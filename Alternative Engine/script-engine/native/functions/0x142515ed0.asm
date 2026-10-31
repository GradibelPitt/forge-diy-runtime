0000000142515ed0 55                             push       rbp
0000000142515ed1 4157                           push       r15
0000000142515ed3 4156                           push       r14
0000000142515ed5 4155                           push       r13
0000000142515ed7 4154                           push       r12
0000000142515ed9 56                             push       rsi
0000000142515eda 57                             push       rdi
0000000142515edb 53                             push       rbx
0000000142515edc 4881ecc8010000                 sub        rsp, 0x1c8
0000000142515ee3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142515eeb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000142515ef6 4889ce                         mov        rsi, rcx
0000000142515ef9 4c39c2                         cmp        rdx, r8
0000000142515efc 0f84c0020000                   je         0x1425161c2
0000000142515f02 4c89c7                         mov        rdi, r8
0000000142515f05 4989d5                         mov        r13, rdx
0000000142515f08 488d9da0000000                 lea        rbx, [rbp + 0xa0]
0000000142515f0f 90                             nop        
0000000142515f10 4889d9                         mov        rcx, rbx
0000000142515f13 4c89ea                         mov        rdx, r13
0000000142515f16 e83560c0ff                     call       0x14211bf50
0000000142515f1b 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000142515f22 4889d9                         mov        rcx, rbx
0000000142515f25 e896a8bcff                     call       0x1420e07c0
0000000142515f2a 4983feff                       cmp        r14, -1
0000000142515f2e 740e                           je         0x142515f3e
0000000142515f30 4983c578                       add        r13, 0x78
0000000142515f34 4939fd                         cmp        r13, rdi
0000000142515f37 75d7                           jne        0x142515f10
0000000142515f39 e984020000                     jmp        0x1425161c2
0000000142515f3e 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142515f42 4c89ea                         mov        rdx, r13
0000000142515f45 e86634e9ff                     call       0x1423a93b0
0000000142515f4a 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000142515f4f 0f846d020000                   je         0x1425161c2
0000000142515f55 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142515f5c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142515f63 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142515f6a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142515f71 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142515f75 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142515f7c 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142515f80 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142515f87 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142515f8b 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000142515f8f 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000142515f93 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000142515f97 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000142515f9e 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000142515fa5 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000142515fac 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142515fb3 e8f88ceefd                     call       0x1403fecb0
0000000142515fb8 b9e0010000                     mov        ecx, 0x1e0
0000000142515fbd ba08000000                     mov        edx, 8
0000000142515fc2 e8293d12fe                     call       0x140639cf0
0000000142515fc7 4885c0                         test       rax, rax
0000000142515fca 0f8420020000                   je         0x1425161f0
0000000142515fd0 4989c6                         mov        r14, rax
0000000142515fd3 4983c578                       add        r13, 0x78
0000000142515fd7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142515fde 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000142515fe2 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142515fe9 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000142515fee 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142515ff2 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000142515ff7 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142515ffb 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000142516000 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142516004 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000142516008 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
000000014251600c 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000142516010 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000142516015 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014251601a 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014251601f 410f1106                       movups     xmmword ptr [r14], xmm0
0000000142516023 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
000000014251602e 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000142516035 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000142516040 b801000000                     mov        eax, 1
0000000142516045 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014251604c 4c8da5a0000000                 lea        r12, [rbp + 0xa0]
0000000142516053 4939fd                         cmp        r13, rdi
0000000142516056 0f844f010000                   je         0x1425161ab
000000014251605c 4c89eb                         mov        rbx, r13
000000014251605f 90                             nop        
0000000142516060 4c89e1                         mov        rcx, r12
0000000142516063 4889da                         mov        rdx, rbx
0000000142516066 e8e55ec0ff                     call       0x14211bf50
000000014251606b 90                             nop        
000000014251606c 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000142516073 4c89e1                         mov        rcx, r12
0000000142516076 e845a7bcff                     call       0x1420e07c0
000000014251607b 90                             nop        
000000014251607c 4c8d6b78                       lea        r13, [rbx + 0x78]
0000000142516080 4983ffff                       cmp        r15, -1
0000000142516084 740d                           je         0x142516093
0000000142516086 4c89eb                         mov        rbx, r13
0000000142516089 4939fd                         cmp        r13, rdi
000000014251608c 75d2                           jne        0x142516060
000000014251608e e918010000                     jmp        0x1425161ab
0000000142516093 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142516097 4889da                         mov        rdx, rbx
000000014251609a e81133e9ff                     call       0x1423a93b0
000000014251609f 90                             nop        
00000001425160a0 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001425160a5 0f8400010000                   je         0x1425161ab
00000001425160ab 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001425160af 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001425160b6 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001425160ba 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001425160c1 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001425160c5 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001425160cc 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001425160d0 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001425160d7 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001425160db 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
00000001425160df 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
00000001425160e3 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
00000001425160e7 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
00000001425160ee 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
00000001425160f5 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
00000001425160fc 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142516103 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
000000014251610a 483b9d28010000                 cmp        rbx, qword ptr [rbp + 0x128]
0000000142516111 752c                           jne        0x14251613f
0000000142516113 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
000000014251611c 41b801000000                   mov        r8d, 1
0000000142516122 41b908000000                   mov        r9d, 8
0000000142516128 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014251612f 4889da                         mov        rdx, rbx
0000000142516132 e8c9aa2300                     call       0x142750c00
0000000142516137 90                             nop        
0000000142516138 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
000000014251613f 486bc378                       imul       rax, rbx, 0x78
0000000142516143 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142516147 49894c0670                     mov        qword ptr [r14 + rax + 0x70], rcx
000000014251614c 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142516150 410f11440660                   movups     xmmword ptr [r14 + rax + 0x60], xmm0
0000000142516156 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014251615a 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
0000000142516160 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142516164 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
000000014251616a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014251616e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000142516172 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000142516176 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014251617a 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
0000000142516180 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000142516186 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
000000014251618c 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000142516191 48ffc3                         inc        rbx
0000000142516194 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014251619b 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001425161a2 4939fd                         cmp        r13, rdi
00000001425161a5 0f85b1feffff                   jne        0x14251605c
00000001425161ab 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001425161b2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425161b6 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001425161bd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425161c0 eb17                           jmp        0x1425161d9
00000001425161c2 48c70600000000                 mov        qword ptr [rsi], 0
00000001425161c9 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425161d1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425161d9 4889f0                         mov        rax, rsi
00000001425161dc 4881c4c8010000                 add        rsp, 0x1c8
00000001425161e3 5b                             pop        rbx
00000001425161e4 5f                             pop        rdi
00000001425161e5 5e                             pop        rsi
00000001425161e6 415c                           pop        r12
00000001425161e8 415d                           pop        r13
00000001425161ea 415e                           pop        r14
00000001425161ec 415f                           pop        r15
00000001425161ee 5d                             pop        rbp
00000001425161ef c3                             ret        
00000001425161f0 b908000000                     mov        ecx, 8
00000001425161f5 bae0010000                     mov        edx, 0x1e0
00000001425161fa e8cc9a2500                     call       0x14276fccb
00000001425161ff 90                             nop        
0000000142516200 0f0b                           ud2        
