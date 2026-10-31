0000000141b64030 55                             push       rbp
0000000141b64031 4157                           push       r15
0000000141b64033 4156                           push       r14
0000000141b64035 4155                           push       r13
0000000141b64037 4154                           push       r12
0000000141b64039 56                             push       rsi
0000000141b6403a 57                             push       rdi
0000000141b6403b 53                             push       rbx
0000000141b6403c 4881ecc8020000                 sub        rsp, 0x2c8
0000000141b64043 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6404b 0f29b530020000                 movaps     xmmword ptr [rbp + 0x230], xmm6
0000000141b64052 48c78528020000feffffff         mov        qword ptr [rbp + 0x228], 0xfffffffffffffffe
0000000141b6405d 89d0                           mov        eax, edx
0000000141b6405f 4989cd                         mov        r13, rcx
0000000141b64062 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141b64069 8885f0010000                   mov        byte ptr [rbp + 0x1f0], al
0000000141b6406f 0fb6c8                         movzx      ecx, al
0000000141b64072 4839ca                         cmp        rdx, rcx
0000000141b64075 0f869f120000                   jbe        0x141b6531a
0000000141b6407b 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b64082 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141b64089 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
0000000141b64091 0f8558110000                   jne        0x141b651ef
0000000141b64097 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141b6409e 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141b640a5 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141b640ac 4c89ea                         mov        rdx, r13
0000000141b640af e8bca10400                     call       0x141bae270
0000000141b640b4 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141b640bf 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141b640c6 4801c8                         add        rax, rcx
0000000141b640c9 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141b640d0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b640d7 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141b640e2 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b640ed 4c89ad40010000                 mov        qword ptr [rbp + 0x140], r13
0000000141b640f4 c6852602000001                 mov        byte ptr [rbp + 0x226], 1
0000000141b640fb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b640ff 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b64106 e8a5349900                     call       0x1424f75b0
0000000141b6410b 90                             nop        
0000000141b6410c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b64110 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b64117 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b6411b 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b64122 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b64126 4885c0                         test       rax, rax
0000000141b64129 0f848c000000                   je         0x141b641bb
0000000141b6412f 4c8bb518020000                 mov        r14, qword ptr [rbp + 0x218]
0000000141b64136 498d3486                       lea        rsi, [r14 + rax*4]
0000000141b6413a 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141b64141 488dbde0000000                 lea        rdi, [rbp + 0xe0]
0000000141b64148 eb19                           jmp        0x141b64163
0000000141b6414a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b64150 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141b64154 48ffc3                         inc        rbx
0000000141b64157 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141b6415e 4939f6                         cmp        r14, rsi
0000000141b64161 7458                           je         0x141b641bb
0000000141b64163 458b3e                         mov        r15d, dword ptr [r14]
0000000141b64166 4983c604                       add        r14, 4
0000000141b6416a 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b64171 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141b64179 31d2                           xor        edx, edx
0000000141b6417b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b64180 4839d1                         cmp        rcx, rdx
0000000141b64183 741b                           je         0x141b641a0
0000000141b64185 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141b64189 488d5204                       lea        rdx, [rdx + 4]
0000000141b6418d 75f1                           jne        0x141b64180
0000000141b6418f ebcd                           jmp        0x141b6415e
0000000141b64191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b641a0 483b9de0000000                 cmp        rbx, qword ptr [rbp + 0xe0]
0000000141b641a7 75a7                           jne        0x141b64150
0000000141b641a9 4889f9                         mov        rcx, rdi
0000000141b641ac e8ef0bbf00                     call       0x142754da0
0000000141b641b1 90                             nop        
0000000141b641b2 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b641b9 eb95                           jmp        0x141b64150
0000000141b641bb 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b641c2 4885d2                         test       rdx, rdx
0000000141b641c5 7416                           je         0x141b641dd
0000000141b641c7 48c1e202                       shl        rdx, 2
0000000141b641cb 41b804000000                   mov        r8d, 4
0000000141b641d1 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b641d8 e8235badfe                     call       0x140639d00
0000000141b641dd 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141b641e8 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
0000000141b641f3 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141b641fe 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b64205 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b6420c 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b64213 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b6421a 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141b6421e 498bb5b81a0000                 mov        rsi, qword ptr [r13 + 0x1ab8]
0000000141b64225 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141b6422c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b64233 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b6423a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b64241 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b64248 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b6424f 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141b64256 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b6425d 498b85781b0000                 mov        rax, qword ptr [r13 + 0x1b78]
0000000141b64264 48c1e004                       shl        rax, 4
0000000141b64268 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b6426f 0f57f6                         xorps      xmm6, xmm6
0000000141b64272 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b64279 4c89adc8010000                 mov        qword ptr [rbp + 0x1c8], r13
0000000141b64280 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141b64287 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141b6428e eb07                           jmp        0x141b64297
0000000141b64290 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b64297 4839d9                         cmp        rcx, rbx
0000000141b6429a 0f844e050000                   je         0x141b647ee
0000000141b642a0 8b39                           mov        edi, dword ptr [rcx]
0000000141b642a2 4839fe                         cmp        rsi, rdi
0000000141b642a5 0f862f100000                   jbe        0x141b652da
0000000141b642ab 4883c104                       add        rcx, 4
0000000141b642af 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b642b6 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b642ba 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b642c1 75d4                           jne        0x141b64297
0000000141b642c3 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141b642ca 4839bdc8000000                 cmp        qword ptr [rbp + 0xc8], rdi
0000000141b642d1 0f861b100000                   jbe        0x141b652f2
0000000141b642d7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b642de 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b642e2 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b642e9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b642ed 4c89ea                         mov        rdx, r13
0000000141b642f0 4189f8                         mov        r8d, edi
0000000141b642f3 e808f82200                     call       0x141d93b00
0000000141b642f8 90                             nop        
0000000141b642f9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b642fd 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b64301 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141b64308 4869c918010000                 imul       rcx, rcx, 0x118
0000000141b6430f 4801c1                         add        rcx, rax
0000000141b64312 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141b64319 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b64320 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b64327 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b64332 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b64340 488b9d10020000                 mov        rbx, qword ptr [rbp + 0x210]
0000000141b64347 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141b6434e 4c3bad00020000                 cmp        r13, qword ptr [rbp + 0x200]
0000000141b64355 0f8485030000                   je         0x141b646e0
0000000141b6435b 498d8518010000                 lea        rax, [r13 + 0x118]
0000000141b64362 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b64369 488d4301                       lea        rax, [rbx + 1]
0000000141b6436d 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b64374 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141b6437b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b64382 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141b6438c 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141b64390 75ae                           jne        0x141b64340
0000000141b64392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b643a0 4885c0                         test       rax, rax
0000000141b643a3 741b                           je         0x141b643c0
0000000141b643a5 4889ca                         mov        rdx, rcx
0000000141b643a8 4883c110                       add        rcx, 0x10
0000000141b643ac 4883c0f0                       add        rax, -0x10
0000000141b643b0 393a                           cmp        dword ptr [rdx], edi
0000000141b643b2 75ec                           jne        0x141b643a0
0000000141b643b4 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141b643b8 75e6                           jne        0x141b643a0
0000000141b643ba eb84                           jmp        0x141b64340
0000000141b643bc 0f1f4000                       nop        dword ptr [rax]
0000000141b643c0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141b643c4 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141b643c8 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141b643cf 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141b643d6 4531c0                         xor        r8d, r8d
0000000141b643d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b643e0 4c39c1                         cmp        rcx, r8
0000000141b643e3 0f8457ffffff                   je         0x141b64340
0000000141b643e9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141b643ed 4d8d4001                       lea        r8, [r8 + 1]
0000000141b643f1 75ed                           jne        0x141b643e0
0000000141b643f3 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141b643f7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b64401 483908                         cmp        qword ptr [rax], rcx
0000000141b64404 0f8536ffffff                   jne        0x141b64340
0000000141b6440a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b6440f 0f84a4000000                   je         0x141b644b9
0000000141b64415 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b64419 4885c9                         test       rcx, rcx
0000000141b6441c 0f841effffff                   je         0x141b64340
0000000141b64422 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141b64429 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141b64431 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141b64435 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b64439 48c1e004                       shl        rax, 4
0000000141b6443d 4c01f8                         add        rax, r15
0000000141b64440 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b64447 eb18                           jmp        0x141b64461
0000000141b64449 0f1f8000000000                 nop        dword ptr [rax]
0000000141b64450 4983c730                       add        r15, 0x30
0000000141b64454 4c3bbd80000000                 cmp        r15, qword ptr [rbp + 0x80]
0000000141b6445b 0f84dffeffff                   je         0x141b64340
0000000141b64461 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b6446b 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141b6446f 72df                           jb         0x141b64450
0000000141b64471 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141b64475 4969771010010000               imul       rsi, qword ptr [r15 + 0x10], 0x110
0000000141b6447d 4c01e6                         add        rsi, r12
0000000141b64480 4939f4                         cmp        r12, rsi
0000000141b64483 7434                           je         0x141b644b9
0000000141b64485 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141b64489 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b64491 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b64498 4c89e2                         mov        rdx, r12
0000000141b6449b 440fb685f0010000               movzx      r8d, byte ptr [rbp + 0x1f0]
0000000141b644a3 4589f1                         mov        r9d, r14d
0000000141b644a6 e8f5e20f00                     call       0x141c627a0
0000000141b644ab 90                             nop        
0000000141b644ac 4981c410010000                 add        r12, 0x110
0000000141b644b3 84c0                           test       al, al
0000000141b644b5 75c9                           jne        0x141b64480
0000000141b644b7 eb97                           jmp        0x141b64450
0000000141b644b9 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141b644c1 0f84f7000000                   je         0x141b645be
0000000141b644c7 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141b644ce 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141b644d5 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141b644dd 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141b644e4 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141b644ea c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141b644f4 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141b644fe c685c401000000                 mov        byte ptr [rbp + 0x1c4], 0
0000000141b64505 c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141b6450f c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141b64519 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141b64523 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141b6452d 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
0000000141b64534 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141b64538 c685a001000002                 mov        byte ptr [rbp + 0x1a0], 2
0000000141b6453f 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141b6454a 48c7854801000004000000         mov        qword ptr [rbp + 0x148], 4
0000000141b64555 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141b6455f 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141b64564 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141b6456f 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b6457a 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141b64585 488db540010000                 lea        rsi, [rbp + 0x140]
0000000141b6458c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141b64591 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b64595 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b64599 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b645a0 4189f8                         mov        r8d, edi
0000000141b645a3 e8787d0500                     call       0x141bbc320
0000000141b645a8 90                             nop        
0000000141b645a9 4188c6                         mov        r14b, al
0000000141b645ac 4889f1                         mov        rcx, rsi
0000000141b645af e8bccffaff                     call       0x141b11570
0000000141b645b4 90                             nop        
0000000141b645b5 4584f6                         test       r14b, r14b
0000000141b645b8 0f8482fdffff                   je         0x141b64340
0000000141b645be 4983c560                       add        r13, 0x60
0000000141b645c2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b645c6 4c89ea                         mov        rdx, r13
0000000141b645c9 e832763800                     call       0x141eebc00
0000000141b645ce 90                             nop        
0000000141b645cf 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141b645d6 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141b645dd 89bdb0010000                   mov        dword ptr [rbp + 0x1b0], edi
0000000141b645e3 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141b645ea 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141b645ee 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141b645f2 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141b645f6 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141b645fa 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141b64601 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141b64608 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
0000000141b6460f 0f299d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm3
0000000141b64616 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141b6461a 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141b64621 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141b64625 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141b6462c 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b64630 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b64637 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141b6463e 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141b64645 483b9d10010000                 cmp        rbx, qword ptr [rbp + 0x110]
0000000141b6464c 750d                           jne        0x141b6465b
0000000141b6464e 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b64655 e8d606c000                     call       0x142764d30
0000000141b6465a 90                             nop        
0000000141b6465b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b64662 4889d9                         mov        rcx, rbx
0000000141b64665 48c1e107                       shl        rcx, 7
0000000141b64669 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141b64670 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141b64675 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b6467c 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141b64681 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141b64688 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141b6468d 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141b64694 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b64699 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141b646a0 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141b646a7 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141b646ae 0f289d70010000                 movaps     xmm3, xmmword ptr [rbp + 0x170]
0000000141b646b5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b646ba 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b646bf 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b646c4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141b646c8 48ffc3                         inc        rbx
0000000141b646cb 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141b646d2 e969fcffff                     jmp        0x141b64340
0000000141b646d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b646e0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b646e4 4883f8ff                       cmp        rax, -1
0000000141b646e8 4c8badc8010000                 mov        r13, qword ptr [rbp + 0x1c8]
0000000141b646ef 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141b646f6 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141b646fd 0f848dfbffff                   je         0x141b64290
0000000141b64703 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141b6470a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b64715 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b64720 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b64727 483b95c0000000                 cmp        rdx, qword ptr [rbp + 0xc0]
0000000141b6472e 0f848c000000                   je         0x141b647c0
0000000141b64734 4869c218010000                 imul       rax, rdx, 0x118
0000000141b6473b 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b64742 4c8d0401                       lea        r8, [rcx + rax]
0000000141b64746 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000141b6474d 48ffc2                         inc        rdx
0000000141b64750 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141b64757 4801c1                         add        rcx, rax
0000000141b6475a 4883c118                       add        rcx, 0x18
0000000141b6475e e89d0c9300                     call       0x142495400
0000000141b64763 90                             nop        
0000000141b64764 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b6476b 488d4860                       lea        rcx, [rax + 0x60]
0000000141b6476f e85c089300                     call       0x142494fd0
0000000141b64774 90                             nop        
0000000141b64775 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141b6477c 488b17                         mov        rdx, qword ptr [rdi]
0000000141b6477f 4885d2                         test       rdx, rdx
0000000141b64782 740f                           je         0x141b64793
0000000141b64784 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b64788 41b801000000                   mov        r8d, 1
0000000141b6478e e86d55adfe                     call       0x140639d00
0000000141b64793 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141b6479b 7483                           je         0x141b64720
0000000141b6479d 4881c7c8000000                 add        rdi, 0xc8
0000000141b647a4 4889f9                         mov        rcx, rdi
0000000141b647a7 e814d59300                     call       0x1424a1cc0
0000000141b647ac 90                             nop        
0000000141b647ad e96effffff                     jmp        0x141b64720
0000000141b647b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b647c0 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b647c7 4885c0                         test       rax, rax
0000000141b647ca 0f84c0faffff                   je         0x141b64290
0000000141b647d0 4869d018010000                 imul       rdx, rax, 0x118
0000000141b647d7 41b808000000                   mov        r8d, 8
0000000141b647dd 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b647e4 e81755adfe                     call       0x140639d00
0000000141b647e9 e9a2faffff                     jmp        0x141b64290
0000000141b647ee 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b647f5 4885d2                         test       rdx, rdx
0000000141b647f8 7416                           je         0x141b64810
0000000141b647fa 48c1e202                       shl        rdx, 2
0000000141b647fe 41b804000000                   mov        r8d, 4
0000000141b64804 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b6480b e8f054adfe                     call       0x140639d00
0000000141b64810 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b64817 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6481e 488d85d7010000                 lea        rax, [rbp + 0x1d7]
0000000141b64825 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b6482c 4883fa02                       cmp        rdx, 2
0000000141b64830 0f83830a0000                   jae        0x141b652b9
0000000141b64836 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b6483d 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b64844 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6484b 48c1e207                       shl        rdx, 7
0000000141b6484f 4801ca                         add        rdx, rcx
0000000141b64852 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b64859 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141b64860 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b64867 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141b6486e c6850f02000000                 mov        byte ptr [rbp + 0x20f], 0
0000000141b64875 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b64879 4c8dbd40010000                 lea        r15, [rbp + 0x140]
0000000141b64880 4c89fa                         mov        rdx, r15
0000000141b64883 e838bb3d00                     call       0x141f403c0
0000000141b64888 90                             nop        
0000000141b64889 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b6488d 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141b64891 486b4d3878                     imul       rcx, qword ptr [rbp + 0x38], 0x78
0000000141b64896 498d1c0c                       lea        rbx, [r12 + rcx]
0000000141b6489a 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141b648a1 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000141b648a8 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b648af 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b648b6 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141b648bd 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141b648c1 498dbc2488000000               lea        rdi, [r12 + 0x88]
0000000141b648c9 4883c188                       add        rcx, -0x78
0000000141b648cd 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141b648d4 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141b648d8 4c89e0                         mov        rax, r12
0000000141b648db 4c89a5e8010000                 mov        qword ptr [rbp + 0x1e8], r12
0000000141b648e2 4839d8                         cmp        rax, rbx
0000000141b648e5 0f8485000000                   je         0x141b64970
0000000141b648eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b648f0 488d4878                       lea        rcx, [rax + 0x78]
0000000141b648f4 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141b648fb 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141b64902 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b64906 4883f9ff                       cmp        rcx, -1
0000000141b6490a 7469                           je         0x141b64975
0000000141b6490c 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141b64910 4c8b08                         mov        r9, qword ptr [rax]
0000000141b64913 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b64917 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141b6491b 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141b6491f 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141b64923 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141b64927 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141b6492b 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141b6492f 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141b64933 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141b64937 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141b6493b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141b6493f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141b64943 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b64946 48f7d9                         neg        rcx
0000000141b64949 0f800f030000                   jo         0x141b64c5e
0000000141b6494f 4c89f1                         mov        rcx, r14
0000000141b64952 e8c932fbff                     call       0x141b17c20
0000000141b64957 90                             nop        
0000000141b64958 4883c778                       add        rdi, 0x78
0000000141b6495c 4883851002000088               add        qword ptr [rbp + 0x210], -0x78
0000000141b64964 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b6496b 4839d8                         cmp        rax, rbx
0000000141b6496e 7580                           jne        0x141b648f0
0000000141b64970 4889d8                         mov        rax, rbx
0000000141b64973 eb07                           jmp        0x141b6497c
0000000141b64975 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b6497c 4829c3                         sub        rbx, rax
0000000141b6497f 48c1eb03                       shr        rbx, 3
0000000141b64983 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
0000000141b6498d 480fafcb                       imul       rcx, rbx
0000000141b64991 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141b64998 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141b6499f 488d4810                       lea        rcx, [rax + 0x10]
0000000141b649a3 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141b649ae 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000141b649b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b649c0 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b649c7 48398510020000                 cmp        qword ptr [rbp + 0x210], rax
0000000141b649ce 7419                           je         0x141b649e9
0000000141b649d0 48ffc0                         inc        rax
0000000141b649d3 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b649da 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b649de e84d88ac00                     call       0x14262d230
0000000141b649e3 90                             nop        
0000000141b649e4 4889f1                         mov        rcx, rsi
0000000141b649e7 ebd7                           jmp        0x141b649c0
0000000141b649e9 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b649f0 4885c0                         test       rax, rax
0000000141b649f3 7416                           je         0x141b64a0b
0000000141b649f5 486bd078                       imul       rdx, rax, 0x78
0000000141b649f9 41b808000000                   mov        r8d, 8
0000000141b649ff 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141b64a06 e8f552adfe                     call       0x140639d00
0000000141b64a0b 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b64a12 4839fa                         cmp        rdx, rdi
0000000141b64a15 0f860d090000                   jbe        0x141b65328
0000000141b64a1b 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b64a22 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b64a29 c68408b000000001               mov        byte ptr [rax + rcx + 0xb0], 1
0000000141b64a31 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
0000000141b64a38 888548010000                   mov        byte ptr [rbp + 0x148], al
0000000141b64a3e 48bb1b00000000000080           movabs     rbx, 0x800000000000001b
0000000141b64a48 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141b64a4f 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b64a56 4c89e9                         mov        rcx, r13
0000000141b64a59 e812fe0800                     call       0x141bf4870
0000000141b64a5e 498b85c8200000                 mov        rax, qword ptr [r13 + 0x20c8]
0000000141b64a65 4885c0                         test       rax, rax
0000000141b64a68 746e                           je         0x141b64ad8
0000000141b64a6a 48397828                       cmp        qword ptr [rax + 0x28], rdi
0000000141b64a6e 7668                           jbe        0x141b64ad8
0000000141b64a70 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b64a74 803c3900                       cmp        byte ptr [rcx + rdi], 0
0000000141b64a78 755e                           jne        0x141b64ad8
0000000141b64a7a c6043901                       mov        byte ptr [rcx + rdi], 1
0000000141b64a7e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b64a82 4839fa                         cmp        rdx, rdi
0000000141b64a85 0f86dc080000                   jbe        0x141b65367
0000000141b64a8b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b64a8f 0fb60c39                       movzx      ecx, byte ptr [rcx + rdi]
0000000141b64a93 84c9                           test       cl, cl
0000000141b64a95 7404                           je         0x141b64a9b
0000000141b64a97 c6406101                       mov        byte ptr [rax + 0x61], 1
0000000141b64a9b 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
0000000141b64aa2 888551010000                   mov        byte ptr [rbp + 0x151], al
0000000141b64aa8 888d50010000                   mov        byte ptr [rbp + 0x150], cl
0000000141b64aae c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141b64ab8 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141b64ac2 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b64ac9 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b64ad0 4c89e9                         mov        rcx, r13
0000000141b64ad3 e898fd0800                     call       0x141bf4870
0000000141b64ad8 4180bdee20000000               cmp        byte ptr [r13 + 0x20ee], 0
0000000141b64ae0 740f                           je         0x141b64af1
0000000141b64ae2 b801000000                     mov        eax, 1
0000000141b64ae7 31f6                           xor        esi, esi
0000000141b64ae9 4531e4                         xor        r12d, r12d
0000000141b64aec e9ba030000                     jmp        0x141b64eab
0000000141b64af1 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141b64af8 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141b64b03 4901d0                         add        r8, rdx
0000000141b64b06 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b64b0d e83ef010ff                     call       0x140c73b50
0000000141b64b12 4c8ba540010000                 mov        r12, qword ptr [rbp + 0x140]
0000000141b64b19 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141b64b20 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b64b27 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000141b64b2e 4885c0                         test       rax, rax
0000000141b64b31 7456                           je         0x141b64b89
0000000141b64b33 31c9                           xor        ecx, ecx
0000000141b64b35 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141b64b3c eb0a                           jmp        0x141b64b48
0000000141b64b3e 6690                           nop        
0000000141b64b40 48ffc1                         inc        rcx
0000000141b64b43 4839c8                         cmp        rax, rcx
0000000141b64b46 7441                           je         0x141b64b89
0000000141b64b48 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141b64b4f 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000141b64b53 3a95f0010000                   cmp        dl, byte ptr [rbp + 0x1f0]
0000000141b64b59 74e5                           je         0x141b64b40
0000000141b64b5b 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
0000000141b64b62 4939f9                         cmp        r9, rdi
0000000141b64b65 76d9                           jbe        0x141b64b40
0000000141b64b67 440fb6c2                       movzx      r8d, dl
0000000141b64b6b 4d39c1                         cmp        r9, r8
0000000141b64b6e 76d0                           jbe        0x141b64b40
0000000141b64b70 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
0000000141b64b77 450fb61439                     movzx      r10d, byte ptr [r9 + rdi]
0000000141b64b7c 473a1401                       cmp        r10b, byte ptr [r9 + r8]
0000000141b64b80 75be                           jne        0x141b64b40
0000000141b64b82 8816                           mov        byte ptr [rsi], dl
0000000141b64b84 48ffc6                         inc        rsi
0000000141b64b87 ebb7                           jmp        0x141b64b40
0000000141b64b89 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64b90 4829c6                         sub        rsi, rax
0000000141b64b93 4180bdee20000001               cmp        byte ptr [r13 + 0x20ee], 1
0000000141b64b9b 0f840a030000                   je         0x141b64eab
0000000141b64ba1 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141b64ba8 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141b64bb3 4901d0                         add        r8, rdx
0000000141b64bb6 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b64bbd 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000141b64bc4 c6852702000000                 mov        byte ptr [rbp + 0x227], 0
0000000141b64bcb 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b64bd2 e879ef10ff                     call       0x140c73b50
0000000141b64bd7 90                             nop        
0000000141b64bd8 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b64bdf 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b64be6 4c8bbd48010000                 mov        r15, qword ptr [rbp + 0x148]
0000000141b64bed 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b64bf4 4c89bd10020000                 mov        qword ptr [rbp + 0x210], r15
0000000141b64bfb 4885c0                         test       rax, rax
0000000141b64bfe 0f840a020000                   je         0x141b64e0e
0000000141b64c04 31c9                           xor        ecx, ecx
0000000141b64c06 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141b64c0d eb0d                           jmp        0x141b64c1c
0000000141b64c0f 90                             nop        
0000000141b64c10 48ffc1                         inc        rcx
0000000141b64c13 4839c8                         cmp        rax, rcx
0000000141b64c16 0f84f2010000                   je         0x141b64e0e
0000000141b64c1c 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b64c23 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000141b64c27 3a95f0010000                   cmp        dl, byte ptr [rbp + 0x1f0]
0000000141b64c2d 74e1                           je         0x141b64c10
0000000141b64c2f 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
0000000141b64c36 4939f9                         cmp        r9, rdi
0000000141b64c39 76d5                           jbe        0x141b64c10
0000000141b64c3b 440fb6c2                       movzx      r8d, dl
0000000141b64c3f 4d39c1                         cmp        r9, r8
0000000141b64c42 76cc                           jbe        0x141b64c10
0000000141b64c44 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
0000000141b64c4b 450fb61439                     movzx      r10d, byte ptr [r9 + rdi]
0000000141b64c50 473a1401                       cmp        r10b, byte ptr [r9 + r8]
0000000141b64c54 75ba                           jne        0x141b64c10
0000000141b64c56 418817                         mov        byte ptr [r15], dl
0000000141b64c59 49ffc7                         inc        r15
0000000141b64c5c ebb2                           jmp        0x141b64c10
0000000141b64c5e 4883c018                       add        rax, 0x18
0000000141b64c62 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141b64c66 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141b64c6a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141b64c6d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141b64c71 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141b64c75 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141b64c79 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141b64c7d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b64c81 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141b64c88 4c39c2                         cmp        rdx, r8
0000000141b64c8b 0f86a8060000                   jbe        0x141b65339
0000000141b64c91 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b64c98 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141b64c9c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b64ca3 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141b64cad c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141b64cb7 c685c401000001                 mov        byte ptr [rbp + 0x1c4], 1
0000000141b64cbe 0fb68df0010000                 movzx      ecx, byte ptr [rbp + 0x1f0]
0000000141b64cc5 888dc5010000                   mov        byte ptr [rbp + 0x1c5], cl
0000000141b64ccb c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141b64cd5 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141b64cdf c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141b64ce9 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141b64cf3 0f57c0                         xorps      xmm0, xmm0
0000000141b64cf6 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141b64cfd 48c785a001000002000000         mov        qword ptr [rbp + 0x1a0], 2
0000000141b64d08 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141b64d13 48c7854801000004000000         mov        qword ptr [rbp + 0x148], 4
0000000141b64d1e c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141b64d28 0f118550010000                 movups     xmmword ptr [rbp + 0x150], xmm0
0000000141b64d2f 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141b64d3a 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b64d45 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141b64d50 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141b64d55 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b64d59 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b64d5d 4c89e9                         mov        rcx, r13
0000000141b64d60 e86b0f0c00                     call       0x141c25cd0
0000000141b64d65 90                             nop        
0000000141b64d66 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b64d6a e811b0fbff                     call       0x141b1fd80
0000000141b64d6f 90                             nop        
0000000141b64d70 482b9d00020000                 sub        rbx, qword ptr [rbp + 0x200]
0000000141b64d77 48c1eb03                       shr        rbx, 3
0000000141b64d7b 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
0000000141b64d85 48ba8988888888888888           movabs     rdx, 0x8888888888888889
0000000141b64d8f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b64d96 48f7e2                         mul        rdx
0000000141b64d99 4889d6                         mov        rsi, rdx
0000000141b64d9c 480fafcb                       imul       rcx, rbx
0000000141b64da0 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141b64da7 48c1ee06                       shr        rsi, 6
0000000141b64dab 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141b64db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b64dc0 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64dc7 4839c6                         cmp        rsi, rax
0000000141b64dca 741c                           je         0x141b64de8
0000000141b64dcc 48ffc0                         inc        rax
0000000141b64dcf 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b64dd6 488d5f78                       lea        rbx, [rdi + 0x78]
0000000141b64dda 4889f9                         mov        rcx, rdi
0000000141b64ddd e84e84ac00                     call       0x14262d230
0000000141b64de2 90                             nop        
0000000141b64de3 4889df                         mov        rdi, rbx
0000000141b64de6 ebd8                           jmp        0x141b64dc0
0000000141b64de8 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b64def 4885c0                         test       rax, rax
0000000141b64df2 0f84f7030000                   je         0x141b651ef
0000000141b64df8 486bd078                       imul       rdx, rax, 0x78
0000000141b64dfc 41b808000000                   mov        r8d, 8
0000000141b64e02 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141b64e09 e9dc030000                     jmp        0x141b651ea
0000000141b64e0e 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141b64e15 488dbd40010000                 lea        rdi, [rbp + 0x140]
0000000141b64e1c 4c8ba510020000                 mov        r12, qword ptr [rbp + 0x210]
0000000141b64e23 4d39fc                         cmp        r12, r15
0000000141b64e26 7457                           je         0x141b64e7f
0000000141b64e28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b64e30 410fb60424                     movzx      eax, byte ptr [r12]
0000000141b64e35 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b64e3c 0fb6c8                         movzx      ecx, al
0000000141b64e3f 4839ca                         cmp        rdx, rcx
0000000141b64e42 0f86c3040000                   jbe        0x141b6530b
0000000141b64e48 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141b64e4f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b64e56 c6840ab000000001               mov        byte ptr [rdx + rcx + 0xb0], 1
0000000141b64e5e 888548010000                   mov        byte ptr [rbp + 0x148], al
0000000141b64e64 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141b64e6b 4c89e9                         mov        rcx, r13
0000000141b64e6e 4889fa                         mov        rdx, rdi
0000000141b64e71 e8faf90800                     call       0x141bf4870
0000000141b64e76 90                             nop        
0000000141b64e77 49ffc4                         inc        r12
0000000141b64e7a 4d39fc                         cmp        r12, r15
0000000141b64e7d 75b1                           jne        0x141b64e30
0000000141b64e7f 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141b64e86 4885d2                         test       rdx, rdx
0000000141b64e89 7412                           je         0x141b64e9d
0000000141b64e8b 41b801000000                   mov        r8d, 1
0000000141b64e91 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b64e98 e8634eadfe                     call       0x140639d00
0000000141b64e9d 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
0000000141b64ea4 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64eab 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b64eb2 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b64eb9 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000141b64ec0 c6852702000000                 mov        byte ptr [rbp + 0x227], 0
0000000141b64ec7 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b64ece 4c89ea                         mov        rdx, r13
0000000141b64ed1 e8ba430d00                     call       0x141c39290
0000000141b64ed6 90                             nop        
0000000141b64ed7 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141b64ede 4883faff                       cmp        rdx, -1
0000000141b64ee2 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141b64ee9 743f                           je         0x141b64f2a
0000000141b64eeb 498b85c8200000                 mov        rax, qword ptr [r13 + 0x20c8]
0000000141b64ef2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141b64ef9 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141b64f00 4885c0                         test       rax, rax
0000000141b64f03 0f8403010000                   je         0x141b6500c
0000000141b64f09 80786201                       cmp        byte ptr [rax + 0x62], 1
0000000141b64f0d 0f85f9000000                   jne        0x141b6500c
0000000141b64f13 4885d2                         test       rdx, rdx
0000000141b64f16 7412                           je         0x141b64f2a
0000000141b64f18 41b801000000                   mov        r8d, 1
0000000141b64f1e 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b64f25 e8d64dadfe                     call       0x140639d00
0000000141b64f2a 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64f31 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b64f38 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000141b64f3f c6852702000000                 mov        byte ptr [rbp + 0x227], 0
0000000141b64f46 4c89e9                         mov        rcx, r13
0000000141b64f49 0fb695f0010000                 movzx      edx, byte ptr [rbp + 0x1f0]
0000000141b64f50 e84b2a0000                     call       0x141b679a0
0000000141b64f55 90                             nop        
0000000141b64f56 31ff                           xor        edi, edi
0000000141b64f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b64f60 4839fe                         cmp        rsi, rdi
0000000141b64f63 7419                           je         0x141b64f7e
0000000141b64f65 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64f6c 0fb61438                       movzx      edx, byte ptr [rax + rdi]
0000000141b64f70 48ffc7                         inc        rdi
0000000141b64f73 4c89e9                         mov        rcx, r13
0000000141b64f76 e8252a0000                     call       0x141b679a0
0000000141b64f7b 90                             nop        
0000000141b64f7c ebe2                           jmp        0x141b64f60
0000000141b64f7e 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141b64f85 4885f6                         test       rsi, rsi
0000000141b64f88 7415                           je         0x141b64f9f
0000000141b64f8a 41b801000000                   mov        r8d, 1
0000000141b64f90 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b64f97 4889f2                         mov        rdx, rsi
0000000141b64f9a e8614dadfe                     call       0x140639d00
0000000141b64f9f 4180bdba2d000001               cmp        byte ptr [r13 + 0x2dba], 1
0000000141b64fa7 0f8542020000                   jne        0x141b651ef
0000000141b64fad 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
0000000141b64fb4 413885bb2d0000                 cmp        byte ptr [r13 + 0x2dbb], al
0000000141b64fbb 0f852e020000                   jne        0x141b651ef
0000000141b64fc1 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b64fc8 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b64fcf 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000141b64fd6 c6852702000001                 mov        byte ptr [rbp + 0x227], 1
0000000141b64fdd 4c89e9                         mov        rcx, r13
0000000141b64fe0 0fb695f0010000                 movzx      edx, byte ptr [rbp + 0x1f0]
0000000141b64fe7 e844d50e00                     call       0x141c52530
0000000141b64fec 90                             nop        
0000000141b64fed 41c685ba2d000001               mov        byte ptr [r13 + 0x2dba], 1
0000000141b64ff5 418885bb2d0000                 mov        byte ptr [r13 + 0x2dbb], al
0000000141b64ffc 41c785b42d000000000000         mov        dword ptr [r13 + 0x2db4], 0
0000000141b65007 e9e3010000                     jmp        0x141b651ef
0000000141b6500c 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141b65013 4d8ba5c8170000                 mov        r12, qword ptr [r13 + 0x17c8]
0000000141b6501a 4983fcfe                       cmp        r12, -2
0000000141b6501e 750c                           jne        0x141b6502c
0000000141b65020 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141b65027 e9b5000000                     jmp        0x141b650e1
0000000141b6502c 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141b65033 498d85c8170000                 lea        rax, [r13 + 0x17c8]
0000000141b6503a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b65041 410fb6853b180000               movzx      eax, byte ptr [r13 + 0x183b]
0000000141b65049 0fb6c8                         movzx      ecx, al
0000000141b6504c 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141b65053 884dc0                         mov        byte ptr [rbp - 0x40], cl
0000000141b65056 31c9                           xor        ecx, ecx
0000000141b65058 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b6505f 90                             nop        
0000000141b65060 4839ce                         cmp        rsi, rcx
0000000141b65063 746e                           je         0x141b650d3
0000000141b65065 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141b65068 488d4901                       lea        rcx, [rcx + 1]
0000000141b6506c 75f2                           jne        0x141b65060
0000000141b6506e 4c89eb                         mov        rbx, r13
0000000141b65071 498b8518180000                 mov        rax, qword ptr [r13 + 0x1818]
0000000141b65078 4885c0                         test       rax, rax
0000000141b6507b 743a                           je         0x141b650b7
0000000141b6507d 4c8bbb10180000                 mov        r15, qword ptr [rbx + 0x1810]
0000000141b65084 488d0480                       lea        rax, [rax + rax*4]
0000000141b65088 498d3cc7                       lea        rdi, [r15 + rax*8]
0000000141b6508c 4531ed                         xor        r13d, r13d
0000000141b6508f 90                             nop        
0000000141b65090 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b65097 4889da                         mov        rdx, rbx
0000000141b6509a 4d89f8                         mov        r8, r15
0000000141b6509d e87e9b4500                     call       0x141fbec20
0000000141b650a2 90                             nop        
0000000141b650a3 84c0                           test       al, al
0000000141b650a5 0f845f010000                   je         0x141b6520a
0000000141b650ab 4983c728                       add        r15, 0x28
0000000141b650af 49ffc5                         inc        r13
0000000141b650b2 4939ff                         cmp        r15, rdi
0000000141b650b5 75d9                           jne        0x141b65090
0000000141b650b7 4d85e4                         test       r12, r12
0000000141b650ba 4989dd                         mov        r13, rbx
0000000141b650bd 7414                           je         0x141b650d3
0000000141b650bf 4180bd3918000000               cmp        byte ptr [r13 + 0x1839], 0
0000000141b650c7 740a                           je         0x141b650d3
0000000141b650c9 b803000000                     mov        eax, 3
0000000141b650ce e93c010000                     jmp        0x141b6520f
0000000141b650d3 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141b650da 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141b650e1 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b650e8 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141b650ef 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141b650f6 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141b650fd 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141b65104 4885ff                         test       rdi, rdi
0000000141b65107 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141b6510e 7914                           jns        0x141b65124
0000000141b65110 4531f6                         xor        r14d, r14d
0000000141b65113 4c89f1                         mov        rcx, r14
0000000141b65116 4889fa                         mov        rdx, rdi
0000000141b65119 e8adabc000                     call       0x14276fccb
0000000141b6511e 90                             nop        
0000000141b6511f e961020000                     jmp        0x141b65385
0000000141b65124 7430                           je         0x141b65156
0000000141b65126 e8859b89fe                     call       0x1403fecb0
0000000141b6512b 41be01000000                   mov        r14d, 1
0000000141b65131 ba01000000                     mov        edx, 1
0000000141b65136 4889f9                         mov        rcx, rdi
0000000141b65139 e8b24badfe                     call       0x140639cf0
0000000141b6513e 4885c0                         test       rax, rax
0000000141b65141 74d0                           je         0x141b65113
0000000141b65143 4889c3                         mov        rbx, rax
0000000141b65146 4889c1                         mov        rcx, rax
0000000141b65149 4889f2                         mov        rdx, rsi
0000000141b6514c 4989f8                         mov        r8, rdi
0000000141b6514f e8be40be00                     call       0x142749212
0000000141b65154 eb05                           jmp        0x141b6515b
0000000141b65156 bb01000000                     mov        ebx, 1
0000000141b6515b 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141b65162 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141b65169 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141b65170 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141b6517a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b65181 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b65188 4c89e9                         mov        rcx, r13
0000000141b6518b e8e0f60800                     call       0x141bf4870
0000000141b65190 90                             nop        
0000000141b65191 498db5182d0000                 lea        rsi, [r13 + 0x2d18]
0000000141b65198 498b95182d0000                 mov        rdx, qword ptr [r13 + 0x2d18]
0000000141b6519f 4883faff                       cmp        rdx, -1
0000000141b651a3 7417                           je         0x141b651bc
0000000141b651a5 4885d2                         test       rdx, rdx
0000000141b651a8 7412                           je         0x141b651bc
0000000141b651aa 498b8d202d0000                 mov        rcx, qword ptr [r13 + 0x2d20]
0000000141b651b1 41b801000000                   mov        r8d, 1
0000000141b651b7 e8444badfe                     call       0x140639d00
0000000141b651bc 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b651c3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b651c7 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141b651ce 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b651d1 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141b651d8 4885d2                         test       rdx, rdx
0000000141b651db 7412                           je         0x141b651ef
0000000141b651dd 41b801000000                   mov        r8d, 1
0000000141b651e3 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b651ea e8114badfe                     call       0x140639d00
0000000141b651ef 0f28b530020000                 movaps     xmm6, xmmword ptr [rbp + 0x230]
0000000141b651f6 4881c4c8020000                 add        rsp, 0x2c8
0000000141b651fd 5b                             pop        rbx
0000000141b651fe 5f                             pop        rdi
0000000141b651ff 5e                             pop        rsi
0000000141b65200 415c                           pop        r12
0000000141b65202 415d                           pop        r13
0000000141b65204 415e                           pop        r14
0000000141b65206 415f                           pop        r15
0000000141b65208 5d                             pop        rbp
0000000141b65209 c3                             ret        
0000000141b6520a b802000000                     mov        eax, 2
0000000141b6520f 488983c8170000                 mov        qword ptr [rbx + 0x17c8], rax
0000000141b65216 4c89abd0170000                 mov        qword ptr [rbx + 0x17d0], r13
0000000141b6521d 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141b65224 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141b6522b 4839ca                         cmp        rdx, rcx
0000000141b6522e 0f8644010000                   jbe        0x141b65378
0000000141b65234 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b6523b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b65242 c68408b000000001               mov        byte ptr [rax + rcx + 0xb0], 1
0000000141b6524a 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b65251 48698bd01a0000b8000000         imul       rcx, qword ptr [rbx + 0x1ad0], 0xb8
0000000141b6525c 4801c1                         add        rcx, rax
0000000141b6525f 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b65266 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141b6526d 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141b65274 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141b6527b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141b65282 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b65289 e842879900                     call       0x1424fd9d0
0000000141b6528e 90                             nop        
0000000141b6528f 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b65296 4885d2                         test       rdx, rdx
0000000141b65299 4989dd                         mov        r13, rbx
0000000141b6529c 0f8454feffff                   je         0x141b650f6
0000000141b652a2 41b801000000                   mov        r8d, 1
0000000141b652a8 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b652af e84c4aadfe                     call       0x140639d00
0000000141b652b4 e93dfeffff                     jmp        0x141b650f6
0000000141b652b9 4883fa15                       cmp        rdx, 0x15
0000000141b652bd 0f838b000000                   jae        0x141b6534e
0000000141b652c3 4c8d8d40010000                 lea        r9, [rbp + 0x140]
0000000141b652ca 41b801000000                   mov        r8d, 1
0000000141b652d0 e8fbed5000                     call       0x1420740d0
0000000141b652d5 e95cf5ffff                     jmp        0x141b64836
0000000141b652da 4c8d055fa21201                 lea        r8, [rip + 0x112a25f]
0000000141b652e1 4889f9                         mov        rcx, rdi
0000000141b652e4 4889f2                         mov        rdx, rsi
0000000141b652e7 e837adc000                     call       0x142770023
0000000141b652ec 90                             nop        
0000000141b652ed e993000000                     jmp        0x141b65385
0000000141b652f2 4c8d05d79f1201                 lea        r8, [rip + 0x1129fd7]
0000000141b652f9 4889f9                         mov        rcx, rdi
0000000141b652fc 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141b65303 e81badc000                     call       0x142770023
0000000141b65308 90                             nop        
0000000141b65309 eb7a                           jmp        0x141b65385
0000000141b6530b 4c8d05f6ed1201                 lea        r8, [rip + 0x112edf6]
0000000141b65312 e80cadc000                     call       0x142770023
0000000141b65317 90                             nop        
0000000141b65318 eb6b                           jmp        0x141b65385
0000000141b6531a 4c8d054fa31201                 lea        r8, [rip + 0x112a34f]
0000000141b65321 e8fdacc000                     call       0x142770023
0000000141b65326 0f0b                           ud2        
0000000141b65328 4c8d05d9ed1201                 lea        r8, [rip + 0x112edd9]
0000000141b6532f 4889f9                         mov        rcx, rdi
0000000141b65332 e8ecacc000                     call       0x142770023
0000000141b65337 0f0b                           ud2        
0000000141b65339 488d05909f1201                 lea        rax, [rip + 0x1129f90]
0000000141b65340 4c89c1                         mov        rcx, r8
0000000141b65343 4989c0                         mov        r8, rax
0000000141b65346 e8d8acc000                     call       0x142770023
0000000141b6534b 90                             nop        
0000000141b6534c eb37                           jmp        0x141b65385
0000000141b6534e c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000141b65355 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b6535c e89feb4400                     call       0x141fb3f00
0000000141b65361 90                             nop        
0000000141b65362 e9cff4ffff                     jmp        0x141b64836
0000000141b65367 4c8d0562611301                 lea        r8, [rip + 0x1136162]
0000000141b6536e 4889f9                         mov        rcx, rdi
0000000141b65371 e8adacc000                     call       0x142770023
0000000141b65376 0f0b                           ud2        
0000000141b65378 4c8d0589ed1201                 lea        r8, [rip + 0x112ed89]
0000000141b6537f e89facc000                     call       0x142770023
0000000141b65384 90                             nop        
0000000141b65385 0f0b                           ud2        
