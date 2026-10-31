00000001422c79b0 55                             push       rbp
00000001422c79b1 4157                           push       r15
00000001422c79b3 4156                           push       r14
00000001422c79b5 4155                           push       r13
00000001422c79b7 4154                           push       r12
00000001422c79b9 56                             push       rsi
00000001422c79ba 57                             push       rdi
00000001422c79bb 53                             push       rbx
00000001422c79bc 4881ec28040000                 sub        rsp, 0x428
00000001422c79c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422c79cb 48c785a0030000feffffff         mov        qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
00000001422c79d6 4c898d58030000                 mov        qword ptr [rbp + 0x358], r9
00000001422c79dd 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
00000001422c79e4 4889d7                         mov        rdi, rdx
00000001422c79e7 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
00000001422c79ee 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
00000001422c79f9 48c785f002000008000000         mov        qword ptr [rbp + 0x2f0], 8
00000001422c7a04 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
00000001422c7a0f 488b02                         mov        rax, qword ptr [rdx]
00000001422c7a12 4885c0                         test       rax, rax
00000001422c7a15 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
00000001422c7a1c 0f844d050000                   je         0x1422c7f6f
00000001422c7a22 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001422c7a26 bb0e000000                     mov        ebx, 0xe
00000001422c7a2b 4c8d3df375a100                 lea        r15, [rip + 0xa175f3]
00000001422c7a32 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
00000001422c7a39 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001422c7a40 4889c1                         mov        rcx, rax
00000001422c7a43 488d4108                       lea        rax, [rcx + 8]
00000001422c7a47 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422c7a4e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c7a55 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001422c7a5c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c7a63 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422c7a67 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422c7a6e 6690                           nop        
00000001422c7a70 4d85f6                         test       r14, r14
00000001422c7a73 745b                           je         0x1422c7ad0
00000001422c7a75 488d7018                       lea        rsi, [rax + 0x18]
00000001422c7a79 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c7a7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c7a81 4d89c4                         mov        r12, r8
00000001422c7a84 4983ec0e                       sub        r12, 0xe
00000001422c7a88 4c0f43c3                       cmovae     r8, rbx
00000001422c7a8c 49f7dc                         neg        r12
00000001422c7a8f 4c89f9                         mov        rcx, r15
00000001422c7a92 e869174800                     call       0x142749200
00000001422c7a97 4898                           cdqe       
00000001422c7a99 85c0                           test       eax, eax
00000001422c7a9b 4c0f45e0                       cmovne     r12, rax
00000001422c7a9f 4d85e4                         test       r12, r12
00000001422c7aa2 0f98c0                         sets       al
00000001422c7aa5 0f9fc1                         setg       cl
00000001422c7aa8 28c1                           sub        cl, al
00000001422c7aaa 48ffc7                         inc        rdi
00000001422c7aad 4983c6e8                       add        r14, -0x18
00000001422c7ab1 4889f0                         mov        rax, rsi
00000001422c7ab4 80f901                         cmp        cl, 1
00000001422c7ab7 74b7                           je         0x1422c7a70
00000001422c7ab9 0fb6c1                         movzx      eax, cl
00000001422c7abc 85c0                           test       eax, eax
00000001422c7abe 7517                           jne        0x1422c7ad7
00000001422c7ac0 e9f3000000                     jmp        0x1422c7bb8
00000001422c7ac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422c7ad0 488bbd80030000                 mov        rdi, qword ptr [rbp + 0x380]
00000001422c7ad7 4983ed01                       sub        r13, 1
00000001422c7adb 7214                           jb         0x1422c7af1
00000001422c7add 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001422c7ae4 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422c7aec e952ffffff                     jmp        0x1422c7a43
00000001422c7af1 bb10000000                     mov        ebx, 0x10
00000001422c7af6 4c8d3d3675a100                 lea        r15, [rip + 0xa17536]
00000001422c7afd 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001422c7b04 488d4108                       lea        rax, [rcx + 8]
00000001422c7b08 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001422c7b0f 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
00000001422c7b16 8d0cf500000000                 lea        ecx, [rsi*8]
00000001422c7b1d 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422c7b21 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422c7b28 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422c7b30 4885ff                         test       rdi, rdi
00000001422c7b33 744d                           je         0x1422c7b82
00000001422c7b35 4c8d7018                       lea        r14, [rax + 0x18]
00000001422c7b39 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c7b3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c7b41 4d89c5                         mov        r13, r8
00000001422c7b44 4983ed10                       sub        r13, 0x10
00000001422c7b48 4c0f43c3                       cmovae     r8, rbx
00000001422c7b4c 49f7dd                         neg        r13
00000001422c7b4f 4c89f9                         mov        rcx, r15
00000001422c7b52 e8a9164800                     call       0x142749200
00000001422c7b57 4898                           cdqe       
00000001422c7b59 85c0                           test       eax, eax
00000001422c7b5b 4c0f45e8                       cmovne     r13, rax
00000001422c7b5f 4d85ed                         test       r13, r13
00000001422c7b62 0f98c0                         sets       al
00000001422c7b65 0f9fc1                         setg       cl
00000001422c7b68 28c1                           sub        cl, al
00000001422c7b6a 49ffc4                         inc        r12
00000001422c7b6d 4883c7e8                       add        rdi, -0x18
00000001422c7b71 4c89f0                         mov        rax, r14
00000001422c7b74 80f901                         cmp        cl, 1
00000001422c7b77 74b7                           je         0x1422c7b30
00000001422c7b79 0fb6c1                         movzx      eax, cl
00000001422c7b7c 85c0                           test       eax, eax
00000001422c7b7e 7438                           je         0x1422c7bb8
00000001422c7b80 eb03                           jmp        0x1422c7b85
00000001422c7b82 4989f4                         mov        r12, rsi
00000001422c7b85 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
00000001422c7b8c 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422c7b93 4883e801                       sub        rax, 1
00000001422c7b97 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001422c7b9e 0f82cb030000                   jb         0x1422c7f6f
00000001422c7ba4 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422c7bab 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422c7bb3 e94cffffff                     jmp        0x1422c7b04
00000001422c7bb8 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c7bbf 4c8d055f74a100                 lea        r8, [rip + 0xa1745f]
00000001422c7bc6 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c7bcd 41b90e000000                   mov        r9d, 0xe
00000001422c7bd3 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
00000001422c7bda 4889fa                         mov        rdx, rdi
00000001422c7bdd e87e071200                     call       0x1423e8360
00000001422c7be2 90                             nop        
00000001422c7be3 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001422c7bea 4883faff                       cmp        rdx, -1
00000001422c7bee 0f84ba000000                   je         0x1422c7cae
00000001422c7bf4 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
00000001422c7bfb 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
00000001422c7c02 4983f809                       cmp        r8, 9
00000001422c7c06 751f                           jne        0x1422c7c27
00000001422c7c08 48b8556e6c696d697465           movabs     rax, 0x6574696d696c6e55
00000001422c7c12 493301                         xor        rax, qword ptr [r9]
00000001422c7c15 410fb64908                     movzx      ecx, byte ptr [r9 + 8]
00000001422c7c1a 4883f164                       xor        rcx, 0x64
00000001422c7c1e 4809c1                         or         rcx, rax
00000001422c7c21 0f8494000000                   je         0x1422c7cbb
00000001422c7c27 48899590030000                 mov        qword ptr [rbp + 0x390], rdx
00000001422c7c2e 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422c7c37 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422c7c40 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c7c47 4c898d80030000                 mov        qword ptr [rbp + 0x380], r9
00000001422c7c4e 4c89ca                         mov        rdx, r9
00000001422c7c51 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
00000001422c7c58 e8c361f1ff                     call       0x1421dde20
00000001422c7c5d 90                             nop        
00000001422c7c5e 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001422c7c64 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001422c7c6b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c7c6f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c7c76 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c7c7a 83f801                         cmp        eax, 1
00000001422c7c7d 0f8493070000                   je         0x1422c8416
00000001422c7c83 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c7c87 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001422c7c8e 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001422c7c92 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001422c7c99 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c7ca0 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
00000001422c7ca7 4885d2                         test       rdx, rdx
00000001422c7caa 751f                           jne        0x1422c7ccb
00000001422c7cac eb2b                           jmp        0x1422c7cd9
00000001422c7cae 48c78540030000feffffff         mov        qword ptr [rbp + 0x340], 0xfffffffffffffffe
00000001422c7cb9 eb1e                           jmp        0x1422c7cd9
00000001422c7cbb 48c78540030000ffffffff         mov        qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001422c7cc6 4885d2                         test       rdx, rdx
00000001422c7cc9 740e                           je         0x1422c7cd9
00000001422c7ccb 41b801000000                   mov        r8d, 1
00000001422c7cd1 4c89c9                         mov        rcx, r9
00000001422c7cd4 e8272037fe                     call       0x140639d00
00000001422c7cd9 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001422c7ce0 4c8d054c73a100                 lea        r8, [rip + 0xa1734c]
00000001422c7ce7 488d4d30                       lea        rcx, [rbp + 0x30]
00000001422c7ceb 41b910000000                   mov        r9d, 0x10
00000001422c7cf1 4889fa                         mov        rdx, rdi
00000001422c7cf4 e867061200                     call       0x1423e8360
00000001422c7cf9 90                             nop        
00000001422c7cfa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422c7cfe 4883f8ff                       cmp        rax, -1
00000001422c7d02 0f84a8000000                   je         0x1422c7db0
00000001422c7d08 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001422c7d0f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001422c7d13 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
00000001422c7d17 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422c7d20 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422c7d29 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c7d30 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
00000001422c7d37 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
00000001422c7d3e e8dd60f1ff                     call       0x1421dde20
00000001422c7d43 90                             nop        
00000001422c7d44 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c7d4b 4885d2                         test       rdx, rdx
00000001422c7d4e 7412                           je         0x1422c7d62
00000001422c7d50 41b801000000                   mov        r8d, 1
00000001422c7d56 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c7d5d e89e1f37fe                     call       0x140639d00
00000001422c7d62 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422c7d69 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001422c7d70 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001422c7d77 f6858001000001                 test       byte ptr [rbp + 0x180], 1
00000001422c7d7e 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001422c7d85 7430                           je         0x1422c7db7
00000001422c7d87 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422c7d8e 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001422c7d95 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001422c7d9c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422c7da0 48894808                       mov        qword ptr [rax + 8], rcx
00000001422c7da4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001422c7dab e9a7000000                     jmp        0x1422c7e57
00000001422c7db0 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001422c7db7 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422c7dbe 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
00000001422c7dc5 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422c7dcc 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001422c7dd3 c6858e03000001                 mov        byte ptr [rbp + 0x38e], 1
00000001422c7dda 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c7de1 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001422c7de8 e8a3f1fcff                     call       0x142296f90
00000001422c7ded 90                             nop        
00000001422c7dee 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
00000001422c7df4 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
00000001422c7dfb 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001422c7e02 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422c7e09 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001422c7e10 83f801                         cmp        eax, 1
00000001422c7e13 7569                           jne        0x1422c7e7e
00000001422c7e15 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422c7e1c 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c7e23 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c7e27 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422c7e2e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422c7e32 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c7e39 4883bd90030000ff               cmp        qword ptr [rbp + 0x390], -1
00000001422c7e41 7414                           je         0x1422c7e57
00000001422c7e43 c6858f03000001                 mov        byte ptr [rbp + 0x38f], 1
00000001422c7e4a 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001422c7e51 e8da2cfbff                     call       0x14227ab30
00000001422c7e56 90                             nop        
00000001422c7e57 4883bd40030000fd               cmp        qword ptr [rbp + 0x340], -3
00000001422c7e5f 0f872c110000                   ja         0x1422c8f91
00000001422c7e65 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c7e6c 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422c7e73 e8b82cfbff                     call       0x14227ab30
00000001422c7e78 90                             nop        
00000001422c7e79 e913110000                     jmp        0x1422c8f91
00000001422c7e7e 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422c7e85 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001422c7e8c 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422c7e93 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
00000001422c7e9a 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001422c7ea1 0f1185b8010000                 movups     xmmword ptr [rbp + 0x1b8], xmm0
00000001422c7ea8 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001422c7eaf 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c7eb6 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001422c7ebd 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
00000001422c7ec4 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c7ecb 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001422c7ed2 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422c7edc 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c7ee3 e8c86d13fe                     call       0x1403fecb0
00000001422c7ee8 b9c8000000                     mov        ecx, 0xc8
00000001422c7eed ba08000000                     mov        edx, 8
00000001422c7ef2 e8f91d37fe                     call       0x140639cf0
00000001422c7ef7 4885c0                         test       rax, rax
00000001422c7efa 0f84ba170000                   je         0x1422c96ba
00000001422c7f00 4989c7                         mov        r15, rax
00000001422c7f03 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c7f0a 41b8c8000000                   mov        r8d, 0xc8
00000001422c7f10 4889c1                         mov        rcx, rax
00000001422c7f13 e8fa124800                     call       0x142749212
00000001422c7f18 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001422c7f1c 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422c7f26 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c7f2a 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
00000001422c7f31 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
00000001422c7f38 750d                           jne        0x1422c7f47
00000001422c7f3a 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001422c7f41 e8bacb4800                     call       0x142754b00
00000001422c7f46 90                             nop        
00000001422c7f47 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422c7f4b 48c1e106                       shl        rcx, 6
00000001422c7f4f 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
00000001422c7f56 488d5530                       lea        rdx, [rbp + 0x30]
00000001422c7f5a 41b8c0000000                   mov        r8d, 0xc0
00000001422c7f60 e8ad124800                     call       0x142749212
00000001422c7f65 48ffc6                         inc        rsi
00000001422c7f68 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001422c7f6f c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c7f76 4c8d05c670a100                 lea        r8, [rip + 0xa170c6]
00000001422c7f7d 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422c7f84 41b90f000000                   mov        r9d, 0xf
00000001422c7f8a 4889fa                         mov        rdx, rdi
00000001422c7f8d e8ce031200                     call       0x1423e8360
00000001422c7f92 90                             nop        
00000001422c7f93 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422c7f9a 4883f8ff                       cmp        rax, -1
00000001422c7f9e 0f8429020000                   je         0x1422c81cd
00000001422c7fa4 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001422c7fab 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
00000001422c7fb2 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
00000001422c7fb9 4983f809                       cmp        r8, 9
00000001422c7fbd 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
00000001422c7fc4 751a                           jne        0x1422c7fe0
00000001422c7fc6 48b8556e6c696d697465           movabs     rax, 0x6574696d696c6e55
00000001422c7fd0 483302                         xor        rax, qword ptr [rdx]
00000001422c7fd3 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001422c7fd7 4883f164                       xor        rcx, 0x64
00000001422c7fdb 4809c1                         or         rcx, rax
00000001422c7fde 7465                           je         0x1422c8045
00000001422c7fe0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422c7fe9 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422c7ff2 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c7ff9 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
00000001422c8000 e81b5ef1ff                     call       0x1421dde20
00000001422c8005 90                             nop        
00000001422c8006 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001422c800c 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001422c8013 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c8017 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c801e 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c8022 83f801                         cmp        eax, 1
00000001422c8025 0f84eb030000                   je         0x1422c8416
00000001422c802b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c802f 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422c8036 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c803b 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
00000001422c8043 eb0b                           jmp        0x1422c8050
00000001422c8045 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
00000001422c8050 c6858d03000001                 mov        byte ptr [rbp + 0x38d], 1
00000001422c8057 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c805e 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001422c8065 e826effcff                     call       0x142296f90
00000001422c806a 90                             nop        
00000001422c806b 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
00000001422c8071 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
00000001422c8078 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001422c807f 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001422c8086 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001422c808d 83f801                         cmp        eax, 1
00000001422c8090 7546                           jne        0x1422c80d8
00000001422c8092 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422c8099 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c80a0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c80a4 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
00000001422c80ac f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c80b1 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c80b8 4883bd20030000ff               cmp        qword ptr [rbp + 0x320], -1
00000001422c80c0 0f8470030000                   je         0x1422c8436
00000001422c80c6 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001422c80cd e85e2afbff                     call       0x14227ab30
00000001422c80d2 90                             nop        
00000001422c80d3 e95e030000                     jmp        0x1422c8436
00000001422c80d8 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422c80df 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001422c80e6 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422c80ed 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
00000001422c80f4 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422c80fc f30f7f85a0010000               movdqu     xmmword ptr [rbp + 0x1a0], xmm0
00000001422c8104 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c810b 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001422c8112 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422c811c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c8123 e8886b13fe                     call       0x1403fecb0
00000001422c8128 b9c8000000                     mov        ecx, 0xc8
00000001422c812d ba08000000                     mov        edx, 8
00000001422c8132 e8b91b37fe                     call       0x140639cf0
00000001422c8137 4885c0                         test       rax, rax
00000001422c813a 0f846a160000                   je         0x1422c97aa
00000001422c8140 4989c7                         mov        r15, rax
00000001422c8143 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c814a 41b8c8000000                   mov        r8d, 0xc8
00000001422c8150 4889c1                         mov        rcx, rax
00000001422c8153 e8ba104800                     call       0x142749212
00000001422c8158 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001422c815c 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422c8166 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c816a 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
00000001422c8171 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
00000001422c8178 750d                           jne        0x1422c8187
00000001422c817a 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001422c8181 e87ac94800                     call       0x142754b00
00000001422c8186 90                             nop        
00000001422c8187 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422c818b 48c1e106                       shl        rcx, 6
00000001422c818f 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
00000001422c8196 488d5530                       lea        rdx, [rbp + 0x30]
00000001422c819a 41b8c0000000                   mov        r8d, 0xc0
00000001422c81a0 e86d104800                     call       0x142749212
00000001422c81a5 48ffc6                         inc        rsi
00000001422c81a8 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001422c81af 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c81b6 4885d2                         test       rdx, rdx
00000001422c81b9 7412                           je         0x1422c81cd
00000001422c81bb 41b801000000                   mov        r8d, 1
00000001422c81c1 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c81c8 e8331b37fe                     call       0x140639d00
00000001422c81cd 488b0f                         mov        rcx, qword ptr [rdi]
00000001422c81d0 4885c9                         test       rcx, rcx
00000001422c81d3 0f84be000000                   je         0x1422c8297
00000001422c81d9 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001422c81e0 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001422c81e4 41bd0e000000                   mov        r13d, 0xe
00000001422c81ea 4c8d25616ea100                 lea        r12, [rip + 0xa16e61]
00000001422c81f1 488d4108                       lea        rax, [rcx + 8]
00000001422c81f5 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422c81fc 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c8203 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001422c820a 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c8211 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422c8215 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422c821c 0f1f4000                       nop        dword ptr [rax]
00000001422c8220 4d85f6                         test       r14, r14
00000001422c8223 7451                           je         0x1422c8276
00000001422c8225 488d7818                       lea        rdi, [rax + 0x18]
00000001422c8229 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c822d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c8231 4d89c7                         mov        r15, r8
00000001422c8234 4983ef0e                       sub        r15, 0xe
00000001422c8238 4d0f43c5                       cmovae     r8, r13
00000001422c823c 49f7df                         neg        r15
00000001422c823f 4c89e1                         mov        rcx, r12
00000001422c8242 e8b90f4800                     call       0x142749200
00000001422c8247 4898                           cdqe       
00000001422c8249 85c0                           test       eax, eax
00000001422c824b 4c0f45f8                       cmovne     r15, rax
00000001422c824f 4d85ff                         test       r15, r15
00000001422c8252 0f98c0                         sets       al
00000001422c8255 0f9fc1                         setg       cl
00000001422c8258 28c1                           sub        cl, al
00000001422c825a 48ffc6                         inc        rsi
00000001422c825d 4983c6e8                       add        r14, -0x18
00000001422c8261 4889f8                         mov        rax, rdi
00000001422c8264 80f901                         cmp        cl, 1
00000001422c8267 74b7                           je         0x1422c8220
00000001422c8269 0fb6c1                         movzx      eax, cl
00000001422c826c 85c0                           test       eax, eax
00000001422c826e 0f84ff000000                   je         0x1422c8373
00000001422c8274 eb07                           jmp        0x1422c827d
00000001422c8276 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
00000001422c827d 4883eb01                       sub        rbx, 1
00000001422c8281 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001422c8288 720d                           jb         0x1422c8297
00000001422c828a 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422c8292 e95affffff                     jmp        0x1422c81f1
00000001422c8297 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c829e 4c8d05bb6da100                 lea        r8, [rip + 0xa16dbb]
00000001422c82a5 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c82ac 41b90b000000                   mov        r9d, 0xb
00000001422c82b2 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422c82b9 e8a2001200                     call       0x1423e8360
00000001422c82be 90                             nop        
00000001422c82bf 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422c82c6 4883faff                       cmp        rdx, -1
00000001422c82ca 0f8438030000                   je         0x1422c8608
00000001422c82d0 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422c82d7 4883bd9001000004               cmp        qword ptr [rbp + 0x190], 4
00000001422c82df 7577                           jne        0x1422c8358
00000001422c82e1 0fb601                         movzx      eax, byte ptr [rcx]
00000001422c82e4 448d40bf                       lea        r8d, [rax - 0x41]
00000001422c82e8 4180f81a                       cmp        r8b, 0x1a
00000001422c82ec 410f92c0                       setb       r8b
00000001422c82f0 41c0e005                       shl        r8b, 5
00000001422c82f4 4108c0                         or         r8b, al
00000001422c82f7 4180f874                       cmp        r8b, 0x74
00000001422c82fb 755b                           jne        0x1422c8358
00000001422c82fd 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422c8301 448d40bf                       lea        r8d, [rax - 0x41]
00000001422c8305 4180f81a                       cmp        r8b, 0x1a
00000001422c8309 410f92c0                       setb       r8b
00000001422c830d 41c0e005                       shl        r8b, 5
00000001422c8311 4108c0                         or         r8b, al
00000001422c8314 4180f872                       cmp        r8b, 0x72
00000001422c8318 753e                           jne        0x1422c8358
00000001422c831a 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422c831e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422c8322 4180f81a                       cmp        r8b, 0x1a
00000001422c8326 410f92c0                       setb       r8b
00000001422c832a 41c0e005                       shl        r8b, 5
00000001422c832e 4108c0                         or         r8b, al
00000001422c8331 4180f875                       cmp        r8b, 0x75
00000001422c8335 7521                           jne        0x1422c8358
00000001422c8337 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422c833b 448d40bf                       lea        r8d, [rax - 0x41]
00000001422c833f 4180f81a                       cmp        r8b, 0x1a
00000001422c8343 410f92c0                       setb       r8b
00000001422c8347 41c0e005                       shl        r8b, 5
00000001422c834b 4108c0                         or         r8b, al
00000001422c834e 4180f865                       cmp        r8b, 0x65
00000001422c8352 400f94c6                       sete       sil
00000001422c8356 eb02                           jmp        0x1422c835a
00000001422c8358 31f6                           xor        esi, esi
00000001422c835a 4885d2                         test       rdx, rdx
00000001422c835d 740b                           je         0x1422c836a
00000001422c835f 41b801000000                   mov        r8d, 1
00000001422c8365 e8961937fe                     call       0x140639d00
00000001422c836a 4084f6                         test       sil, sil
00000001422c836d 0f8495020000                   je         0x1422c8608
00000001422c8373 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c837a 4c8d05d16ca100                 lea        r8, [rip + 0xa16cd1]
00000001422c8381 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c8388 41b90e000000                   mov        r9d, 0xe
00000001422c838e 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422c8395 e8c6ff1100                     call       0x1423e8360
00000001422c839a 90                             nop        
00000001422c839b 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422c83a2 4883f8ff                       cmp        rax, -1
00000001422c83a6 0f84b1000000                   je         0x1422c845d
00000001422c83ac 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001422c83b3 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001422c83ba 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
00000001422c83c1 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422c83ca 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422c83d3 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c83da 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
00000001422c83e1 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
00000001422c83e8 e8335af1ff                     call       0x1421dde20
00000001422c83ed 90                             nop        
00000001422c83ee 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
00000001422c83f5 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001422c83fb 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001422c8402 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c8406 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c840d 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c8411 83f801                         cmp        eax, 1
00000001422c8414 755b                           jne        0x1422c8471
00000001422c8416 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c841a 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8421 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8425 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c842a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c842f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8436 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c843d 4885d2                         test       rdx, rdx
00000001422c8440 0f844b0b0000                   je         0x1422c8f91
00000001422c8446 41b801000000                   mov        r8d, 1
00000001422c844c 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c8453 e8a81837fe                     call       0x140639d00
00000001422c8458 e9340b0000                     jmp        0x1422c8f91
00000001422c845d 48c78500030000ffffffff         mov        qword ptr [rbp + 0x300], 0xffffffffffffffff
00000001422c8468 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
00000001422c846f eb36                           jmp        0x1422c84a7
00000001422c8471 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c8475 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001422c847c 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c8481 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
00000001422c8489 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c8490 4885d2                         test       rdx, rdx
00000001422c8493 7412                           je         0x1422c84a7
00000001422c8495 41b801000000                   mov        r8d, 1
00000001422c849b 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c84a2 e8591837fe                     call       0x140639d00
00000001422c84a7 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001422c84ac 7449                           je         0x1422c84f7
00000001422c84ae 488d5618                       lea        rdx, [rsi + 0x18]
00000001422c84b2 c6859c03000001                 mov        byte ptr [rbp + 0x39c], 1
00000001422c84b9 488d4d30                       lea        rcx, [rbp + 0x30]
00000001422c84bd e84ecc0300                     call       0x142305110
00000001422c84c2 90                             nop        
00000001422c84c3 48833eff                       cmp        qword ptr [rsi], -1
00000001422c84c7 743c                           je         0x1422c8505
00000001422c84c9 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001422c84cd 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
00000001422c84d1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c84d8 e813961f00                     call       0x1424c1af0
00000001422c84dd 90                             nop        
00000001422c84de 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422c84e5 f30f6f8588010000               movdqu     xmm0, xmmword ptr [rbp + 0x188]
00000001422c84ed 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
00000001422c84f5 eb15                           jmp        0x1422c850c
00000001422c84f7 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001422c84ff 48833eff                       cmp        qword ptr [rsi], -1
00000001422c8503 75c4                           jne        0x1422c84c9
00000001422c8505 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422c850c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001422c8510 f30f6f4d40                     movdqu     xmm1, xmmword ptr [rbp + 0x40]
00000001422c8515 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
00000001422c8519 0f1195c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm2
00000001422c8520 f30f7f8db0010000               movdqu     xmmword ptr [rbp + 0x1b0], xmm1
00000001422c8528 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
00000001422c852f 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
00000001422c8536 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
00000001422c853d 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
00000001422c8545 f30f7f85d0010000               movdqu     xmmword ptr [rbp + 0x1d0], xmm0
00000001422c854d 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001422c8554 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422c855b 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422c8562 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001422c856c 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c8573 e8386713fe                     call       0x1403fecb0
00000001422c8578 b9c8000000                     mov        ecx, 0xc8
00000001422c857d ba08000000                     mov        edx, 8
00000001422c8582 e8691737fe                     call       0x140639cf0
00000001422c8587 4885c0                         test       rax, rax
00000001422c858a 0f843f110000                   je         0x1422c96cf
00000001422c8590 4989c6                         mov        r14, rax
00000001422c8593 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c859a 41b8c8000000                   mov        r8d, 0xc8
00000001422c85a0 4889c1                         mov        rcx, rax
00000001422c85a3 e86a0c4800                     call       0x142749212
00000001422c85a8 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
00000001422c85af 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422c85b9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c85c0 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
00000001422c85c7 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
00000001422c85ce 750d                           jne        0x1422c85dd
00000001422c85d0 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001422c85d7 e824c54800                     call       0x142754b00
00000001422c85dc 90                             nop        
00000001422c85dd 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422c85e1 48c1e106                       shl        rcx, 6
00000001422c85e5 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
00000001422c85ec 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c85f3 41b8c0000000                   mov        r8d, 0xc0
00000001422c85f9 e8140c4800                     call       0x142749212
00000001422c85fe 48ffc6                         inc        rsi
00000001422c8601 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001422c8608 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
00000001422c860f 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c8616 488bb570030000                 mov        rsi, qword ptr [rbp + 0x370]
00000001422c861d 4889f2                         mov        rdx, rsi
00000001422c8620 e8cb2f0000                     call       0x1422cb5f0
00000001422c8625 90                             nop        
00000001422c8626 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001422c862c 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001422c8633 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c8637 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c863e 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c8642 83f801                         cmp        eax, 1
00000001422c8645 7525                           jne        0x1422c866c
00000001422c8647 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c864b 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8652 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8656 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c865b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c8660 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8667 e925090000                     jmp        0x1422c8f91
00000001422c866c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c8670 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001422c8677 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c867c 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001422c8684 c6859e03000001                 mov        byte ptr [rbp + 0x39e], 1
00000001422c868b 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c8692 4889f2                         mov        rdx, rsi
00000001422c8695 e8c6220000                     call       0x1422ca960
00000001422c869a 90                             nop        
00000001422c869b 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
00000001422c86a2 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
00000001422c86a9 4c8ba598010000                 mov        r12, qword ptr [rbp + 0x198]
00000001422c86b0 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
00000001422c86b7 751f                           jne        0x1422c86d8
00000001422c86b9 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001422c86c0 48897008                       mov        qword ptr [rax + 8], rsi
00000001422c86c4 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001422c86c8 4c896018                       mov        qword ptr [rax + 0x18], r12
00000001422c86cc 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001422c86d3 e937080000                     jmp        0x1422c8f0f
00000001422c86d8 4d69ec10010000                 imul       r13, r12, 0x110
00000001422c86df 4b8d042e                       lea        rax, [r14 + r13]
00000001422c86e3 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
00000001422c86ea 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
00000001422c86f1 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
00000001422c86f8 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001422c86ff 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422c8706 4c8bbdd0020000                 mov        r15, qword ptr [rbp + 0x2d0]
00000001422c870d 4c29f8                         sub        rax, r15
00000001422c8710 4939c4                         cmp        r12, rax
00000001422c8713 0f872d120000                   ja         0x1422c9946
00000001422c8719 4d85e4                         test       r12, r12
00000001422c871c 7419                           je         0x1422c8737
00000001422c871e 4969cf10010000                 imul       rcx, r15, 0x110
00000001422c8725 48038dc8020000                 add        rcx, qword ptr [rbp + 0x2c8]
00000001422c872c 4c89f2                         mov        rdx, r14
00000001422c872f 4d89e8                         mov        r8, r13
00000001422c8732 e8db0a4800                     call       0x142749212
00000001422c8737 4d01e7                         add        r15, r12
00000001422c873a 4c89bdd0020000                 mov        qword ptr [rbp + 0x2d0], r15
00000001422c8741 4885f6                         test       rsi, rsi
00000001422c8744 7415                           je         0x1422c875b
00000001422c8746 4869d610010000                 imul       rdx, rsi, 0x110
00000001422c874d 41b808000000                   mov        r8d, 8
00000001422c8753 4c89f1                         mov        rcx, r14
00000001422c8756 e8a51537fe                     call       0x140639d00
00000001422c875b c6859e03000001                 mov        byte ptr [rbp + 0x39e], 1
00000001422c8762 4c8d050269a100                 lea        r8, [rip + 0xa16902]
00000001422c8769 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422c8770 41b917000000                   mov        r9d, 0x17
00000001422c8776 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
00000001422c877d 4889fa                         mov        rdx, rdi
00000001422c8780 e8dbfb1100                     call       0x1423e8360
00000001422c8785 90                             nop        
00000001422c8786 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422c878d 4883f8ff                       cmp        rax, -1
00000001422c8791 0f8411010000                   je         0x1422c88a8
00000001422c8797 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001422c879e 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422c87a5 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
00000001422c87ac c6857c03000001                 mov        byte ptr [rbp + 0x37c], 1
00000001422c87b3 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422c87ba 4c89f2                         mov        rdx, r14
00000001422c87bd e83eff08fe                     call       0x140358700
00000001422c87c2 90                             nop        
00000001422c87c3 4883fa04                       cmp        rdx, 4
00000001422c87c7 750c                           jne        0x1422c87d5
00000001422c87c9 813853656c66                   cmp        dword ptr [rax], 0x666c6553
00000001422c87cf 0f8474010000                   je         0x1422c8949
00000001422c87d5 c6857c03000001                 mov        byte ptr [rbp + 0x37c], 1
00000001422c87dc 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001422c87e3 4c89f2                         mov        rdx, r14
00000001422c87e6 e815ff08fe                     call       0x140358700
00000001422c87eb 90                             nop        
00000001422c87ec 4883fa0a                       cmp        rdx, 0xa
00000001422c87f0 7520                           jne        0x1422c8812
00000001422c87f2 48b94578696c65645769           movabs     rcx, 0x695764656c697845
00000001422c87fc 483308                         xor        rcx, qword ptr [rax]
00000001422c87ff 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422c8803 483574680000                   xor        rax, 0x6874
00000001422c8809 4809c8                         or         rax, rcx
00000001422c880c 0f8443010000                   je         0x1422c8955
00000001422c8812 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
00000001422c8819 4c898550030000                 mov        qword ptr [rbp + 0x350], r8
00000001422c8820 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
00000001422c8828 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001422c8830 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
00000001422c8837 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c883e e8ddc97cff                     call       0x141a95220
00000001422c8843 90                             nop        
00000001422c8844 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
00000001422c884b 4983feff                       cmp        r14, -1
00000001422c884f 746e                           je         0x1422c88bf
00000001422c8851 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001422c8858 f30f6f8588010000               movdqu     xmm0, xmmword ptr [rbp + 0x188]
00000001422c8860 f30f6f8da0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1a0]
00000001422c8868 f30f7f8db0020000               movdqu     xmmword ptr [rbp + 0x2b0], xmm1
00000001422c8870 f30f7f8598020000               movdqu     xmmword ptr [rbp + 0x298], xmm0
00000001422c8878 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001422c887f 4c89b590020000                 mov        qword ptr [rbp + 0x290], r14
00000001422c8886 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001422c888d 4885d2                         test       rdx, rdx
00000001422c8890 0f84ee000000                   je         0x1422c8984
00000001422c8896 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001422c889d 41b801000000                   mov        r8d, 1
00000001422c88a3 e9d7000000                     jmp        0x1422c897f
00000001422c88a8 48c78590020000ffffffff         mov        qword ptr [rbp + 0x290], 0xffffffffffffffff
00000001422c88b3 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422c88ba e9c5000000                     jmp        0x1422c8984
00000001422c88bf 488d8540030000                 lea        rax, [rbp + 0x340]
00000001422c88c6 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001422c88cd 488d05cc84e0fd                 lea        rax, [rip - 0x21f7b34]
00000001422c88d4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001422c88db 488d15873ba100                 lea        rdx, [rip + 0xa13b87]
00000001422c88e2 488d4d30                       lea        rcx, [rbp + 0x30]
00000001422c88e6 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001422c88ed e8ce1d4700                     call       0x14273a6c0
00000001422c88f2 90                             nop        
00000001422c88f3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c88f7 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
00000001422c88fc 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
00000001422c8904 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422c890b 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8912 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8916 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c891b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8922 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001422c8929 4885d2                         test       rdx, rdx
00000001422c892c 0f84dd050000                   je         0x1422c8f0f
00000001422c8932 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001422c8939 41b801000000                   mov        r8d, 1
00000001422c893f e8bc1337fe                     call       0x140639d00
00000001422c8944 e9c6050000                     jmp        0x1422c8f0f
00000001422c8949 49be0000000000000080           movabs     r14, 0x8000000000000000
00000001422c8953 eb0a                           jmp        0x1422c895f
00000001422c8955 49be1700000000000080           movabs     r14, 0x8000000000000017
00000001422c895f 4c89b590020000                 mov        qword ptr [rbp + 0x290], r14
00000001422c8966 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001422c896d 4885d2                         test       rdx, rdx
00000001422c8970 7412                           je         0x1422c8984
00000001422c8972 41b801000000                   mov        r8d, 1
00000001422c8978 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
00000001422c897f e87c1337fe                     call       0x140639d00
00000001422c8984 c6859a03000001                 mov        byte ptr [rbp + 0x39a], 1
00000001422c898b 4c8d05f066a100                 lea        r8, [rip + 0xa166f0]
00000001422c8992 4c8dbd80010000                 lea        r15, [rbp + 0x180]
00000001422c8999 41b910000000                   mov        r9d, 0x10
00000001422c899f 4c89f9                         mov        rcx, r15
00000001422c89a2 4889fa                         mov        rdx, rdi
00000001422c89a5 e8b6f91100                     call       0x1423e8360
00000001422c89aa 90                             nop        
00000001422c89ab 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
00000001422c89b2 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
00000001422c89b9 4883feff                       cmp        rsi, -1
00000001422c89bd 747f                           je         0x1422c8a3e
00000001422c89bf 4983feff                       cmp        r14, -1
00000001422c89c3 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001422c89ca 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001422c89d1 0f84ae000000                   je         0x1422c8a85
00000001422c89d7 488d159167a100                 lea        rdx, [rip + 0xa16791]
00000001422c89de 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c89e5 41b81d000000                   mov        r8d, 0x1d
00000001422c89eb e8a03979ff                     call       0x141a5c390
00000001422c89f0 90                             nop        
00000001422c89f1 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c89f8 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c89ff 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8a03 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
00000001422c8a0b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c8a10 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8a17 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c8a1e 4885d2                         test       rdx, rdx
00000001422c8a21 0f84d4040000                   je         0x1422c8efb
00000001422c8a27 41b801000000                   mov        r8d, 1
00000001422c8a2d 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c8a34 e8c71237fe                     call       0x140639d00
00000001422c8a39 e9bd040000                     jmp        0x1422c8efb
00000001422c8a3e 4983feff                       cmp        r14, -1
00000001422c8a42 0f841e010000                   je         0x1422c8b66
00000001422c8a48 e8636213fe                     call       0x1403fecb0
00000001422c8a4d b904000000                     mov        ecx, 4
00000001422c8a52 ba01000000                     mov        edx, 1
00000001422c8a57 e8941237fe                     call       0x140639cf0
00000001422c8a5c 4885c0                         test       rax, rax
00000001422c8a5f 0f840f0f0000                   je         0x1422c9974
00000001422c8a65 c70043617264                   mov        dword ptr [rax], 0x64726143
00000001422c8a6b b904000000                     mov        ecx, 4
00000001422c8a70 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
00000001422c8a77 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001422c8a7e be04000000                     mov        esi, 4
00000001422c8a83 eb07                           jmp        0x1422c8a8c
00000001422c8a85 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001422c8a8c c6859d03000001                 mov        byte ptr [rbp + 0x39d], 1
00000001422c8a93 4c8d05f865a100                 lea        r8, [rip + 0xa165f8]
00000001422c8a9a 488d4d30                       lea        rcx, [rbp + 0x30]
00000001422c8a9e 41b911000000                   mov        r9d, 0x11
00000001422c8aa4 4889fa                         mov        rdx, rdi
00000001422c8aa7 e8b4f81100                     call       0x1423e8360
00000001422c8aac 90                             nop        
00000001422c8aad 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001422c8ab1 4983fcff                       cmp        r12, -1
00000001422c8ab5 0f841d020000                   je         0x1422c8cd8
00000001422c8abb 48397540                       cmp        qword ptr [rbp + 0x40], rsi
00000001422c8abf 751e                           jne        0x1422c8adf
00000001422c8ac1 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
00000001422c8ac5 4c89e9                         mov        rcx, r13
00000001422c8ac8 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001422c8acf 4989f0                         mov        r8, rsi
00000001422c8ad2 e829074800                     call       0x142749200
00000001422c8ad7 85c0                           test       eax, eax
00000001422c8ad9 0f84e3010000                   je         0x1422c8cc2
00000001422c8adf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c8ae3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001422c8aea f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
00000001422c8aef 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
00000001422c8af7 4c89bd00030000                 mov        qword ptr [rbp + 0x300], r15
00000001422c8afe 488d059b82e0fd                 lea        rax, [rip - 0x21f7d65]
00000001422c8b05 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001422c8b0c 488d159065a100                 lea        rdx, [rip + 0xa16590]
00000001422c8b13 488d4d08                       lea        rcx, [rbp + 8]
00000001422c8b17 4c8d8500030000                 lea        r8, [rbp + 0x300]
00000001422c8b1e e89d1b4700                     call       0x14273a6c0
00000001422c8b23 90                             nop        
00000001422c8b24 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422c8b28 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8b2f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8b33 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001422c8b38 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c8b3d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8b44 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422c8b4b 4885d2                         test       rdx, rdx
00000001422c8b4e 0f8483030000                   je         0x1422c8ed7
00000001422c8b54 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422c8b5b 41b801000000                   mov        r8d, 1
00000001422c8b61 e96c030000                     jmp        0x1422c8ed2
00000001422c8b66 41b701                         mov        r15b, 1
00000001422c8b69 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422c8b70 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
00000001422c8b77 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001422c8b7e 4488bd7e030000                 mov        byte ptr [rbp + 0x37e], r15b
00000001422c8b85 4488bd7d030000                 mov        byte ptr [rbp + 0x37d], r15b
00000001422c8b8c 4c8d05d465a100                 lea        r8, [rip + 0xa165d4]
00000001422c8b93 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422c8b9a 41b908000000                   mov        r9d, 8
00000001422c8ba0 4889fa                         mov        rdx, rdi
00000001422c8ba3 e8b8f71100                     call       0x1423e8360
00000001422c8ba8 90                             nop        
00000001422c8ba9 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422c8bb0 4883f8ff                       cmp        rax, -1
00000001422c8bb4 0f8433060000                   je         0x1422c91ed
00000001422c8bba 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001422c8bc1 4c89bd58030000                 mov        qword ptr [rbp + 0x358], r15
00000001422c8bc8 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001422c8bcf 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001422c8bd6 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001422c8bdd 488bbd50030000                 mov        rdi, qword ptr [rbp + 0x350]
00000001422c8be4 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001422c8beb 4889fa                         mov        rdx, rdi
00000001422c8bee e80dfb08fe                     call       0x140358700
00000001422c8bf3 90                             nop        
00000001422c8bf4 4883fa0b                       cmp        rdx, 0xb
00000001422c8bf8 7524                           jne        0x1422c8c1e
00000001422c8bfa 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
00000001422c8c04 483308                         xor        rcx, qword ptr [rax]
00000001422c8c07 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
00000001422c8c11 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422c8c15 4809ca                         or         rdx, rcx
00000001422c8c18 0f844f050000                   je         0x1422c916d
00000001422c8c1e 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001422c8c25 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422c8c2c 4989f8                         mov        r8, rdi
00000001422c8c2f e8bcccffff                     call       0x1422c58f0
00000001422c8c34 90                             nop        
00000001422c8c35 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
00000001422c8c3b 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001422c8c42 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001422c8c49 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001422c8c50 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422c8c57 83f801                         cmp        eax, 1
00000001422c8c5a 0f85f0030000                   jne        0x1422c9050
00000001422c8c60 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c8c67 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8c6e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8c72 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422c8c7a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c8c7f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8c86 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001422c8c8d 4885d2                         test       rdx, rdx
00000001422c8c90 7412                           je         0x1422c8ca4
00000001422c8c92 41b801000000                   mov        r8d, 1
00000001422c8c98 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001422c8c9f e85c1037fe                     call       0x140639d00
00000001422c8ca4 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001422c8cab 80f101                         xor        cl, 1
00000001422c8cae 4983feff                       cmp        r14, -1
00000001422c8cb2 0f94c0                         sete       al
00000001422c8cb5 08c8                           or         al, cl
00000001422c8cb7 0f843e020000                   je         0x1422c8efb
00000001422c8cbd e94d020000                     jmp        0x1422c8f0f
00000001422c8cc2 4d85e4                         test       r12, r12
00000001422c8cc5 7411                           je         0x1422c8cd8
00000001422c8cc7 41b801000000                   mov        r8d, 1
00000001422c8ccd 4c89e9                         mov        rcx, r13
00000001422c8cd0 4c89e2                         mov        rdx, r12
00000001422c8cd3 e8281037fe                     call       0x140639d00
00000001422c8cd8 c6859d03000001                 mov        byte ptr [rbp + 0x39d], 1
00000001422c8cdf 4c8d05d263a100                 lea        r8, [rip + 0xa163d2]
00000001422c8ce6 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c8ced 41b91a000000                   mov        r9d, 0x1a
00000001422c8cf3 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
00000001422c8cfa 4889fa                         mov        rdx, rdi
00000001422c8cfd e85ef61100                     call       0x1423e8360
00000001422c8d02 90                             nop        
00000001422c8d03 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001422c8d0a 4883fbff                       cmp        rbx, -1
00000001422c8d0e 7434                           je         0x1422c8d44
00000001422c8d10 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422c8d17 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c8d1e 4883f801                       cmp        rax, 1
00000001422c8d22 0f852a010000                   jne        0x1422c8e52
00000001422c8d28 803931                         cmp        byte ptr [rcx], 0x31
00000001422c8d2b 0f8521010000                   jne        0x1422c8e52
00000001422c8d31 4885db                         test       rbx, rbx
00000001422c8d34 740e                           je         0x1422c8d44
00000001422c8d36 41b801000000                   mov        r8d, 1
00000001422c8d3c 4889da                         mov        rdx, rbx
00000001422c8d3f e8bc0f37fe                     call       0x140639d00
00000001422c8d44 4983fcff                       cmp        r12, -1
00000001422c8d48 0f9585b0010000                 setne      byte ptr [rbp + 0x1b0]
00000001422c8d4f 4883fbff                       cmp        rbx, -1
00000001422c8d53 f30f6f8590020000               movdqu     xmm0, xmmword ptr [rbp + 0x290]
00000001422c8d5b f30f6f8da0020000               movdqu     xmm1, xmmword ptr [rbp + 0x2a0]
00000001422c8d63 0f1095b0020000                 movups     xmm2, xmmword ptr [rbp + 0x2b0]
00000001422c8d6a 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
00000001422c8d71 660f7f8d90010000               movdqa     xmmword ptr [rbp + 0x190], xmm1
00000001422c8d79 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
00000001422c8d81 0f9585b1010000                 setne      byte ptr [rbp + 0x1b1]
00000001422c8d88 b908000000                     mov        ecx, 8
00000001422c8d8d ba38000000                     mov        edx, 0x38
00000001422c8d92 e8c906edfd                     call       0x140199460
00000001422c8d97 90                             nop        
00000001422c8d98 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422c8d9f 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001422c8da3 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
00000001422c8dab 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
00000001422c8db3 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
00000001422c8dba 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422c8dbe f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422c8dc3 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001422c8dca f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422c8dce c6858c03000001                 mov        byte ptr [rbp + 0x38c], 1
00000001422c8dd5 4c8d051463a100                 lea        r8, [rip + 0xa16314]
00000001422c8ddc 488d4d30                       lea        rcx, [rbp + 0x30]
00000001422c8de0 41b915000000                   mov        r9d, 0x15
00000001422c8de6 4889fa                         mov        rdx, rdi
00000001422c8de9 e872f51100                     call       0x1423e8360
00000001422c8dee 90                             nop        
00000001422c8def c6858c03000001                 mov        byte ptr [rbp + 0x38c], 1
00000001422c8df6 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c8dfd 488d5530                       lea        rdx, [rbp + 0x30]
00000001422c8e01 e80af3f2ff                     call       0x1421f8110
00000001422c8e06 90                             nop        
00000001422c8e07 8b8d80010000                   mov        ecx, dword ptr [rbp + 0x180]
00000001422c8e0d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001422c8e14 f30f6f8590010000               movdqu     xmm0, xmmword ptr [rbp + 0x190]
00000001422c8e1c 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
00000001422c8e21 83f901                         cmp        ecx, 1
00000001422c8e24 0f8503020000                   jne        0x1422c902d
00000001422c8e2a 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
00000001422c8e2f 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8e36 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422c8e3b 48894108                       mov        qword ptr [rcx + 8], rax
00000001422c8e3f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8e46 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001422c8e4d e91d060000                     jmp        0x1422c946f
00000001422c8e52 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
00000001422c8e59 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
00000001422c8e60 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001422c8e67 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001422c8e6e 488d8500030000                 lea        rax, [rbp + 0x300]
00000001422c8e75 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c8e79 488d05702c36fe                 lea        rax, [rip - 0x1c9d390]
00000001422c8e80 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422c8e84 488d154762a100                 lea        rdx, [rip + 0xa16247]
00000001422c8e8b 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422c8e8f 4c8d4530                       lea        r8, [rbp + 0x30]
00000001422c8e93 e828184700                     call       0x14273a6c0
00000001422c8e98 90                             nop        
00000001422c8e99 488b4500                       mov        rax, qword ptr [rbp]
00000001422c8e9d 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c8ea4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c8ea8 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001422c8ead f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c8eb2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c8eb9 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422c8ec0 4885d2                         test       rdx, rdx
00000001422c8ec3 7412                           je         0x1422c8ed7
00000001422c8ec5 41b801000000                   mov        r8d, 1
00000001422c8ecb 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001422c8ed2 e8290e37fe                     call       0x140639d00
00000001422c8ed7 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c8ede 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c8ee5 4885d2                         test       rdx, rdx
00000001422c8ee8 740b                           je         0x1422c8ef5
00000001422c8eea 41b801000000                   mov        r8d, 1
00000001422c8ef0 e80b0e37fe                     call       0x140639d00
00000001422c8ef5 4983feff                       cmp        r14, -1
00000001422c8ef9 7414                           je         0x1422c8f0f
00000001422c8efb c6859e03000001                 mov        byte ptr [rbp + 0x39e], 1
00000001422c8f02 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c8f09 e8a254fbff                     call       0x14227e3b0
00000001422c8f0e 90                             nop        
00000001422c8f0f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001422c8f16 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001422c8f1d 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001422c8f24 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
00000001422c8f2f 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001422c8f36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422c8f40 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001422c8f47 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
00000001422c8f4e 741c                           je         0x1422c8f6c
00000001422c8f50 48ffc0                         inc        rax
00000001422c8f53 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001422c8f5a 488db110010000                 lea        rsi, [rcx + 0x110]
00000001422c8f61 e82a971d00                     call       0x1424a2690
00000001422c8f66 90                             nop        
00000001422c8f67 4889f1                         mov        rcx, rsi
00000001422c8f6a ebd4                           jmp        0x1422c8f40
00000001422c8f6c 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422c8f73 4885c0                         test       rax, rax
00000001422c8f76 7419                           je         0x1422c8f91
00000001422c8f78 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001422c8f7f 4869d010010000                 imul       rdx, rax, 0x110
00000001422c8f86 41b808000000                   mov        r8d, 8
00000001422c8f8c e9c2f4ffff                     jmp        0x1422c8453
00000001422c8f91 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
00000001422c8f98 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001422c8f9f 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001422c8fa6 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
00000001422c8fb1 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
00000001422c8fb8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422c8fc0 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
00000001422c8fc7 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
00000001422c8fce 741c                           je         0x1422c8fec
00000001422c8fd0 48ffc0                         inc        rax
00000001422c8fd3 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001422c8fda 488db1c0000000                 lea        rsi, [rcx + 0xc0]
00000001422c8fe1 e82a9e1d00                     call       0x1424a2e10
00000001422c8fe6 90                             nop        
00000001422c8fe7 4889f1                         mov        rcx, rsi
00000001422c8fea ebd4                           jmp        0x1422c8fc0
00000001422c8fec 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001422c8ff3 4885c0                         test       rax, rax
00000001422c8ff6 741a                           je         0x1422c9012
00000001422c8ff8 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
00000001422c8fff 48c1e006                       shl        rax, 6
00000001422c9003 488d1440                       lea        rdx, [rax + rax*2]
00000001422c9007 41b808000000                   mov        r8d, 8
00000001422c900d e8ee0c37fe                     call       0x140639d00
00000001422c9012 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
00000001422c9019 4881c428040000                 add        rsp, 0x428
00000001422c9020 5b                             pop        rbx
00000001422c9021 5f                             pop        rdi
00000001422c9022 5e                             pop        rsi
00000001422c9023 415c                           pop        r12
00000001422c9025 415d                           pop        r13
00000001422c9027 415e                           pop        r14
00000001422c9029 415f                           pop        r15
00000001422c902b 5d                             pop        rbp
00000001422c902c c3                             ret        
00000001422c902d 4883f8ff                       cmp        rax, -1
00000001422c9031 0f848b000000                   je         0x1422c90c2
00000001422c9037 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001422c903e 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
00000001422c9043 f30f7f8570010000               movdqu     xmmword ptr [rbp + 0x170], xmm0
00000001422c904b e986000000                     jmp        0x1422c90d6
00000001422c9050 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c9057 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001422c905b 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422c9063 f30f7f4538                     movdqu     xmmword ptr [rbp + 0x38], xmm0
00000001422c9068 48b8e400000000000080           movabs     rax, 0x80000000000000e4
00000001422c9072 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c9076 b908000000                     mov        ecx, 8
00000001422c907b ba08010000                     mov        edx, 0x108
00000001422c9080 e8db03edfd                     call       0x140199460
00000001422c9085 90                             nop        
00000001422c9086 4889c7                         mov        rdi, rax
00000001422c9089 488d5530                       lea        rdx, [rbp + 0x30]
00000001422c908d 41b808010000                   mov        r8d, 0x108
00000001422c9093 4889c1                         mov        rcx, rax
00000001422c9096 e877014800                     call       0x142749212
00000001422c909b 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
00000001422c90a2 c6858001000011                 mov        byte ptr [rbp + 0x180], 0x11
00000001422c90a9 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001422c90b0 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c90b7 e8b43ffdff                     call       0x14229d070
00000001422c90bc 90                             nop        
00000001422c90bd e906010000                     jmp        0x1422c91c8
00000001422c90c2 c6858c03000001                 mov        byte ptr [rbp + 0x38c], 1
00000001422c90c9 488d8d68010000                 lea        rcx, [rbp + 0x168]
00000001422c90d0 e85b7e79ff                     call       0x141a60f30
00000001422c90d5 90                             nop        
00000001422c90d6 c6859b03000001                 mov        byte ptr [rbp + 0x39b], 1
00000001422c90dd 4c8d052160a100                 lea        r8, [rip + 0xa16021]
00000001422c90e4 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c90eb 41b913000000                   mov        r9d, 0x13
00000001422c90f1 4889fa                         mov        rdx, rdi
00000001422c90f4 e867f21100                     call       0x1423e8360
00000001422c90f9 90                             nop        
00000001422c90fa 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422c9101 4883faff                       cmp        rdx, -1
00000001422c9105 7459                           je         0x1422c9160
00000001422c9107 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001422c910e 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c9115 4c8d48f7                       lea        r9, [rax - 9]
00000001422c9119 4983f90d                       cmp        r9, 0xd
00000001422c911d 0f870c020000                   ja         0x1422c932f
00000001422c9123 4c8d05f6a0a100                 lea        r8, [rip + 0xa1a0f6]
00000001422c912a 4f630c88                       movsxd     r9, dword ptr [r8 + r9*4]
00000001422c912e 4d01c1                         add        r9, r8
00000001422c9131 41ffe1                         jmp        r9
00000001422c9134 49b94163746976617465           movabs     r9, 0x6574617669746341
00000001422c913e 4c3309                         xor        r9, qword ptr [rcx]
00000001422c9141 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422c9146 4983f064                       xor        r8, 0x64
00000001422c914a 4d09c8                         or         r8, r9
00000001422c914d 0f85dc010000                   jne        0x1422c932f
00000001422c9153 4989f7                         mov        r15, rsi
00000001422c9156 40b602                         mov        sil, 2
00000001422c9159 b301                           mov        bl, 1
00000001422c915b e965020000                     jmp        0x1422c93c5
00000001422c9160 4989f7                         mov        r15, rsi
00000001422c9163 b301                           mov        bl, 1
00000001422c9165 40b602                         mov        sil, 2
00000001422c9168 e968020000                     jmp        0x1422c93d5
00000001422c916d 48b8eb00000000000080           movabs     rax, 0x80000000000000eb
00000001422c9177 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c917e b908000000                     mov        ecx, 8
00000001422c9183 ba08010000                     mov        edx, 0x108
00000001422c9188 e8d302edfd                     call       0x140199460
00000001422c918d 90                             nop        
00000001422c918e 4889c7                         mov        rdi, rax
00000001422c9191 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c9198 41b808010000                   mov        r8d, 0x108
00000001422c919e 4889c1                         mov        rcx, rax
00000001422c91a1 e86c004800                     call       0x142749212
00000001422c91a6 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
00000001422c91ad c6858001000011                 mov        byte ptr [rbp + 0x180], 0x11
00000001422c91b4 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001422c91bb 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c91c2 e8a93efdff                     call       0x14229d070
00000001422c91c7 90                             nop        
00000001422c91c8 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001422c91cf 4885d2                         test       rdx, rdx
00000001422c91d2 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
00000001422c91d9 7412                           je         0x1422c91ed
00000001422c91db 41b801000000                   mov        r8d, 1
00000001422c91e1 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001422c91e8 e8130b37fe                     call       0x140639d00
00000001422c91ed 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001422c91f4 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001422c91fb 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
00000001422c9203 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
00000001422c920b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001422c9212 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422c9219 f30f6f8de8020000               movdqu     xmm1, xmmword ptr [rbp + 0x2e8]
00000001422c9221 f30f7f8d98010000               movdqu     xmmword ptr [rbp + 0x198], xmm1
00000001422c9229 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c9230 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c9234 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422c923b 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001422c923f 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422c9246 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001422c924a 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c9251 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c9255 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001422c925c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9260 4983feff                       cmp        r14, -1
00000001422c9264 0f95c0                         setne      al
00000001422c9267 4484f8                         test       al, r15b
00000001422c926a 0f84a2fdffff                   je         0x1422c9012
00000001422c9270 c6859e03000000                 mov        byte ptr [rbp + 0x39e], 0
00000001422c9277 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001422c927e e82d51fbff                     call       0x14227e3b0
00000001422c9283 90                             nop        
00000001422c9284 e989fdffff                     jmp        0x1422c9012
00000001422c9289 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422c928d 440fb74110                     movzx      r8d, word ptr [rcx + 0x10]
00000001422c9292 66410f6ec8                     movd       xmm1, r8d
00000001422c9297 660f7405411ea100               pcmpeqb    xmm0, xmmword ptr [rip + 0xa11e41]
00000001422c929f 660f740d491ea100               pcmpeqb    xmm1, xmmword ptr [rip + 0xa11e49]
00000001422c92a7 660fdbc8                       pand       xmm1, xmm0
00000001422c92ab 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422c92b0 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422c92b7 7576                           jne        0x1422c932f
00000001422c92b9 4989f7                         mov        r15, rsi
00000001422c92bc b301                           mov        bl, 1
00000001422c92be 31f6                           xor        esi, esi
00000001422c92c0 e900010000                     jmp        0x1422c93c5
00000001422c92c5 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422c92c9 440fb64110                     movzx      r8d, byte ptr [rcx + 0x10]
00000001422c92ce 66410f6ec8                     movd       xmm1, r8d
00000001422c92d3 660f7405b5c39b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9bc3b5]
00000001422c92db 660f740dbdca5500               pcmpeqb    xmm1, xmmword ptr [rip + 0x55cabd]
00000001422c92e3 660fdbc8                       pand       xmm1, xmm0
00000001422c92e7 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422c92ec 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422c92f3 753a                           jne        0x1422c932f
00000001422c92f5 4989f7                         mov        r15, rsi
00000001422c92f8 40b601                         mov        sil, 1
00000001422c92fb e9c3000000                     jmp        0x1422c93c3
00000001422c9300 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422c9304 f30f6f4906                     movdqu     xmm1, xmmword ptr [rcx + 6]
00000001422c9309 660f740d0fc39b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9bc30f]
00000001422c9311 660f740517c39b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9bc317]
00000001422c9319 660fdbc1                       pand       xmm0, xmm1
00000001422c931d 66440fd7c0                     pmovmskb   r8d, xmm0
00000001422c9322 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422c9329 0f848e000000                   je         0x1422c93bd
00000001422c932f 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
00000001422c9336 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
00000001422c933d 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001422c9344 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001422c934b 488d8500030000                 lea        rax, [rbp + 0x300]
00000001422c9352 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c9356 488d05932736fe                 lea        rax, [rip - 0x1c9d86d]
00000001422c935d 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422c9361 488d15b05da100                 lea        rdx, [rip + 0xa15db0]
00000001422c9368 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422c936c 4c8d4530                       lea        r8, [rbp + 0x30]
00000001422c9370 e84b134700                     call       0x14273a6c0
00000001422c9375 90                             nop        
00000001422c9376 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422c937a 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c9381 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9385 f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
00000001422c938a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c938f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c9396 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422c939d 4885d2                         test       rdx, rdx
00000001422c93a0 0f849e000000                   je         0x1422c9444
00000001422c93a6 41b801000000                   mov        r8d, 1
00000001422c93ac 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001422c93b3 e8480937fe                     call       0x140639d00
00000001422c93b8 e987000000                     jmp        0x1422c9444
00000001422c93bd 4989f7                         mov        r15, rsi
00000001422c93c0 40b602                         mov        sil, 2
00000001422c93c3 31db                           xor        ebx, ebx
00000001422c93c5 4885d2                         test       rdx, rdx
00000001422c93c8 740b                           je         0x1422c93d5
00000001422c93ca 41b801000000                   mov        r8d, 1
00000001422c93d0 e82b0937fe                     call       0x140639d00
00000001422c93d5 c6859b03000001                 mov        byte ptr [rbp + 0x39b], 1
00000001422c93dc 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001422c93e3 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
00000001422c93ea 4d89f8                         mov        r8, r15
00000001422c93ed e8be8f0a00                     call       0x1423723b0
00000001422c93f2 90                             nop        
00000001422c93f3 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
00000001422c93f9 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001422c9400 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001422c9407 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001422c940e 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422c9415 83f801                         cmp        eax, 1
00000001422c9418 0f8585000000                   jne        0x1422c94a3
00000001422c941e 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c9425 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c942c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9430 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422c9438 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c943d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c9444 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001422c944b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001422c9452 4885d2                         test       rdx, rdx
00000001422c9455 7418                           je         0x1422c946f
00000001422c9457 4889ce                         mov        rsi, rcx
00000001422c945a 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001422c9461 41b801000000                   mov        r8d, 1
00000001422c9467 e8940837fe                     call       0x140639d00
00000001422c946c 4889f1                         mov        rcx, rsi
00000001422c946f c6859d03000000                 mov        byte ptr [rbp + 0x39d], 0
00000001422c9476 e8c5c3faff                     call       0x142275840
00000001422c947b 90                             nop        
00000001422c947c 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001422c9483 4885d2                         test       rdx, rdx
00000001422c9486 0f8483faffff                   je         0x1422c8f0f
00000001422c948c 41b801000000                   mov        r8d, 1
00000001422c9492 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001422c9499 e8620837fe                     call       0x140639d00
00000001422c949e e96cfaffff                     jmp        0x1422c8f0f
00000001422c94a3 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c94aa 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001422c94ae 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
00000001422c94b5 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
00000001422c94b9 f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
00000001422c94c1 f30f7f4550                     movdqu     xmmword ptr [rbp + 0x50], xmm0
00000001422c94c6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001422c94cd 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422c94d1 885d70                         mov        byte ptr [rbp + 0x70], bl
00000001422c94d4 40887571                       mov        byte ptr [rbp + 0x71], sil
00000001422c94d8 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001422c94df 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001422c94e3 48b8e600000000000080           movabs     rax, 0x80000000000000e6
00000001422c94ed 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c94f1 b908000000                     mov        ecx, 8
00000001422c94f6 ba08010000                     mov        edx, 0x108
00000001422c94fb e860ffecfd                     call       0x140199460
00000001422c9500 90                             nop        
00000001422c9501 4989c7                         mov        r15, rax
00000001422c9504 4c8d6530                       lea        r12, [rbp + 0x30]
00000001422c9508 41b808010000                   mov        r8d, 0x108
00000001422c950e 4889c1                         mov        rcx, rax
00000001422c9511 4c89e2                         mov        rdx, r12
00000001422c9514 e8f9fc4700                     call       0x142749212
00000001422c9519 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
00000001422c9520 c6858001000011                 mov        byte ptr [rbp + 0x180], 0x11
00000001422c9527 c6859b03000000                 mov        byte ptr [rbp + 0x39b], 0
00000001422c952e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001422c9535 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c953c e82f3bfdff                     call       0x14229d070
00000001422c9541 90                             nop        
00000001422c9542 c6859b03000000                 mov        byte ptr [rbp + 0x39b], 0
00000001422c9549 4c8d05df5ba100                 lea        r8, [rip + 0xa15bdf]
00000001422c9550 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422c9557 41b90e000000                   mov        r9d, 0xe
00000001422c955d 4889fa                         mov        rdx, rdi
00000001422c9560 e8fbed1100                     call       0x1423e8360
00000001422c9565 90                             nop        
00000001422c9566 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422c956d 4883f8ff                       cmp        rax, -1
00000001422c9571 7469                           je         0x1422c95dc
00000001422c9573 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001422c957a 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
00000001422c9581 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422c9588 4883f80e                       cmp        rax, 0xe
00000001422c958c 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
00000001422c9593 7474                           je         0x1422c9609
00000001422c9595 4883f811                       cmp        rax, 0x11
00000001422c9599 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001422c95a0 0f858e000000                   jne        0x1422c9634
00000001422c95a6 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
00000001422c95ab 410fb64810                     movzx      ecx, byte ptr [r8 + 0x10]
00000001422c95b0 660f6ec9                       movd       xmm1, ecx
00000001422c95b4 660f74052490a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa09024]
00000001422c95bc 660f740dfc225b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5b22fc]
00000001422c95c4 660fdbc8                       pand       xmm1, xmm0
00000001422c95c8 660fd7c9                       pmovmskb   ecx, xmm1
00000001422c95cc 81f9ffff0000                   cmp        ecx, 0xffff
00000001422c95d2 7560                           jne        0x1422c9634
00000001422c95d4 41b702                         mov        r15b, 2
00000001422c95d7 e90b010000                     jmp        0x1422c96e7
00000001422c95dc 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
00000001422c95e3 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
00000001422c95ea 4885f6                         test       rsi, rsi
00000001422c95ed 0f84bd000000                   je         0x1422c96b0
00000001422c95f3 41b801000000                   mov        r8d, 1
00000001422c95f9 4889d9                         mov        rcx, rbx
00000001422c95fc 4889f2                         mov        rdx, rsi
00000001422c95ff e8fc0637fe                     call       0x140639d00
00000001422c9604 e9a9000000                     jmp        0x1422c96b2
00000001422c9609 48b9426c75652d3e416e           movabs     rcx, 0x6e413e2d65756c42
00000001422c9613 493308                         xor        rcx, qword ptr [r8]
00000001422c9616 48ba416e79436f6c6f72           movabs     rdx, 0x726f6c6f43796e41
00000001422c9620 49335006                       xor        rdx, qword ptr [r8 + 6]
00000001422c9624 4809ca                         or         rdx, rcx
00000001422c9627 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001422c962e 0f84b0000000                   je         0x1422c96e4
00000001422c9634 4c894530                       mov        qword ptr [rbp + 0x30], r8
00000001422c9638 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422c963c 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
00000001422c9643 488d05a62436fe                 lea        rax, [rip - 0x1c9db5a]
00000001422c964a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422c9651 488d15e55aa100                 lea        rdx, [rip + 0xa15ae5]
00000001422c9658 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422c965c 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001422c9663 e858104700                     call       0x14273a6c0
00000001422c9668 90                             nop        
00000001422c9669 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422c966d 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c9674 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9678 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
00000001422c967d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c9682 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c9689 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001422c9690 4885d2                         test       rdx, rdx
00000001422c9693 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001422c969a 0f84dcfdffff                   je         0x1422c947c
00000001422c96a0 41b801000000                   mov        r8d, 1
00000001422c96a6 e8550637fe                     call       0x140639d00
00000001422c96ab e9ccfdffff                     jmp        0x1422c947c
00000001422c96b0 31f6                           xor        esi, esi
00000001422c96b2 4531ff                         xor        r15d, r15d
00000001422c96b5 e9b6f4ffff                     jmp        0x1422c8b70
00000001422c96ba b908000000                     mov        ecx, 8
00000001422c96bf bac8000000                     mov        edx, 0xc8
00000001422c96c4 e8e8654a00                     call       0x14276fcb1
00000001422c96c9 90                             nop        
00000001422c96ca e9c3020000                     jmp        0x1422c9992
00000001422c96cf b908000000                     mov        ecx, 8
00000001422c96d4 bac8000000                     mov        edx, 0xc8
00000001422c96d9 e8d3654a00                     call       0x14276fcb1
00000001422c96de 90                             nop        
00000001422c96df e9ae020000                     jmp        0x1422c9992
00000001422c96e4 4531ff                         xor        r15d, r15d
00000001422c96e7 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001422c96eb 4883f8ff                       cmp        rax, -1
00000001422c96ef 743e                           je         0x1422c972f
00000001422c96f1 48f7d8                         neg        rax
00000001422c96f4 7060                           jo         0x1422c9756
00000001422c96f6 488d15525aa100                 lea        rdx, [rip + 0xa15a52]
00000001422c96fd 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c9704 41b818000000                   mov        r8d, 0x18
00000001422c970a e8812c79ff                     call       0x141a5c390
00000001422c970f 90                             nop        
00000001422c9710 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c9717 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c971e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9722 f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
00000001422c972a e94effffff                     jmp        0x1422c967d
00000001422c972f 48833aff                       cmp        qword ptr [rdx], -1
00000001422c9733 7421                           je         0x1422c9756
00000001422c9735 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
00000001422c973c 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c9740 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c9744 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422c974b e8a0831f00                     call       0x1424c1af0
00000001422c9750 90                             nop        
00000001422c9751 e981000000                     jmp        0x1422c97d7
00000001422c9756 488d153f3aa100                 lea        rdx, [rip + 0xa13a3f]
00000001422c975d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001422c9764 41b809000000                   mov        r8d, 9
00000001422c976a e8418c0a00                     call       0x1423723b0
00000001422c976f 90                             nop        
00000001422c9770 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001422c9776 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001422c977d 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c9781 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c9788 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c978c 83f801                         cmp        eax, 1
00000001422c978f 752e                           jne        0x1422c97bf
00000001422c9791 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c9795 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c979c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c97a0 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c97a5 e9d3feffff                     jmp        0x1422c967d
00000001422c97aa b908000000                     mov        ecx, 8
00000001422c97af bac8000000                     mov        edx, 0xc8
00000001422c97b4 e8f8644a00                     call       0x14276fcb1
00000001422c97b9 90                             nop        
00000001422c97ba e9d3010000                     jmp        0x1422c9992
00000001422c97bf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c97c3 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001422c97ca 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c97cf 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001422c97d7 c6857f03000001                 mov        byte ptr [rbp + 0x37f], 1
00000001422c97de 488d15dd35a100                 lea        rdx, [rip + 0xa135dd]
00000001422c97e5 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001422c97ec 41b803000000                   mov        r8d, 3
00000001422c97f2 e8b98b0a00                     call       0x1423723b0
00000001422c97f7 90                             nop        
00000001422c97f8 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
00000001422c97fe 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001422c9805 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001422c980c 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001422c9813 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422c981a 83f801                         cmp        eax, 1
00000001422c981d 7538                           jne        0x1422c9857
00000001422c981f 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c9826 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001422c982d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c9831 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422c9839 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c983e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422c9845 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422c984c e82f4a73ff                     call       0x1419fe280
00000001422c9851 90                             nop        
00000001422c9852 e932feffff                     jmp        0x1422c9689
00000001422c9857 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422c985e 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001422c9865 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
00000001422c986c 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
00000001422c9873 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422c987b f30f7f85a0010000               movdqu     xmmword ptr [rbp + 0x1a0], xmm0
00000001422c9883 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001422c988a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001422c9891 4488bdb8010000                 mov        byte ptr [rbp + 0x1b8], r15b
00000001422c9898 48b80001ff0001000100           movabs     rax, 0x1000100ff0100
00000001422c98a2 488985b9010000                 mov        qword ptr [rbp + 0x1b9], rax
00000001422c98a9 48b85800000000000080           movabs     rax, 0x8000000000000058
00000001422c98b3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c98ba b908000000                     mov        ecx, 8
00000001422c98bf bac0000000                     mov        edx, 0xc0
00000001422c98c4 e897fbecfd                     call       0x140199460
00000001422c98c9 90                             nop        
00000001422c98ca 4889c3                         mov        rbx, rax
00000001422c98cd 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001422c98d4 41b8c0000000                   mov        r8d, 0xc0
00000001422c98da 4889c1                         mov        rcx, rax
00000001422c98dd e830f94700                     call       0x142749212
00000001422c98e2 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001422c98e6 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422c98f0 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422c98f4 c6857f03000000                 mov        byte ptr [rbp + 0x37f], 0
00000001422c98fb 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
00000001422c9902 488d5530                       lea        rdx, [rbp + 0x30]
00000001422c9906 e8f537fdff                     call       0x14229d100
00000001422c990b 90                             nop        
00000001422c990c 4883bd6803000000               cmp        qword ptr [rbp + 0x368], 0
00000001422c9914 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
00000001422c991b 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
00000001422c9922 0f84bbfcffff                   je         0x1422c95e3
00000001422c9928 41b801000000                   mov        r8d, 1
00000001422c992e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001422c9935 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
00000001422c993c e8bf0337fe                     call       0x140639d00
00000001422c9941 e99dfcffff                     jmp        0x1422c95e3
00000001422c9946 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
00000001422c994f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
00000001422c9956 41b908000000                   mov        r9d, 8
00000001422c995c 4c89fa                         mov        rdx, r15
00000001422c995f 4d89e0                         mov        r8, r12
00000001422c9962 e899724800                     call       0x142750c00
00000001422c9967 90                             nop        
00000001422c9968 4c8bbdd0020000                 mov        r15, qword ptr [rbp + 0x2d0]
00000001422c996f e9aaedffff                     jmp        0x1422c871e
00000001422c9974 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
00000001422c997b 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
00000001422c9982 b901000000                     mov        ecx, 1
00000001422c9987 ba04000000                     mov        edx, 4
00000001422c998c e83a634a00                     call       0x14276fccb
00000001422c9991 90                             nop        
00000001422c9992 0f0b                           ud2        
