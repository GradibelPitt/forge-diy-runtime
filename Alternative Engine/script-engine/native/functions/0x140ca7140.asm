0000000140ca7140 55                             push       rbp
0000000140ca7141 4157                           push       r15
0000000140ca7143 4156                           push       r14
0000000140ca7145 4155                           push       r13
0000000140ca7147 4154                           push       r12
0000000140ca7149 56                             push       rsi
0000000140ca714a 57                             push       rdi
0000000140ca714b 53                             push       rbx
0000000140ca714c 4881ecc8000000                 sub        rsp, 0xc8
0000000140ca7153 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ca715b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140ca7163 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ca7167 486bf778                       imul       rsi, rdi, 0x78
0000000140ca716b 48b81111111111111101           movabs     rax, 0x111111111111111
0000000140ca7175 4839c7                         cmp        rdi, rax
0000000140ca7178 7610                           jbe        0x140ca718a
0000000140ca717a 4531ff                         xor        r15d, r15d
0000000140ca717d 4c89f9                         mov        rcx, r15
0000000140ca7180 4889f2                         mov        rdx, rsi
0000000140ca7183 e8438bac01                     call       0x14276fccb
0000000140ca7188 0f0b                           ud2        
0000000140ca718a 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140ca718e 4885f6                         test       rsi, rsi
0000000140ca7191 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ca7195 7425                           je         0x140ca71bc
0000000140ca7197 e8147b75ff                     call       0x1403fecb0
0000000140ca719c 41bf08000000                   mov        r15d, 8
0000000140ca71a2 ba08000000                     mov        edx, 8
0000000140ca71a7 4889f1                         mov        rcx, rsi
0000000140ca71aa e8412b99ff                     call       0x140639cf0
0000000140ca71af 4885c0                         test       rax, rax
0000000140ca71b2 74c9                           je         0x140ca717d
0000000140ca71b4 4989c6                         mov        r14, rax
0000000140ca71b7 4989fd                         mov        r13, rdi
0000000140ca71ba eb09                           jmp        0x140ca71c5
0000000140ca71bc 41be08000000                   mov        r14d, 8
0000000140ca71c2 4531ed                         xor        r13d, r13d
0000000140ca71c5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ca71c9 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ca71cd 4801de                         add        rsi, rbx
0000000140ca71d0 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140ca71d8 4c8d65a0                       lea        r12, [rbp - 0x60]
0000000140ca71dc 4d89ef                         mov        r15, r13
0000000140ca71df 4983ef01                       sub        r15, 1
0000000140ca71e3 0f8291000000                   jb         0x140ca727a
0000000140ca71e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ca71f0 4839f3                         cmp        rbx, rsi
0000000140ca71f3 0f8481000000                   je         0x140ca727a
0000000140ca71f9 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000140ca71fd 0f839e000000                   jae        0x140ca72a1
0000000140ca7203 4c89e1                         mov        rcx, r12
0000000140ca7206 4889da                         mov        rdx, rbx
0000000140ca7209 e842effeff                     call       0x140c96150
0000000140ca720e 90                             nop        
0000000140ca720f 4883c378                       add        rbx, 0x78
0000000140ca7213 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ca7217 486bc178                       imul       rax, rcx, 0x78
0000000140ca721b 48ffc1                         inc        rcx
0000000140ca721e 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ca7222 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140ca7226 49894c0670                     mov        qword ptr [r14 + rax + 0x70], rcx
0000000140ca722b 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140ca722f 410f11440660                   movups     xmmword ptr [r14 + rax + 0x60], xmm0
0000000140ca7235 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140ca7239 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
0000000140ca723f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140ca7243 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
0000000140ca7249 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140ca724d 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000140ca7251 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000140ca7255 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000140ca7259 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
0000000140ca725f 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000140ca7265 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000140ca726b 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000140ca7270 4983ef01                       sub        r15, 1
0000000140ca7274 0f8376ffffff                   jae        0x140ca71f0
0000000140ca727a 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140ca727e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ca7282 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140ca7286 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140ca728a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140ca728d 4881c4c8000000                 add        rsp, 0xc8
0000000140ca7294 5b                             pop        rbx
0000000140ca7295 5f                             pop        rdi
0000000140ca7296 5e                             pop        rsi
0000000140ca7297 415c                           pop        r12
0000000140ca7299 415d                           pop        r13
0000000140ca729b 415e                           pop        r14
0000000140ca729d 415f                           pop        r15
0000000140ca729f 5d                             pop        rbp
0000000140ca72a0 c3                             ret        
0000000140ca72a1 4c8d05201cb601                 lea        r8, [rip + 0x1b61c20]
0000000140ca72a8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ca72ac 4c89ea                         mov        rdx, r13
0000000140ca72af e86f8dac01                     call       0x142770023
0000000140ca72b4 90                             nop        
0000000140ca72b5 0f0b                           ud2        
