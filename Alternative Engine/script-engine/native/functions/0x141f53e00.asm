0000000141f53e00 55                             push       rbp
0000000141f53e01 4157                           push       r15
0000000141f53e03 4156                           push       r14
0000000141f53e05 4155                           push       r13
0000000141f53e07 4154                           push       r12
0000000141f53e09 56                             push       rsi
0000000141f53e0a 57                             push       rdi
0000000141f53e0b 53                             push       rbx
0000000141f53e0c b8c8160000                     mov        eax, 0x16c8
0000000141f53e11 e83a487f00                     call       0x142748650
0000000141f53e16 4829c4                         sub        rsp, rax
0000000141f53e19 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f53e21 48c78540160000feffffff         mov        qword ptr [rbp + 0x1640], 0xfffffffffffffffe
0000000141f53e2c 4c89cb                         mov        rbx, r9
0000000141f53e2f 4889ce                         mov        rsi, rcx
0000000141f53e32 48c785e013000000000000         mov        qword ptr [rbp + 0x13e0], 0
0000000141f53e3d 4c8985e8130000                 mov        qword ptr [rbp + 0x13e8], r8
0000000141f53e44 488995f0130000                 mov        qword ptr [rbp + 0x13f0], rdx
0000000141f53e4b 4c8985f8130000                 mov        qword ptr [rbp + 0x13f8], r8
0000000141f53e52 48c7850014000000000000         mov        qword ptr [rbp + 0x1400], 0
0000000141f53e5d 4c898508140000                 mov        qword ptr [rbp + 0x1408], r8
0000000141f53e64 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141f53e6e 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
0000000141f53e75 c6851814000001                 mov        byte ptr [rbp + 0x1418], 1
0000000141f53e7c 66c785201400000100             mov        word ptr [rbp + 0x1420], 1
0000000141f53e85 488d8d50120000                 lea        rcx, [rbp + 0x1250]
0000000141f53e8c 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f53e93 e8c8a25c00                     call       0x14251e160
0000000141f53e98 4c8bb560120000                 mov        r14, qword ptr [rbp + 0x1260]
0000000141f53e9f 4d85f6                         test       r14, r14
0000000141f53ea2 0f84ed320000                   je         0x141f57195
0000000141f53ea8 4c8bbd58120000                 mov        r15, qword ptr [rbp + 0x1258]
0000000141f53eaf 498b0f                         mov        rcx, qword ptr [r15]
0000000141f53eb2 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f53eb6 e8454840fe                     call       0x140358700
0000000141f53ebb 90                             nop        
0000000141f53ebc 48898590120000                 mov        qword ptr [rbp + 0x1290], rax
0000000141f53ec3 48899598120000                 mov        qword ptr [rbp + 0x1298], rdx
0000000141f53eca 4883c2fc                       add        rdx, -4
0000000141f53ece 4883fa0a                       cmp        rdx, 0xa
0000000141f53ed2 0f874c2d0000                   ja         0x141f56c24
0000000141f53ed8 488bbdb0160000                 mov        rdi, qword ptr [rbp + 0x16b0]
0000000141f53edf 498d4eff                       lea        rcx, [r14 - 1]
0000000141f53ee3 4d8d4710                       lea        r8, [r15 + 0x10]
0000000141f53ee7 4c8d0d1a28d600                 lea        r9, [rip + 0xd6281a]
0000000141f53eee 49631491                       movsxd     rdx, dword ptr [r9 + rdx*4]
0000000141f53ef2 4c01ca                         add        rdx, r9
0000000141f53ef5 ffe2                           jmp        rdx
0000000141f53ef7 31d2                           xor        edx, edx
0000000141f53ef9 813852696f74                   cmp        dword ptr [rax], 0x746f6952
0000000141f53eff 0f95c0                         setne      al
0000000141f53f02 4885c9                         test       rcx, rcx
0000000141f53f05 0f85192d0000                   jne        0x141f56c24
0000000141f53f0b 88c2                           mov        dl, al
0000000141f53f0d 85d2                           test       edx, edx
0000000141f53f0f 0f850f2d0000                   jne        0x141f56c24
0000000141f53f15 48b8c700000000000080           movabs     rax, 0x80000000000000c7
0000000141f53f1f 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f53f26 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f53f2a 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f53f2d 0f85d5070000                   jne        0x141f54708
0000000141f53f33 4889f9                         mov        rcx, rdi
0000000141f53f36 e8d50e8100                     call       0x142764e10
0000000141f53f3b 90                             nop        
0000000141f53f3c e9c7070000                     jmp        0x141f54708
0000000141f53f41 48ba526176656e6f7573           movabs     rdx, 0x73756f6e65766152
0000000141f53f4b 483910                         cmp        qword ptr [rax], rdx
0000000141f53f4e 0f842b0b0000                   je         0x141f54a7f
0000000141f53f54 48ba4869646561776179           movabs     rdx, 0x7961776165646948
0000000141f53f5e 483910                         cmp        qword ptr [rax], rdx
0000000141f53f61 0f84bf120000                   je         0x141f55226
0000000141f53f67 48ba4368616d70696f6e           movabs     rdx, 0x6e6f69706d616843
0000000141f53f71 483910                         cmp        qword ptr [rax], rdx
0000000141f53f74 0f8458190000                   je         0x141f558d2
0000000141f53f7a 48ba4d6f62696c697a65           movabs     rdx, 0x657a696c69626f4d
0000000141f53f84 483910                         cmp        qword ptr [rax], rdx
0000000141f53f87 0f84aa1f0000                   je         0x141f55f37
0000000141f53f8d 48ba536f756c626f6e64           movabs     rdx, 0x646e6f626c756f53
0000000141f53f97 483910                         cmp        qword ptr [rax], rdx
0000000141f53f9a 0f8441200000                   je         0x141f55fe1
0000000141f53fa0 49b853756e6275727374           movabs     r8, 0x74737275626e7553
0000000141f53faa 31d2                           xor        edx, edx
0000000141f53fac 4c3900                         cmp        qword ptr [rax], r8
0000000141f53faf 0f95c0                         setne      al
0000000141f53fb2 4885c9                         test       rcx, rcx
0000000141f53fb5 0f85692c0000                   jne        0x141f56c24
0000000141f53fbb 88c2                           mov        dl, al
0000000141f53fbd 85d2                           test       edx, edx
0000000141f53fbf 0f855f2c0000                   jne        0x141f56c24
0000000141f53fc5 48b87c00000000000080           movabs     rax, 0x800000000000007c
0000000141f53fcf 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f53fd6 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f53fda 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f53fdd 0f8525070000                   jne        0x141f54708
0000000141f53fe3 4889f9                         mov        rcx, rdi
0000000141f53fe6 e8250e8100                     call       0x142764e10
0000000141f53feb 90                             nop        
0000000141f53fec e917070000                     jmp        0x141f54708
0000000141f53ff1 48ba4c6976696e672057           movabs     rdx, 0x5720676e6976694c
0000000141f53ffb 4c8b10                         mov        r10, qword ptr [rax]
0000000141f53ffe 4931d2                         xor        r10, rdx
0000000141f54001 49b86720576561706f6e           movabs     r8, 0x6e6f706165572067
0000000141f5400b 4c8b5805                       mov        r11, qword ptr [rax + 5]
0000000141f5400f 4d31c3                         xor        r11, r8
0000000141f54012 4531c9                         xor        r9d, r9d
0000000141f54015 4d09d3                         or         r11, r10
0000000141f54018 410f95c2                       setne      r10b
0000000141f5401c 4885c9                         test       rcx, rcx
0000000141f5401f 0f85ff2b0000                   jne        0x141f56c24
0000000141f54025 4588d1                         mov        r9b, r10b
0000000141f54028 4585c9                         test       r9d, r9d
0000000141f5402b 0f85f32b0000                   jne        0x141f56c24
0000000141f54031 483310                         xor        rdx, qword ptr [rax]
0000000141f54034 4c334005                       xor        r8, qword ptr [rax + 5]
0000000141f54038 4909d0                         or         r8, rdx
0000000141f5403b 0f8527070000                   jne        0x141f54768
0000000141f54041 b814000000                     mov        eax, 0x14
0000000141f54046 488d0de54cd500                 lea        rcx, [rip + 0xd54ce5]
0000000141f5404d e922070000                     jmp        0x141f54774
0000000141f54052 ba4465766f                     mov        edx, 0x6f766544
0000000141f54057 3310                           xor        edx, dword ptr [rax]
0000000141f54059 440fb74804                     movzx      r9d, word ptr [rax + 4]
0000000141f5405e 4181f175720000                 xor        r9d, 0x7275
0000000141f54065 4109d1                         or         r9d, edx
0000000141f54068 0f84720b0000                   je         0x141f54be0
0000000141f5406e ba4261636b                     mov        edx, 0x6b636142
0000000141f54073 3310                           xor        edx, dword ptr [rax]
0000000141f54075 440fb74004                     movzx      r8d, word ptr [rax + 4]
0000000141f5407a 4181f075700000                 xor        r8d, 0x7075
0000000141f54081 4109d0                         or         r8d, edx
0000000141f54084 0f8435130000                   je         0x141f553bf
0000000141f5408a ba496e6765                     mov        edx, 0x65676e49
0000000141f5408f 3310                           xor        edx, dword ptr [rax]
0000000141f54091 440fb74004                     movzx      r8d, word ptr [rax + 4]
0000000141f54096 4181f073740000                 xor        r8d, 0x7473
0000000141f5409d 4109d0                         or         r8d, edx
0000000141f540a0 0f84f31c0000                   je         0x141f55d99
0000000141f540a6 ba456e6c69                     mov        edx, 0x696c6e45
0000000141f540ab 3310                           xor        edx, dword ptr [rax]
0000000141f540ad 440fb74004                     movzx      r8d, word ptr [rax + 4]
0000000141f540b2 4181f073740000                 xor        r8d, 0x7473
0000000141f540b9 31c0                           xor        eax, eax
0000000141f540bb 4109d0                         or         r8d, edx
0000000141f540be 0f95c2                         setne      dl
0000000141f540c1 4885c9                         test       rcx, rcx
0000000141f540c4 0f855a2b0000                   jne        0x141f56c24
0000000141f540ca 88d0                           mov        al, dl
0000000141f540cc 85c0                           test       eax, eax
0000000141f540ce 0f85502b0000                   jne        0x141f56c24
0000000141f540d4 48b8bc00000000000080           movabs     rax, 0x80000000000000bc
0000000141f540de 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f540e5 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f540ec 4889f9                         mov        rcx, rdi
0000000141f540ef e80c48ffff                     call       0x141f48900
0000000141f540f4 90                             nop        
0000000141f540f5 e911090000                     jmp        0x141f54a0b
0000000141f540fa ba4d6f6475                     mov        edx, 0x75646f4d
0000000141f540ff 3310                           xor        edx, dword ptr [rax]
0000000141f54101 41b9756c6172                   mov        r9d, 0x72616c75
0000000141f54107 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f5410b 4109d1                         or         r9d, edx
0000000141f5410e 0f84470b0000                   je         0x141f54c5b
0000000141f54114 ba416d706c                     mov        edx, 0x6c706d41
0000000141f54119 3310                           xor        edx, dword ptr [rax]
0000000141f5411b 41b96c696679                   mov        r9d, 0x7966696c
0000000141f54121 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f54125 4109d1                         or         r9d, edx
0000000141f54128 0f84f8150000                   je         0x141f55726
0000000141f5412e ba54726962                     mov        edx, 0x62697254
0000000141f54133 3310                           xor        edx, dword ptr [rax]
0000000141f54135 41b962757465                   mov        r9d, 0x65747562
0000000141f5413b 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f5413f 4109d1                         or         r9d, edx
0000000141f54142 0f84221d0000                   je         0x141f55e6a
0000000141f54148 ba4578706c                     mov        edx, 0x6c707845
0000000141f5414d 3310                           xor        edx, dword ptr [rax]
0000000141f5414f 41b96c6f6974                   mov        r9d, 0x74696f6c
0000000141f54155 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f54159 4109d1                         or         r9d, edx
0000000141f5415c 0f84501e0000                   je         0x141f55fb2
0000000141f54162 ba556e6c65                     mov        edx, 0x656c6e55
0000000141f54167 3310                           xor        edx, dword ptr [rax]
0000000141f54169 41b965617368                   mov        r9d, 0x68736165
0000000141f5416f 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f54173 4109d1                         or         r9d, edx
0000000141f54176 0f84941e0000                   je         0x141f56010
0000000141f5417c ba5265666c                     mov        edx, 0x6c666552
0000000141f54181 3310                           xor        edx, dword ptr [rax]
0000000141f54183 41b96c656374                   mov        r9d, 0x7463656c
0000000141f54189 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f5418d 4109d1                         or         r9d, edx
0000000141f54190 0f842b210000                   je         0x141f562c1
0000000141f54196 ba50726f76                     mov        edx, 0x766f7250
0000000141f5419b 3310                           xor        edx, dword ptr [rax]
0000000141f5419d 41b9766f6b65                   mov        r9d, 0x656b6f76
0000000141f541a3 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f541a7 4109d1                         or         r9d, edx
0000000141f541aa 0f846b2a0000                   je         0x141f56c1b
0000000141f541b0 ba5265636f                     mov        edx, 0x6f636552
0000000141f541b5 3310                           xor        edx, dword ptr [rax]
0000000141f541b7 41b96f766572                   mov        r9d, 0x7265766f
0000000141f541bd 44334803                       xor        r9d, dword ptr [rax + 3]
0000000141f541c1 31c0                           xor        eax, eax
0000000141f541c3 4109d1                         or         r9d, edx
0000000141f541c6 0f95c2                         setne      dl
0000000141f541c9 4883f901                       cmp        rcx, 1
0000000141f541cd 0f85512a0000                   jne        0x141f56c24
0000000141f541d3 88d0                           mov        al, dl
0000000141f541d5 85c0                           test       eax, eax
0000000141f541d7 0f85472a0000                   jne        0x141f56c24
0000000141f541dd 4c8985f0150000                 mov        qword ptr [rbp + 0x15f0], r8
0000000141f541e4 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f541eb 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f541f2 488d05d7786dfe                 lea        rax, [rip - 0x1928729]
0000000141f541f9 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f54200 488d15c744d500                 lea        rdx, [rip + 0xd544c7]
0000000141f54207 4c8db5a0120000                 lea        r14, [rbp + 0x12a0]
0000000141f5420e 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f54215 4c89f1                         mov        rcx, r14
0000000141f54218 e8a3647e00                     call       0x14273a6c0
0000000141f5421d 90                             nop        
0000000141f5421e 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f54225 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f5422c 4c8ba5a8120000                 mov        r12, qword ptr [rbp + 0x12a8]
0000000141f54233 4c8bbdb0120000                 mov        r15, qword ptr [rbp + 0x12b0]
0000000141f5423a e871aa4afe                     call       0x1403fecb0
0000000141f5423f b947000000                     mov        ecx, 0x47
0000000141f54244 ba01000000                     mov        edx, 1
0000000141f54249 e8a25a6efe                     call       0x140639cf0
0000000141f5424e 4885c0                         test       rax, rax
0000000141f54251 4c89a518160000                 mov        qword ptr [rbp + 0x1618], r12
0000000141f54258 0f84c72f0000                   je         0x141f57225
0000000141f5425e 0f10053945d500                 movups     xmm0, xmmword ptr [rip + 0xd54539]
0000000141f54265 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141f54269 0f10051e45d500                 movups     xmm0, xmmword ptr [rip + 0xd5451e]
0000000141f54270 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141f54274 0f10050345d500                 movups     xmm0, xmmword ptr [rip + 0xd54503]
0000000141f5427b 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f5427f f30f6f05e744d500               movdqu     xmm0, xmmword ptr [rip + 0xd544e7]
0000000141f54287 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f5428b 48b96e24204578696c65           movabs     rcx, 0x656c69784520246e
0000000141f54295 4889483f                       mov        qword ptr [rax + 0x3f], rcx
0000000141f54299 488d0d1545d500                 lea        rcx, [rip + 0xd54515]
0000000141f542a0 48898da0120000                 mov        qword ptr [rbp + 0x12a0], rcx
0000000141f542a7 48c785a81200000e000000         mov        qword ptr [rbp + 0x12a8], 0xe
0000000141f542b2 48c785b012000047000000         mov        qword ptr [rbp + 0x12b0], 0x47
0000000141f542bd 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f542c4 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141f542cb 48c785c012000047000000         mov        qword ptr [rbp + 0x12c0], 0x47
0000000141f542d6 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141f542db 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141f542e0 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141f542e5 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f542ee 4c8d05ce44d500                 lea        r8, [rip + 0xd544ce]
0000000141f542f5 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f542fc 41b97d000000                   mov        r9d, 0x7d
0000000141f54302 4889da                         mov        rdx, rbx
0000000141f54305 e866c10000                     call       0x141f60470
0000000141f5430a 90                             nop        
0000000141f5430b 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f54312 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54319 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f54320 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54327 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f5432e 4883fbff                       cmp        rbx, -1
0000000141f54332 0f84b52d0000                   je         0x141f570ed
0000000141f54338 4883c718                       add        rdi, 0x18
0000000141f5433c 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54343 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141f54347 41b820010000                   mov        r8d, 0x120
0000000141f5434d e8c04e7f00                     call       0x142749212
0000000141f54352 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141f54356 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f5435e f30f7f45d0                     movdqu     xmmword ptr [rbp - 0x30], xmm0
0000000141f54363 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f5436a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f5436e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141f54372 4889f9                         mov        rcx, rdi
0000000141f54375 e81646ffff                     call       0x141f48990
0000000141f5437a 90                             nop        
0000000141f5437b ba47000000                     mov        edx, 0x47
0000000141f54380 e971220000                     jmp        0x141f565f6
0000000141f54385 4885c9                         test       rcx, rcx
0000000141f54388 0f8496280000                   je         0x141f56c24
0000000141f5438e 48b94669726562656e64           movabs     rcx, 0x646e656265726946
0000000141f54398 483308                         xor        rcx, qword ptr [rax]
0000000141f5439b 48ba6562656e64696e67           movabs     rdx, 0x676e69646e656265
0000000141f543a5 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141f543a9 4809ca                         or         rdx, rcx
0000000141f543ac 0f8572280000                   jne        0x141f56c24
0000000141f543b2 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f543b6 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f543ba 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141f543c3 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141f543cc 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f543d3 4989d9                         mov        r9, rbx
0000000141f543d6 e8459a2800                     call       0x1421dde20
0000000141f543db 90                             nop        
0000000141f543dc 8b85a0120000                   mov        eax, dword ptr [rbp + 0x12a0]
0000000141f543e2 0f1085a8120000                 movups     xmm0, xmmword ptr [rbp + 0x12a8]
0000000141f543e9 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f543f0 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141f543f7 48898d90150000                 mov        qword ptr [rbp + 0x1590], rcx
0000000141f543fe 83f801                         cmp        eax, 1
0000000141f54401 0f8413260000                   je         0x141f56a1a
0000000141f54407 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f5440e 488985f8130000                 mov        qword ptr [rbp + 0x13f8], rax
0000000141f54415 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f5441d f30f7f85e8130000               movdqu     xmmword ptr [rbp + 0x13e8], xmm0
0000000141f54425 48b8b700000000000080           movabs     rax, 0x80000000000000b7
0000000141f5442f 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f54436 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f5443a 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f5443d 0f85c5020000                   jne        0x141f54708
0000000141f54443 4889f9                         mov        rcx, rdi
0000000141f54446 e8c5098100                     call       0x142764e10
0000000141f5444b 90                             nop        
0000000141f5444c e9b7020000                     jmp        0x141f54708
0000000141f54451 ba47726166                     mov        edx, 0x66617247
0000000141f54456 3310                           xor        edx, dword ptr [rax]
0000000141f54458 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141f5445d 4183f074                       xor        r8d, 0x74
0000000141f54461 4109d0                         or         r8d, edx
0000000141f54464 0f84a9080000                   je         0x141f54d13
0000000141f5446a ba4d656c65                     mov        edx, 0x656c654d
0000000141f5446f 3310                           xor        edx, dword ptr [rax]
0000000141f54471 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141f54476 4183f065                       xor        r8d, 0x65
0000000141f5447a 31c0                           xor        eax, eax
0000000141f5447c 4109d0                         or         r8d, edx
0000000141f5447f 0f95c2                         setne      dl
0000000141f54482 4885c9                         test       rcx, rcx
0000000141f54485 0f8599270000                   jne        0x141f56c24
0000000141f5448b 88d0                           mov        al, dl
0000000141f5448d 85c0                           test       eax, eax
0000000141f5448f 0f858f270000                   jne        0x141f56c24
0000000141f54495 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
0000000141f5449f 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f544a6 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f544aa 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f544ad 0f8555020000                   jne        0x141f54708
0000000141f544b3 4889f9                         mov        rcx, rdi
0000000141f544b6 e855098100                     call       0x142764e10
0000000141f544bb 90                             nop        
0000000141f544bc e947020000                     jmp        0x141f54708
0000000141f544c1 48ba536f756c73686966           movabs     rdx, 0x666968736c756f53
0000000141f544cb 483310                         xor        rdx, qword ptr [rax]
0000000141f544ce 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141f544d3 4983f074                       xor        r8, 0x74
0000000141f544d7 4909d0                         or         r8, rdx
0000000141f544da 0f84c40a0000                   je         0x141f54fa4
0000000141f544e0 48ba4661627269636174           movabs     rdx, 0x7461636972626146
0000000141f544ea 483310                         xor        rdx, qword ptr [rax]
0000000141f544ed 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141f544f2 4983f065                       xor        r8, 0x65
0000000141f544f6 4909d0                         or         r8, rdx
0000000141f544f9 0f84a8120000                   je         0x141f557a7
0000000141f544ff 48ba496e6372656d656e           movabs     rdx, 0x6e656d6572636e49
0000000141f54509 483310                         xor        rdx, qword ptr [rax]
0000000141f5450c 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141f54511 4983f074                       xor        r8, 0x74
0000000141f54515 31c0                           xor        eax, eax
0000000141f54517 4909d0                         or         r8, rdx
0000000141f5451a 0f95c2                         setne      dl
0000000141f5451d 4885c9                         test       rcx, rcx
0000000141f54520 0f85fe260000                   jne        0x141f56c24
0000000141f54526 88d0                           mov        al, dl
0000000141f54528 85c0                           test       eax, eax
0000000141f5452a 0f85f4260000                   jne        0x141f56c24
0000000141f54530 488d055541d500                 lea        rax, [rip + 0xd54155]
0000000141f54537 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f5453c 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f54545 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f5454e 48c744242842000000             mov        qword ptr [rsp + 0x28], 0x42
0000000141f54557 4c8d05e640d500                 lea        r8, [rip + 0xd540e6]
0000000141f5455e 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54565 41b948000000                   mov        r9d, 0x48
0000000141f5456b 4889da                         mov        rdx, rbx
0000000141f5456e e8fdbe0000                     call       0x141f60470
0000000141f54573 90                             nop        
0000000141f54574 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f5457b 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54582 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f54589 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54590 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f54597 4883fbff                       cmp        rbx, -1
0000000141f5459b 0f8479240000                   je         0x141f56a1a
0000000141f545a1 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f545a8 488d8dc0120000                 lea        rcx, [rbp + 0x12c0]
0000000141f545af 41b820010000                   mov        r8d, 0x120
0000000141f545b5 e8584c7f00                     call       0x142749212
0000000141f545ba 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f545c2 f30f7f85a8120000               movdqu     xmmword ptr [rbp + 0x12a8], xmm0
0000000141f545ca 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f545d1 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141f545d8 48899d38160000                 mov        qword ptr [rbp + 0x1638], rbx
0000000141f545df 48899da0120000                 mov        qword ptr [rbp + 0x12a0], rbx
0000000141f545e6 488d8d08130000                 lea        rcx, [rbp + 0x1308]
0000000141f545ed 4883bd08130000ff               cmp        qword ptr [rbp + 0x1308], -1
0000000141f545f5 7406                           je         0x141f545fd
0000000141f545f7 e8649afdff                     call       0x141f2e060
0000000141f545fc 90                             nop        
0000000141f545fd 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141f54607 48898508130000                 mov        qword ptr [rbp + 0x1308], rax
0000000141f5460e c6851013000005                 mov        byte ptr [rbp + 0x1310], 5
0000000141f54615 4883c718                       add        rdi, 0x18
0000000141f54619 488d9de0130000                 lea        rbx, [rbp + 0x13e0]
0000000141f54620 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f54627 41b840010000                   mov        r8d, 0x140
0000000141f5462d 4889d9                         mov        rcx, rbx
0000000141f54630 e8dd4b7f00                     call       0x142749212
0000000141f54635 c6851716000000                 mov        byte ptr [rbp + 0x1617], 0
0000000141f5463c 4889f9                         mov        rcx, rdi
0000000141f5463f 4889da                         mov        rdx, rbx
0000000141f54642 e84943ffff                     call       0x141f48990
0000000141f54647 90                             nop        
0000000141f54648 e9be030000                     jmp        0x141f54a0b
0000000141f5464d 48ba4a6f622073656c65           movabs     rdx, 0x656c657320626f4a
0000000141f54657 4c8b08                         mov        r9, qword ptr [rax]
0000000141f5465a 4931d1                         xor        r9, rdx
0000000141f5465d 440fb75008                     movzx      r10d, word ptr [rax + 8]
0000000141f54662 4981f263740000                 xor        r10, 0x7463
0000000141f54669 4531c0                         xor        r8d, r8d
0000000141f5466c 4d09ca                         or         r10, r9
0000000141f5466f 410f95c1                       setne      r9b
0000000141f54673 4885c9                         test       rcx, rcx
0000000141f54676 0f85a8250000                   jne        0x141f56c24
0000000141f5467c 4588c8                         mov        r8b, r9b
0000000141f5467f 4585c0                         test       r8d, r8d
0000000141f54682 0f859c250000                   jne        0x141f56c24
0000000141f54688 483310                         xor        rdx, qword ptr [rax]
0000000141f5468b 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141f5468f 483563740000                   xor        rax, 0x7463
0000000141f54695 4809d0                         or         rax, rdx
0000000141f54698 0f85ca000000                   jne        0x141f54768
0000000141f5469e b80a000000                     mov        eax, 0xa
0000000141f546a3 488d0d7e46d500                 lea        rcx, [rip + 0xd5467e]
0000000141f546aa e9c5000000                     jmp        0x141f54774
0000000141f546af 48ba5370616365207363           movabs     rdx, 0x6373206563617053
0000000141f546b9 483310                         xor        rdx, qword ptr [rax]
0000000141f546bc 49b87363756c70746f72           movabs     r8, 0x726f74706c756373
0000000141f546c6 4c334006                       xor        r8, qword ptr [rax + 6]
0000000141f546ca 31c0                           xor        eax, eax
0000000141f546cc 4909d0                         or         r8, rdx
0000000141f546cf 0f95c2                         setne      dl
0000000141f546d2 4885c9                         test       rcx, rcx
0000000141f546d5 0f8549250000                   jne        0x141f56c24
0000000141f546db 88d0                           mov        al, dl
0000000141f546dd 85c0                           test       eax, eax
0000000141f546df 0f853f250000                   jne        0x141f56c24
0000000141f546e5 48b89100000000000080           movabs     rax, 0x8000000000000091
0000000141f546ef 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f546f6 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f546fa 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f546fd 7509                           jne        0x141f54708
0000000141f546ff 4889f9                         mov        rcx, rdi
0000000141f54702 e809078100                     call       0x142764e10
0000000141f54707 90                             nop        
0000000141f54708 4889d8                         mov        rax, rbx
0000000141f5470b 48c1e008                       shl        rax, 8
0000000141f5470f 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141f54713 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141f54717 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f5471e 41b808010000                   mov        r8d, 0x108
0000000141f54724 e8e94a7f00                     call       0x142749212
0000000141f54729 48ffc3                         inc        rbx
0000000141f5472c 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000141f54730 e9d6020000                     jmp        0x141f54a0b
0000000141f54735 48ba466f72204d697272           movabs     rdx, 0x7272694d20726f46
0000000141f5473f 483310                         xor        rdx, qword ptr [rax]
0000000141f54742 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141f54746 4981f06f64696e                 xor        r8, 0x6e69646f
0000000141f5474d 31c0                           xor        eax, eax
0000000141f5474f 4909d0                         or         r8, rdx
0000000141f54752 0f95c2                         setne      dl
0000000141f54755 4885c9                         test       rcx, rcx
0000000141f54758 0f85c6240000                   jne        0x141f56c24
0000000141f5475e 88d0                           mov        al, dl
0000000141f54760 85c0                           test       eax, eax
0000000141f54762 0f85bc240000                   jne        0x141f56c24
0000000141f54768 b80b000000                     mov        eax, 0xb
0000000141f5476d 488d0da945d500                 lea        rcx, [rip + 0xd545a9]
0000000141f54774 48898df0150000                 mov        qword ptr [rbp + 0x15f0], rcx
0000000141f5477b 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
0000000141f54782 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f54789 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f54790 488d0559736dfe                 lea        rax, [rip - 0x1928ca7]
0000000141f54797 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f5479e 488d15a145d500                 lea        rdx, [rip + 0xd545a1]
0000000141f547a5 4c8dbda0120000                 lea        r15, [rbp + 0x12a0]
0000000141f547ac 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f547b3 4c89f9                         mov        rcx, r15
0000000141f547b6 e8055f7e00                     call       0x14273a6c0
0000000141f547bb 90                             nop        
0000000141f547bc 4c8bb5a0120000                 mov        r14, qword ptr [rbp + 0x12a0]
0000000141f547c3 4c8bada8120000                 mov        r13, qword ptr [rbp + 0x12a8]
0000000141f547ca 4c8ba5b0120000                 mov        r12, qword ptr [rbp + 0x12b0]
0000000141f547d1 e8daa44afe                     call       0x1403fecb0
0000000141f547d6 b93c000000                     mov        ecx, 0x3c
0000000141f547db ba01000000                     mov        edx, 1
0000000141f547e0 e80b556efe                     call       0x140639cf0
0000000141f547e5 4885c0                         test       rax, rax
0000000141f547e8 4c89b538160000                 mov        qword ptr [rbp + 0x1638], r14
0000000141f547ef 4c89ad18160000                 mov        qword ptr [rbp + 0x1618], r13
0000000141f547f6 0f84af290000                   je         0x141f571ab
0000000141f547fc 4889b528160000                 mov        qword ptr [rbp + 0x1628], rsi
0000000141f54803 0f1005b645d500                 movups     xmm0, xmmword ptr [rip + 0xd545b6]
0000000141f5480a 0f11402c                       movups     xmmword ptr [rax + 0x2c], xmm0
0000000141f5480e 0f10059f45d500                 movups     xmm0, xmmword ptr [rip + 0xd5459f]
0000000141f54815 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141f54819 0f10058445d500                 movups     xmm0, xmmword ptr [rip + 0xd54584]
0000000141f54820 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f54824 f30f6f056845d500               movdqu     xmm0, xmmword ptr [rip + 0xd54568]
0000000141f5482c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f54830 4889c7                         mov        rdi, rax
0000000141f54833 e878a44afe                     call       0x1403fecb0
0000000141f54838 b923000000                     mov        ecx, 0x23
0000000141f5483d ba01000000                     mov        edx, 1
0000000141f54842 e8a9546efe                     call       0x140639cf0
0000000141f54847 4885c0                         test       rax, rax
0000000141f5484a 0f846d290000                   je         0x141f571bd
0000000141f54850 4989c6                         mov        r14, rax
0000000141f54853 0f10053c42d500                 movups     xmm0, xmmword ptr [rip + 0xd5423c]
0000000141f5485a 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f5485e f30f6f052042d500               movdqu     xmm0, xmmword ptr [rip + 0xd54220]
0000000141f54866 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f5486a c7401f54727565                 mov        dword ptr [rax + 0x1f], 0x65757254
0000000141f54871 488d055845d500                 lea        rax, [rip + 0xd54558]
0000000141f54878 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f5487f 48c785a81200000b000000         mov        qword ptr [rbp + 0x12a8], 0xb
0000000141f5488a 48c785b01200003c000000         mov        qword ptr [rbp + 0x12b0], 0x3c
0000000141f54895 4889fe                         mov        rsi, rdi
0000000141f54898 4889bdb8120000                 mov        qword ptr [rbp + 0x12b8], rdi
0000000141f5489f 48c785c01200003c000000         mov        qword ptr [rbp + 0x12c0], 0x3c
0000000141f548aa 488d052a45d500                 lea        rax, [rip + 0xd5452a]
0000000141f548b1 488985c8120000                 mov        qword ptr [rbp + 0x12c8], rax
0000000141f548b8 48c785d01200000d000000         mov        qword ptr [rbp + 0x12d0], 0xd
0000000141f548c3 48c785d812000023000000         mov        qword ptr [rbp + 0x12d8], 0x23
0000000141f548ce 4c89b5e0120000                 mov        qword ptr [rbp + 0x12e0], r14
0000000141f548d5 48c785e812000023000000         mov        qword ptr [rbp + 0x12e8], 0x23
0000000141f548e0 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141f548e5 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141f548ea 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141f548ef 48c744243802000000             mov        qword ptr [rsp + 0x38], 2
0000000141f548f8 4c8d054441d500                 lea        r8, [rip + 0xd54144]
0000000141f548ff 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54906 41b943000000                   mov        r9d, 0x43
0000000141f5490c 4889da                         mov        rdx, rbx
0000000141f5490f e85cbb0000                     call       0x141f60470
0000000141f54914 90                             nop        
0000000141f54915 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f5491c 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54923 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f5492a 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54931 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f54938 4883fbff                       cmp        rbx, -1
0000000141f5493c 488bbdb0160000                 mov        rdi, qword ptr [rbp + 0x16b0]
0000000141f54943 0f84cb000000                   je         0x141f54a14
0000000141f54949 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54950 488d8de80e0000                 lea        rcx, [rbp + 0xee8]
0000000141f54957 41b820010000                   mov        r8d, 0x120
0000000141f5495d e8b0487f00                     call       0x142749212
0000000141f54962 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
0000000141f54969 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f54970 488985e00e0000                 mov        qword ptr [rbp + 0xee0], rax
0000000141f54977 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f5497f f30f7f85d00e0000               movdqu     xmmword ptr [rbp + 0xed0], xmm0
0000000141f54987 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141f5498b 483b5f18                       cmp        rbx, qword ptr [rdi + 0x18]
0000000141f5498f 750a                           jne        0x141f5499b
0000000141f54991 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141f54995 e896e07f00                     call       0x142752a30
0000000141f5499a 90                             nop        
0000000141f5499b 488d0c9b                       lea        rcx, [rbx + rbx*4]
0000000141f5499f 48c1e106                       shl        rcx, 6
0000000141f549a3 48034f20                       add        rcx, qword ptr [rdi + 0x20]
0000000141f549a7 488d95c80e0000                 lea        rdx, [rbp + 0xec8]
0000000141f549ae 41b840010000                   mov        r8d, 0x140
0000000141f549b4 e859487f00                     call       0x142749212
0000000141f549b9 48ffc3                         inc        rbx
0000000141f549bc 48895f28                       mov        qword ptr [rdi + 0x28], rbx
0000000141f549c0 ba3c000000                     mov        edx, 0x3c
0000000141f549c5 41b801000000                   mov        r8d, 1
0000000141f549cb 4889f1                         mov        rcx, rsi
0000000141f549ce e82d536efe                     call       0x140639d00
0000000141f549d3 ba23000000                     mov        edx, 0x23
0000000141f549d8 41b801000000                   mov        r8d, 1
0000000141f549de 4c89f1                         mov        rcx, r14
0000000141f549e1 e81a536efe                     call       0x140639d00
0000000141f549e6 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f549ed 4885d2                         test       rdx, rdx
0000000141f549f0 7412                           je         0x141f54a04
0000000141f549f2 41b801000000                   mov        r8d, 1
0000000141f549f8 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141f549ff e8fc526efe                     call       0x140639d00
0000000141f54a04 488bb528160000                 mov        rsi, qword ptr [rbp + 0x1628]
0000000141f54a0b c6460801                       mov        byte ptr [rsi + 8], 1
0000000141f54a0f e914220000                     jmp        0x141f56c28
0000000141f54a14 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f54a1b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f54a22 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f54a26 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f54a2e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141f54a32 ba3c000000                     mov        edx, 0x3c
0000000141f54a37 41b801000000                   mov        r8d, 1
0000000141f54a3d 4889f1                         mov        rcx, rsi
0000000141f54a40 e8bb526efe                     call       0x140639d00
0000000141f54a45 ba23000000                     mov        edx, 0x23
0000000141f54a4a 41b801000000                   mov        r8d, 1
0000000141f54a50 4c89f1                         mov        rcx, r14
0000000141f54a53 e8a8526efe                     call       0x140639d00
0000000141f54a58 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f54a5f 4885d2                         test       rdx, rdx
0000000141f54a62 0f84c7210000                   je         0x141f56c2f
0000000141f54a68 41b801000000                   mov        r8d, 1
0000000141f54a6e 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141f54a75 e886526efe                     call       0x140639d00
0000000141f54a7a e9b0210000                     jmp        0x141f56c2f
0000000141f54a7f 4885c9                         test       rcx, rcx
0000000141f54a82 0f859c210000                   jne        0x141f56c24
0000000141f54a88 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f54a92 488985e8130000                 mov        qword ptr [rbp + 0x13e8], rax
0000000141f54a99 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f54aa3 48898500140000                 mov        qword ptr [rbp + 0x1400], rax
0000000141f54aaa 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141f54ab4 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f54abb 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f54ac2 4889f9                         mov        rcx, rdi
0000000141f54ac5 e8363effff                     call       0x141f48900
0000000141f54aca 90                             nop        
0000000141f54acb 488d051643d500                 lea        rax, [rip + 0xd54316]
0000000141f54ad2 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f54ad9 488d0510706dfe                 lea        rax, [rip - 0x1928ff0]
0000000141f54ae0 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f54ae7 488d150a43d500                 lea        rdx, [rip + 0xd5430a]
0000000141f54aee 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f54af5 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f54afc e8bf5b7e00                     call       0x14273a6c0
0000000141f54b01 90                             nop        
0000000141f54b02 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f54b09 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f54b10 4c8b85a8120000                 mov        r8, qword ptr [rbp + 0x12a8]
0000000141f54b17 4c8b8db0120000                 mov        r9, qword ptr [rbp + 0x12b0]
0000000141f54b1e 488d050243d500                 lea        rax, [rip + 0xd54302]
0000000141f54b25 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f54b2a 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f54b33 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f54b3c 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
0000000141f54b45 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54b4c 4889da                         mov        rdx, rbx
0000000141f54b4f 4c898528160000                 mov        qword ptr [rbp + 0x1628], r8
0000000141f54b56 e815b90000                     call       0x141f60470
0000000141f54b5b 90                             nop        
0000000141f54b5c 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f54b63 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54b6a 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f54b71 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54b78 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f54b7f 4883fbff                       cmp        rbx, -1
0000000141f54b83 0f84d6160000                   je         0x141f5625f
0000000141f54b89 4883c718                       add        rdi, 0x18
0000000141f54b8d 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54b94 488d8da8080000                 lea        rcx, [rbp + 0x8a8]
0000000141f54b9b 41b820010000                   mov        r8d, 0x120
0000000141f54ba1 e86c467f00                     call       0x142749212
0000000141f54ba6 48899d88080000                 mov        qword ptr [rbp + 0x888], rbx
0000000141f54bad 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f54bb5 f30f7f8590080000               movdqu     xmmword ptr [rbp + 0x890], xmm0
0000000141f54bbd 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f54bc4 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141f54bcb 488d9588080000                 lea        rdx, [rbp + 0x888]
0000000141f54bd2 4889f9                         mov        rcx, rdi
0000000141f54bd5 e8b63dffff                     call       0x141f48990
0000000141f54bda 90                             nop        
0000000141f54bdb e958160000                     jmp        0x141f56238
0000000141f54be0 498d46fe                       lea        rax, [r14 - 2]
0000000141f54be4 4883f802                       cmp        rax, 2
0000000141f54be8 0f830b0c0000                   jae        0x141f557f9
0000000141f54bee 4883f901                       cmp        rcx, 1
0000000141f54bf2 0f86ce120000                   jbe        0x141f55ec6
0000000141f54bf8 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141f54bfc 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141f54c00 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54c07 e8a4d74100                     call       0x1423723b0
0000000141f54c0c 90                             nop        
0000000141f54c0d 8b85e0130000                   mov        eax, dword ptr [rbp + 0x13e0]
0000000141f54c13 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54c1a 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f54c21 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
0000000141f54c28 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141f54c2f 83f801                         cmp        eax, 1
0000000141f54c32 0f845e130000                   je         0x141f55f96
0000000141f54c38 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f54c3f 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
0000000141f54c46 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f54c4e 660f7f8520150000               movdqa     xmmword ptr [rbp + 0x1520], xmm0
0000000141f54c56 e976120000                     jmp        0x141f55ed1
0000000141f54c5b 4883f901                       cmp        rcx, 1
0000000141f54c5f 0f85bf1f0000                   jne        0x141f56c24
0000000141f54c65 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f54c69 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f54c6d 4983f808                       cmp        r8, 8
0000000141f54c71 7513                           jne        0x141f54c86
0000000141f54c73 48b853756e6275727374           movabs     rax, 0x74737275626e7553
0000000141f54c7d 483902                         cmp        qword ptr [rdx], rax
0000000141f54c80 0f84c4170000                   je         0x141f5644a
0000000141f54c86 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54c8d e8eed7ffff                     call       0x141f52480
0000000141f54c92 90                             nop        
0000000141f54c93 4c8bb5e0130000                 mov        r14, qword ptr [rbp + 0x13e0]
0000000141f54c9a 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54ca1 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f54ca8 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54caf 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141f54cb6 4983feff                       cmp        r14, -1
0000000141f54cba 0f84d6120000                   je         0x141f55f96
0000000141f54cc0 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54cc7 488d8d30110000                 lea        rcx, [rbp + 0x1130]
0000000141f54cce 41b8e8000000                   mov        r8d, 0xe8
0000000141f54cd4 e839457f00                     call       0x142749212
0000000141f54cd9 4c89b510110000                 mov        qword ptr [rbp + 0x1110], r14
0000000141f54ce0 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f54ce8 f30f7f8518110000               movdqu     xmmword ptr [rbp + 0x1118], xmm0
0000000141f54cf0 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f54cf7 48898528110000                 mov        qword ptr [rbp + 0x1128], rax
0000000141f54cfe 488d9510110000                 lea        rdx, [rbp + 0x1110]
0000000141f54d05 4889f9                         mov        rcx, rdi
0000000141f54d08 e8f33bffff                     call       0x141f48900
0000000141f54d0d 90                             nop        
0000000141f54d0e e958170000                     jmp        0x141f5646b
0000000141f54d13 4883f901                       cmp        rcx, 1
0000000141f54d17 0f85071f0000                   jne        0x141f56c24
0000000141f54d1d 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f54d21 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f54d25 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54d2c e84fd7ffff                     call       0x141f52480
0000000141f54d31 90                             nop        
0000000141f54d32 4c8bb5e0130000                 mov        r14, qword ptr [rbp + 0x13e0]
0000000141f54d39 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54d40 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f54d47 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54d4e 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141f54d55 4983feff                       cmp        r14, -1
0000000141f54d59 0f8437120000                   je         0x141f55f96
0000000141f54d5f 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54d66 488d8d28100000                 lea        rcx, [rbp + 0x1028]
0000000141f54d6d 41b8e8000000                   mov        r8d, 0xe8
0000000141f54d73 e89a447f00                     call       0x142749212
0000000141f54d78 4c89b508100000                 mov        qword ptr [rbp + 0x1008], r14
0000000141f54d7f 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f54d87 f30f7f8510100000               movdqu     xmmword ptr [rbp + 0x1010], xmm0
0000000141f54d8f 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f54d96 48898520100000                 mov        qword ptr [rbp + 0x1020], rax
0000000141f54d9d 488d9508100000                 lea        rdx, [rbp + 0x1008]
0000000141f54da4 4889f9                         mov        rcx, rdi
0000000141f54da7 e8543bffff                     call       0x141f48900
0000000141f54dac 90                             nop        
0000000141f54dad e8fe9e4afe                     call       0x1403fecb0
0000000141f54db2 b917000000                     mov        ecx, 0x17
0000000141f54db7 ba01000000                     mov        edx, 1
0000000141f54dbc e82f4f6efe                     call       0x140639cf0
0000000141f54dc1 4885c0                         test       rax, rax
0000000141f54dc4 0f841e240000                   je         0x141f571e8
0000000141f54dca f30f6f05a041d500               movdqu     xmm0, xmmword ptr [rip + 0xd541a0]
0000000141f54dd2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f54dd6 48b96572732e50315031           movabs     rcx, 0x315031502e737265
0000000141f54de0 4889480f                       mov        qword ptr [rax + 0xf], rcx
0000000141f54de4 488d0d9e41d500                 lea        rcx, [rip + 0xd5419e]
0000000141f54deb 48898de0130000                 mov        qword ptr [rbp + 0x13e0], rcx
0000000141f54df2 48c785e813000008000000         mov        qword ptr [rbp + 0x13e8], 8
0000000141f54dfd 48c785f013000017000000         mov        qword ptr [rbp + 0x13f0], 0x17
0000000141f54e08 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f54e0f 488985f8130000                 mov        qword ptr [rbp + 0x13f8], rax
0000000141f54e16 48c7850014000017000000         mov        qword ptr [rbp + 0x1400], 0x17
0000000141f54e21 488d8df0150000                 lea        rcx, [rbp + 0x15f0]
0000000141f54e28 4c8d85e0130000                 lea        r8, [rbp + 0x13e0]
0000000141f54e2f 41b901000000                   mov        r9d, 1
0000000141f54e35 4889da                         mov        rdx, rbx
0000000141f54e38 e803d4ffff                     call       0x141f52240
0000000141f54e3d 90                             nop        
0000000141f54e3e ba17000000                     mov        edx, 0x17
0000000141f54e43 41b801000000                   mov        r8d, 1
0000000141f54e49 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f54e50 e8ab4e6efe                     call       0x140639d00
0000000141f54e55 48c7858015000000000000         mov        qword ptr [rbp + 0x1580], 0
0000000141f54e60 48c7858815000008000000         mov        qword ptr [rbp + 0x1588], 8
0000000141f54e6b 48c7859015000000000000         mov        qword ptr [rbp + 0x1590], 0
0000000141f54e76 c6851216000001                 mov        byte ptr [rbp + 0x1612], 1
0000000141f54e7d b9e0000000                     mov        ecx, 0xe0
0000000141f54e82 e8f96429fe                     call       0x1401eb380
0000000141f54e87 90                             nop        
0000000141f54e88 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141f54e8f c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141f54e93 48b91c00000000000080           movabs     rcx, 0x800000000000001c
0000000141f54e9d 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141f54ea1 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f54eab 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141f54eaf c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141f54eb6 48c785a012000001000000         mov        qword ptr [rbp + 0x12a0], 1
0000000141f54ec1 488985a8120000                 mov        qword ptr [rbp + 0x12a8], rax
0000000141f54ec8 48c785b012000001000000         mov        qword ptr [rbp + 0x12b0], 1
0000000141f54ed3 c6851216000000                 mov        byte ptr [rbp + 0x1612], 0
0000000141f54eda 488d85a0120000                 lea        rax, [rbp + 0x12a0]
0000000141f54ee1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f54ee6 488d8580150000                 lea        rax, [rbp + 0x1580]
0000000141f54eed 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f54ef2 4c8d059840d500                 lea        r8, [rip + 0xd54098]
0000000141f54ef9 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f54f00 488d95f0150000                 lea        rdx, [rbp + 0x15f0]
0000000141f54f07 41b9b2000000                   mov        r9d, 0xb2
0000000141f54f0d e85ed8ffff                     call       0x141f52770
0000000141f54f12 90                             nop        
0000000141f54f13 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f54f1a 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f54f21 0f298520150000                 movaps     xmmword ptr [rbp + 0x1520], xmm0
0000000141f54f28 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f54f2f 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
0000000141f54f36 4883fbff                       cmp        rbx, -1
0000000141f54f3a 0f8458130000                   je         0x141f56298
0000000141f54f40 4883c718                       add        rdi, 0x18
0000000141f54f44 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f54f4b 488d8d280b0000                 lea        rcx, [rbp + 0xb28]
0000000141f54f52 41b820010000                   mov        r8d, 0x120
0000000141f54f58 e8b5427f00                     call       0x142749212
0000000141f54f5d 48899d080b0000                 mov        qword ptr [rbp + 0xb08], rbx
0000000141f54f64 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f54f6c f30f7f85100b0000               movdqu     xmmword ptr [rbp + 0xb10], xmm0
0000000141f54f74 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f54f7b 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141f54f82 488d95080b0000                 lea        rdx, [rbp + 0xb08]
0000000141f54f89 4889f9                         mov        rcx, rdi
0000000141f54f8c e8ff39ffff                     call       0x141f48990
0000000141f54f91 90                             nop        
0000000141f54f92 488d8df0150000                 lea        rcx, [rbp + 0x15f0]
0000000141f54f99 e8027d4900                     call       0x1423ecca0
0000000141f54f9e 90                             nop        
0000000141f54f9f e967faffff                     jmp        0x141f54a0b
0000000141f54fa4 4883f901                       cmp        rcx, 1
0000000141f54fa8 0f85761c0000                   jne        0x141f56c24
0000000141f54fae 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141f54fb2 4d8b7f18                       mov        r15, qword ptr [r15 + 0x18]
0000000141f54fb6 4c89f1                         mov        rcx, r14
0000000141f54fb9 4c89fa                         mov        rdx, r15
0000000141f54fbc e83f3740fe                     call       0x140358700
0000000141f54fc1 90                             nop        
0000000141f54fc2 4889c1                         mov        rcx, rax
0000000141f54fc5 e8c68034fe                     call       0x14029d090
0000000141f54fca a801                           test       al, 1
0000000141f54fcc 7424                           je         0x141f54ff2
0000000141f54fce 4c89f1                         mov        rcx, r14
0000000141f54fd1 4c89fa                         mov        rdx, r15
0000000141f54fd4 e8273740fe                     call       0x140358700
0000000141f54fd9 90                             nop        
0000000141f54fda 4989d0                         mov        r8, rdx
0000000141f54fdd 4889d9                         mov        rcx, rbx
0000000141f54fe0 4889c2                         mov        rdx, rax
0000000141f54fe3 e8b8e736ff                     call       0x1412c37a0
0000000141f54fe8 90                             nop        
0000000141f54fe9 4885c0                         test       rax, rax
0000000141f54fec 0f8480160000                   je         0x141f56672
0000000141f54ff2 4c89f1                         mov        rcx, r14
0000000141f54ff5 4c89fa                         mov        rdx, r15
0000000141f54ff8 e8033740fe                     call       0x140358700
0000000141f54ffd 90                             nop        
0000000141f54ffe 4989c7                         mov        r15, rax
0000000141f55001 4989d6                         mov        r14, rdx
0000000141f55004 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f5500d 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55014 41b901000000                   mov        r9d, 1
0000000141f5501a 4531c0                         xor        r8d, r8d
0000000141f5501d e89e143efe                     call       0x1403364c0
0000000141f55022 4c8ba5e8130000                 mov        r12, qword ptr [rbp + 0x13e8]
0000000141f55029 83bde013000001                 cmp        dword ptr [rbp + 0x13e0], 1
0000000141f55030 0f844a210000                   je         0x141f57180
0000000141f55036 4c8badf0130000                 mov        r13, qword ptr [rbp + 0x13f0]
0000000141f5503d 4d85f6                         test       r14, r14
0000000141f55040 740e                           je         0x141f55050
0000000141f55042 4c89e9                         mov        rcx, r13
0000000141f55045 4c89fa                         mov        rdx, r15
0000000141f55048 4d89f0                         mov        r8, r14
0000000141f5504b e8c2417f00                     call       0x142749212
0000000141f55050 4c89a520150000                 mov        qword ptr [rbp + 0x1520], r12
0000000141f55057 4c89ad28150000                 mov        qword ptr [rbp + 0x1528], r13
0000000141f5505e 4c89b530150000                 mov        qword ptr [rbp + 0x1530], r14
0000000141f55065 488d053440d500                 lea        rax, [rip + 0xd54034]
0000000141f5506c 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141f55073 488d05766a6dfe                 lea        rax, [rip - 0x192958a]
0000000141f5507a 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
0000000141f55081 488d150038d500                 lea        rdx, [rip + 0xd53800]
0000000141f55088 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f5508f 4c8d85f0150000                 lea        r8, [rbp + 0x15f0]
0000000141f55096 e825567e00                     call       0x14273a6c0
0000000141f5509b 90                             nop        
0000000141f5509c 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f550a3 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f550aa 488b85a8120000                 mov        rax, qword ptr [rbp + 0x12a8]
0000000141f550b1 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f550b8 4c8bb5b0120000                 mov        r14, qword ptr [rbp + 0x12b0]
0000000141f550bf 488d8520150000                 lea        rax, [rbp + 0x1520]
0000000141f550c6 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141f550cd 488d05ccbc17fe                 lea        rax, [rip - 0x1e84334]
0000000141f550d4 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
0000000141f550db 488d155140d500                 lea        rdx, [rip + 0xd54051]
0000000141f550e2 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f550e9 4c8d85f0150000                 lea        r8, [rbp + 0x15f0]
0000000141f550f0 e8cb557e00                     call       0x14273a6c0
0000000141f550f5 90                             nop        
0000000141f550f6 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f550fd 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141f55104 488b8da8120000                 mov        rcx, qword ptr [rbp + 0x12a8]
0000000141f5510b 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f55112 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f55117 48898d78150000                 mov        qword ptr [rbp + 0x1578], rcx
0000000141f5511e 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f55123 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f5512c 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f55135 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f5513c 4889da                         mov        rdx, rbx
0000000141f5513f 4c8b8538160000                 mov        r8, qword ptr [rbp + 0x1638]
0000000141f55146 4d89f1                         mov        r9, r14
0000000141f55149 e822b30000                     call       0x141f60470
0000000141f5514e 90                             nop        
0000000141f5514f 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f55156 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f5515d 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f55164 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f5516b 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f55172 4883fbff                       cmp        rbx, -1
0000000141f55176 0f84c30e0000                   je         0x141f5603f
0000000141f5517c 4883c718                       add        rdi, 0x18
0000000141f55180 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55187 488d8da80d0000                 lea        rcx, [rbp + 0xda8]
0000000141f5518e 41b820010000                   mov        r8d, 0x120
0000000141f55194 e879407f00                     call       0x142749212
0000000141f55199 48899d880d0000                 mov        qword ptr [rbp + 0xd88], rbx
0000000141f551a0 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f551a8 f30f7f85900d0000               movdqu     xmmword ptr [rbp + 0xd90], xmm0
0000000141f551b0 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f551b7 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
0000000141f551be 488d95880d0000                 lea        rdx, [rbp + 0xd88]
0000000141f551c5 4889f9                         mov        rcx, rdi
0000000141f551c8 e8c337ffff                     call       0x141f48990
0000000141f551cd 90                             nop        
0000000141f551ce 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141f551d5 4885d2                         test       rdx, rdx
0000000141f551d8 7412                           je         0x141f551ec
0000000141f551da 41b801000000                   mov        r8d, 1
0000000141f551e0 488b8d78150000                 mov        rcx, qword ptr [rbp + 0x1578]
0000000141f551e7 e8144b6efe                     call       0x140639d00
0000000141f551ec 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141f551f3 4885d2                         test       rdx, rdx
0000000141f551f6 7412                           je         0x141f5520a
0000000141f551f8 41b801000000                   mov        r8d, 1
0000000141f551fe 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f55205 e8f64a6efe                     call       0x140639d00
0000000141f5520a 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141f55211 4885d2                         test       rdx, rdx
0000000141f55214 0f84f1f7ffff                   je         0x141f54a0b
0000000141f5521a 488b8d28150000                 mov        rcx, qword ptr [rbp + 0x1528]
0000000141f55221 e9630b0000                     jmp        0x141f55d89
0000000141f55226 4883f901                       cmp        rcx, 1
0000000141f5522a 0f85f4190000                   jne        0x141f56c24
0000000141f55230 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f55234 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f55238 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f5523f 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f55246 e86527ffff                     call       0x141f479b0
0000000141f5524b 90                             nop        
0000000141f5524c 488b8de0130000                 mov        rcx, qword ptr [rbp + 0x13e0]
0000000141f55253 8b85e8130000                   mov        eax, dword ptr [rbp + 0x13e8]
0000000141f55259 4883f9ff                       cmp        rcx, -1
0000000141f5525d 0f8581050000                   jne        0x141f557e4
0000000141f55263 8985f0150000                   mov        dword ptr [rbp + 0x15f0], eax
0000000141f55269 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f55270 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f55277 488d0582227f00                 lea        rax, [rip + 0x7f2282]
0000000141f5527e 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f55285 488d15d138d500                 lea        rdx, [rip + 0xd538d1]
0000000141f5528c 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f55293 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f5529a e821547e00                     call       0x14273a6c0
0000000141f5529f 90                             nop        
0000000141f552a0 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f552a7 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f552ae 488b8da8120000                 mov        rcx, qword ptr [rbp + 0x12a8]
0000000141f552b5 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f552bc 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f552c1 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141f552c8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f552cd 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f552d6 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f552df 4c8d055d37d500                 lea        r8, [rip + 0xd5375d]
0000000141f552e6 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f552ed 41b943000000                   mov        r9d, 0x43
0000000141f552f3 4889da                         mov        rdx, rbx
0000000141f552f6 e875b10000                     call       0x141f60470
0000000141f552fb 90                             nop        
0000000141f552fc 4c8bb5e0130000                 mov        r14, qword ptr [rbp + 0x13e0]
0000000141f55303 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f5530a 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f55311 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f55318 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f5531f 4983feff                       cmp        r14, -1
0000000141f55323 0f84360f0000                   je         0x141f5625f
0000000141f55329 488d5f18                       lea        rbx, [rdi + 0x18]
0000000141f5532d 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55334 488d8d28060000                 lea        rcx, [rbp + 0x628]
0000000141f5533b 41b820010000                   mov        r8d, 0x120
0000000141f55341 e8cc3e7f00                     call       0x142749212
0000000141f55346 4c89b508060000                 mov        qword ptr [rbp + 0x608], r14
0000000141f5534d 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f55355 f30f7f8510060000               movdqu     xmmword ptr [rbp + 0x610], xmm0
0000000141f5535d 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f55364 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141f5536b 488d9508060000                 lea        rdx, [rbp + 0x608]
0000000141f55372 4889d9                         mov        rcx, rbx
0000000141f55375 e81636ffff                     call       0x141f48990
0000000141f5537a 90                             nop        
0000000141f5537b 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f55382 4885d2                         test       rdx, rdx
0000000141f55385 7412                           je         0x141f55399
0000000141f55387 41b801000000                   mov        r8d, 1
0000000141f5538d 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f55394 e867496efe                     call       0x140639d00
0000000141f55399 48b87e00000000000080           movabs     rax, 0x800000000000007e
0000000141f553a3 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f553aa 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f553b1 4889f9                         mov        rcx, rdi
0000000141f553b4 e84735ffff                     call       0x141f48900
0000000141f553b9 90                             nop        
0000000141f553ba e94cf6ffff                     jmp        0x141f54a0b
0000000141f553bf 4883f902                       cmp        rcx, 2
0000000141f553c3 0f855b180000                   jne        0x141f56c24
0000000141f553c9 498d4720                       lea        rax, [r15 + 0x20]
0000000141f553cd 48898548120000                 mov        qword ptr [rbp + 0x1248], rax
0000000141f553d4 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f553d8 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f553dc 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f553e3 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f553ea e8c125ffff                     call       0x141f479b0
0000000141f553ef 90                             nop        
0000000141f553f0 488b8de0130000                 mov        rcx, qword ptr [rbp + 0x13e0]
0000000141f553f7 8b85e8130000                   mov        eax, dword ptr [rbp + 0x13e8]
0000000141f553fd 4883f9ff                       cmp        rcx, -1
0000000141f55401 0f85dd030000                   jne        0x141f557e4
0000000141f55407 89856c120000                   mov        dword ptr [rbp + 0x126c], eax
0000000141f5540d 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141f55411 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141f55415 4889d9                         mov        rcx, rbx
0000000141f55418 e883e336ff                     call       0x1412c37a0
0000000141f5541d 90                             nop        
0000000141f5541e 4885c0                         test       rax, rax
0000000141f55421 0f848b180000                   je         0x141f56cb2
0000000141f55427 48898540120000                 mov        qword ptr [rbp + 0x1240], rax
0000000141f5542e 488d8540120000                 lea        rax, [rbp + 0x1240]
0000000141f55435 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f5543c 488d056d666dfe                 lea        rax, [rip - 0x1929993]
0000000141f55443 488985a8120000                 mov        qword ptr [rbp + 0x12a8], rax
0000000141f5544a 488d154f3ad500                 lea        rdx, [rip + 0xd53a4f]
0000000141f55451 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55458 4c8d85a0120000                 lea        r8, [rbp + 0x12a0]
0000000141f5545f e85c527e00                     call       0x14273a6c0
0000000141f55464 90                             nop        
0000000141f55465 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141f5546c 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f55473 488b85e8130000                 mov        rax, qword ptr [rbp + 0x13e8]
0000000141f5547a 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f55481 4c8bbdf0130000                 mov        r15, qword ptr [rbp + 0x13f0]
0000000141f55488 488d856c120000                 lea        rax, [rbp + 0x126c]
0000000141f5548f 48898530120000                 mov        qword ptr [rbp + 0x1230], rax
0000000141f55496 488d0563207f00                 lea        rax, [rip + 0x7f2063]
0000000141f5549d 48898538120000                 mov        qword ptr [rbp + 0x1238], rax
0000000141f554a4 c6852316000001                 mov        byte ptr [rbp + 0x1623], 1
0000000141f554ab 488d15413ad500                 lea        rdx, [rip + 0xd53a41]
0000000141f554b2 4c8db520150000                 lea        r14, [rbp + 0x1520]
0000000141f554b9 4c8d8530120000                 lea        r8, [rbp + 0x1230]
0000000141f554c0 4c89f1                         mov        rcx, r14
0000000141f554c3 e8f8517e00                     call       0x14273a6c0
0000000141f554c8 90                             nop        
0000000141f554c9 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141f554d0 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141f554d7 488b9528150000                 mov        rdx, qword ptr [rbp + 0x1528]
0000000141f554de 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f554e5 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f554ec 48898d30150000                 mov        qword ptr [rbp + 0x1530], rcx
0000000141f554f3 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f554fa 48898d38150000                 mov        qword ptr [rbp + 0x1538], rcx
0000000141f55501 4c89bd40150000                 mov        qword ptr [rbp + 0x1540], r15
0000000141f55508 488d0d493ad500                 lea        rcx, [rip + 0xd53a49]
0000000141f5550f 48898d20150000                 mov        qword ptr [rbp + 0x1520], rcx
0000000141f55516 48c785281500000b000000         mov        qword ptr [rbp + 0x1528], 0xb
0000000141f55521 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141f55526 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f5552b 48899578150000                 mov        qword ptr [rbp + 0x1578], rdx
0000000141f55532 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141f55537 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f55540 4c8d05fc34d500                 lea        r8, [rip + 0xd534fc]
0000000141f55547 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f5554e 41b943000000                   mov        r9d, 0x43
0000000141f55554 4889da                         mov        rdx, rbx
0000000141f55557 e814af0000                     call       0x141f60470
0000000141f5555c 90                             nop        
0000000141f5555d 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f55564 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f5556b 0f2985f0150000                 movaps     xmmword ptr [rbp + 0x15f0], xmm0
0000000141f55572 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f55579 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141f55580 4883fbff                       cmp        rbx, -1
0000000141f55584 0f840b180000                   je         0x141f56d95
0000000141f5558a 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55591 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f55598 41b8b9000000                   mov        r8d, 0xb9
0000000141f5559e e86f3c7f00                     call       0x142749212
0000000141f555a3 0f1085ba140000                 movups     xmm0, xmmword ptr [rbp + 0x14ba]
0000000141f555aa 0f108dca140000                 movups     xmm1, xmmword ptr [rbp + 0x14ca]
0000000141f555b1 0f1095da140000                 movups     xmm2, xmmword ptr [rbp + 0x14da]
0000000141f555b8 0f109dea140000                 movups     xmm3, xmmword ptr [rbp + 0x14ea]
0000000141f555bf 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f555c6 0f298d90150000                 movaps     xmmword ptr [rbp + 0x1590], xmm1
0000000141f555cd 0f2995a0150000                 movaps     xmmword ptr [rbp + 0x15a0], xmm2
0000000141f555d4 0f299db0150000                 movaps     xmmword ptr [rbp + 0x15b0], xmm3
0000000141f555db 0f1085fa140000                 movups     xmm0, xmmword ptr [rbp + 0x14fa]
0000000141f555e2 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
0000000141f555e9 0f10850a150000                 movups     xmm0, xmmword ptr [rbp + 0x150a]
0000000141f555f0 0f2985d0150000                 movaps     xmmword ptr [rbp + 0x15d0], xmm0
0000000141f555f7 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000141f555fe 488985de150000                 mov        qword ptr [rbp + 0x15de], rax
0000000141f55605 0f2885f0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15f0]
0000000141f5560c 0f298570120000                 movaps     xmmword ptr [rbp + 0x1270], xmm0
0000000141f55613 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141f5561a 48898580120000                 mov        qword ptr [rbp + 0x1280], rax
0000000141f55621 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f55628 4885d2                         test       rdx, rdx
0000000141f5562b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f55632 740b                           je         0x141f5563f
0000000141f55634 41b801000000                   mov        r8d, 1
0000000141f5563a e8c1466efe                     call       0x140639d00
0000000141f5563f 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141f55646 4885d2                         test       rdx, rdx
0000000141f55649 7412                           je         0x141f5565d
0000000141f5564b 41b801000000                   mov        r8d, 1
0000000141f55651 488b8d78150000                 mov        rcx, qword ptr [rbp + 0x1578]
0000000141f55658 e8a3466efe                     call       0x140639d00
0000000141f5565d 4883c718                       add        rdi, 0x18
0000000141f55661 48899de0130000                 mov        qword ptr [rbp + 0x13e0], rbx
0000000141f55668 0f288570120000                 movaps     xmm0, xmmword ptr [rbp + 0x1270]
0000000141f5566f 0f1185e8130000                 movups     xmmword ptr [rbp + 0x13e8], xmm0
0000000141f55676 488b8580120000                 mov        rax, qword ptr [rbp + 0x1280]
0000000141f5567d 488985f8130000                 mov        qword ptr [rbp + 0x13f8], rax
0000000141f55684 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000141f5568b 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f55692 41b8b9000000                   mov        r8d, 0xb9
0000000141f55698 e8753b7f00                     call       0x142749212
0000000141f5569d c685b914000001                 mov        byte ptr [rbp + 0x14b9], 1
0000000141f556a4 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f556ab 660f6f8d90150000               movdqa     xmm1, xmmword ptr [rbp + 0x1590]
0000000141f556b3 0f2895a0150000                 movaps     xmm2, xmmword ptr [rbp + 0x15a0]
0000000141f556ba 0f289db0150000                 movaps     xmm3, xmmword ptr [rbp + 0x15b0]
0000000141f556c1 0f1185ba140000                 movups     xmmword ptr [rbp + 0x14ba], xmm0
0000000141f556c8 f30f7f8dca140000               movdqu     xmmword ptr [rbp + 0x14ca], xmm1
0000000141f556d0 0f1195da140000                 movups     xmmword ptr [rbp + 0x14da], xmm2
0000000141f556d7 0f119dea140000                 movups     xmmword ptr [rbp + 0x14ea], xmm3
0000000141f556de 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000141f556e5 0f1185fa140000                 movups     xmmword ptr [rbp + 0x14fa], xmm0
0000000141f556ec 660f6f85d0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15d0]
0000000141f556f4 f30f7f850a150000               movdqu     xmmword ptr [rbp + 0x150a], xmm0
0000000141f556fc 488b85de150000                 mov        rax, qword ptr [rbp + 0x15de]
0000000141f55703 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000141f5570a c6852316000000                 mov        byte ptr [rbp + 0x1623], 0
0000000141f55711 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f55718 4889f9                         mov        rcx, rdi
0000000141f5571b e87032ffff                     call       0x141f48990
0000000141f55720 90                             nop        
0000000141f55721 e9e5f2ffff                     jmp        0x141f54a0b
0000000141f55726 4883f901                       cmp        rcx, 1
0000000141f5572a 0f85f4140000                   jne        0x141f56c24
0000000141f55730 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f55734 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f55738 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000141f5573f 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f55746 e86522ffff                     call       0x141f479b0
0000000141f5574b 90                             nop        
0000000141f5574c 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141f55753 8b8588150000                   mov        eax, dword ptr [rbp + 0x1588]
0000000141f55759 4883f9ff                       cmp        rcx, -1
0000000141f5575d 0f8544070000                   jne        0x141f55ea7
0000000141f55763 8985a8120000                   mov        dword ptr [rbp + 0x12a8], eax
0000000141f55769 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141f55773 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f5577a 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55781 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f55788 e8038fffff                     call       0x141f4e690
0000000141f5578d 90                             nop        
0000000141f5578e 4883c748                       add        rdi, 0x48
0000000141f55792 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f55799 4889f9                         mov        rcx, rdi
0000000141f5579c e86f2fffff                     call       0x141f48710
0000000141f557a1 90                             nop        
0000000141f557a2 e964f2ffff                     jmp        0x141f54a0b
0000000141f557a7 4883f901                       cmp        rcx, 1
0000000141f557ab 0f8573140000                   jne        0x141f56c24
0000000141f557b1 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f557b5 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f557b9 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f557c0 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f557c7 e8e421ffff                     call       0x141f479b0
0000000141f557cc 90                             nop        
0000000141f557cd 488b8de0130000                 mov        rcx, qword ptr [rbp + 0x13e0]
0000000141f557d4 8b85e8130000                   mov        eax, dword ptr [rbp + 0x13e8]
0000000141f557da 4883f9ff                       cmp        rcx, -1
0000000141f557de 0f8440090000                   je         0x141f56124
0000000141f557e4 8b95f4130000                   mov        edx, dword ptr [rbp + 0x13f4]
0000000141f557ea 895614                         mov        dword ptr [rsi + 0x14], edx
0000000141f557ed 488b95ec130000                 mov        rdx, qword ptr [rbp + 0x13ec]
0000000141f557f4 e9be060000                     jmp        0x141f55eb7
0000000141f557f9 4983fe04                       cmp        r14, 4
0000000141f557fd 0f8521140000                   jne        0x141f56c24
0000000141f55803 49837f1801                     cmp        qword ptr [r15 + 0x18], 1
0000000141f55808 0f8516140000                   jne        0x141f56c24
0000000141f5580e 498b00                         mov        rax, qword ptr [r8]
0000000141f55811 803858                         cmp        byte ptr [rax], 0x58
0000000141f55814 0f850a140000                   jne        0x141f56c24
0000000141f5581a 49837f2800                     cmp        qword ptr [r15 + 0x28], 0
0000000141f5581f 0f85ff130000                   jne        0x141f56c24
0000000141f55825 488d154537d500                 lea        rdx, [rip + 0xd53745]
0000000141f5582c 41b801000000                   mov        r8d, 1
0000000141f55832 4889d9                         mov        rcx, rbx
0000000141f55835 e866df36ff                     call       0x1412c37a0
0000000141f5583a 90                             nop        
0000000141f5583b 4885c0                         test       rax, rax
0000000141f5583e 0f84e0130000                   je         0x141f56c24
0000000141f55844 4883781014                     cmp        qword ptr [rax + 0x10], 0x14
0000000141f55849 0f85d5130000                   jne        0x141f56c24
0000000141f5584f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f55853 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141f55857 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141f5585c 660f740ddc0ed500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd50edc]
0000000141f55864 660f7405e40ed500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd50ee4]
0000000141f5586c 660fdbc1                       pand       xmm0, xmm1
0000000141f55870 660fd7c0                       pmovmskb   eax, xmm0
0000000141f55874 3dffff0000                     cmp        eax, 0xffff
0000000141f55879 0f85a5130000                   jne        0x141f56c24
0000000141f5587f c785c012000000000000           mov        dword ptr [rbp + 0x12c0], 0
0000000141f55889 48c785a8120000ffffffff         mov        qword ptr [rbp + 0x12a8], 0xffffffffffffffff
0000000141f55894 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141f5589e 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f558a5 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f558ac 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f558b3 e8d88dffff                     call       0x141f4e690
0000000141f558b8 90                             nop        
0000000141f558b9 4883c748                       add        rdi, 0x48
0000000141f558bd 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f558c4 4889f9                         mov        rcx, rdi
0000000141f558c7 e8442effff                     call       0x141f48710
0000000141f558cc 90                             nop        
0000000141f558cd e939f1ffff                     jmp        0x141f54a0b
0000000141f558d2 4883f901                       cmp        rcx, 1
0000000141f558d6 0f8548130000                   jne        0x141f56c24
0000000141f558dc 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141f558e0 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141f558e4 48c785e013000000000000         mov        qword ptr [rbp + 0x13e0], 0
0000000141f558ef 48898de8130000                 mov        qword ptr [rbp + 0x13e8], rcx
0000000141f558f6 488985f0130000                 mov        qword ptr [rbp + 0x13f0], rax
0000000141f558fd 48898df8130000                 mov        qword ptr [rbp + 0x13f8], rcx
0000000141f55904 48c7850014000000000000         mov        qword ptr [rbp + 0x1400], 0
0000000141f5590f 48898d08140000                 mov        qword ptr [rbp + 0x1408], rcx
0000000141f55916 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141f55920 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
0000000141f55927 c6851814000001                 mov        byte ptr [rbp + 0x1418], 1
0000000141f5592e 66c785201400000100             mov        word ptr [rbp + 0x1420], 1
0000000141f55937 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f5593e 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f55945 e896705800                     call       0x1424dc9e0
0000000141f5594a 90                             nop        
0000000141f5594b 488b95a8120000                 mov        rdx, qword ptr [rbp + 0x12a8]
0000000141f55952 4c8b85b0120000                 mov        r8, qword ptr [rbp + 0x12b0]
0000000141f55959 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f55962 4c8d0d9713d500                 lea        r9, [rip + 0xd51397]
0000000141f55969 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55970 e86b5bb0ff                     call       0x141a5b4e0
0000000141f55975 90                             nop        
0000000141f55976 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141f5597d 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141f55984 f30f6f85e0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141f5598c 660f7f85f0150000               movdqa     xmmword ptr [rbp + 0x15f0], xmm0
0000000141f55994 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f5599b e830380bfe                     call       0x1400091d0
0000000141f559a0 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f559a7 48898570120000                 mov        qword ptr [rbp + 0x1270], rax
0000000141f559ae 488d05ebb317fe                 lea        rax, [rip - 0x1e84c15]
0000000141f559b5 48898578120000                 mov        qword ptr [rbp + 0x1278], rax
0000000141f559bc 488d158b2fd500                 lea        rdx, [rip + 0xd52f8b]
0000000141f559c3 4c8db580150000                 lea        r14, [rbp + 0x1580]
0000000141f559ca 4c8d8570120000                 lea        r8, [rbp + 0x1270]
0000000141f559d1 4c89f1                         mov        rcx, r14
0000000141f559d4 e8e74c7e00                     call       0x14273a6c0
0000000141f559d9 90                             nop        
0000000141f559da 488b8580150000                 mov        rax, qword ptr [rbp + 0x1580]
0000000141f559e1 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f559e8 4c8ba588150000                 mov        r12, qword ptr [rbp + 0x1588]
0000000141f559ef 4c8bbd90150000                 mov        r15, qword ptr [rbp + 0x1590]
0000000141f559f6 e8b5924afe                     call       0x1403fecb0
0000000141f559fb b95d000000                     mov        ecx, 0x5d
0000000141f55a00 ba01000000                     mov        edx, 1
0000000141f55a05 e8e6426efe                     call       0x140639cf0
0000000141f55a0a 4885c0                         test       rax, rax
0000000141f55a0d 4c89a528160000                 mov        qword ptr [rbp + 0x1628], r12
0000000141f55a14 0f84e0170000                   je         0x141f571fa
0000000141f55a1a 0f10050830d500                 movups     xmm0, xmmword ptr [rip + 0xd53008]
0000000141f55a21 0f11404d                       movups     xmmword ptr [rax + 0x4d], xmm0
0000000141f55a25 0f1005f02fd500                 movups     xmm0, xmmword ptr [rip + 0xd52ff0]
0000000141f55a2c 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f55a30 0f1005d52fd500                 movups     xmm0, xmmword ptr [rip + 0xd52fd5]
0000000141f55a37 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141f55a3b 0f1005ba2fd500                 movups     xmm0, xmmword ptr [rip + 0xd52fba]
0000000141f55a42 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141f55a46 0f10059f2fd500                 movups     xmm0, xmmword ptr [rip + 0xd52f9f]
0000000141f55a4d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f55a51 f30f6f05832fd500               movdqu     xmm0, xmmword ptr [rip + 0xd52f83]
0000000141f55a59 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f55a5d 488d0dd52fd500                 lea        rcx, [rip + 0xd52fd5]
0000000141f55a64 48898d80150000                 mov        qword ptr [rbp + 0x1580], rcx
0000000141f55a6b 48c785881500000a000000         mov        qword ptr [rbp + 0x1588], 0xa
0000000141f55a76 48c785901500005d000000         mov        qword ptr [rbp + 0x1590], 0x5d
0000000141f55a81 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141f55a88 48898598150000                 mov        qword ptr [rbp + 0x1598], rax
0000000141f55a8f 48c785a01500005d000000         mov        qword ptr [rbp + 0x15a0], 0x5d
0000000141f55a9a 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141f55a9f 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141f55aa4 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141f55aa9 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f55ab2 4c8d058a2fd500                 lea        r8, [rip + 0xd52f8a]
0000000141f55ab9 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55ac0 41b943000000                   mov        r9d, 0x43
0000000141f55ac6 4889da                         mov        rdx, rbx
0000000141f55ac9 e8a2a90000                     call       0x141f60470
0000000141f55ace 90                             nop        
0000000141f55acf 4c8bbde0130000                 mov        r15, qword ptr [rbp + 0x13e0]
0000000141f55ad6 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f55add 0f298520150000                 movaps     xmmword ptr [rbp + 0x1520], xmm0
0000000141f55ae4 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f55aeb 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
0000000141f55af2 4983ffff                       cmp        r15, -1
0000000141f55af6 0f843a0f0000                   je         0x141f56a36
0000000141f55afc 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55b03 488d8dc0120000                 lea        rcx, [rbp + 0x12c0]
0000000141f55b0a 41b820010000                   mov        r8d, 0x120
0000000141f55b10 e8fd367f00                     call       0x142749212
0000000141f55b15 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f55b1d f30f7f85a8120000               movdqu     xmmword ptr [rbp + 0x12a8], xmm0
0000000141f55b25 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f55b2c 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141f55b33 4c89bda0120000                 mov        qword ptr [rbp + 0x12a0], r15
0000000141f55b3a ba5d000000                     mov        edx, 0x5d
0000000141f55b3f 41b801000000                   mov        r8d, 1
0000000141f55b45 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141f55b4c e8af416efe                     call       0x140639d00
0000000141f55b51 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f55b58 4885d2                         test       rdx, rdx
0000000141f55b5b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f55b62 740b                           je         0x141f55b6f
0000000141f55b64 41b801000000                   mov        r8d, 1
0000000141f55b6a e891416efe                     call       0x140639d00
0000000141f55b6f 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141f55b79 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f55b80 b938000000                     mov        ecx, 0x38
0000000141f55b85 e8f65729fe                     call       0x1401eb380
0000000141f55b8a 90                             nop        
0000000141f55b8b 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
0000000141f55b92 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141f55b96 f30f6f85e0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141f55b9e f30f6f8df0130000               movdqu     xmm1, xmmword ptr [rbp + 0x13f0]
0000000141f55ba6 0f109500140000                 movups     xmm2, xmmword ptr [rbp + 0x1400]
0000000141f55bad 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f55bb1 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141f55bb6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f55bba 488d8dd0120000                 lea        rcx, [rbp + 0x12d0]
0000000141f55bc1 c6853014000026                 mov        byte ptr [rbp + 0x1430], 0x26
0000000141f55bc8 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
0000000141f55bcf 48c785e0130000ffffffff         mov        qword ptr [rbp + 0x13e0], 0xffffffffffffffff
0000000141f55bda c685b814000000                 mov        byte ptr [rbp + 0x14b8], 0
0000000141f55be1 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141f55be8 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f55bef e87c2cffff                     call       0x141f48870
0000000141f55bf4 90                             nop        
0000000141f55bf5 4883c718                       add        rdi, 0x18
0000000141f55bf9 4c8dbde0130000                 lea        r15, [rbp + 0x13e0]
0000000141f55c00 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f55c07 41b840010000                   mov        r8d, 0x140
0000000141f55c0d 4c89f9                         mov        rcx, r15
0000000141f55c10 e8fd357f00                     call       0x142749212
0000000141f55c15 c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141f55c1c 4889f9                         mov        rcx, rdi
0000000141f55c1f 4c89fa                         mov        rdx, r15
0000000141f55c22 e8692dffff                     call       0x141f48990
0000000141f55c27 90                             nop        
0000000141f55c28 e883904afe                     call       0x1403fecb0
0000000141f55c2d b923000000                     mov        ecx, 0x23
0000000141f55c32 ba01000000                     mov        edx, 1
0000000141f55c37 e8b4406efe                     call       0x140639cf0
0000000141f55c3c 4885c0                         test       rax, rax
0000000141f55c3f 0f84c7150000                   je         0x141f5720c
0000000141f55c45 0f10054a2ed500                 movups     xmm0, xmmword ptr [rip + 0xd52e4a]
0000000141f55c4c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f55c50 f30f6f052e2ed500               movdqu     xmm0, xmmword ptr [rip + 0xd52e2e]
0000000141f55c58 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f55c5c c7401f54727565                 mov        dword ptr [rax + 0x1f], 0x65757254
0000000141f55c63 488d0d3f2ed500                 lea        rcx, [rip + 0xd52e3f]
0000000141f55c6a 48898d80150000                 mov        qword ptr [rbp + 0x1580], rcx
0000000141f55c71 48c785881500000c000000         mov        qword ptr [rbp + 0x1588], 0xc
0000000141f55c7c 48c7859015000023000000         mov        qword ptr [rbp + 0x1590], 0x23
0000000141f55c87 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f55c8e 48898598150000                 mov        qword ptr [rbp + 0x1598], rax
0000000141f55c95 48c785a015000023000000         mov        qword ptr [rbp + 0x15a0], 0x23
0000000141f55ca0 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141f55ca5 488d05472ed500                 lea        rax, [rip + 0xd52e47]
0000000141f55cac 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f55cb1 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f55cba 48c74424286a000000             mov        qword ptr [rsp + 0x28], 0x6a
0000000141f55cc3 4c8d05eb2dd500                 lea        r8, [rip + 0xd52deb]
0000000141f55cca 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55cd1 41b93e000000                   mov        r9d, 0x3e
0000000141f55cd7 4889da                         mov        rdx, rbx
0000000141f55cda e891a70000                     call       0x141f60470
0000000141f55cdf 90                             nop        
0000000141f55ce0 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f55ce7 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f55cee 0f298520150000                 movaps     xmmword ptr [rbp + 0x1520], xmm0
0000000141f55cf5 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f55cfc 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
0000000141f55d03 4883fbff                       cmp        rbx, -1
0000000141f55d07 0f84590f0000                   je         0x141f56c66
0000000141f55d0d 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55d14 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141f55d1b 41b820010000                   mov        r8d, 0x120
0000000141f55d21 e8ec347f00                     call       0x142749212
0000000141f55d26 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000141f55d2d 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f55d35 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141f55d3d 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f55d44 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141f55d4b 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
0000000141f55d52 4889f9                         mov        rcx, rdi
0000000141f55d55 e8362cffff                     call       0x141f48990
0000000141f55d5a 90                             nop        
0000000141f55d5b ba23000000                     mov        edx, 0x23
0000000141f55d60 41b801000000                   mov        r8d, 1
0000000141f55d66 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f55d6d e88e3f6efe                     call       0x140639d00
0000000141f55d72 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141f55d79 4885d2                         test       rdx, rdx
0000000141f55d7c 0f8489ecffff                   je         0x141f54a0b
0000000141f55d82 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
0000000141f55d89 41b801000000                   mov        r8d, 1
0000000141f55d8f e86c3f6efe                     call       0x140639d00
0000000141f55d94 e972ecffff                     jmp        0x141f54a0b
0000000141f55d99 4885c9                         test       rcx, rcx
0000000141f55d9c 0f85820e0000                   jne        0x141f56c24
0000000141f55da2 488d054d2bd500                 lea        rax, [rip + 0xd52b4d]
0000000141f55da9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f55dae 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f55db7 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f55dc0 48c744242858000000             mov        qword ptr [rsp + 0x28], 0x58
0000000141f55dc9 4c8d05d22ad500                 lea        r8, [rip + 0xd52ad2]
0000000141f55dd0 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55dd7 41b954000000                   mov        r9d, 0x54
0000000141f55ddd 4889da                         mov        rdx, rbx
0000000141f55de0 e88ba60000                     call       0x141f60470
0000000141f55de5 90                             nop        
0000000141f55de6 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f55ded 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f55df4 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f55dfb 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f55e02 488985b0120000                 mov        qword ptr [rbp + 0x12b0], rax
0000000141f55e09 4883fbff                       cmp        rbx, -1
0000000141f55e0d 0f8483010000                   je         0x141f55f96
0000000141f55e13 4883c718                       add        rdi, 0x18
0000000141f55e17 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f55e1e 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141f55e25 41b820010000                   mov        r8d, 0x120
0000000141f55e2b e8e2337f00                     call       0x142749212
0000000141f55e30 48899d88030000                 mov        qword ptr [rbp + 0x388], rbx
0000000141f55e37 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f55e3f f30f7f8590030000               movdqu     xmmword ptr [rbp + 0x390], xmm0
0000000141f55e47 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f55e4e 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141f55e55 488d9588030000                 lea        rdx, [rbp + 0x388]
0000000141f55e5c 4889f9                         mov        rcx, rdi
0000000141f55e5f e82c2bffff                     call       0x141f48990
0000000141f55e64 90                             nop        
0000000141f55e65 e9a1ebffff                     jmp        0x141f54a0b
0000000141f55e6a 4883f901                       cmp        rcx, 1
0000000141f55e6e 0f85b00d0000                   jne        0x141f56c24
0000000141f55e74 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f55e78 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f55e7c 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000141f55e83 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f55e8a e8211bffff                     call       0x141f479b0
0000000141f55e8f 90                             nop        
0000000141f55e90 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141f55e97 8b8588150000                   mov        eax, dword ptr [rbp + 0x1588]
0000000141f55e9d 4883f9ff                       cmp        rcx, -1
0000000141f55ea1 0f841e080000                   je         0x141f566c5
0000000141f55ea7 8b9594150000                   mov        edx, dword ptr [rbp + 0x1594]
0000000141f55ead 895614                         mov        dword ptr [rsi + 0x14], edx
0000000141f55eb0 488b958c150000                 mov        rdx, qword ptr [rbp + 0x158c]
0000000141f55eb7 4889560c                       mov        qword ptr [rsi + 0xc], rdx
0000000141f55ebb 48890e                         mov        qword ptr [rsi], rcx
0000000141f55ebe 894608                         mov        dword ptr [rsi + 8], eax
0000000141f55ec1 e9690d0000                     jmp        0x141f56c2f
0000000141f55ec6 48c78520150000ffffffff         mov        qword ptr [rbp + 0x1520], 0xffffffffffffffff
0000000141f55ed1 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f55ed5 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000141f55ed9 c6852216000001                 mov        byte ptr [rbp + 0x1622], 1
0000000141f55ee0 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000141f55ee7 488d9590120000                 lea        rdx, [rbp + 0x1290]
0000000141f55eee e8bd1affff                     call       0x141f479b0
0000000141f55ef3 90                             nop        
0000000141f55ef4 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141f55efb 8b8588150000                   mov        eax, dword ptr [rbp + 0x1588]
0000000141f55f01 4883f9ff                       cmp        rcx, -1
0000000141f55f05 0f84a9010000                   je         0x141f560b4
0000000141f55f0b 8b9594150000                   mov        edx, dword ptr [rbp + 0x1594]
0000000141f55f11 895614                         mov        dword ptr [rsi + 0x14], edx
0000000141f55f14 488b958c150000                 mov        rdx, qword ptr [rbp + 0x158c]
0000000141f55f1b 4889560c                       mov        qword ptr [rsi + 0xc], rdx
0000000141f55f1f 48890e                         mov        qword ptr [rsi], rcx
0000000141f55f22 894608                         mov        dword ptr [rsi + 8], eax
0000000141f55f25 488d8d20150000                 lea        rcx, [rbp + 0x1520]
0000000141f55f2c e8ffeba9ff                     call       0x1419f4b30
0000000141f55f31 90                             nop        
0000000141f55f32 e9f80c0000                     jmp        0x141f56c2f
0000000141f55f37 4883f901                       cmp        rcx, 1
0000000141f55f3b 0f85e30c0000                   jne        0x141f56c24
0000000141f55f41 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f55f45 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f55f49 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141f55f52 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141f55f5b 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f55f62 4989d9                         mov        r9, rbx
0000000141f55f65 e8b67e2800                     call       0x1421dde20
0000000141f55f6a 90                             nop        
0000000141f55f6b 8b85e0130000                   mov        eax, dword ptr [rbp + 0x13e0]
0000000141f55f71 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f55f78 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f55f7f 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
0000000141f55f86 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141f55f8d 83f801                         cmp        eax, 1
0000000141f55f90 0f85f00a0000                   jne        0x141f56a86
0000000141f55f96 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f55f9d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f55fa1 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f55fa9 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f55fad e97d0c0000                     jmp        0x141f56c2f
0000000141f55fb2 4885c9                         test       rcx, rcx
0000000141f55fb5 0f85690c0000                   jne        0x141f56c24
0000000141f55fbb 48b8b800000000000080           movabs     rax, 0x80000000000000b8
0000000141f55fc5 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f55fcc 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f55fd3 4889f9                         mov        rcx, rdi
0000000141f55fd6 e82529ffff                     call       0x141f48900
0000000141f55fdb 90                             nop        
0000000141f55fdc e92aeaffff                     jmp        0x141f54a0b
0000000141f55fe1 4885c9                         test       rcx, rcx
0000000141f55fe4 0f853a0c0000                   jne        0x141f56c24
0000000141f55fea 48b87d00000000000080           movabs     rax, 0x800000000000007d
0000000141f55ff4 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f55ffb 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f56002 4889f9                         mov        rcx, rdi
0000000141f56005 e8f628ffff                     call       0x141f48900
0000000141f5600a 90                             nop        
0000000141f5600b e9fbe9ffff                     jmp        0x141f54a0b
0000000141f56010 4885c9                         test       rcx, rcx
0000000141f56013 0f850b0c0000                   jne        0x141f56c24
0000000141f56019 48b8c800000000000080           movabs     rax, 0x80000000000000c8
0000000141f56023 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f5602a 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f56031 4889f9                         mov        rcx, rdi
0000000141f56034 e8c728ffff                     call       0x141f48900
0000000141f56039 90                             nop        
0000000141f5603a e9cce9ffff                     jmp        0x141f54a0b
0000000141f5603f 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f56046 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f5604a 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56052 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56056 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141f5605d 4885d2                         test       rdx, rdx
0000000141f56060 7412                           je         0x141f56074
0000000141f56062 41b801000000                   mov        r8d, 1
0000000141f56068 488b8d78150000                 mov        rcx, qword ptr [rbp + 0x1578]
0000000141f5606f e88c3c6efe                     call       0x140639d00
0000000141f56074 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141f5607b 4885d2                         test       rdx, rdx
0000000141f5607e 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f56085 740b                           je         0x141f56092
0000000141f56087 41b801000000                   mov        r8d, 1
0000000141f5608d e86e3c6efe                     call       0x140639d00
0000000141f56092 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
0000000141f56099 4885d2                         test       rdx, rdx
0000000141f5609c 0f848d0b0000                   je         0x141f56c2f
0000000141f560a2 488b8d28150000                 mov        rcx, qword ptr [rbp + 0x1528]
0000000141f560a9 41b801000000                   mov        r8d, 1
0000000141f560af e9c1e9ffff                     jmp        0x141f54a75
0000000141f560b4 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f560bc f30f7f85a8120000               movdqu     xmmword ptr [rbp + 0x12a8], xmm0
0000000141f560c4 488b8d30150000                 mov        rcx, qword ptr [rbp + 0x1530]
0000000141f560cb 48898db8120000                 mov        qword ptr [rbp + 0x12b8], rcx
0000000141f560d2 8985c0120000                   mov        dword ptr [rbp + 0x12c0], eax
0000000141f560d8 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141f560e2 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f560e9 c6852216000000                 mov        byte ptr [rbp + 0x1622], 0
0000000141f560f0 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f560f7 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f560fe e88d85ffff                     call       0x141f4e690
0000000141f56103 90                             nop        
0000000141f56104 4883c748                       add        rdi, 0x48
0000000141f56108 c6852216000000                 mov        byte ptr [rbp + 0x1622], 0
0000000141f5610f 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f56116 4889f9                         mov        rcx, rdi
0000000141f56119 e8f225ffff                     call       0x141f48710
0000000141f5611e 90                             nop        
0000000141f5611f e9e7e8ffff                     jmp        0x141f54a0b
0000000141f56124 8985f0150000                   mov        dword ptr [rbp + 0x15f0], eax
0000000141f5612a 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f56131 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f56138 488d05c1137f00                 lea        rax, [rip + 0x7f13c1]
0000000141f5613f 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f56146 488d15e22cd500                 lea        rdx, [rip + 0xd52ce2]
0000000141f5614d 488d8da0120000                 lea        rcx, [rbp + 0x12a0]
0000000141f56154 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f5615b e860457e00                     call       0x14273a6c0
0000000141f56160 90                             nop        
0000000141f56161 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f56168 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f5616f 488b8da8120000                 mov        rcx, qword ptr [rbp + 0x12a8]
0000000141f56176 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f5617d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f56182 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141f56189 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f5618e 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f56197 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f561a0 4c8d059c28d500                 lea        r8, [rip + 0xd5289c]
0000000141f561a7 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f561ae 41b943000000                   mov        r9d, 0x43
0000000141f561b4 4889da                         mov        rdx, rbx
0000000141f561b7 e8b4a20000                     call       0x141f60470
0000000141f561bc 90                             nop        
0000000141f561bd 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f561c4 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f561cb 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f561d2 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f561d9 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f561e0 4883fbff                       cmp        rbx, -1
0000000141f561e4 7479                           je         0x141f5625f
0000000141f561e6 4883c718                       add        rdi, 0x18
0000000141f561ea 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f561f1 488d8de8090000                 lea        rcx, [rbp + 0x9e8]
0000000141f561f8 41b820010000                   mov        r8d, 0x120
0000000141f561fe e80f307f00                     call       0x142749212
0000000141f56203 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
0000000141f5620a 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56212 f30f7f85d0090000               movdqu     xmmword ptr [rbp + 0x9d0], xmm0
0000000141f5621a 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f56221 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
0000000141f56228 488d95c8090000                 lea        rdx, [rbp + 0x9c8]
0000000141f5622f 4889f9                         mov        rcx, rdi
0000000141f56232 e85927ffff                     call       0x141f48990
0000000141f56237 90                             nop        
0000000141f56238 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f5623f 4885d2                         test       rdx, rdx
0000000141f56242 0f84c3e7ffff                   je         0x141f54a0b
0000000141f56248 41b801000000                   mov        r8d, 1
0000000141f5624e 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56255 e8a63a6efe                     call       0x140639d00
0000000141f5625a e9ace7ffff                     jmp        0x141f54a0b
0000000141f5625f 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f56266 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f5626a 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56272 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56276 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f5627d 4885d2                         test       rdx, rdx
0000000141f56280 0f84a9090000                   je         0x141f56c2f
0000000141f56286 41b801000000                   mov        r8d, 1
0000000141f5628c 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56293 e9dde7ffff                     jmp        0x141f54a75
0000000141f56298 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f5629f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f562a3 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f562ab f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f562af 488d8df0150000                 lea        rcx, [rbp + 0x15f0]
0000000141f562b6 e8e5694900                     call       0x1423ecca0
0000000141f562bb 90                             nop        
0000000141f562bc e96e090000                     jmp        0x141f56c2f
0000000141f562c1 4883f901                       cmp        rcx, 1
0000000141f562c5 0f8559090000                   jne        0x141f56c24
0000000141f562cb 4c8985f0150000                 mov        qword ptr [rbp + 0x15f0], r8
0000000141f562d2 488d85f0150000                 lea        rax, [rbp + 0x15f0]
0000000141f562d9 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f562e0 488d05e9576dfe                 lea        rax, [rip - 0x192a817]
0000000141f562e7 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f562ee 488d150029d500                 lea        rdx, [rip + 0xd52900]
0000000141f562f5 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141f562fc 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f56303 e8b8437e00                     call       0x14273a6c0
0000000141f56308 90                             nop        
0000000141f56309 f30f6f8518120000               movdqu     xmm0, xmmword ptr [rbp + 0x1218]
0000000141f56311 f30f7f85b0120000               movdqu     xmmword ptr [rbp + 0x12b0], xmm0
0000000141f56319 488b8528120000                 mov        rax, qword ptr [rbp + 0x1228]
0000000141f56320 488985c0120000                 mov        qword ptr [rbp + 0x12c0], rax
0000000141f56327 488d059129d500                 lea        rax, [rip + 0xd52991]
0000000141f5632e 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f56335 48c785a81200000d000000         mov        qword ptr [rbp + 0x12a8], 0xd
0000000141f56340 488d85a0120000                 lea        rax, [rbp + 0x12a0]
0000000141f56347 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141f5634c 488d057929d500                 lea        rax, [rip + 0xd52979]
0000000141f56353 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f56358 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f56361 48c744242851000000             mov        qword ptr [rsp + 0x28], 0x51
0000000141f5636a 4c8d05d226d500                 lea        r8, [rip + 0xd526d2]
0000000141f56371 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f56378 41b943000000                   mov        r9d, 0x43
0000000141f5637e 4889da                         mov        rdx, rbx
0000000141f56381 e8eaa00000                     call       0x141f60470
0000000141f56386 90                             nop        
0000000141f56387 4c8bb5e0130000                 mov        r14, qword ptr [rbp + 0x13e0]
0000000141f5638e 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f56395 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f5639c 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f563a3 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f563aa 4983feff                       cmp        r14, -1
0000000141f563ae 0f845a0d0000                   je         0x141f5710e
0000000141f563b4 488d5f18                       lea        rbx, [rdi + 0x18]
0000000141f563b8 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f563bf 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141f563c6 41b820010000                   mov        r8d, 0x120
0000000141f563cc e8412e7f00                     call       0x142749212
0000000141f563d1 4c89b548070000                 mov        qword ptr [rbp + 0x748], r14
0000000141f563d8 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f563e0 f30f7f8550070000               movdqu     xmmword ptr [rbp + 0x750], xmm0
0000000141f563e8 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f563ef 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141f563f6 488d9548070000                 lea        rdx, [rbp + 0x748]
0000000141f563fd 4889d9                         mov        rcx, rbx
0000000141f56400 e88b25ffff                     call       0x141f48990
0000000141f56405 90                             nop        
0000000141f56406 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141f5640d 4885d2                         test       rdx, rdx
0000000141f56410 7412                           je         0x141f56424
0000000141f56412 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141f56419 41b801000000                   mov        r8d, 1
0000000141f5641f e8dc386efe                     call       0x140639d00
0000000141f56424 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141f5642e 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f56435 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f5643c 4889f9                         mov        rcx, rdi
0000000141f5643f e8bc24ffff                     call       0x141f48900
0000000141f56444 90                             nop        
0000000141f56445 e9c1e5ffff                     jmp        0x141f54a0b
0000000141f5644a 48b87c00000000000080           movabs     rax, 0x800000000000007c
0000000141f56454 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f5645b 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f56462 4889f9                         mov        rcx, rdi
0000000141f56465 e89624ffff                     call       0x141f48900
0000000141f5646a 90                             nop        
0000000141f5646b 488d052e2cd500                 lea        rax, [rip + 0xd52c2e]
0000000141f56472 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f56479 488d0570566dfe                 lea        rax, [rip - 0x192a990]
0000000141f56480 48898528150000                 mov        qword ptr [rbp + 0x1528], rax
0000000141f56487 488d15fa23d500                 lea        rdx, [rip + 0xd523fa]
0000000141f5648e 4c8db5a0120000                 lea        r14, [rbp + 0x12a0]
0000000141f56495 4c8d8520150000                 lea        r8, [rbp + 0x1520]
0000000141f5649c 4c89f1                         mov        rcx, r14
0000000141f5649f e81c427e00                     call       0x14273a6c0
0000000141f564a4 90                             nop        
0000000141f564a5 488b85a0120000                 mov        rax, qword ptr [rbp + 0x12a0]
0000000141f564ac 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f564b3 4c8ba5a8120000                 mov        r12, qword ptr [rbp + 0x12a8]
0000000141f564ba 4c8bbdb0120000                 mov        r15, qword ptr [rbp + 0x12b0]
0000000141f564c1 e8ea874afe                     call       0x1403fecb0
0000000141f564c6 b91f000000                     mov        ecx, 0x1f
0000000141f564cb ba01000000                     mov        edx, 1
0000000141f564d0 e81b386efe                     call       0x140639cf0
0000000141f564d5 4885c0                         test       rax, rax
0000000141f564d8 4c89a518160000                 mov        qword ptr [rbp + 0x1618], r12
0000000141f564df 0f84f10c0000                   je         0x141f571d6
0000000141f564e5 0f1005d32bd500                 movups     xmm0, xmmword ptr [rip + 0xd52bd3]
0000000141f564ec 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141f564f0 f30f6f05b82bd500               movdqu     xmm0, xmmword ptr [rip + 0xd52bb8]
0000000141f564f8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f564fc 488d0dcc2bd500                 lea        rcx, [rip + 0xd52bcc]
0000000141f56503 48898da0120000                 mov        qword ptr [rbp + 0x12a0], rcx
0000000141f5650a 48c785a81200000a000000         mov        qword ptr [rbp + 0x12a8], 0xa
0000000141f56515 48c785b01200001f000000         mov        qword ptr [rbp + 0x12b0], 0x1f
0000000141f56520 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f56527 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141f5652e 48c785c01200001f000000         mov        qword ptr [rbp + 0x12c0], 0x1f
0000000141f56539 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141f5653e 488d05942bd500                 lea        rax, [rip + 0xd52b94]
0000000141f56545 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f5654a 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000141f56553 48c74424285a000000             mov        qword ptr [rsp + 0x28], 0x5a
0000000141f5655c 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f56563 4889da                         mov        rdx, rbx
0000000141f56566 4d89e0                         mov        r8, r12
0000000141f56569 4d89f9                         mov        r9, r15
0000000141f5656c e8ff9e0000                     call       0x141f60470
0000000141f56571 90                             nop        
0000000141f56572 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f56579 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f56580 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f56587 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f5658e 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f56595 4883fbff                       cmp        rbx, -1
0000000141f56599 0f8490000000                   je         0x141f5662f
0000000141f5659f 4883c718                       add        rdi, 0x18
0000000141f565a3 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f565aa 488d8d680c0000                 lea        rcx, [rbp + 0xc68]
0000000141f565b1 41b820010000                   mov        r8d, 0x120
0000000141f565b7 e8562c7f00                     call       0x142749212
0000000141f565bc 48899d480c0000                 mov        qword ptr [rbp + 0xc48], rbx
0000000141f565c3 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f565cb f30f7f85500c0000               movdqu     xmmword ptr [rbp + 0xc50], xmm0
0000000141f565d3 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f565da 488985600c0000                 mov        qword ptr [rbp + 0xc60], rax
0000000141f565e1 488d95480c0000                 lea        rdx, [rbp + 0xc48]
0000000141f565e8 4889f9                         mov        rcx, rdi
0000000141f565eb e8a023ffff                     call       0x141f48990
0000000141f565f0 90                             nop        
0000000141f565f1 ba1f000000                     mov        edx, 0x1f
0000000141f565f6 41b801000000                   mov        r8d, 1
0000000141f565fc 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56603 e8f8366efe                     call       0x140639d00
0000000141f56608 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f5660f 4885d2                         test       rdx, rdx
0000000141f56612 0f84f3e3ffff                   je         0x141f54a0b
0000000141f56618 41b801000000                   mov        r8d, 1
0000000141f5661e 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141f56625 e8d6366efe                     call       0x140639d00
0000000141f5662a e9dce3ffff                     jmp        0x141f54a0b
0000000141f5662f 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f56636 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f5663a 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56642 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56646 ba1f000000                     mov        edx, 0x1f
0000000141f5664b 41b801000000                   mov        r8d, 1
0000000141f56651 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56658 e8a3366efe                     call       0x140639d00
0000000141f5665d 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f56664 4885d2                         test       rdx, rdx
0000000141f56667 0f85fbe3ffff                   jne        0x141f54a68
0000000141f5666d e9bd050000                     jmp        0x141f56c2f
0000000141f56672 488d8590120000                 lea        rax, [rbp + 0x1290]
0000000141f56679 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f56680 488d0569546dfe                 lea        rax, [rip - 0x192ab97]
0000000141f56687 488985a8120000                 mov        qword ptr [rbp + 0x12a8], rax
0000000141f5668e 488d151007d500                 lea        rdx, [rip + 0xd50710]
0000000141f56695 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f5669c 4c8d85a0120000                 lea        r8, [rbp + 0x12a0]
0000000141f566a3 e818407e00                     call       0x14273a6c0
0000000141f566a8 90                             nop        
0000000141f566a9 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141f566b0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f566b4 f30f6f85e0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141f566bc f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f566c0 e96a050000                     jmp        0x141f56c2f
0000000141f566c5 8985a8120000                   mov        dword ptr [rbp + 0x12a8], eax
0000000141f566cb 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141f566d5 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f566dc 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f566e3 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f566ea e8a17fffff                     call       0x141f4e690
0000000141f566ef 90                             nop        
0000000141f566f0 488d4f48                       lea        rcx, [rdi + 0x48]
0000000141f566f4 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f566fb e81020ffff                     call       0x141f48710
0000000141f56700 90                             nop        
0000000141f56701 488d155b28d500                 lea        rdx, [rip + 0xd5285b]
0000000141f56708 41b80e000000                   mov        r8d, 0xe
0000000141f5670e 4889d9                         mov        rcx, rbx
0000000141f56711 e88ad036ff                     call       0x1412c37a0
0000000141f56716 90                             nop        
0000000141f56717 4885c0                         test       rax, rax
0000000141f5671a 0f84ebe2ffff                   je         0x141f54a0b
0000000141f56720 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141f56725 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141f5672b 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141f56734 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141f5673d 4c8d05ff22d500                 lea        r8, [rip + 0xd522ff]
0000000141f56744 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f5674b 41b943000000                   mov        r9d, 0x43
0000000141f56751 4889da                         mov        rdx, rbx
0000000141f56754 e8179d0000                     call       0x141f60470
0000000141f56759 90                             nop        
0000000141f5675a 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f56761 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f56768 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000141f5676f 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f56776 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f5677d 4883fbff                       cmp        rbx, -1
0000000141f56781 0f8493020000                   je         0x141f56a1a
0000000141f56787 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f5678e 488d8dc0120000                 lea        rcx, [rbp + 0x12c0]
0000000141f56795 41b820010000                   mov        r8d, 0x120
0000000141f5679b e8722a7f00                     call       0x142749212
0000000141f567a0 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f567a8 f30f7f85a8120000               movdqu     xmmword ptr [rbp + 0x12a8], xmm0
0000000141f567b0 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f567b7 488985b8120000                 mov        qword ptr [rbp + 0x12b8], rax
0000000141f567be 48899d78150000                 mov        qword ptr [rbp + 0x1578], rbx
0000000141f567c5 48899da0120000                 mov        qword ptr [rbp + 0x12a0], rbx
0000000141f567cc c6852815000004                 mov        byte ptr [rbp + 0x1528], 4
0000000141f567d3 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141f567dd 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141f567e4 488b8dd8120000                 mov        rcx, qword ptr [rbp + 0x12d8]
0000000141f567eb 486985e0120000e0000000         imul       rax, qword ptr [rbp + 0x12e0], 0xe0
0000000141f567f6 4801c8                         add        rax, rcx
0000000141f567f9 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141f56800 4c8dbd88150000                 lea        r15, [rbp + 0x1588]
0000000141f56807 488d9de0130000                 lea        rbx, [rbp + 0x13e0]
0000000141f5680e 4c8db520150000                 lea        r14, [rbp + 0x1520]
0000000141f56815 49bc0a00000000000080           movabs     r12, 0x800000000000000a
0000000141f5681f eb48                           jmp        0x141f56869
0000000141f56821 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000141f56828 488b8538160000                 mov        rax, qword ptr [rbp + 0x1638]
0000000141f5682f 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f56833 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f5683b 660f6f8d90150000               movdqa     xmm1, xmmword ptr [rbp + 0x1590]
0000000141f56843 0f2895a0150000                 movaps     xmm2, xmmword ptr [rbp + 0x15a0]
0000000141f5684a 0f289db0150000                 movaps     xmm3, xmmword ptr [rbp + 0x15b0]
0000000141f56851 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141f56855 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f56859 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141f5685e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f56862 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000141f56869 483b8d18160000                 cmp        rcx, qword ptr [rbp + 0x1618]
0000000141f56870 48898d38160000                 mov        qword ptr [rbp + 0x1638], rcx
0000000141f56877 0f8488040000                   je         0x141f56d05
0000000141f5687d 488b01                         mov        rax, qword ptr [rcx]
0000000141f56880 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141f56887 4883f8ff                       cmp        rax, -1
0000000141f5688b 0f84f1000000                   je         0x141f56982
0000000141f56891 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141f56898 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141f5689c 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000141f568a0 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141f568a4 0f104918                       movups     xmm1, xmmword ptr [rcx + 0x18]
0000000141f568a8 0f105128                       movups     xmm2, xmmword ptr [rcx + 0x28]
0000000141f568ac 0f105938                       movups     xmm3, xmmword ptr [rcx + 0x38]
0000000141f568b0 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000141f568b5 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141f568ba 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000141f568bf 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141f568c3 b9a0000000                     mov        ecx, 0xa0
0000000141f568c8 e8b34a29fe                     call       0x1401eb380
0000000141f568cd 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f568d4 4889d9                         mov        rcx, rbx
0000000141f568d7 4c89f2                         mov        rdx, r14
0000000141f568da e8919e0200                     call       0x141f80770
0000000141f568df 90                             nop        
0000000141f568e0 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000141f568e7 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141f568ee 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f568f2 0f1085e0130000                 movups     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141f568f9 0f108df0130000                 movups     xmm1, xmmword ptr [rbp + 0x13f0]
0000000141f56900 0f109500140000                 movups     xmm2, xmmword ptr [rbp + 0x1400]
0000000141f56907 0f109d10140000                 movups     xmm3, xmmword ptr [rbp + 0x1410]
0000000141f5690e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141f56912 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f56916 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141f5691a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f5691d 0f1085c0150000                 movups     xmm0, xmmword ptr [rbp + 0x15c0]
0000000141f56924 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141f5692b f30f6f8580150000               movdqu     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56933 0f108d90150000                 movups     xmm1, xmmword ptr [rbp + 0x1590]
0000000141f5693a 0f1095a0150000                 movups     xmm2, xmmword ptr [rbp + 0x15a0]
0000000141f56941 0f109db0150000                 movups     xmm3, xmmword ptr [rbp + 0x15b0]
0000000141f56948 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141f5694f 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141f56953 0f114860                       movups     xmmword ptr [rax + 0x60], xmm1
0000000141f56957 f30f7f4050                     movdqu     xmmword ptr [rax + 0x50], xmm0
0000000141f5695c 48c785e813000002000000         mov        qword ptr [rbp + 0x13e8], 2
0000000141f56967 488985f0130000                 mov        qword ptr [rbp + 0x13f0], rax
0000000141f5696e 48c785f813000002000000         mov        qword ptr [rbp + 0x13f8], 2
0000000141f56979 4c89a5e0130000                 mov        qword ptr [rbp + 0x13e0], r12
0000000141f56980 eb13                           jmp        0x141f56995
0000000141f56982 c6852716000001                 mov        byte ptr [rbp + 0x1627], 1
0000000141f56989 4889d9                         mov        rcx, rbx
0000000141f5698c 4c89f2                         mov        rdx, r14
0000000141f5698f e8dc9d0200                     call       0x141f80770
0000000141f56994 90                             nop        
0000000141f56995 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000141f5699c 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
0000000141f569a3 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141f569aa 488b8de8130000                 mov        rcx, qword ptr [rbp + 0x13e8]
0000000141f569b1 488b95f0130000                 mov        rdx, qword ptr [rbp + 0x13f0]
0000000141f569b8 4c8b85f8130000                 mov        r8, qword ptr [rbp + 0x13f8]
0000000141f569bf 0f108500140000                 movups     xmm0, xmmword ptr [rbp + 0x1400]
0000000141f569c6 0f108d10140000                 movups     xmm1, xmmword ptr [rbp + 0x1410]
0000000141f569cd 0f298db0150000                 movaps     xmmword ptr [rbp + 0x15b0], xmm1
0000000141f569d4 0f2985a0150000                 movaps     xmmword ptr [rbp + 0x15a0], xmm0
0000000141f569db 48899590150000                 mov        qword ptr [rbp + 0x1590], rdx
0000000141f569e2 4c898598150000                 mov        qword ptr [rbp + 0x1598], r8
0000000141f569e9 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141f569f0 48898d88150000                 mov        qword ptr [rbp + 0x1588], rcx
0000000141f569f7 488b8538160000                 mov        rax, qword ptr [rbp + 0x1638]
0000000141f569fe 488338ff                       cmp        qword ptr [rax], -1
0000000141f56a02 0f8419feffff                   je         0x141f56821
0000000141f56a08 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f56a0f e84c76fdff                     call       0x141f2e060
0000000141f56a14 90                             nop        
0000000141f56a15 e907feffff                     jmp        0x141f56821
0000000141f56a1a 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f56a21 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56a25 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56a2d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56a31 e9f9010000                     jmp        0x141f56c2f
0000000141f56a36 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f56a3d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56a41 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f56a49 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56a4d ba5d000000                     mov        edx, 0x5d
0000000141f56a52 41b801000000                   mov        r8d, 1
0000000141f56a58 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141f56a5f e89c326efe                     call       0x140639d00
0000000141f56a64 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f56a6b 4885d2                         test       rdx, rdx
0000000141f56a6e 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56a75 0f8419020000                   je         0x141f56c94
0000000141f56a7b 41b801000000                   mov        r8d, 1
0000000141f56a81 e909020000                     jmp        0x141f56c8f
0000000141f56a86 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f56a8d 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141f56a94 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f56a9c 660f7f85f0150000               movdqa     xmmword ptr [rbp + 0x15f0], xmm0
0000000141f56aa4 48c7858015000000000000         mov        qword ptr [rbp + 0x1580], 0
0000000141f56aaf 48c7858815000008000000         mov        qword ptr [rbp + 0x1588], 8
0000000141f56aba 48c7859015000000000000         mov        qword ptr [rbp + 0x1590], 0
0000000141f56ac5 c6851316000001                 mov        byte ptr [rbp + 0x1613], 1
0000000141f56acc b9e0000000                     mov        ecx, 0xe0
0000000141f56ad1 e8aa4829fe                     call       0x1401eb380
0000000141f56ad6 90                             nop        
0000000141f56ad7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141f56ade c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141f56ae2 48b92100000000000080           movabs     rcx, 0x8000000000000021
0000000141f56aec 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141f56af0 660f6f85f0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15f0]
0000000141f56af8 f30f7f4060                     movdqu     xmmword ptr [rax + 0x60], xmm0
0000000141f56afd 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141f56b04 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141f56b08 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141f56b0f 48c785a012000001000000         mov        qword ptr [rbp + 0x12a0], 1
0000000141f56b1a 488985a8120000                 mov        qword ptr [rbp + 0x12a8], rax
0000000141f56b21 48c785b012000001000000         mov        qword ptr [rbp + 0x12b0], 1
0000000141f56b2c c6851316000000                 mov        byte ptr [rbp + 0x1613], 0
0000000141f56b33 488d85a0120000                 lea        rax, [rbp + 0x12a0]
0000000141f56b3a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f56b3f 488d8580150000                 lea        rax, [rbp + 0x1580]
0000000141f56b46 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f56b4b 4c8d05fe1cd500                 lea        r8, [rip + 0xd51cfe]
0000000141f56b52 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f56b59 41b924000000                   mov        r9d, 0x24
0000000141f56b5f 4889da                         mov        rdx, rbx
0000000141f56b62 e809bcffff                     call       0x141f52770
0000000141f56b67 90                             nop        
0000000141f56b68 4c8bb5e0130000                 mov        r14, qword ptr [rbp + 0x13e0]
0000000141f56b6f 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f56b76 0f298520150000                 movaps     xmmword ptr [rbp + 0x1520], xmm0
0000000141f56b7d 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f56b84 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
0000000141f56b8b 4983feff                       cmp        r14, -1
0000000141f56b8f 0f8457020000                   je         0x141f56dec
0000000141f56b95 488d5f18                       lea        rbx, [rdi + 0x18]
0000000141f56b99 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f56ba0 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141f56ba7 41b820010000                   mov        r8d, 0x120
0000000141f56bad e860267f00                     call       0x142749212
0000000141f56bb2 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
0000000141f56bb9 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f56bc1 f30f7f8550020000               movdqu     xmmword ptr [rbp + 0x250], xmm0
0000000141f56bc9 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f56bd0 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f56bd7 c6852416000000                 mov        byte ptr [rbp + 0x1624], 0
0000000141f56bde 488d9548020000                 lea        rdx, [rbp + 0x248]
0000000141f56be5 4889d9                         mov        rcx, rbx
0000000141f56be8 e8a31dffff                     call       0x141f48990
0000000141f56bed 90                             nop        
0000000141f56bee 48b88000000000000080           movabs     rax, 0x8000000000000080
0000000141f56bf8 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141f56bff c6852416000000                 mov        byte ptr [rbp + 0x1624], 0
0000000141f56c06 488d95e0130000                 lea        rdx, [rbp + 0x13e0]
0000000141f56c0d 4889f9                         mov        rcx, rdi
0000000141f56c10 e8eb1cffff                     call       0x141f48900
0000000141f56c15 90                             nop        
0000000141f56c16 e9f0ddffff                     jmp        0x141f54a0b
0000000141f56c1b 4885c9                         test       rcx, rcx
0000000141f56c1e 0f84e4010000                   je         0x141f56e08
0000000141f56c24 c6460800                       mov        byte ptr [rsi + 8], 0
0000000141f56c28 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f56c2f 488b9550120000                 mov        rdx, qword ptr [rbp + 0x1250]
0000000141f56c36 4885d2                         test       rdx, rdx
0000000141f56c39 7417                           je         0x141f56c52
0000000141f56c3b 488b8d58120000                 mov        rcx, qword ptr [rbp + 0x1258]
0000000141f56c42 48c1e204                       shl        rdx, 4
0000000141f56c46 41b808000000                   mov        r8d, 8
0000000141f56c4c e8af306efe                     call       0x140639d00
0000000141f56c51 90                             nop        
0000000141f56c52 4881c4c8160000                 add        rsp, 0x16c8
0000000141f56c59 5b                             pop        rbx
0000000141f56c5a 5f                             pop        rdi
0000000141f56c5b 5e                             pop        rsi
0000000141f56c5c 415c                           pop        r12
0000000141f56c5e 415d                           pop        r13
0000000141f56c60 415e                           pop        r14
0000000141f56c62 415f                           pop        r15
0000000141f56c64 5d                             pop        rbp
0000000141f56c65 c3                             ret        
0000000141f56c66 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f56c6d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56c71 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f56c79 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56c7d ba23000000                     mov        edx, 0x23
0000000141f56c82 41b801000000                   mov        r8d, 1
0000000141f56c88 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f56c8f e86c306efe                     call       0x140639d00
0000000141f56c94 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141f56c9b 4885d2                         test       rdx, rdx
0000000141f56c9e 748f                           je         0x141f56c2f
0000000141f56ca0 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
0000000141f56ca7 41b801000000                   mov        r8d, 1
0000000141f56cad e9c3ddffff                     jmp        0x141f54a75
0000000141f56cb2 488d8548120000                 lea        rax, [rbp + 0x1248]
0000000141f56cb9 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
0000000141f56cc0 488d05094e6dfe                 lea        rax, [rip - 0x192b1f7]
0000000141f56cc7 488985a8120000                 mov        qword ptr [rbp + 0x12a8], rax
0000000141f56cce 488d15ba03d500                 lea        rdx, [rip + 0xd503ba]
0000000141f56cd5 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f56cdc 4c8d85a0120000                 lea        r8, [rbp + 0x12a0]
0000000141f56ce3 e8d8397e00                     call       0x14273a6c0
0000000141f56ce8 90                             nop        
0000000141f56ce9 f30f6f85e0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13e0]
0000000141f56cf1 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
0000000141f56cf8 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56cfc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56d00 e92affffff                     jmp        0x141f56c2f
0000000141f56d05 4883bd08130000ff               cmp        qword ptr [rbp + 0x1308], -1
0000000141f56d0d 740d                           je         0x141f56d1c
0000000141f56d0f 488d8d08130000                 lea        rcx, [rbp + 0x1308]
0000000141f56d16 e84573fdff                     call       0x141f2e060
0000000141f56d1b 90                             nop        
0000000141f56d1c 0f108560150000                 movups     xmm0, xmmword ptr [rbp + 0x1560]
0000000141f56d23 488d8508130000                 lea        rax, [rbp + 0x1308]
0000000141f56d2a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f56d2e f30f6f8520150000               movdqu     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f56d36 f30f6f8d30150000               movdqu     xmm1, xmmword ptr [rbp + 0x1530]
0000000141f56d3e 0f109540150000                 movups     xmm2, xmmword ptr [rbp + 0x1540]
0000000141f56d45 0f109d50150000                 movups     xmm3, xmmword ptr [rbp + 0x1550]
0000000141f56d4c 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141f56d50 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f56d54 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141f56d59 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f56d5d 4883c718                       add        rdi, 0x18
0000000141f56d61 488d9de0130000                 lea        rbx, [rbp + 0x13e0]
0000000141f56d68 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f56d6f 41b840010000                   mov        r8d, 0x140
0000000141f56d75 4889d9                         mov        rcx, rbx
0000000141f56d78 e895247f00                     call       0x142749212
0000000141f56d7d c6852716000000                 mov        byte ptr [rbp + 0x1627], 0
0000000141f56d84 4889f9                         mov        rcx, rdi
0000000141f56d87 4889da                         mov        rdx, rbx
0000000141f56d8a e8011cffff                     call       0x141f48990
0000000141f56d8f 90                             nop        
0000000141f56d90 e976dcffff                     jmp        0x141f54a0b
0000000141f56d95 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141f56d9c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56da0 660f6f85f0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15f0]
0000000141f56da8 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56dac 488b9538160000                 mov        rdx, qword ptr [rbp + 0x1638]
0000000141f56db3 4885d2                         test       rdx, rdx
0000000141f56db6 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141f56dbd 740b                           je         0x141f56dca
0000000141f56dbf 41b801000000                   mov        r8d, 1
0000000141f56dc5 e8362f6efe                     call       0x140639d00
0000000141f56dca 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141f56dd1 4885d2                         test       rdx, rdx
0000000141f56dd4 0f8455feffff                   je         0x141f56c2f
0000000141f56dda 41b801000000                   mov        r8d, 1
0000000141f56de0 488b8d78150000                 mov        rcx, qword ptr [rbp + 0x1578]
0000000141f56de7 e989dcffff                     jmp        0x141f54a75
0000000141f56dec 488b8530150000                 mov        rax, qword ptr [rbp + 0x1530]
0000000141f56df3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f56df7 660f6f8520150000               movdqa     xmm0, xmmword ptr [rbp + 0x1520]
0000000141f56dff f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f56e03 e927feffff                     jmp        0x141f56c2f
0000000141f56e08 488d15311ad500                 lea        rdx, [rip + 0xd51a31]
0000000141f56e0f 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f56e16 41b810000000                   mov        r8d, 0x10
0000000141f56e1c e88fb54100                     call       0x1423723b0
0000000141f56e21 90                             nop        
0000000141f56e22 8b85e0130000                   mov        eax, dword ptr [rbp + 0x13e0]
0000000141f56e28 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f56e2f 0f2985a0120000                 movaps     xmmword ptr [rbp + 0x12a0], xmm0
0000000141f56e36 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
0000000141f56e3d 48898db0120000                 mov        qword ptr [rbp + 0x12b0], rcx
0000000141f56e44 83f801                         cmp        eax, 1
0000000141f56e47 0f8449f1ffff                   je         0x141f55f96
0000000141f56e4d 488b85b0120000                 mov        rax, qword ptr [rbp + 0x12b0]
0000000141f56e54 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000141f56e5b 660f6f85a0120000               movdqa     xmm0, xmmword ptr [rbp + 0x12a0]
0000000141f56e63 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
0000000141f56e6b c685a815000002                 mov        byte ptr [rbp + 0x15a8], 2
0000000141f56e72 48b80100000001000000           movabs     rax, 0x100000001
0000000141f56e7c 488985a0150000                 mov        qword ptr [rbp + 0x15a0], rax
0000000141f56e83 48c7859815000000000000         mov        qword ptr [rbp + 0x1598], 0
0000000141f56e8e c685f012000010                 mov        byte ptr [rbp + 0x12f0], 0x10
0000000141f56e95 48c785f8120000ffffffff         mov        qword ptr [rbp + 0x12f8], 0xffffffffffffffff
0000000141f56ea0 48c7850013000000000000         mov        qword ptr [rbp + 0x1300], 0
0000000141f56eab 48c785a0120000ffffffff         mov        qword ptr [rbp + 0x12a0], 0xffffffffffffffff
0000000141f56eb6 c6857813000000                 mov        byte ptr [rbp + 0x1378], 0
0000000141f56ebd 488d05b419d500                 lea        rax, [rip + 0xd519b4]
0000000141f56ec4 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141f56ecb 488d051e4c6dfe                 lea        rax, [rip - 0x192b3e2]
0000000141f56ed2 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
0000000141f56ed9 c6851616000001                 mov        byte ptr [rbp + 0x1616], 1
0000000141f56ee0 c6851516000001                 mov        byte ptr [rbp + 0x1615], 1
0000000141f56ee7 488d159a19d500                 lea        rdx, [rip + 0xd5199a]
0000000141f56eee 4c8db520150000                 lea        r14, [rbp + 0x1520]
0000000141f56ef5 4c8dbdf0150000                 lea        r15, [rbp + 0x15f0]
0000000141f56efc 4c89f1                         mov        rcx, r14
0000000141f56eff 4d89f8                         mov        r8, r15
0000000141f56f02 e8b9377e00                     call       0x14273a6c0
0000000141f56f07 90                             nop        
0000000141f56f08 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141f56f0f 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141f56f16 488b8528150000                 mov        rax, qword ptr [rbp + 0x1528]
0000000141f56f1d 48898538160000                 mov        qword ptr [rbp + 0x1638], rax
0000000141f56f24 4c8ba530150000                 mov        r12, qword ptr [rbp + 0x1530]
0000000141f56f2b c6852616000001                 mov        byte ptr [rbp + 0x1626], 1
0000000141f56f32 c6852516000001                 mov        byte ptr [rbp + 0x1625], 1
0000000141f56f39 b930000000                     mov        ecx, 0x30
0000000141f56f3e e83d4429fe                     call       0x1401eb380
0000000141f56f43 90                             nop        
0000000141f56f44 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f56f4c 660f6f8d90150000               movdqa     xmm1, xmmword ptr [rbp + 0x1590]
0000000141f56f54 0f2895a0150000                 movaps     xmm2, xmmword ptr [rbp + 0x15a0]
0000000141f56f5b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f56f5f f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141f56f64 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141f56f68 48c785f015000001000000         mov        qword ptr [rbp + 0x15f0], 1
0000000141f56f73 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
0000000141f56f7a 48c7850016000001000000         mov        qword ptr [rbp + 0x1600], 1
0000000141f56f85 c6851416000001                 mov        byte ptr [rbp + 0x1614], 1
0000000141f56f8c b9c0010000                     mov        ecx, 0x1c0
0000000141f56f91 e8ea4329fe                     call       0x1401eb380
0000000141f56f96 90                             nop        
0000000141f56f97 4989c5                         mov        r13, rax
0000000141f56f9a 488d95a0120000                 lea        rdx, [rbp + 0x12a0]
0000000141f56fa1 41b8e0000000                   mov        r8d, 0xe0
0000000141f56fa7 4889c1                         mov        rcx, rax
0000000141f56faa e863227f00                     call       0x142749212
0000000141f56faf 49c785e0000000ffffffff         mov        qword ptr [r13 + 0xe0], 0xffffffffffffffff
0000000141f56fba 41c6853001000020               mov        byte ptr [r13 + 0x130], 0x20
0000000141f56fc2 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141f56fcc 49898538010000                 mov        qword ptr [r13 + 0x138], rax
0000000141f56fd3 49c78540010000ffffffff         mov        qword ptr [r13 + 0x140], 0xffffffffffffffff
0000000141f56fde 49c7854801000000000000         mov        qword ptr [r13 + 0x148], 0
0000000141f56fe9 41c685b801000000               mov        byte ptr [r13 + 0x1b8], 0
0000000141f56ff1 48c7852015000002000000         mov        qword ptr [rbp + 0x1520], 2
0000000141f56ffc 4c89ad28150000                 mov        qword ptr [rbp + 0x1528], r13
0000000141f57003 48c7853015000002000000         mov        qword ptr [rbp + 0x1530], 2
0000000141f5700e c6851416000000                 mov        byte ptr [rbp + 0x1614], 0
0000000141f57015 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141f5701a 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141f5701f 488d8de0130000                 lea        rcx, [rbp + 0x13e0]
0000000141f57026 4889da                         mov        rdx, rbx
0000000141f57029 4c8b8538160000                 mov        r8, qword ptr [rbp + 0x1638]
0000000141f57030 4d89e1                         mov        r9, r12
0000000141f57033 e838b7ffff                     call       0x141f52770
0000000141f57038 90                             nop        
0000000141f57039 488b9de0130000                 mov        rbx, qword ptr [rbp + 0x13e0]
0000000141f57040 0f1085e8130000                 movups     xmm0, xmmword ptr [rbp + 0x13e8]
0000000141f57047 0f298570120000                 movaps     xmmword ptr [rbp + 0x1270], xmm0
0000000141f5704e 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
0000000141f57055 48898580120000                 mov        qword ptr [rbp + 0x1280], rax
0000000141f5705c 4883fbff                       cmp        rbx, -1
0000000141f57060 0f84e1000000                   je         0x141f57147
0000000141f57066 4883c718                       add        rdi, 0x18
0000000141f5706a 488d9500140000                 lea        rdx, [rbp + 0x1400]
0000000141f57071 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141f57078 41b820010000                   mov        r8d, 0x120
0000000141f5707e e88f217f00                     call       0x142749212
0000000141f57083 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
0000000141f5708a 660f6f8570120000               movdqa     xmm0, xmmword ptr [rbp + 0x1270]
0000000141f57092 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141f5709a 488b8580120000                 mov        rax, qword ptr [rbp + 0x1280]
0000000141f570a1 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141f570a8 c6852616000000                 mov        byte ptr [rbp + 0x1626], 0
0000000141f570af c6852516000000                 mov        byte ptr [rbp + 0x1625], 0
0000000141f570b6 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000141f570bd 4889f9                         mov        rcx, rdi
0000000141f570c0 e8cb18ffff                     call       0x141f48990
0000000141f570c5 90                             nop        
0000000141f570c6 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141f570cd 4885d2                         test       rdx, rdx
0000000141f570d0 0f8435d9ffff                   je         0x141f54a0b
0000000141f570d6 41b801000000                   mov        r8d, 1
0000000141f570dc 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f570e3 e8182c6efe                     call       0x140639d00
0000000141f570e8 e91ed9ffff                     jmp        0x141f54a0b
0000000141f570ed 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f570f4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f570f8 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f57100 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f57104 ba47000000                     mov        edx, 0x47
0000000141f57109 e93df5ffff                     jmp        0x141f5664b
0000000141f5710e 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000141f57115 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f57119 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000141f57121 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f57125 488b95b0120000                 mov        rdx, qword ptr [rbp + 0x12b0]
0000000141f5712c 4885d2                         test       rdx, rdx
0000000141f5712f 0f84fafaffff                   je         0x141f56c2f
0000000141f57135 488b8db8120000                 mov        rcx, qword ptr [rbp + 0x12b8]
0000000141f5713c 41b801000000                   mov        r8d, 1
0000000141f57142 e92ed9ffff                     jmp        0x141f54a75
0000000141f57147 488b8580120000                 mov        rax, qword ptr [rbp + 0x1280]
0000000141f5714e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f57152 660f6f8570120000               movdqa     xmm0, xmmword ptr [rbp + 0x1270]
0000000141f5715a f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141f5715e 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141f57165 4885d2                         test       rdx, rdx
0000000141f57168 0f84c1faffff                   je         0x141f56c2f
0000000141f5716e 41b801000000                   mov        r8d, 1
0000000141f57174 488b8d38160000                 mov        rcx, qword ptr [rbp + 0x1638]
0000000141f5717b e9f5d8ffff                     jmp        0x141f54a75
0000000141f57180 488b95f0130000                 mov        rdx, qword ptr [rbp + 0x13f0]
0000000141f57187 4c89e1                         mov        rcx, r12
0000000141f5718a e83c8b8100                     call       0x14276fccb
0000000141f5718f 90                             nop        
0000000141f57190 e9a0000000                     jmp        0x141f57235
0000000141f57195 4c8d058414d500                 lea        r8, [rip + 0xd51484]
0000000141f5719c 31c9                           xor        ecx, ecx
0000000141f5719e 31d2                           xor        edx, edx
0000000141f571a0 e87e8e8100                     call       0x142770023
0000000141f571a5 90                             nop        
0000000141f571a6 e98a000000                     jmp        0x141f57235
0000000141f571ab b901000000                     mov        ecx, 1
0000000141f571b0 ba3c000000                     mov        edx, 0x3c
0000000141f571b5 e8118b8100                     call       0x14276fccb
0000000141f571ba 90                             nop        
0000000141f571bb eb78                           jmp        0x141f57235
0000000141f571bd 4889bd28160000                 mov        qword ptr [rbp + 0x1628], rdi
0000000141f571c4 b901000000                     mov        ecx, 1
0000000141f571c9 ba23000000                     mov        edx, 0x23
0000000141f571ce e8f88a8100                     call       0x14276fccb
0000000141f571d3 90                             nop        
0000000141f571d4 eb5f                           jmp        0x141f57235
0000000141f571d6 b901000000                     mov        ecx, 1
0000000141f571db ba1f000000                     mov        edx, 0x1f
0000000141f571e0 e8e68a8100                     call       0x14276fccb
0000000141f571e5 90                             nop        
0000000141f571e6 eb4d                           jmp        0x141f57235
0000000141f571e8 b901000000                     mov        ecx, 1
0000000141f571ed ba17000000                     mov        edx, 0x17
0000000141f571f2 e8d48a8100                     call       0x14276fccb
0000000141f571f7 90                             nop        
0000000141f571f8 eb3b                           jmp        0x141f57235
0000000141f571fa b901000000                     mov        ecx, 1
0000000141f571ff ba5d000000                     mov        edx, 0x5d
0000000141f57204 e8c28a8100                     call       0x14276fccb
0000000141f57209 90                             nop        
0000000141f5720a eb29                           jmp        0x141f57235
0000000141f5720c c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141f57213 b901000000                     mov        ecx, 1
0000000141f57218 ba23000000                     mov        edx, 0x23
0000000141f5721d e8a98a8100                     call       0x14276fccb
0000000141f57222 90                             nop        
0000000141f57223 eb10                           jmp        0x141f57235
0000000141f57225 b901000000                     mov        ecx, 1
0000000141f5722a ba47000000                     mov        edx, 0x47
0000000141f5722f e8978a8100                     call       0x14276fccb
0000000141f57234 90                             nop        
0000000141f57235 0f0b                           ud2        
