0000000141df6e20 55                             push       rbp
0000000141df6e21 4157                           push       r15
0000000141df6e23 4156                           push       r14
0000000141df6e25 4155                           push       r13
0000000141df6e27 4154                           push       r12
0000000141df6e29 56                             push       rsi
0000000141df6e2a 57                             push       rdi
0000000141df6e2b 53                             push       rbx
0000000141df6e2c 4881ec18010000                 sub        rsp, 0x118
0000000141df6e33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141df6e3b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141df6e46 4c894db0                       mov        qword ptr [rbp - 0x50], r9
0000000141df6e4a 4989d1                         mov        r9, rdx
0000000141df6e4d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141df6e51 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000141df6e58 410fb6c8                       movzx      ecx, r8b
0000000141df6e5c 4839ca                         cmp        rdx, rcx
0000000141df6e5f 0f86910a0000                   jbe        0x141df78f6
0000000141df6e65 498bb1c81a0000                 mov        rsi, qword ptr [r9 + 0x1ac8]
0000000141df6e6c 4c69e9b8000000                 imul       r13, rcx, 0xb8
0000000141df6e73 44884568                       mov        byte ptr [rbp + 0x68], r8b
0000000141df6e77 44884540                       mov        byte ptr [rbp + 0x40], r8b
0000000141df6e7b 498b89e01a0000                 mov        rcx, qword ptr [r9 + 0x1ae0]
0000000141df6e82 498b81e81a0000                 mov        rax, qword ptr [r9 + 0x1ae8]
0000000141df6e89 488d0481                       lea        rax, [rcx + rax*4]
0000000141df6e8d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141df6e91 48894d00                       mov        qword ptr [rbp], rcx
0000000141df6e95 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141df6e99 48894508                       mov        qword ptr [rbp + 8], rax
0000000141df6e9d 4c894d60                       mov        qword ptr [rbp + 0x60], r9
0000000141df6ea1 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141df6ea5 488d4540                       lea        rax, [rbp + 0x40]
0000000141df6ea9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141df6ead 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df6eb1 4889ea                         mov        rdx, rbp
0000000141df6eb4 e877d96f00                     call       0x1424f4830
0000000141df6eb9 4a8b7c2e20                     mov        rdi, qword ptr [rsi + r13 + 0x20]
0000000141df6ebe 4e8b642e28                     mov        r12, qword ptr [rsi + r13 + 0x28]
0000000141df6ec3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141df6ec7 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df6ece 4c29f0                         sub        rax, r14
0000000141df6ed1 4939c4                         cmp        r12, rax
0000000141df6ed4 0f87a2080000                   ja         0x141df777c
0000000141df6eda 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df6ede 4d85e4                         test       r12, r12
0000000141df6ee1 0f84c1000000                   je         0x141df6fa8
0000000141df6ee7 4983fc08                       cmp        r12, 8
0000000141df6eeb 720d                           jb         0x141df6efa
0000000141df6eed 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000141df6ef1 4829f9                         sub        rcx, rdi
0000000141df6ef4 4883f920                       cmp        rcx, 0x20
0000000141df6ef8 7367                           jae        0x141df6f61
0000000141df6efa 31c9                           xor        ecx, ecx
0000000141df6efc 4d89e0                         mov        r8, r12
0000000141df6eff 4889ca                         mov        rdx, rcx
0000000141df6f02 4983e003                       and        r8, 3
0000000141df6f06 741b                           je         0x141df6f23
0000000141df6f08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df6f10 448b0c97                       mov        r9d, dword ptr [rdi + rdx*4]
0000000141df6f14 46890cb0                       mov        dword ptr [rax + r14*4], r9d
0000000141df6f18 49ffc6                         inc        r14
0000000141df6f1b 48ffc2                         inc        rdx
0000000141df6f1e 49ffc8                         dec        r8
0000000141df6f21 75ed                           jne        0x141df6f10
0000000141df6f23 4c29e1                         sub        rcx, r12
0000000141df6f26 4883f9fc                       cmp        rcx, -4
0000000141df6f2a 777c                           ja         0x141df6fa8
0000000141df6f2c 0f1f4000                       nop        dword ptr [rax]
0000000141df6f30 8b0c97                         mov        ecx, dword ptr [rdi + rdx*4]
0000000141df6f33 42890cb0                       mov        dword ptr [rax + r14*4], ecx
0000000141df6f37 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
0000000141df6f3b 42894cb004                     mov        dword ptr [rax + r14*4 + 4], ecx
0000000141df6f40 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
0000000141df6f44 42894cb008                     mov        dword ptr [rax + r14*4 + 8], ecx
0000000141df6f49 8b4c970c                       mov        ecx, dword ptr [rdi + rdx*4 + 0xc]
0000000141df6f4d 42894cb00c                     mov        dword ptr [rax + r14*4 + 0xc], ecx
0000000141df6f52 4983c604                       add        r14, 4
0000000141df6f56 4883c204                       add        rdx, 4
0000000141df6f5a 4939d4                         cmp        r12, rdx
0000000141df6f5d 75d1                           jne        0x141df6f30
0000000141df6f5f eb47                           jmp        0x141df6fa8
0000000141df6f61 4a8d14b500000000               lea        rdx, [r14*4]
0000000141df6f69 4c89e1                         mov        rcx, r12
0000000141df6f6c 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141df6f70 4901ce                         add        r14, rcx
0000000141df6f73 4801c2                         add        rdx, rax
0000000141df6f76 4883c210                       add        rdx, 0x10
0000000141df6f7a 4531c0                         xor        r8d, r8d
0000000141df6f7d 0f1f00                         nop        dword ptr [rax]
0000000141df6f80 420f100487                     movups     xmm0, xmmword ptr [rdi + r8*4]
0000000141df6f85 420f104c8710                   movups     xmm1, xmmword ptr [rdi + r8*4 + 0x10]
0000000141df6f8b 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141df6f91 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000141df6f96 4983c008                       add        r8, 8
0000000141df6f9a 4c39c1                         cmp        rcx, r8
0000000141df6f9d 75e1                           jne        0x141df6f80
0000000141df6f9f 4939cc                         cmp        r12, rcx
0000000141df6fa2 0f8554ffffff                   jne        0x141df6efc
0000000141df6fa8 4c01ee                         add        rsi, r13
0000000141df6fab 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df6fb2 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
0000000141df6fb6 4c8b6640                       mov        r12, qword ptr [rsi + 0x40]
0000000141df6fba 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141df6fbe 4c29f1                         sub        rcx, r14
0000000141df6fc1 4939cc                         cmp        r12, rcx
0000000141df6fc4 0f87f2070000                   ja         0x141df77bc
0000000141df6fca 4d85e4                         test       r12, r12
0000000141df6fcd 0f84e5000000                   je         0x141df70b8
0000000141df6fd3 4983fc08                       cmp        r12, 8
0000000141df6fd7 7211                           jb         0x141df6fea
0000000141df6fd9 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000141df6fdd 4829f9                         sub        rcx, rdi
0000000141df6fe0 4883f920                       cmp        rcx, 0x20
0000000141df6fe4 0f838a000000                   jae        0x141df7074
0000000141df6fea 31c9                           xor        ecx, ecx
0000000141df6fec 4d89e0                         mov        r8, r12
0000000141df6fef 4889ca                         mov        rdx, rcx
0000000141df6ff2 4983e003                       and        r8, 3
0000000141df6ff6 741b                           je         0x141df7013
0000000141df6ff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df7000 448b0c97                       mov        r9d, dword ptr [rdi + rdx*4]
0000000141df7004 46890cb0                       mov        dword ptr [rax + r14*4], r9d
0000000141df7008 49ffc6                         inc        r14
0000000141df700b 48ffc2                         inc        rdx
0000000141df700e 49ffc8                         dec        r8
0000000141df7011 75ed                           jne        0x141df7000
0000000141df7013 4c29e1                         sub        rcx, r12
0000000141df7016 4883f9fc                       cmp        rcx, -4
0000000141df701a 0f8798000000                   ja         0x141df70b8
0000000141df7020 4a8d04b0                       lea        rax, [rax + r14*4]
0000000141df7024 4883c00c                       add        rax, 0xc
0000000141df7028 488d0c97                       lea        rcx, [rdi + rdx*4]
0000000141df702c 4883c10c                       add        rcx, 0xc
0000000141df7030 4929d4                         sub        r12, rdx
0000000141df7033 31d2                           xor        edx, edx
0000000141df7035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141df7040 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
0000000141df7045 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
0000000141df704a 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
0000000141df704f 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000141df7054 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000141df7059 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
0000000141df705e 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141df7062 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141df7066 4883c204                       add        rdx, 4
0000000141df706a 4939d4                         cmp        r12, rdx
0000000141df706d 75d1                           jne        0x141df7040
0000000141df706f 4901d6                         add        r14, rdx
0000000141df7072 eb44                           jmp        0x141df70b8
0000000141df7074 4a8d14b500000000               lea        rdx, [r14*4]
0000000141df707c 4c89e1                         mov        rcx, r12
0000000141df707f 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141df7083 4901ce                         add        r14, rcx
0000000141df7086 4801c2                         add        rdx, rax
0000000141df7089 4883c210                       add        rdx, 0x10
0000000141df708d 4531c0                         xor        r8d, r8d
0000000141df7090 420f100487                     movups     xmm0, xmmword ptr [rdi + r8*4]
0000000141df7095 420f104c8710                   movups     xmm1, xmmword ptr [rdi + r8*4 + 0x10]
0000000141df709b 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000141df70a1 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000141df70a6 4983c008                       add        r8, 8
0000000141df70aa 4c39c1                         cmp        rcx, r8
0000000141df70ad 75e1                           jne        0x141df7090
0000000141df70af 4939cc                         cmp        r12, rcx
0000000141df70b2 0f8534ffffff                   jne        0x141df6fec
0000000141df70b8 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df70bf 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141df70c3 4885c0                         test       rax, rax
0000000141df70c6 740f                           je         0x141df70d7
0000000141df70c8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141df70cc 8b7c81fc                       mov        edi, dword ptr [rcx + rax*4 - 4]
0000000141df70d0 bb01000000                     mov        ebx, 1
0000000141df70d5 eb02                           jmp        0x141df70d9
0000000141df70d7 31db                           xor        ebx, ebx
0000000141df70d9 4189d8                         mov        r8d, ebx
0000000141df70dc 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141df70e0 4c29f0                         sub        rax, r14
0000000141df70e3 4c39c0                         cmp        rax, r8
0000000141df70e6 0f8210070000                   jb         0x141df77fc
0000000141df70ec 85db                           test       ebx, ebx
0000000141df70ee 740b                           je         0x141df70fb
0000000141df70f0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df70f4 42893cb0                       mov        dword ptr [rax + r14*4], edi
0000000141df70f8 49ffc6                         inc        r14
0000000141df70fb 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141df70ff 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df7106 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141df710a 4885c0                         test       rax, rax
0000000141df710d 0f84bc000000                   je         0x141df71cf
0000000141df7113 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141df7117 488d1c87                       lea        rbx, [rdi + rax*4]
0000000141df711b 4c8bb9981a0000                 mov        r15, qword ptr [rcx + 0x1a98]
0000000141df7122 4c8ba1a01a0000                 mov        r12, qword ptr [rcx + 0x1aa0]
0000000141df7129 4c8d6d70                       lea        r13, [rbp + 0x70]
0000000141df712d eb1c                           jmp        0x141df714b
0000000141df712f 90                             nop        
0000000141df7130 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df7134 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000141df7138 49ffc6                         inc        r14
0000000141df713b 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df7142 4839df                         cmp        rdi, rbx
0000000141df7145 0f8484000000                   je         0x141df71cf
0000000141df714b 8b37                           mov        esi, dword ptr [rdi]
0000000141df714d 4939f4                         cmp        r12, rsi
0000000141df7150 0f8668070000                   jbe        0x141df78be
0000000141df7156 4883c704                       add        rdi, 4
0000000141df715a 498b04f7                       mov        rax, qword ptr [r15 + rsi*8]
0000000141df715e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141df7165 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000141df716c 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
0000000141df7173 48c1e106                       shl        rcx, 6
0000000141df7177 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141df717b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141df7180 4885c9                         test       rcx, rcx
0000000141df7183 74bd                           je         0x141df7142
0000000141df7185 4881c140ffffff                 add        rcx, -0xc0
0000000141df718c 80b8ba00000005                 cmp        byte ptr [rax + 0xba], 5
0000000141df7193 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000141df719a 75e4                           jne        0x141df7180
0000000141df719c 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000141df71a0 758e                           jne        0x141df7130
0000000141df71a2 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df71a9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df71b2 41b801000000                   mov        r8d, 1
0000000141df71b8 41b904000000                   mov        r9d, 4
0000000141df71be 4c89e9                         mov        rcx, r13
0000000141df71c1 4c89f2                         mov        rdx, r14
0000000141df71c4 e8379a9500                     call       0x142750c00
0000000141df71c9 90                             nop        
0000000141df71ca e961ffffff                     jmp        0x141df7130
0000000141df71cf 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000141df71d3 884540                         mov        byte ptr [rbp + 0x40], al
0000000141df71d6 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df71dd 4889e9                         mov        rcx, rbp
0000000141df71e0 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141df71e4 e89705d7ff                     call       0x141b67780
0000000141df71e9 90                             nop        
0000000141df71ea 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141df71ee 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141df71f2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141df71f6 498d0487                       lea        rax, [r15 + rax*4]
0000000141df71fa 4c897d00                       mov        qword ptr [rbp], r15
0000000141df71fe 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000141df7202 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141df7206 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141df720a 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000141df720e 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000141df7212 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141df7216 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141df721a 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141df721e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df7223 4889e9                         mov        rcx, rbp
0000000141df7226 4c89fa                         mov        rdx, r15
0000000141df7229 4d89f8                         mov        r8, r15
0000000141df722c e81f6b8500                     call       0x14264dd50
0000000141df7231 90                             nop        
0000000141df7232 4889d7                         mov        rdi, rdx
0000000141df7235 4c29ff                         sub        rdi, r15
0000000141df7238 4889fe                         mov        rsi, rdi
0000000141df723b 48c1ee02                       shr        rsi, 2
0000000141df723f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141df7243 4c29f0                         sub        rax, r14
0000000141df7246 4839c6                         cmp        rsi, rax
0000000141df7249 0f87e4050000                   ja         0x141df7833
0000000141df724f 4c39fa                         cmp        rdx, r15
0000000141df7252 7417                           je         0x141df726b
0000000141df7254 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141df725c 48034d78                       add        rcx, qword ptr [rbp + 0x78]
0000000141df7260 4c89fa                         mov        rdx, r15
0000000141df7263 4989f8                         mov        r8, rdi
0000000141df7266 e8a71f9500                     call       0x142749212
0000000141df726b 4901f6                         add        r14, rsi
0000000141df726e 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df7275 4885db                         test       rbx, rbx
0000000141df7278 7415                           je         0x141df728f
0000000141df727a 48c1e302                       shl        rbx, 2
0000000141df727e 41b804000000                   mov        r8d, 4
0000000141df7284 4c89f9                         mov        rcx, r15
0000000141df7287 4889da                         mov        rdx, rbx
0000000141df728a e8712a84fe                     call       0x140639d00
0000000141df728f 498b8424001b0000               mov        rax, qword ptr [r12 + 0x1b00]
0000000141df7297 4885c0                         test       rax, rax
0000000141df729a 0f84f3000000                   je         0x141df7393
0000000141df72a0 498b9c24f81a0000               mov        rbx, qword ptr [r12 + 0x1af8]
0000000141df72a8 488d3c40                       lea        rdi, [rax + rax*2]
0000000141df72ac 48c1e706                       shl        rdi, 6
0000000141df72b0 4801df                         add        rdi, rbx
0000000141df72b3 4d8bbc24981a0000               mov        r15, qword ptr [r12 + 0x1a98]
0000000141df72bb 4d8ba424a01a0000               mov        r12, qword ptr [r12 + 0x1aa0]
0000000141df72c3 4c8d6d70                       lea        r13, [rbp + 0x70]
0000000141df72c7 eb22                           jmp        0x141df72eb
0000000141df72c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141df72d0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df72d4 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000141df72d8 49ffc6                         inc        r14
0000000141df72db 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df72e2 4839fb                         cmp        rbx, rdi
0000000141df72e5 0f84a8000000                   je         0x141df7393
0000000141df72eb 4889d8                         mov        rax, rbx
0000000141df72ee eb0c                           jmp        0x141df72fc
0000000141df72f0 4889d8                         mov        rax, rbx
0000000141df72f3 4839fb                         cmp        rbx, rdi
0000000141df72f6 0f8497000000                   je         0x141df7393
0000000141df72fc 488d98c0000000                 lea        rbx, [rax + 0xc0]
0000000141df7303 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
0000000141df730a 75e4                           jne        0x141df72f0
0000000141df730c 8bb0a4000000                   mov        esi, dword ptr [rax + 0xa4]
0000000141df7312 4939f4                         cmp        r12, rsi
0000000141df7315 0f86bf050000                   jbe        0x141df78da
0000000141df731b 498b04f7                       mov        rax, qword ptr [r15 + rsi*8]
0000000141df731f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141df7326 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000141df732d 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
0000000141df7334 48c1e106                       shl        rcx, 6
0000000141df7338 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141df733c 0f1f4000                       nop        dword ptr [rax]
0000000141df7340 4885c9                         test       rcx, rcx
0000000141df7343 74ab                           je         0x141df72f0
0000000141df7345 4881c140ffffff                 add        rcx, -0xc0
0000000141df734c 80b8ba00000004                 cmp        byte ptr [rax + 0xba], 4
0000000141df7353 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000141df735a 75e4                           jne        0x141df7340
0000000141df735c 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000141df7360 0f856affffff                   jne        0x141df72d0
0000000141df7366 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df736d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df7376 41b801000000                   mov        r8d, 1
0000000141df737c 41b904000000                   mov        r9d, 4
0000000141df7382 4c89e9                         mov        rcx, r13
0000000141df7385 4c89f2                         mov        rdx, r14
0000000141df7388 e873989500                     call       0x142750c00
0000000141df738d 90                             nop        
0000000141df738e e93dffffff                     jmp        0x141df72d0
0000000141df7393 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000141df7397 88858e000000                   mov        byte ptr [rbp + 0x8e], al
0000000141df739d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141df73a1 48894500                       mov        qword ptr [rbp], rax
0000000141df73a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141df73a9 48894508                       mov        qword ptr [rbp + 8], rax
0000000141df73ad 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141df73b1 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141df73b5 488db58e000000                 lea        rsi, [rbp + 0x8e]
0000000141df73bc 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141df73c0 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141df73c4 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141df73c8 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df73cf 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141df73d3 4889ea                         mov        rdx, rbp
0000000141df73d6 e8852d6f00                     call       0x1424ea160
0000000141df73db 90                             nop        
0000000141df73dc 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141df73e0 488b82c01b0000                 mov        rax, qword ptr [rdx + 0x1bc0]
0000000141df73e7 488b8ac81b0000                 mov        rcx, qword ptr [rdx + 0x1bc8]
0000000141df73ee 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141df73f2 48894500                       mov        qword ptr [rbp], rax
0000000141df73f6 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141df73fa 4c8d6510                       lea        r12, [rbp + 0x10]
0000000141df73fe 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141df7402 4c8d6d18                       lea        r13, [rbp + 0x18]
0000000141df7406 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141df740a 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000141df740e 4889e9                         mov        rcx, rbp
0000000141df7411 4c89e2                         mov        rdx, r12
0000000141df7414 4d89e8                         mov        r8, r13
0000000141df7417 e824005700                     call       0x142367440
0000000141df741c 90                             nop        
0000000141df741d a801                           test       al, 1
0000000141df741f 7460                           je         0x141df7481
0000000141df7421 89d7                           mov        edi, edx
0000000141df7423 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000141df7427 488d7540                       lea        rsi, [rbp + 0x40]
0000000141df742b 4889eb                         mov        rbx, rbp
0000000141df742e 6690                           nop        
0000000141df7430 4c3b7d40                       cmp        r15, qword ptr [rbp + 0x40]
0000000141df7434 7521                           jne        0x141df7457
0000000141df7436 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df743f 41b801000000                   mov        r8d, 1
0000000141df7445 41b904000000                   mov        r9d, 4
0000000141df744b 4889f1                         mov        rcx, rsi
0000000141df744e 4c89fa                         mov        rdx, r15
0000000141df7451 e8aa979500                     call       0x142750c00
0000000141df7456 90                             nop        
0000000141df7457 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141df745b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141df745f 42893cb8                       mov        dword ptr [rax + r15*4], edi
0000000141df7463 49ffc7                         inc        r15
0000000141df7466 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141df746a 4889d9                         mov        rcx, rbx
0000000141df746d 4c89e2                         mov        rdx, r12
0000000141df7470 4d89e8                         mov        r8, r13
0000000141df7473 e8c8ff5600                     call       0x142367440
0000000141df7478 90                             nop        
0000000141df7479 89d7                           mov        edi, edx
0000000141df747b a801                           test       al, 1
0000000141df747d 75b1                           jne        0x141df7430
0000000141df747f eb0c                           jmp        0x141df748d
0000000141df7481 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141df7485 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141df7489 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000141df748d 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141df7491 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141df7495 4c29f0                         sub        rax, r14
0000000141df7498 4939c7                         cmp        r15, rax
0000000141df749b 0f87cd030000                   ja         0x141df786e
0000000141df74a1 4d85ff                         test       r15, r15
0000000141df74a4 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141df74a8 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141df74ac 741c                           je         0x141df74ca
0000000141df74ae 4e8d04bd00000000               lea        r8, [r15*4]
0000000141df74b6 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141df74be 48034d78                       add        rcx, qword ptr [rbp + 0x78]
0000000141df74c2 4889fa                         mov        rdx, rdi
0000000141df74c5 e8481d9500                     call       0x142749212
0000000141df74ca 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141df74d1 4d01fe                         add        r14, r15
0000000141df74d4 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141df74db 4d85e4                         test       r12, r12
0000000141df74de 7415                           je         0x141df74f5
0000000141df74e0 49c1e402                       shl        r12, 2
0000000141df74e4 41b804000000                   mov        r8d, 4
0000000141df74ea 4889f9                         mov        rcx, rdi
0000000141df74ed 4c89e2                         mov        rdx, r12
0000000141df74f0 e80b2884fe                     call       0x140639d00
0000000141df74f5 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141df74fd 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141df7505 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141df750d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141df7511 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141df7515 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000141df7519 4b8d3cb4                       lea        rdi, [r12 + r14*4]
0000000141df751d 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141df7524 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141df7528 4c8bb3a01a0000                 mov        r14, qword ptr [rbx + 0x1aa0]
0000000141df752f 4c8b7e28                       mov        r15, qword ptr [rsi + 0x28]
0000000141df7533 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141df7537 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141df753b 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141df753f 90                             nop        
0000000141df7540 4939fc                         cmp        r12, rdi
0000000141df7543 0f84f0010000                   je         0x141df7739
0000000141df7549 458b2c24                       mov        r13d, dword ptr [r12]
0000000141df754d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141df7551 4489ea                         mov        edx, r13d
0000000141df7554 41ffd7                         call       r15
0000000141df7557 90                             nop        
0000000141df7558 4983c404                       add        r12, 4
0000000141df755c 84c0                           test       al, al
0000000141df755e 74e0                           je         0x141df7540
0000000141df7560 4889e9                         mov        rcx, rbp
0000000141df7563 4889da                         mov        rdx, rbx
0000000141df7566 4589e8                         mov        r8d, r13d
0000000141df7569 e8320ffdff                     call       0x141dc84a0
0000000141df756e 90                             nop        
0000000141df756f 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000141df7573 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141df7577 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141df757b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141df757f 488d1c40                       lea        rbx, [rax + rax*2]
0000000141df7583 48c1e306                       shl        rbx, 6
0000000141df7587 4801f3                         add        rbx, rsi
0000000141df758a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141df758e 4531ff                         xor        r15d, r15d
0000000141df7591 eb2b                           jmp        0x141df75be
0000000141df7593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141df75a0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141df75a4 4c89f1                         mov        rcx, r14
0000000141df75a7 48c1e104                       shl        rcx, 4
0000000141df75ab 44892c08                       mov        dword ptr [rax + rcx], r13d
0000000141df75af 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141df75b4 49ffc6                         inc        r14
0000000141df75b7 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141df75bb 4989fe                         mov        r14, rdi
0000000141df75be 4839de                         cmp        rsi, rbx
0000000141df75c1 744d                           je         0x141df7610
0000000141df75c3 4d39ee                         cmp        r14, r13
0000000141df75c6 0f86dd020000                   jbe        0x141df78a9
0000000141df75cc 4d89fc                         mov        r12, r15
0000000141df75cf 49ffc7                         inc        r15
0000000141df75d2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141df75d6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141df75da 0fb68eba000000                 movzx      ecx, byte ptr [rsi + 0xba]
0000000141df75e1 4881c6c0000000                 add        rsi, 0xc0
0000000141df75e8 3a881a010000                   cmp        cl, byte ptr [rax + 0x11a]
0000000141df75ee 75ce                           jne        0x141df75be
0000000141df75f0 4c89f7                         mov        rdi, r14
0000000141df75f3 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141df75f7 4c3b7540                       cmp        r14, qword ptr [rbp + 0x40]
0000000141df75fb 75a3                           jne        0x141df75a0
0000000141df75fd 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141df7601 e8aaa69500                     call       0x142751cb0
0000000141df7606 90                             nop        
0000000141df7607 eb97                           jmp        0x141df75a0
0000000141df7609 0f1f8000000000                 nop        dword ptr [rax]
0000000141df7610 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141df7618 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141df761c 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141df7620 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141df7624 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000141df7628 eb13                           jmp        0x141df763d
0000000141df762a 660f1f440000                   nop        word ptr [rax + rax]
0000000141df7630 4883ee80                       sub        rsi, -0x80
0000000141df7634 4889f1                         mov        rcx, rsi
0000000141df7637 e8249c6a00                     call       0x1424a1260
0000000141df763c 90                             nop        
0000000141df763d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141df7641 483b75d8                       cmp        rsi, qword ptr [rbp - 0x28]
0000000141df7645 0f84c5000000                   je         0x141df7710
0000000141df764b 488d0476                       lea        rax, [rsi + rsi*2]
0000000141df764f 48c1e006                       shl        rax, 6
0000000141df7653 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141df7657 4c8d2c01                       lea        r13, [rcx + rax]
0000000141df765b 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141df765f 4885c0                         test       rax, rax
0000000141df7662 7413                           je         0x141df7677
0000000141df7664 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141df7668 488d1440                       lea        rdx, [rax + rax*2]
0000000141df766c 41b801000000                   mov        r8d, 1
0000000141df7672 e8892684fe                     call       0x140639d00
0000000141df7677 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000141df767b 4885d2                         test       rdx, rdx
0000000141df767e 740f                           je         0x141df768f
0000000141df7680 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141df7684 41b801000000                   mov        r8d, 1
0000000141df768a e8712684fe                     call       0x140639d00
0000000141df768f 48ffc6                         inc        rsi
0000000141df7692 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141df7696 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000141df769a 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141df769e 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000141df76a2 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141df76a6 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141df76aa 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141df76b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141df76c0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141df76c4 48394558                       cmp        qword ptr [rbp + 0x58], rax
0000000141df76c8 7416                           je         0x141df76e0
0000000141df76ca 48ffc0                         inc        rax
0000000141df76cd 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141df76d1 488d7178                       lea        rsi, [rcx + 0x78]
0000000141df76d5 e8e6f46900                     call       0x142496bc0
0000000141df76da 90                             nop        
0000000141df76db 4889f1                         mov        rcx, rsi
0000000141df76de ebe0                           jmp        0x141df76c0
0000000141df76e0 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141df76e4 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141df76e8 4885c0                         test       rax, rax
0000000141df76eb 0f843fffffff                   je         0x141df7630
0000000141df76f1 486bd078                       imul       rdx, rax, 0x78
0000000141df76f5 41b808000000                   mov        r8d, 8
0000000141df76fb 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141df76ff e8fc2584fe                     call       0x140639d00
0000000141df7704 e927ffffff                     jmp        0x141df7630
0000000141df7709 0f1f8000000000                 nop        dword ptr [rax]
0000000141df7710 488b4500                       mov        rax, qword ptr [rbp]
0000000141df7714 4885c0                         test       rax, rax
0000000141df7717 0f8423feffff                   je         0x141df7540
0000000141df771d 48c1e006                       shl        rax, 6
0000000141df7721 488d1440                       lea        rdx, [rax + rax*2]
0000000141df7725 41b808000000                   mov        r8d, 8
0000000141df772b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141df772f e8cc2584fe                     call       0x140639d00
0000000141df7734 e907feffff                     jmp        0x141df7540
0000000141df7739 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141df773d 4885d2                         test       rdx, rdx
0000000141df7740 7413                           je         0x141df7755
0000000141df7742 48c1e202                       shl        rdx, 2
0000000141df7746 41b804000000                   mov        r8d, 4
0000000141df774c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141df7750 e8ab2584fe                     call       0x140639d00
0000000141df7755 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141df7759 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141df775d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141df7761 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141df7765 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141df7768 4881c418010000                 add        rsp, 0x118
0000000141df776f 5b                             pop        rbx
0000000141df7770 5f                             pop        rdi
0000000141df7771 5e                             pop        rsi
0000000141df7772 415c                           pop        r12
0000000141df7774 415d                           pop        r13
0000000141df7776 415e                           pop        r14
0000000141df7778 415f                           pop        r15
0000000141df777a 5d                             pop        rbp
0000000141df777b c3                             ret        
0000000141df777c c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df7783 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df778c 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df7790 41b904000000                   mov        r9d, 4
0000000141df7796 4c89f2                         mov        rdx, r14
0000000141df7799 4d89e0                         mov        r8, r12
0000000141df779c e85f949500                     call       0x142750c00
0000000141df77a1 90                             nop        
0000000141df77a2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df77a6 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df77ad 4983fc08                       cmp        r12, 8
0000000141df77b1 0f8243f7ffff                   jb         0x141df6efa
0000000141df77b7 e931f7ffff                     jmp        0x141df6eed
0000000141df77bc c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df77c3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df77cc 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df77d0 41b904000000                   mov        r9d, 4
0000000141df77d6 4c89f2                         mov        rdx, r14
0000000141df77d9 4d89e0                         mov        r8, r12
0000000141df77dc e81f949500                     call       0x142750c00
0000000141df77e1 90                             nop        
0000000141df77e2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141df77e6 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df77ed 4983fc08                       cmp        r12, 8
0000000141df77f1 0f82f3f7ffff                   jb         0x141df6fea
0000000141df77f7 e9ddf7ffff                     jmp        0x141df6fd9
0000000141df77fc c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df7803 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df780c 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df7810 41b904000000                   mov        r9d, 4
0000000141df7816 4c89f2                         mov        rdx, r14
0000000141df7819 e8e2939500                     call       0x142750c00
0000000141df781e 90                             nop        
0000000141df781f 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df7826 85db                           test       ebx, ebx
0000000141df7828 0f85c2f8ffff                   jne        0x141df70f0
0000000141df782e e9c8f8ffff                     jmp        0x141df70fb
0000000141df7833 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141df7837 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141df783b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df7844 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df7848 41b904000000                   mov        r9d, 4
0000000141df784e 4c89f2                         mov        rdx, r14
0000000141df7851 4989f0                         mov        r8, rsi
0000000141df7854 e8a7939500                     call       0x142750c00
0000000141df7859 90                             nop        
0000000141df785a 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df7861 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000141df7865 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000141df7869 e9e6f9ffff                     jmp        0x141df7254
0000000141df786e 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141df7872 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141df787b 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141df787f 41b904000000                   mov        r9d, 4
0000000141df7885 4c89f2                         mov        rdx, r14
0000000141df7888 4d89f8                         mov        r8, r15
0000000141df788b e870939500                     call       0x142750c00
0000000141df7890 90                             nop        
0000000141df7891 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141df7895 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141df789c 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141df78a0 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000141df78a4 e905fcffff                     jmp        0x141df74ae
0000000141df78a9 4c8d05207ae900                 lea        r8, [rip + 0xe97a20]
0000000141df78b0 4c89e9                         mov        rcx, r13
0000000141df78b3 4c89f2                         mov        rdx, r14
0000000141df78b6 e868879700                     call       0x142770023
0000000141df78bb 90                             nop        
0000000141df78bc eb36                           jmp        0x141df78f4
0000000141df78be c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df78c5 4c8d057412ed00                 lea        r8, [rip + 0xed1274]
0000000141df78cc 4889f1                         mov        rcx, rsi
0000000141df78cf 4c89e2                         mov        rdx, r12
0000000141df78d2 e84c879700                     call       0x142770023
0000000141df78d7 90                             nop        
0000000141df78d8 eb1a                           jmp        0x141df78f4
0000000141df78da c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141df78e1 4c8d055812ed00                 lea        r8, [rip + 0xed1258]
0000000141df78e8 4889f1                         mov        rcx, rsi
0000000141df78eb 4c89e2                         mov        rdx, r12
0000000141df78ee e830879700                     call       0x142770023
0000000141df78f3 90                             nop        
0000000141df78f4 0f0b                           ud2        
0000000141df78f6 4c8d05737de900                 lea        r8, [rip + 0xe97d73]
0000000141df78fd e821879700                     call       0x142770023
0000000141df7902 0f0b                           ud2        
