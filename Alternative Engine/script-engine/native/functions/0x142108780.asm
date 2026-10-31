0000000142108780 55                             push       rbp
0000000142108781 4157                           push       r15
0000000142108783 4156                           push       r14
0000000142108785 4155                           push       r13
0000000142108787 4154                           push       r12
0000000142108789 56                             push       rsi
000000014210878a 57                             push       rdi
000000014210878b 53                             push       rbx
000000014210878c 4883ec58                       sub        rsp, 0x58
0000000142108790 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142108795 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014210879d 4889ce                         mov        rsi, rcx
00000001421087a0 488b8158080000                 mov        rax, qword ptr [rcx + 0x858]
00000001421087a7 48c7815808000000000000         mov        qword ptr [rcx + 0x858], 0
00000001421087b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421087b6 0f108160080000                 movups     xmm0, xmmword ptr [rcx + 0x860]
00000001421087bd 48c7816808000000000000         mov        qword ptr [rcx + 0x868], 0
00000001421087c8 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001421087cc 488d4de8                       lea        rcx, [rbp - 0x18]
00000001421087d0 e84bb13400                     call       0x142453920
00000001421087d5 488b8670080000                 mov        rax, qword ptr [rsi + 0x870]
00000001421087dc 48c7867008000000000000         mov        qword ptr [rsi + 0x870], 0
00000001421087e7 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421087eb 0f108678080000                 movups     xmm0, xmmword ptr [rsi + 0x878]
00000001421087f2 48c7868008000000000000         mov        qword ptr [rsi + 0x880], 0
00000001421087fd 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000142108801 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142108805 e8b6833400                     call       0x142450bc0
000000014210880a 488b8688080000                 mov        rax, qword ptr [rsi + 0x888]
0000000142108811 48c7868808000000000000         mov        qword ptr [rsi + 0x888], 0
000000014210881c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142108820 0f108690080000                 movups     xmm0, xmmword ptr [rsi + 0x890]
0000000142108827 48c7869808000000000000         mov        qword ptr [rsi + 0x898], 0
0000000142108832 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000142108836 488d4de8                       lea        rcx, [rbp - 0x18]
000000014210883a e881833400                     call       0x142450bc0
000000014210883f 48c7861002000000000000         mov        qword ptr [rsi + 0x210], 0
000000014210884a 488b86a0080000                 mov        rax, qword ptr [rsi + 0x8a0]
0000000142108851 48c786a008000000000000         mov        qword ptr [rsi + 0x8a0], 0
000000014210885c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142108860 0f1086a8080000                 movups     xmm0, xmmword ptr [rsi + 0x8a8]
0000000142108867 48c786b008000000000000         mov        qword ptr [rsi + 0x8b0], 0
0000000142108872 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000142108876 488d4de8                       lea        rcx, [rbp - 0x18]
000000014210887a e841833400                     call       0x142450bc0
000000014210887f 48c7865802000000000000         mov        qword ptr [rsi + 0x258], 0
000000014210888a 488bbe68020000                 mov        rdi, qword ptr [rsi + 0x268]
0000000142108891 488b9e70020000                 mov        rbx, qword ptr [rsi + 0x270]
0000000142108898 48c7867002000000000000         mov        qword ptr [rsi + 0x270], 0
00000001421088a3 4885db                         test       rbx, rbx
00000001421088a6 0f849b000000                   je         0x142108947
00000001421088ac 4531f6                         xor        r14d, r14d
00000001421088af eb17                           jmp        0x1421088c8
00000001421088b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421088c0 49ffc6                         inc        r14
00000001421088c3 4939de                         cmp        r14, rbx
00000001421088c6 747f                           je         0x142108947
00000001421088c8 4d89f7                         mov        r15, r14
00000001421088cb 49c1e705                       shl        r15, 5
00000001421088cf 4e8b643f10                     mov        r12, qword ptr [rdi + r15 + 0x10]
00000001421088d4 4d85e4                         test       r12, r12
00000001421088d7 7447                           je         0x142108920
00000001421088d9 4e8b6c3f08                     mov        r13, qword ptr [rdi + r15 + 8]
00000001421088de 4983c508                       add        r13, 8
00000001421088e2 eb15                           jmp        0x1421088f9
00000001421088e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421088f0 4983c518                       add        r13, 0x18
00000001421088f4 49ffcc                         dec        r12
00000001421088f7 7427                           je         0x142108920
00000001421088f9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
00000001421088fd 4885d2                         test       rdx, rdx
0000000142108900 74ee                           je         0x1421088f0
0000000142108902 498b4d00                       mov        rcx, qword ptr [r13]
0000000142108906 41b801000000                   mov        r8d, 1
000000014210890c e8ef1353fe                     call       0x140639d00
0000000142108911 ebdd                           jmp        0x1421088f0
0000000142108913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142108920 4901ff                         add        r15, rdi
0000000142108923 498b07                         mov        rax, qword ptr [r15]
0000000142108926 4885c0                         test       rax, rax
0000000142108929 7495                           je         0x1421088c0
000000014210892b 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014210892f 48c1e003                       shl        rax, 3
0000000142108933 488d1440                       lea        rdx, [rax + rax*2]
0000000142108937 41b808000000                   mov        r8d, 8
000000014210893d e8be1353fe                     call       0x140639d00
0000000142108942 e979ffffff                     jmp        0x1421088c0
0000000142108947 488b8660090000                 mov        rax, qword ptr [rsi + 0x960]
000000014210894e 48c7866009000000000000         mov        qword ptr [rsi + 0x960], 0
0000000142108959 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014210895d 0f108668090000                 movups     xmm0, xmmword ptr [rsi + 0x968]
0000000142108964 48c7867009000000000000         mov        qword ptr [rsi + 0x970], 0
000000014210896f 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000142108973 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142108977 e844823400                     call       0x142450bc0
000000014210897c 48c7860804000000000000         mov        qword ptr [rsi + 0x408], 0
0000000142108987 488b8e30040000                 mov        rcx, qword ptr [rsi + 0x430]
000000014210898e 488b8638040000                 mov        rax, qword ptr [rsi + 0x438]
0000000142108995 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142108999 48c7863804000000000000         mov        qword ptr [rsi + 0x438], 0
00000001421089a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421089b0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421089b4 4885c0                         test       rax, rax
00000001421089b7 741a                           je         0x1421089d3
00000001421089b9 488d7150                       lea        rsi, [rcx + 0x50]
00000001421089bd 48ffc8                         dec        rax
00000001421089c0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421089c4 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001421089c8 e833c3ffff                     call       0x142104d00
00000001421089cd 90                             nop        
00000001421089ce 4889f1                         mov        rcx, rsi
00000001421089d1 ebdd                           jmp        0x1421089b0
00000001421089d3 4883c458                       add        rsp, 0x58
00000001421089d7 5b                             pop        rbx
00000001421089d8 5f                             pop        rdi
00000001421089d9 5e                             pop        rsi
00000001421089da 415c                           pop        r12
00000001421089dc 415d                           pop        r13
00000001421089de 415e                           pop        r14
00000001421089e0 415f                           pop        r15
00000001421089e2 5d                             pop        rbp
00000001421089e3 c3                             ret        
