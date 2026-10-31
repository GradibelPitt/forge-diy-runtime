0000000140765ea0 55                             push       rbp
0000000140765ea1 4157                           push       r15
0000000140765ea3 4156                           push       r14
0000000140765ea5 4155                           push       r13
0000000140765ea7 4154                           push       r12
0000000140765ea9 56                             push       rsi
0000000140765eaa 57                             push       rdi
0000000140765eab 53                             push       rbx
0000000140765eac 4881ec88080000                 sub        rsp, 0x888
0000000140765eb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140765ebb 440f298df0070000               movaps     xmmword ptr [rbp + 0x7f0], xmm9
0000000140765ec3 440f2985e0070000               movaps     xmmword ptr [rbp + 0x7e0], xmm8
0000000140765ecb 660f7fbdd0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm7
0000000140765ed3 660f7fb5c0070000               movdqa     xmmword ptr [rbp + 0x7c0], xmm6
0000000140765edb 48c785b8070000feffffff         mov        qword ptr [rbp + 0x7b8], 0xfffffffffffffffe
0000000140765ee6 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000140765eea 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140765eee 0fb68580080000                 movzx      eax, byte ptr [rbp + 0x880]
0000000140765ef5 448885a5070000                 mov        byte ptr [rbp + 0x7a5], r8b
0000000140765efc 888557070000                   mov        byte ptr [rbp + 0x757], al
0000000140765f02 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
0000000140765f0d 48c785b006000008000000         mov        qword ptr [rbp + 0x6b0], 8
0000000140765f18 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
0000000140765f23 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140765f2a 48899530070000                 mov        qword ptr [rbp + 0x730], rdx
0000000140765f31 e87a716701                     call       0x141ddd0b0
0000000140765f36 90                             nop        
0000000140765f37 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000140765f3e 48699d40040000a8010000         imul       rbx, qword ptr [rbp + 0x440], 0x1a8
0000000140765f49 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000140765f50 4c01fb                         add        rbx, r15
0000000140765f53 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000140765f5a 4c89bd08060000                 mov        qword ptr [rbp + 0x608], r15
0000000140765f61 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000140765f68 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000140765f6f 48899d18060000                 mov        qword ptr [rbp + 0x618], rbx
0000000140765f76 488db538020000                 lea        rsi, [rbp + 0x238]
0000000140765f7d 488dbd90000000                 lea        rdi, [rbp + 0x90]
0000000140765f84 4c8db530020000                 lea        r14, [rbp + 0x230]
0000000140765f8b 4c89bd68070000                 mov        qword ptr [rbp + 0x768], r15
0000000140765f92 eb14                           jmp        0x140765fa8
0000000140765f94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140765fa0 4c89f1                         mov        rcx, r14
0000000140765fa3 e828a6ffff                     call       0x1407605d0
0000000140765fa8 4939df                         cmp        r15, rbx
0000000140765fab 0f84d4020000                   je         0x140766285
0000000140765fb1 4c89fa                         mov        rdx, r15
0000000140765fb4 4981c7a8010000                 add        r15, 0x1a8
0000000140765fbb 4c89bd08060000                 mov        qword ptr [rbp + 0x608], r15
0000000140765fc2 4c8b22                         mov        r12, qword ptr [rdx]
0000000140765fc5 4883c208                       add        rdx, 8
0000000140765fc9 41b8a0010000                   mov        r8d, 0x1a0
0000000140765fcf 4889f9                         mov        rcx, rdi
0000000140765fd2 e83b32fe01                     call       0x142749212
0000000140765fd7 4983fcff                       cmp        r12, -1
0000000140765fdb 0f84a7020000                   je         0x140766288
0000000140765fe1 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
0000000140765fe8 41b8a0010000                   mov        r8d, 0x1a0
0000000140765fee 4889f1                         mov        rcx, rsi
0000000140765ff1 4889fa                         mov        rdx, rdi
0000000140765ff4 e81932fe01                     call       0x142749212
0000000140765ff9 0fb695a5070000                 movzx      edx, byte ptr [rbp + 0x7a5]
0000000140766000 c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
0000000140766007 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
000000014076600e 4d89f0                         mov        r8, r14
0000000140766011 e89a0c2a00                     call       0x140a06cb0
0000000140766016 90                             nop        
0000000140766017 84c0                           test       al, al
0000000140766019 7585                           jne        0x140765fa0
000000014076601b 4983fc04                       cmp        r12, 4
000000014076601f 755f                           jne        0x140766080
0000000140766021 448ba5d0030000                 mov        r12d, dword ptr [rbp + 0x3d0]
0000000140766028 0fb695a5070000                 movzx      edx, byte ptr [rbp + 0x7a5]
000000014076602f c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
0000000140766036 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
000000014076603d 4589e0                         mov        r8d, r12d
0000000140766040 4989f1                         mov        r9, rsi
0000000140766043 e858252a00                     call       0x140a085a0
0000000140766048 90                             nop        
0000000140766049 84c0                           test       al, al
000000014076604b 0f854fffffff                   jne        0x140765fa0
0000000140766051 0fb695a5070000                 movzx      edx, byte ptr [rbp + 0x7a5]
0000000140766058 c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
000000014076605f 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000140766066 4589e0                         mov        r8d, r12d
0000000140766069 e8420f2a00                     call       0x140a06fb0
000000014076606e 90                             nop        
000000014076606f 84c0                           test       al, al
0000000140766071 0f8529ffffff                   jne        0x140765fa0
0000000140766077 660f1f840000000000             nop        word ptr [rax + rax]
0000000140766080 c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
0000000140766087 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014076608e 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000140766095 4d89f0                         mov        r8, r14
0000000140766098 e813ad0000                     call       0x140770db0
000000014076609d 90                             nop        
000000014076609e 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001407660a5 4883f8ff                       cmp        rax, -1
00000001407660a9 0f84f1feffff                   je         0x140765fa0
00000001407660af 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001407660b6 4c89fe                         mov        rsi, r15
00000001407660b9 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
00000001407660c0 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407660c7 4c8ba540040000                 mov        r12, qword ptr [rbp + 0x440]
00000001407660ce 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
00000001407660d5 4885c0                         test       rax, rax
00000001407660d8 0f84ca000000                   je         0x1407661a8
00000001407660de 4c8badb0060000                 mov        r13, qword ptr [rbp + 0x6b0]
00000001407660e5 48c1e004                       shl        rax, 4
00000001407660e9 4c8d3c40                       lea        r15, [rax + rax*2]
00000001407660ed 4983c518                       add        r13, 0x18
00000001407660f1 eb1b                           jmp        0x14076610e
00000001407660f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140766100 4983c530                       add        r13, 0x30
0000000140766104 4983c7d0                       add        r15, -0x30
0000000140766108 0f849a000000                   je         0x1407661a8
000000014076610e 4d3965f8                       cmp        qword ptr [r13 - 8], r12
0000000140766112 75ec                           jne        0x140766100
0000000140766114 498b4df0                       mov        rcx, qword ptr [r13 - 0x10]
0000000140766118 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014076611f 4d89e0                         mov        r8, r12
0000000140766122 e8d930fe01                     call       0x142749200
0000000140766127 85c0                           test       eax, eax
0000000140766129 75d5                           jne        0x140766100
000000014076612b 41b8a8010000                   mov        r8d, 0x1a8
0000000140766131 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140766138 4c89f2                         mov        rdx, r14
000000014076613b e8d230fe01                     call       0x142749212
0000000140766140 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
0000000140766144 4d3b7d00                       cmp        r15, qword ptr [r13]
0000000140766148 7509                           jne        0x140766153
000000014076614a 4c89e9                         mov        rcx, r13
000000014076614d e81eeaff01                     call       0x142764b70
0000000140766152 90                             nop        
0000000140766153 4969cfa8010000                 imul       rcx, r15, 0x1a8
000000014076615a 49034d08                       add        rcx, qword ptr [r13 + 8]
000000014076615e 41b8a8010000                   mov        r8d, 0x1a8
0000000140766164 488d9530040000                 lea        rdx, [rbp + 0x430]
000000014076616b e8a230fe01                     call       0x142749212
0000000140766170 49ffc7                         inc        r15
0000000140766173 4d897d10                       mov        qword ptr [r13 + 0x10], r15
0000000140766177 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014076617e 4885d2                         test       rdx, rdx
0000000140766181 4989f7                         mov        r15, rsi
0000000140766184 488db538020000                 lea        rsi, [rbp + 0x238]
000000014076618b 0f8417feffff                   je         0x140765fa8
0000000140766191 41b801000000                   mov        r8d, 1
0000000140766197 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014076619e e85d3bedff                     call       0x140639d00
00000001407661a3 e900feffff                     jmp        0x140765fa8
00000001407661a8 e8038bc9ff                     call       0x1403fecb0
00000001407661ad b9a8010000                     mov        ecx, 0x1a8
00000001407661b2 ba08000000                     mov        edx, 8
00000001407661b7 e8343bedff                     call       0x140639cf0
00000001407661bc 4885c0                         test       rax, rax
00000001407661bf 0f849a430000                   je         0x14076a55f
00000001407661c5 4989c5                         mov        r13, rax
00000001407661c8 41b8a8010000                   mov        r8d, 0x1a8
00000001407661ce 4889c1                         mov        rcx, rax
00000001407661d1 4c89f2                         mov        rdx, r14
00000001407661d4 e83930fe01                     call       0x142749212
00000001407661d9 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
00000001407661e0 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001407661e7 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001407661ee 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001407661f5 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
00000001407661fc 48c7854804000001000000         mov        qword ptr [rbp + 0x448], 1
0000000140766207 4c89ad50040000                 mov        qword ptr [rbp + 0x450], r13
000000014076620e 48c7855804000001000000         mov        qword ptr [rbp + 0x458], 1
0000000140766219 4c8bbdb8060000                 mov        r15, qword ptr [rbp + 0x6b8]
0000000140766220 4c3bbda8060000                 cmp        r15, qword ptr [rbp + 0x6a8]
0000000140766227 750d                           jne        0x140766236
0000000140766229 488d8da8060000                 lea        rcx, [rbp + 0x6a8]
0000000140766230 e83baffe01                     call       0x142751170
0000000140766235 90                             nop        
0000000140766236 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
000000014076623d 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000140766241 48c1e104                       shl        rcx, 4
0000000140766245 f30f6f8530040000               movdqu     xmm0, xmmword ptr [rbp + 0x430]
000000014076624d f30f6f8d40040000               movdqu     xmm1, xmmword ptr [rbp + 0x440]
0000000140766255 0f109550040000                 movups     xmm2, xmmword ptr [rbp + 0x450]
000000014076625c 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000140766261 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140766267 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014076626c 49ffc7                         inc        r15
000000014076626f 4c89bdb8060000                 mov        qword ptr [rbp + 0x6b8], r15
0000000140766276 4989f7                         mov        r15, rsi
0000000140766279 488db538020000                 lea        rsi, [rbp + 0x238]
0000000140766280 e923fdffff                     jmp        0x140765fa8
0000000140766285 4989df                         mov        r15, rbx
0000000140766288 4c29fb                         sub        rbx, r15
000000014076628b 48c1eb03                       shr        rbx, 3
000000014076628f 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140766299 480fafc3                       imul       rax, rbx
000000014076629d 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001407662a4 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001407662af 4c89bd80070000                 mov        qword ptr [rbp + 0x780], r15
00000001407662b6 4c89f9                         mov        rcx, r15
00000001407662b9 0f1f8000000000                 nop        dword ptr [rax]
00000001407662c0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001407662c7 48398598070000                 cmp        qword ptr [rbp + 0x798], rax
00000001407662ce 741c                           je         0x1407662ec
00000001407662d0 48ffc0                         inc        rax
00000001407662d3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407662da 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001407662e1 e89afa0700                     call       0x1407e5d80
00000001407662e6 90                             nop        
00000001407662e7 4889f1                         mov        rcx, rsi
00000001407662ea ebd4                           jmp        0x1407662c0
00000001407662ec 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
00000001407662f3 4885c0                         test       rax, rax
00000001407662f6 7419                           je         0x140766311
00000001407662f8 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001407662ff 41b808000000                   mov        r8d, 8
0000000140766305 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
000000014076630c e8ef39edff                     call       0x140639d00
0000000140766311 48c7856806000000000000         mov        qword ptr [rbp + 0x668], 0
000000014076631c 48c7857006000008000000         mov        qword ptr [rbp + 0x670], 8
0000000140766327 48c7857806000000000000         mov        qword ptr [rbp + 0x678], 0
0000000140766332 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000140766339 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000140766340 4c8d0440                       lea        r8, [rax + rax*2]
0000000140766344 49c1e004                       shl        r8, 4
0000000140766348 4901d0                         add        r8, rdx
000000014076634b 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000140766352 4c8b90981a0000                 mov        r10, qword ptr [rax + 0x1a98]
0000000140766359 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000140766360 4c8b8d78080000                 mov        r9, qword ptr [rbp + 0x878]
0000000140766367 4d8b5920                       mov        r11, qword ptr [r9 + 0x20]
000000014076636b 4c8b88b81a0000                 mov        r9, qword ptr [rax + 0x1ab8]
0000000140766372 4c898d08040000                 mov        qword ptr [rbp + 0x408], r9
0000000140766379 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140766380 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140766384 f30f7e35045b0602               movq       xmm6, qword ptr [rip + 0x2065b04]
000000014076638c 660f6f3d0c5b0602               movdqa     xmm7, xmmword ptr [rip + 0x2065b0c]
0000000140766394 450f57c0                       xorps      xmm8, xmm8
0000000140766398 be03000000                     mov        esi, 3
000000014076639d 4531c9                         xor        r9d, r9d
00000001407663a0 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
00000001407663a7 4c894550                       mov        qword ptr [rbp + 0x50], r8
00000001407663ab 4c895558                       mov        qword ptr [rbp + 0x58], r10
00000001407663af 4c895d60                       mov        qword ptr [rbp + 0x60], r11
00000001407663b3 4c39c2                         cmp        rdx, r8
00000001407663b6 0f84fb400000                   je         0x14076a4b7
00000001407663bc 4c894d38                       mov        qword ptr [rbp + 0x38], r9
00000001407663c0 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001407663c4 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001407663cb 4885c0                         test       rax, rax
00000001407663ce 0f8417420000                   je         0x14076a5eb
00000001407663d4 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
00000001407663d8 4c8b27                         mov        r12, qword ptr [rdi]
00000001407663db 4983ec02                       sub        r12, 2
00000001407663df 4c0f42e6                       cmovb      r12, rsi
00000001407663e3 4983fc01                       cmp        r12, 1
00000001407663e7 488995d0060000                 mov        qword ptr [rbp + 0x6d0], rdx
00000001407663ee 4889bd70070000                 mov        qword ptr [rbp + 0x770], rdi
00000001407663f5 0f8485000000                   je         0x140766480
00000001407663fb 4983fc02                       cmp        r12, 2
00000001407663ff 743f                           je         0x140766440
0000000140766401 4983fc03                       cmp        r12, 3
0000000140766405 0f85123e0000                   jne        0x14076a21d
000000014076640b 488d87a0010000                 lea        rax, [rdi + 0x1a0]
0000000140766412 488bb798010000                 mov        rsi, qword ptr [rdi + 0x198]
0000000140766419 41b807000000                   mov        r8d, 7
000000014076641f b301                           mov        bl, 1
0000000140766421 488d15705c0602                 lea        rdx, [rip + 0x2065c70]
0000000140766428 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
000000014076642f eb6b                           jmp        0x14076649c
0000000140766431 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140766440 8b97a0010000                   mov        edx, dword ptr [rdi + 0x1a0]
0000000140766446 8995a4060000                   mov        dword ptr [rbp + 0x6a4], edx
000000014076644c 4839d1                         cmp        rcx, rdx
000000014076644f 0f86ac410000                   jbe        0x14076a601
0000000140766455 498b0cd2                       mov        rcx, qword ptr [r10 + rdx*8]
0000000140766459 41b805000000                   mov        r8d, 5
000000014076645f b001                           mov        al, 1
0000000140766461 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000140766468 31f6                           xor        esi, esi
000000014076646a 488d05135e0602                 lea        rax, [rip + 0x2065e13]
0000000140766471 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000140766478 31db                           xor        ebx, ebx
000000014076647a eb51                           jmp        0x1407664cd
000000014076647c 0f1f4000                       nop        dword ptr [rax]
0000000140766480 488d4708                       lea        rax, [rdi + 8]
0000000140766484 41b804000000                   mov        r8d, 4
000000014076648a 31f6                           xor        esi, esi
000000014076648c 488d15ed5d0602                 lea        rdx, [rip + 0x2065ded]
0000000140766493 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
000000014076649a 31db                           xor        ebx, ebx
000000014076649c 8b10                           mov        edx, dword ptr [rax]
000000014076649e 8995a4060000                   mov        dword ptr [rbp + 0x6a4], edx
00000001407664a4 4839d1                         cmp        rcx, rdx
00000001407664a7 0f8654410000                   jbe        0x14076a601
00000001407664ad 498b0cd2                       mov        rcx, qword ptr [r10 + rdx*8]
00000001407664b1 48c7858006000000000000         mov        qword ptr [rbp + 0x680], 0
00000001407664bc 4983fc02                       cmp        r12, 2
00000001407664c0 755e                           jne        0x140766520
00000001407664c2 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
00000001407664cd b001                           mov        al, 1
00000001407664cf 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001407664d6 837f0801                       cmp        dword ptr [rdi + 8], 1
00000001407664da 4c898df8030000                 mov        qword ptr [rbp + 0x3f8], r9
00000001407664e1 4c8985c0060000                 mov        qword ptr [rbp + 0x6c0], r8
00000001407664e8 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
00000001407664ef 754f                           jne        0x140766540
00000001407664f1 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001407664f5 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
00000001407664fc 4c3bb0c0020000                 cmp        r14, qword ptr [rax + 0x2c0]
0000000140766503 733b                           jae        0x140766540
0000000140766505 49c1e603                       shl        r14, 3
0000000140766509 4c03b0b8020000                 add        r14, qword ptr [rax + 0x2b8]
0000000140766510 eb31                           jmp        0x140766543
0000000140766512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140766520 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000140766527 4c8985c0060000                 mov        qword ptr [rbp + 0x6c0], r8
000000014076652e 4c898df8030000                 mov        qword ptr [rbp + 0x3f8], r9
0000000140766535 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000140766540 4531f6                         xor        r14d, r14d
0000000140766543 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140766547 4881c1b8000000                 add        rcx, 0xb8
000000014076654e 4d85f6                         test       r14, r14
0000000140766551 4c89f0                         mov        rax, r14
0000000140766554 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
000000014076655b 480f44c1                       cmove      rax, rcx
000000014076655f 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140766566 488b00                         mov        rax, qword ptr [rax]
0000000140766569 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014076656d 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140766571 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140766578 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
000000014076657f 41ffd3                         call       r11
0000000140766582 90                             nop        
0000000140766583 c6853004000000                 mov        byte ptr [rbp + 0x430], 0
000000014076658a 80bd30020000ff                 cmp        byte ptr [rbp + 0x230], 0xff
0000000140766591 0f8459010000                   je         0x1407666f0
0000000140766597 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
000000014076659f f30f6f8d40020000               movdqu     xmm1, xmmword ptr [rbp + 0x240]
00000001407665a7 660f7f8d50060000               movdqa     xmmword ptr [rbp + 0x650], xmm1
00000001407665af 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
00000001407665b7 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001407665be e80da3eeff                     call       0x1406508d0
00000001407665c3 90                             nop        
00000001407665c4 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001407665cb 83f807                         cmp        eax, 7
00000001407665ce 4c89a5e0060000                 mov        qword ptr [rbp + 0x6e0], r12
00000001407665d5 0f8482010000                   je         0x14076675d
00000001407665db 83f805                         cmp        eax, 5
00000001407665de 0f859b010000                   jne        0x14076677f
00000001407665e4 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
00000001407665eb 8b02                           mov        eax, dword ptr [rdx]
00000001407665ed b97370656c                     mov        ecx, 0x6c657073
00000001407665f2 31c8                           xor        eax, ecx
00000001407665f4 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
00000001407665f8 83f16c                         xor        ecx, 0x6c
00000001407665fb 09c1                           or         ecx, eax
00000001407665fd 0f857c010000                   jne        0x14076677f
0000000140766603 ba09000000                     mov        edx, 9
0000000140766608 488d0d7a5c0602                 lea        rcx, [rip + 0x2065c7a]
000000014076660f 4c8d8540060000                 lea        r8, [rbp + 0x640]
0000000140766616 e805caf901                     call       0x142703020
000000014076661b 90                             nop        
000000014076661c 4885c0                         test       rax, rax
000000014076661f 7507                           jne        0x140766628
0000000140766621 488b055036c902                 mov        rax, qword ptr [rip + 0x2c93650]
0000000140766628 803804                         cmp        byte ptr [rax], 4
000000014076662b 0f851c090000                   jne        0x140766f4d
0000000140766631 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140766635 4d85ff                         test       r15, r15
0000000140766638 0f840f090000                   je         0x140766f4d
000000014076663e 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140766642 49c1e705                       shl        r15, 5
0000000140766646 4531ed                         xor        r13d, r13d
0000000140766649 eb12                           jmp        0x14076665d
000000014076664b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140766650 4983c520                       add        r13, 0x20
0000000140766654 4d39ef                         cmp        r15, r13
0000000140766657 0f84f0080000                   je         0x140766f4d
000000014076665d 43803c2c03                     cmp        byte ptr [r12 + r13], 3
0000000140766662 75ec                           jne        0x140766650
0000000140766664 4b8b7c2c10                     mov        rdi, qword ptr [r12 + r13 + 0x10]
0000000140766669 4b8b742c18                     mov        rsi, qword ptr [r12 + r13 + 0x18]
000000014076666e 4889f9                         mov        rcx, rdi
0000000140766671 4889f2                         mov        rdx, rsi
0000000140766674 e8378eeeff                     call       0x14064f4b0
0000000140766679 4883fa03                       cmp        rdx, 3
000000014076667d 72d1                           jb         0x140766650
000000014076667f 0fb708                         movzx      ecx, word ptr [rax]
0000000140766682 81f153500000                   xor        ecx, 0x5053
0000000140766688 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014076668c 83f024                         xor        eax, 0x24
000000014076668f 6609c8                         or         ax, cx
0000000140766692 75bc                           jne        0x140766650
0000000140766694 4885f6                         test       rsi, rsi
0000000140766697 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014076669e 0f88ae3e0000                   js         0x14076a552
00000001407666a4 0f84d23c0000                   je         0x14076a37c
00000001407666aa e80186c9ff                     call       0x1403fecb0
00000001407666af ba01000000                     mov        edx, 1
00000001407666b4 4889f1                         mov        rcx, rsi
00000001407666b7 e83436edff                     call       0x140639cf0
00000001407666bc 4885c0                         test       rax, rax
00000001407666bf 4c8ba5e0060000                 mov        r12, qword ptr [rbp + 0x6e0]
00000001407666c6 0f8462400000                   je         0x14076a72e
00000001407666cc 4989c7                         mov        r15, rax
00000001407666cf 4889c1                         mov        rcx, rax
00000001407666d2 4889fa                         mov        rdx, rdi
00000001407666d5 4989f0                         mov        r8, rsi
00000001407666d8 e8352bfe01                     call       0x142749212
00000001407666dd e9a73c0000                     jmp        0x14076a389
00000001407666e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001407666f0 0fb68530040000                 movzx      eax, byte ptr [rbp + 0x430]
00000001407666f7 488b8d31040000                 mov        rcx, qword ptr [rbp + 0x431]
00000001407666fe 8b9539040000                   mov        edx, dword ptr [rbp + 0x439]
0000000140766704 440fb7853d040000               movzx      r8d, word ptr [rbp + 0x43d]
000000014076670c 440fb68d3f040000               movzx      r9d, byte ptr [rbp + 0x43f]
0000000140766714 f30f6f8540040000               movdqu     xmm0, xmmword ptr [rbp + 0x440]
000000014076671c 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000140766724 888540060000                   mov        byte ptr [rbp + 0x640], al
000000014076672a 48898d41060000                 mov        qword ptr [rbp + 0x641], rcx
0000000140766731 899549060000                   mov        dword ptr [rbp + 0x649], edx
0000000140766737 664489854d060000               mov        word ptr [rbp + 0x64d], r8w
000000014076673f 44888d4f060000                 mov        byte ptr [rbp + 0x64f], r9b
0000000140766746 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014076674d 83f807                         cmp        eax, 7
0000000140766750 4c89a5e0060000                 mov        qword ptr [rbp + 0x6e0], r12
0000000140766757 0f857efeffff                   jne        0x1407665db
000000014076675d 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000140766764 8b02                           mov        eax, dword ptr [rdx]
0000000140766766 b96162696c                     mov        ecx, 0x6c696261
000000014076676b 31c8                           xor        eax, ecx
000000014076676d 8b4a03                         mov        ecx, dword ptr [rdx + 3]
0000000140766770 ba6c697479                     mov        edx, 0x7974696c
0000000140766775 31d1                           xor        ecx, edx
0000000140766777 09c1                           or         ecx, eax
0000000140766779 0f84a2070000                   je         0x140766f21
000000014076677f 48c785d8050000ffffffff         mov        qword ptr [rbp + 0x5d8], 0xffffffffffffffff
000000014076678a 4d85f6                         test       r14, r14
000000014076678d 7421                           je         0x1407667b0
000000014076678f 498b0e                         mov        rcx, qword ptr [r14]
0000000140766792 b888000000                     mov        eax, 0x88
0000000140766797 4801c1                         add        rcx, rax
000000014076679a c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
00000001407667a1 b202                           mov        dl, 2
00000001407667a3 e8e8b62f01                     call       0x141a61e90
00000001407667a8 90                             nop        
00000001407667a9 eb34                           jmp        0x1407667df
00000001407667ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001407667b0 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
00000001407667b7 48398d08040000                 cmp        qword ptr [rbp + 0x408], rcx
00000001407667be 0f86a43e0000                   jbe        0x14076a668
00000001407667c4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001407667c8 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001407667cc 4883c128                       add        rcx, 0x28
00000001407667d0 c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
00000001407667d7 b202                           mov        dl, 2
00000001407667d9 e8b2b62f01                     call       0x141a61e90
00000001407667de 90                             nop        
00000001407667df 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
00000001407667e6 0f8434040000                   je         0x140766c20
00000001407667ec 4c8b8520070000                 mov        r8, qword ptr [rbp + 0x720]
00000001407667f3 418b08                         mov        ecx, dword ptr [r8]
00000001407667f6 ba7370656c                     mov        edx, 0x6c657073
00000001407667fb 31d1                           xor        ecx, edx
00000001407667fd 410fb65004                     movzx      edx, byte ptr [r8 + 4]
0000000140766802 83f26c                         xor        edx, 0x6c
0000000140766805 09ca                           or         edx, ecx
0000000140766807 0f8513040000                   jne        0x140766c20
000000014076680d 4883bdd8050000ff               cmp        qword ptr [rbp + 0x5d8], -1
0000000140766815 41bf00000000                   mov        r15d, 0
000000014076681b 7524                           jne        0x140766841
000000014076681d 89c1                           mov        ecx, eax
000000014076681f 80f101                         xor        cl, 1
0000000140766822 0fb6c9                         movzx      ecx, cl
0000000140766825 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140766829 4983c611                       add        r14, 0x11
000000014076682d 84c0                           test       al, al
000000014076682f 4c8d3d92570602                 lea        r15, [rip + 0x2065792]
0000000140766836 488d059f570602                 lea        rax, [rip + 0x206579f]
000000014076683d 4c0f45f8                       cmovne     r15, rax
0000000140766841 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140766849 4983fc02                       cmp        r12, 2
000000014076684d 0f84e2030000                   je         0x140766c35
0000000140766853 4983fc03                       cmp        r12, 3
0000000140766857 0f8533040000                   jne        0x140766c90
000000014076685d 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140766864 448b80a0010000                 mov        r8d, dword ptr [rax + 0x1a0]
000000014076686b c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000140766872 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140766879 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000140766880 e81b1c6601                     call       0x141dc84a0
0000000140766885 90                             nop        
0000000140766886 48899d28070000                 mov        qword ptr [rbp + 0x728], rbx
000000014076688d 4c89f3                         mov        rbx, r14
0000000140766890 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140766897 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
000000014076689e 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
00000001407668a5 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001407668a9 48c1e106                       shl        rcx, 6
00000001407668ad 4801d1                         add        rcx, rdx
00000001407668b0 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001407668b7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001407668be 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001407668c5 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
00000001407668cc 4c8ba098010000                 mov        r12, qword ptr [rax + 0x198]
00000001407668d3 4939fc                         cmp        r12, rdi
00000001407668d6 4889f8                         mov        rax, rdi
00000001407668d9 490f42c4                       cmovb      rax, r12
00000001407668dd 48898548070000                 mov        qword ptr [rbp + 0x748], rax
00000001407668e4 488d3440                       lea        rsi, [rax + rax*2]
00000001407668e8 48c1e606                       shl        rsi, 6
00000001407668ec 48899538070000                 mov        qword ptr [rbp + 0x738], rdx
00000001407668f3 4801d6                         add        rsi, rdx
00000001407668f6 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
00000001407668fd 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
0000000140766908 eb13                           jmp        0x14076691d
000000014076690a 660f1f440000                   nop        word ptr [rax + rax]
0000000140766910 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
0000000140766917 e8b495ffff                     call       0x14075fed0
000000014076691c 90                             nop        
000000014076691d 4c8bad40070000                 mov        r13, qword ptr [rbp + 0x740]
0000000140766924 4c3bad48070000                 cmp        r13, qword ptr [rbp + 0x748]
000000014076692b 0f846f030000                   je         0x140766ca0
0000000140766931 4a8d046d00000000               lea        rax, [r13*2]
0000000140766939 4c01e8                         add        rax, r13
000000014076693c 48c1e006                       shl        rax, 6
0000000140766940 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000140766947 4c8d3401                       lea        r14, [rcx + rax]
000000014076694b 488b0401                       mov        rax, qword ptr [rcx + rax]
000000014076694f 4885c0                         test       rax, rax
0000000140766952 7413                           je         0x140766967
0000000140766954 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140766958 488d1440                       lea        rdx, [rax + rax*2]
000000014076695c 41b801000000                   mov        r8d, 1
0000000140766962 e89933edff                     call       0x140639d00
0000000140766967 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
000000014076696b 4885d2                         test       rdx, rdx
000000014076696e 740f                           je         0x14076697f
0000000140766970 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140766974 41b801000000                   mov        r8d, 1
000000014076697a e88133edff                     call       0x140639d00
000000014076697f 49ffc5                         inc        r13
0000000140766982 4c89ad40070000                 mov        qword ptr [rbp + 0x740], r13
0000000140766989 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
000000014076698d 4c89b578070000                 mov        qword ptr [rbp + 0x778], r14
0000000140766994 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000140766998 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014076699f 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
00000001407669a6 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001407669b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001407669c0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001407669c7 48398598070000                 cmp        qword ptr [rbp + 0x798], rax
00000001407669ce 7420                           je         0x1407669f0
00000001407669d0 48ffc0                         inc        rax
00000001407669d3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407669da 4c8d6978                       lea        r13, [rcx + 0x78]
00000001407669de e80d15f2ff                     call       0x140687ef0
00000001407669e3 90                             nop        
00000001407669e4 4c89e9                         mov        rcx, r13
00000001407669e7 ebd7                           jmp        0x1407669c0
00000001407669e9 0f1f8000000000                 nop        dword ptr [rax]
00000001407669f0 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
00000001407669f7 498b4660                       mov        rax, qword ptr [r14 + 0x60]
00000001407669fb 4885c0                         test       rax, rax
00000001407669fe 7413                           je         0x140766a13
0000000140766a00 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000140766a04 486bd078                       imul       rdx, rax, 0x78
0000000140766a08 41b808000000                   mov        r8d, 8
0000000140766a0e e8ed32edff                     call       0x140639d00
0000000140766a13 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000140766a1a 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000140766a21 498b8690000000                 mov        rax, qword ptr [r14 + 0x90]
0000000140766a28 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000140766a2f 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000140766a3a eb0e                           jmp        0x140766a4a
0000000140766a3c 0f1f4000                       nop        dword ptr [rax]
0000000140766a40 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140766a44 e837b3f0ff                     call       0x140671d80
0000000140766a49 90                             nop        
0000000140766a4a 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000140766a51 483b9558070000                 cmp        rdx, qword ptr [rbp + 0x758]
0000000140766a58 0f84c2000000                   je         0x140766b20
0000000140766a5e 488d0452                       lea        rax, [rdx + rdx*2]
0000000140766a62 48c1e004                       shl        rax, 4
0000000140766a66 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000140766a6d 4c8d0401                       lea        r8, [rcx + rax]
0000000140766a71 4c898568070000                 mov        qword ptr [rbp + 0x768], r8
0000000140766a78 48ffc2                         inc        rdx
0000000140766a7b 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
0000000140766a82 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000140766a87 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000140766a8c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140766a93 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000140766a9a 4889d1                         mov        rcx, rdx
0000000140766a9d 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140766aa8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140766ab0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140766ab7 48398598070000                 cmp        qword ptr [rbp + 0x798], rax
0000000140766abe 7420                           je         0x140766ae0
0000000140766ac0 48ffc0                         inc        rax
0000000140766ac3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140766aca 4c8d6930                       lea        r13, [rcx + 0x30]
0000000140766ace e80dcef3ff                     call       0x1406a38e0
0000000140766ad3 90                             nop        
0000000140766ad4 4c89e9                         mov        rcx, r13
0000000140766ad7 ebd7                           jmp        0x140766ab0
0000000140766ad9 0f1f8000000000                 nop        dword ptr [rax]
0000000140766ae0 4c8bb568070000                 mov        r14, qword ptr [rbp + 0x768]
0000000140766ae7 498b06                         mov        rax, qword ptr [r14]
0000000140766aea 4885c0                         test       rax, rax
0000000140766aed 0f844dffffff                   je         0x140766a40
0000000140766af3 48c1e004                       shl        rax, 4
0000000140766af7 488d1440                       lea        rdx, [rax + rax*2]
0000000140766afb 41b808000000                   mov        r8d, 8
0000000140766b01 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000140766b08 e8f331edff                     call       0x140639d00
0000000140766b0d e92effffff                     jmp        0x140766a40
0000000140766b12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140766b20 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000140766b27 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000140766b2e 4885c0                         test       rax, rax
0000000140766b31 741a                           je         0x140766b4d
0000000140766b33 498b8e88000000                 mov        rcx, qword ptr [r14 + 0x88]
0000000140766b3a 48c1e004                       shl        rax, 4
0000000140766b3e 488d1440                       lea        rdx, [rax + rax*2]
0000000140766b42 41b808000000                   mov        r8d, 8
0000000140766b48 e8b331edff                     call       0x140639d00
0000000140766b4d 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000140766b54 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000140766b5b 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000140766b62 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140766b69 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140766b74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140766b80 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000140766b87 483b9588070000                 cmp        rdx, qword ptr [rbp + 0x788]
0000000140766b8e 7450                           je         0x140766be0
0000000140766b90 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140766b97 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000140766b9e 4c8d0401                       lea        r8, [rcx + rax]
0000000140766ba2 4c898598070000                 mov        qword ptr [rbp + 0x798], r8
0000000140766ba9 48ffc2                         inc        rdx
0000000140766bac 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000140766bb3 4801c1                         add        rcx, rax
0000000140766bb6 4883c150                       add        rcx, 0x50
0000000140766bba e8c147f2ff                     call       0x14068b380
0000000140766bbf 90                             nop        
0000000140766bc0 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000140766bc7 488339ff                       cmp        qword ptr [rcx], -1
0000000140766bcb 74b3                           je         0x140766b80
0000000140766bcd e83ec0f2ff                     call       0x140692c10
0000000140766bd2 90                             nop        
0000000140766bd3 ebab                           jmp        0x140766b80
0000000140766bd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140766be0 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000140766be7 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000140766bee 4885c0                         test       rax, rax
0000000140766bf1 0f8419fdffff                   je         0x140766910
0000000140766bf7 498b8ea0000000                 mov        rcx, qword ptr [r14 + 0xa0]
0000000140766bfe 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140766c05 41b808000000                   mov        r8d, 8
0000000140766c0b e8f030edff                     call       0x140639d00
0000000140766c10 e9fbfcffff                     jmp        0x140766910
0000000140766c15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140766c20 4531ff                         xor        r15d, r15d
0000000140766c23 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140766c2b 4983fc02                       cmp        r12, 2
0000000140766c2f 0f851efcffff                   jne        0x140766853
0000000140766c35 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140766c3c 488b30                         mov        rsi, qword ptr [rax]
0000000140766c3f 4883be50070000ff               cmp        qword ptr [rsi + 0x750], -1
0000000140766c47 0f84f0020000                   je         0x140766f3d
0000000140766c4d 488d9650070000                 lea        rdx, [rsi + 0x750]
0000000140766c54 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140766c5b 4c8b4840                       mov        r9, qword ptr [rax + 0x40]
0000000140766c5f 4d85c9                         test       r9, r9
0000000140766c62 0f84fc020000                   je         0x140766f64
0000000140766c68 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000140766c6c c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000140766c73 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140766c7a e8517fa701                     call       0x1421debd0
0000000140766c7f 90                             nop        
0000000140766c80 e9f6060000                     jmp        0x14076737b
0000000140766c85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140766c90 48c78500060000ffffffff         mov        qword ptr [rbp + 0x600], 0xffffffffffffffff
0000000140766c9b e9f0000000                     jmp        0x140766d90
0000000140766ca0 4939fc                         cmp        r12, rdi
0000000140766ca3 0f87b7000000                   ja         0x140766d60
0000000140766ca9 0f83b1000000                   jae        0x140766d60
0000000140766caf 488d86c0000000                 lea        rax, [rsi + 0xc0]
0000000140766cb6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140766cbd 488b3e                         mov        rdi, qword ptr [rsi]
0000000140766cc0 4883ffff                       cmp        rdi, -1
0000000140766cc4 0f8496000000                   je         0x140766d60
0000000140766cca 4883c608                       add        rsi, 8
0000000140766cce 41b8b8000000                   mov        r8d, 0xb8
0000000140766cd4 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140766cdb 4889f2                         mov        rdx, rsi
0000000140766cde e82f25fe01                     call       0x142749212
0000000140766ce3 4889bd30040000                 mov        qword ptr [rbp + 0x430], rdi
0000000140766cea 41b8b8000000                   mov        r8d, 0xb8
0000000140766cf0 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000140766cf7 4889f2                         mov        rdx, rsi
0000000140766cfa e81325fe01                     call       0x142749212
0000000140766cff 90                             nop        
0000000140766d00 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140766d07 e844c0fbff                     call       0x140722d50
0000000140766d0c 90                             nop        
0000000140766d0d 4c8ba5e0060000                 mov        r12, qword ptr [rbp + 0x6e0]
0000000140766d14 4989de                         mov        r14, rbx
0000000140766d17 488d8558020000                 lea        rax, [rbp + 0x258]
0000000140766d1e f30f6f4050                     movdqu     xmm0, xmmword ptr [rax + 0x50]
0000000140766d23 f30f6f4860                     movdqu     xmm1, xmmword ptr [rax + 0x60]
0000000140766d28 0f105070                       movups     xmm2, xmmword ptr [rax + 0x70]
0000000140766d2c 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000140766d34 660f7f8d10060000               movdqa     xmmword ptr [rbp + 0x610], xmm1
0000000140766d3c 0f299520060000                 movaps     xmmword ptr [rbp + 0x620], xmm2
0000000140766d43 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140766d4a 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000140766d51 eb22                           jmp        0x140766d75
0000000140766d53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140766d60 48c78500060000ffffffff         mov        qword ptr [rbp + 0x600], 0xffffffffffffffff
0000000140766d6b 4c8ba5e0060000                 mov        r12, qword ptr [rbp + 0x6e0]
0000000140766d72 4989de                         mov        r14, rbx
0000000140766d75 488b9d28070000                 mov        rbx, qword ptr [rbp + 0x728]
0000000140766d7c c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000140766d83 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140766d8a e8d1900800                     call       0x1407efe60
0000000140766d8f 90                             nop        
0000000140766d90 4983fc02                       cmp        r12, 2
0000000140766d94 0f842b060000                   je         0x1407673c5
0000000140766d9a 4983fc03                       cmp        r12, 3
0000000140766d9e 0f8569010000                   jne        0x140766f0d
0000000140766da4 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000140766dab 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140766daf 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000140766db3 84db                           test       bl, bl
0000000140766db5 0f8525060000                   jne        0x1407673e0
0000000140766dbb 31ff                           xor        edi, edi
0000000140766dbd 488db530040000                 lea        rsi, [rbp + 0x430]
0000000140766dc4 c685a307000000                 mov        byte ptr [rbp + 0x7a3], 0
0000000140766dcb 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140766dd0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140766dd5 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140766dda 488d8d08070000                 lea        rcx, [rbp + 0x708]
0000000140766de1 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000140766de8 4c8d85d8050000                 lea        r8, [rbp + 0x5d8]
0000000140766def 4d89f9                         mov        r9, r15
0000000140766df2 e899840000                     call       0x14076f290
0000000140766df7 90                             nop        
0000000140766df8 c7852807000000000000           mov        dword ptr [rbp + 0x728], 0
0000000140766e02 4d85ff                         test       r15, r15
0000000140766e05 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000140766e0c 0f841e070000                   je         0x140767530
0000000140766e12 486985c8060000a8010000         imul       rax, qword ptr [rbp + 0x6c8], 0x1a8
0000000140766e1d 4c01f8                         add        rax, r15
0000000140766e20 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140766e24 eb25                           jmp        0x140766e4b
0000000140766e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140766e30 488d51e0                       lea        rdx, [rcx - 0x20]
0000000140766e34 4881c1a8010000                 add        rcx, 0x1a8
0000000140766e3b 4881c2a8010000                 add        rdx, 0x1a8
0000000140766e42 4839c2                         cmp        rdx, rax
0000000140766e45 0f84e5060000                   je         0x140767530
0000000140766e4b 8379e004                       cmp        dword ptr [rcx - 0x20], 4
0000000140766e4f 75df                           jne        0x140766e30
0000000140766e51 4883790800                     cmp        qword ptr [rcx + 8], 0
0000000140766e56 74d8                           je         0x140766e30
0000000140766e58 488b11                         mov        rdx, qword ptr [rcx]
0000000140766e5b 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000140766e60 74ce                           je         0x140766e30
0000000140766e62 4883bd1807000000               cmp        qword ptr [rbp + 0x718], 0
0000000140766e6a 0f84c0060000                   je         0x140767530
0000000140766e70 488b9510070000                 mov        rdx, qword ptr [rbp + 0x710]
0000000140766e77 4883c218                       add        rdx, 0x18
0000000140766e7b c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000140766e82 41b909000000                   mov        r9d, 9
0000000140766e88 4889f1                         mov        rcx, rsi
0000000140766e8b 4c8d056e540602                 lea        r8, [rip + 0x206546e]
0000000140766e92 e829eeefff                     call       0x140665cc0
0000000140766e97 90                             nop        
0000000140766e98 e8137ec9ff                     call       0x1403fecb0
0000000140766e9d b907000000                     mov        ecx, 7
0000000140766ea2 ba01000000                     mov        edx, 1
0000000140766ea7 e8442eedff                     call       0x140639cf0
0000000140766eac 4885c0                         test       rax, rax
0000000140766eaf 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140766eb6 0f8436380000                   je         0x14076a6f2
0000000140766ebc c7400368616e74                 mov        dword ptr [rax + 3], 0x746e6168
0000000140766ec3 c700456e6368                   mov        dword ptr [rax], 0x68636e45
0000000140766ec9 48c7853802000007000000         mov        qword ptr [rbp + 0x238], 7
0000000140766ed4 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140766edb 48c7854802000007000000         mov        qword ptr [rbp + 0x248], 7
0000000140766ee6 c6853002000003                 mov        byte ptr [rbp + 0x230], 3
0000000140766eed 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140766ef4 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000140766efb e8a01efa01                     call       0x142708da0
0000000140766f00 90                             nop        
0000000140766f01 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000140766f08 e923060000                     jmp        0x140767530
0000000140766f0d b808000000                     mov        eax, 8
0000000140766f12 31c9                           xor        ecx, ecx
0000000140766f14 84db                           test       bl, bl
0000000140766f16 0f85c4040000                   jne        0x1407673e0
0000000140766f1c e99afeffff                     jmp        0x140766dbb
0000000140766f21 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000140766f28 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000140766f2f 4989f0                         mov        r8, rsi
0000000140766f32 e819820000                     call       0x14076f150
0000000140766f37 90                             nop        
0000000140766f38 e94df8ffff                     jmp        0x14076678a
0000000140766f3d 48c78500060000ffffffff         mov        qword ptr [rbp + 0x600], 0xffffffffffffffff
0000000140766f48 e978040000                     jmp        0x1407673c5
0000000140766f4d 48c785d8050000ffffffff         mov        qword ptr [rbp + 0x5d8], 0xffffffffffffffff
0000000140766f58 4c8ba5e0060000                 mov        r12, qword ptr [rbp + 0x6e0]
0000000140766f5f e926f8ffff                     jmp        0x14076678a
0000000140766f64 c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000140766f6b 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000140766f72 e8e910f8ff                     call       0x1406e8060
0000000140766f77 90                             nop        
0000000140766f78 488b9670070000                 mov        rdx, qword ptr [rsi + 0x770]
0000000140766f7f 4c8b8678070000                 mov        r8, qword ptr [rsi + 0x778]
0000000140766f86 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
0000000140766f8d e82e7df4ff                     call       0x1406aecc0
0000000140766f92 90                             nop        
0000000140766f93 488bb680070000                 mov        rsi, qword ptr [rsi + 0x780]
0000000140766f9a 4885f6                         test       rsi, rsi
0000000140766f9d 0f849a000000                   je         0x14076703d
0000000140766fa3 e8087dc9ff                     call       0x1403fecb0
0000000140766fa8 b930000000                     mov        ecx, 0x30
0000000140766fad ba08000000                     mov        edx, 8
0000000140766fb2 e8392dedff                     call       0x140639cf0
0000000140766fb7 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140766fbe 4885c0                         test       rax, rax
0000000140766fc1 0f84e5350000                   je         0x14076a5ac
0000000140766fc7 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000140766fce 4889f2                         mov        rdx, rsi
0000000140766fd1 e8ca19f8ff                     call       0x1406e89a0
0000000140766fd6 90                             nop        
0000000140766fd7 f2440f104e28                   movsd      xmm9, qword ptr [rsi + 0x28]
0000000140766fdd 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000140766fe1 4885ff                         test       rdi, rdi
0000000140766fe4 745f                           je         0x140767045
0000000140766fe6 e8c57cc9ff                     call       0x1403fecb0
0000000140766feb b930000000                     mov        ecx, 0x30
0000000140766ff0 ba08000000                     mov        edx, 8
0000000140766ff5 e8f62cedff                     call       0x140639cf0
0000000140766ffa 4885c0                         test       rax, rax
0000000140766ffd 0f84be350000                   je         0x14076a5c1
0000000140767003 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014076700a 48833fff                       cmp        qword ptr [rdi], -1
000000014076700e 744e                           je         0x14076705e
0000000140767010 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140767017 4889fa                         mov        rdx, rdi
000000014076701a e821c90000                     call       0x140773940
000000014076701f 90                             nop        
0000000140767020 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140767025 7449                           je         0x140767070
0000000140767027 4883c718                       add        rdi, 0x18
000000014076702b 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000140767032 4889fa                         mov        rdx, rdi
0000000140767035 e806c90000                     call       0x140773940
000000014076703a 90                             nop        
000000014076703b eb3e                           jmp        0x14076707b
000000014076703d 4531ed                         xor        r13d, r13d
0000000140767040 e9f5020000                     jmp        0x14076733a
0000000140767045 31d2                           xor        edx, edx
0000000140767047 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
000000014076704e 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
0000000140767052 4885f6                         test       rsi, rsi
0000000140767055 756a                           jne        0x1407670c1
0000000140767057 31c9                           xor        ecx, ecx
0000000140767059 e9b6020000                     jmp        0x140767314
000000014076705e 48c78530040000ffffffff         mov        qword ptr [rbp + 0x430], 0xffffffffffffffff
0000000140767069 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
000000014076706e 75b7                           jne        0x140767027
0000000140767070 48c78548040000ffffffff         mov        qword ptr [rbp + 0x448], 0xffffffffffffffff
000000014076707b f30f6f8530040000               movdqu     xmm0, xmmword ptr [rbp + 0x430]
0000000140767083 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014076708a 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140767091 f30f6f8d50040000               movdqu     xmm1, xmmword ptr [rbp + 0x450]
0000000140767099 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
00000001407670a0 f30f7f4a20                     movdqu     xmmword ptr [rdx + 0x20], xmm1
00000001407670a5 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001407670a9 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001407670ad f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001407670b1 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
00000001407670b8 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
00000001407670bc 4885f6                         test       rsi, rsi
00000001407670bf 7496                           je         0x140767057
00000001407670c1 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
00000001407670c8 e8e37bc9ff                     call       0x1403fecb0
00000001407670cd b978000000                     mov        ecx, 0x78
00000001407670d2 ba08000000                     mov        edx, 8
00000001407670d7 e8142cedff                     call       0x140639cf0
00000001407670dc 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001407670e3 4885c0                         test       rax, rax
00000001407670e6 0f84ea340000                   je         0x14076a5d6
00000001407670ec 0fb64670                       movzx      eax, byte ptr [rsi + 0x70]
00000001407670f0 888580070000                   mov        byte ptr [rbp + 0x780], al
00000001407670f6 0fb64672                       movzx      eax, byte ptr [rsi + 0x72]
00000001407670fa 888568070000                   mov        byte ptr [rbp + 0x768], al
0000000140767100 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140767107 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014076710c 4c8ba518040000                 mov        r12, qword ptr [rbp + 0x418]
0000000140767113 0f8491000000                   je         0x1407671aa
0000000140767119 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014076711d 488d3c8500000000               lea        rdi, [rax*4]
0000000140767125 4989c4                         mov        r12, rax
0000000140767128 48c1e83e                       shr        rax, 0x3e
000000014076712c 0f95c0                         setne      al
000000014076712f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140767139 4839cf                         cmp        rdi, rcx
000000014076713c 0f97c1                         seta       cl
000000014076713f 08c1                           or         cl, al
0000000140767141 0f85d1330000                   jne        0x14076a518
0000000140767147 448b0e                         mov        r9d, dword ptr [rsi]
000000014076714a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014076714e 4885ff                         test       rdi, rdi
0000000140767151 7464                           je         0x1407671b7
0000000140767153 4c898d78070000                 mov        qword ptr [rbp + 0x778], r9
000000014076715a 48899560070000                 mov        qword ptr [rbp + 0x760], rdx
0000000140767161 e84a7bc9ff                     call       0x1403fecb0
0000000140767166 41bd04000000                   mov        r13d, 4
000000014076716c ba04000000                     mov        edx, 4
0000000140767171 4889f9                         mov        rcx, rdi
0000000140767174 e8772bedff                     call       0x140639cf0
0000000140767179 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000140767180 4885c0                         test       rax, rax
0000000140767183 0f8492330000                   je         0x14076a51b
0000000140767189 4d89e0                         mov        r8, r12
000000014076718c 4c89a558070000                 mov        qword ptr [rbp + 0x758], r12
0000000140767193 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
000000014076719a 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
00000001407671a1 4c8b8d78070000                 mov        r9, qword ptr [rbp + 0x778]
00000001407671a8 eb27                           jmp        0x1407671d1
00000001407671aa 48c78558070000ffffffff         mov        qword ptr [rbp + 0x758], 0xffffffffffffffff
00000001407671b5 eb58                           jmp        0x14076720f
00000001407671b7 b804000000                     mov        eax, 4
00000001407671bc 48898598060000                 mov        qword ptr [rbp + 0x698], rax
00000001407671c3 48c7855807000000000000         mov        qword ptr [rbp + 0x758], 0
00000001407671ce 4d89e0                         mov        r8, r12
00000001407671d1 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
00000001407671db 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
00000001407671e2 4821c1                         and        rcx, rax
00000001407671e5 4c09c9                         or         rcx, r9
00000001407671e8 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
00000001407671ef 4d85c0                         test       r8, r8
00000001407671f2 7411                           je         0x140767205
00000001407671f4 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
00000001407671fb 4989f8                         mov        r8, rdi
00000001407671fe e80f20fe01                     call       0x142749212
0000000140767203 eb03                           jmp        0x140767208
0000000140767205 4531e4                         xor        r12d, r12d
0000000140767208 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014076720f 4c89a518040000                 mov        qword ptr [rbp + 0x418], r12
0000000140767216 0fb67e71                       movzx      edi, byte ptr [rsi + 0x71]
000000014076721a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014076721f 7463                           je         0x140767284
0000000140767221 4883c620                       add        rsi, 0x20
0000000140767225 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014076722c 4889f2                         mov        rdx, rsi
000000014076722f e86cd30000                     call       0x1407745a0
0000000140767234 90                             nop        
0000000140767235 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
000000014076723c 488d8538040000                 lea        rax, [rbp + 0x438]
0000000140767243 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140767247 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014076724c 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140767250 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140767254 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
000000014076725c 660f7f8d40020000               movdqa     xmmword ptr [rbp + 0x240], xmm1
0000000140767264 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
000000014076726b 0f299d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm3
0000000140767272 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140767276 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014076727d 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
0000000140767284 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
000000014076728b 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000140767292 488901                         mov        qword ptr [rcx], rax
0000000140767295 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
000000014076729c 48894108                       mov        qword ptr [rcx + 8], rax
00000001407672a0 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
00000001407672a7 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407672ab 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001407672b2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001407672b6 48895120                       mov        qword ptr [rcx + 0x20], rdx
00000001407672ba 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
00000001407672c2 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
00000001407672ca 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
00000001407672d1 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
00000001407672d8 f30f7f4128                     movdqu     xmmword ptr [rcx + 0x28], xmm0
00000001407672dd f30f7f4938                     movdqu     xmmword ptr [rcx + 0x38], xmm1
00000001407672e2 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
00000001407672e6 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
00000001407672ea 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001407672f1 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001407672f5 0fb68580070000                 movzx      eax, byte ptr [rbp + 0x780]
00000001407672fc 884170                         mov        byte ptr [rcx + 0x70], al
00000001407672ff 40887971                       mov        byte ptr [rcx + 0x71], dil
0000000140767303 0fb68568070000                 movzx      eax, byte ptr [rbp + 0x768]
000000014076730a 884172                         mov        byte ptr [rcx + 0x72], al
000000014076730d 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000140767314 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
000000014076731b 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014076731f f30f6f8500060000               movdqu     xmm0, xmmword ptr [rbp + 0x600]
0000000140767327 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
000000014076732d 49895518                       mov        qword ptr [r13 + 0x18], rdx
0000000140767331 49894d20                       mov        qword ptr [r13 + 0x20], rcx
0000000140767335 450f134d28                     movlps     qword ptr [r13 + 0x28], xmm9
000000014076733a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000140767341 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140767348 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
000000014076734f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140767356 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
000000014076735d 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140767364 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140767368 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
0000000140767370 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140767374 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
000000014076737b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140767382 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000140767389 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000140767391 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140767398 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014076739f 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
00000001407673a7 660f7f8d20060000               movdqa     xmmword ptr [rbp + 0x620], xmm1
00000001407673af 48898510060000                 mov        qword ptr [rbp + 0x610], rax
00000001407673b6 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
00000001407673bd 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001407673c5 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
00000001407673cc 488d4808                       lea        rcx, [rax + 8]
00000001407673d0 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001407673d4 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001407673d8 84db                           test       bl, bl
00000001407673da 0f84dbf9ffff                   je         0x140766dbb
00000001407673e0 4c8b8d20070000                 mov        r9, qword ptr [rbp + 0x720]
00000001407673e7 418b11                         mov        edx, dword ptr [r9]
00000001407673ea 41b86162696c                   mov        r8d, 0x6c696261
00000001407673f0 4431c2                         xor        edx, r8d
00000001407673f3 458b4103                       mov        r8d, dword ptr [r9 + 3]
00000001407673f7 41b96c697479                   mov        r9d, 0x7974696c
00000001407673fd 4531c8                         xor        r8d, r9d
0000000140767400 31ff                           xor        edi, edi
0000000140767402 4109d0                         or         r8d, edx
0000000140767405 488db530040000                 lea        rsi, [rbp + 0x430]
000000014076740c 0f85b2f9ffff                   jne        0x140766dc4
0000000140767412 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
000000014076741a 0f84a4f9ffff                   je         0x140766dc4
0000000140767420 4c8b8520060000                 mov        r8, qword ptr [rbp + 0x620]
0000000140767427 48699528060000e0000000         imul       rdx, qword ptr [rbp + 0x628], 0xe0
0000000140767432 4989d1                         mov        r9, rdx
0000000140767435 4d89c2                         mov        r10, r8
0000000140767438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140767440 4d85c9                         test       r9, r9
0000000140767443 400f95c7                       setne      dil
0000000140767447 7417                           je         0x140767460
0000000140767449 4981c120ffffff                 add        r9, -0xe0
0000000140767450 41807a501a                     cmp        byte ptr [r10 + 0x50], 0x1a
0000000140767455 4d8d92e0000000                 lea        r10, [r10 + 0xe0]
000000014076745c 75e2                           jne        0x140767440
000000014076745e 6690                           nop        
0000000140767460 4885d2                         test       rdx, rdx
0000000140767463 0f845bf9ffff                   je         0x140766dc4
0000000140767469 4d89c1                         mov        r9, r8
000000014076746c 4981c0e0000000                 add        r8, 0xe0
0000000140767473 4881c220ffffff                 add        rdx, -0xe0
000000014076747a 418079501e                     cmp        byte ptr [r9 + 0x50], 0x1e
000000014076747f 75df                           jne        0x140767460
0000000140767481 4180795808                     cmp        byte ptr [r9 + 0x58], 8
0000000140767486 75d8                           jne        0x140767460
0000000140767488 e82378c9ff                     call       0x1403fecb0
000000014076748d b930000000                     mov        ecx, 0x30
0000000140767492 ba08000000                     mov        edx, 8
0000000140767497 e85428edff                     call       0x140639cf0
000000014076749c 4885c0                         test       rax, rax
000000014076749f 0f84eb300000                   je         0x14076a590
00000001407674a5 4889c3                         mov        rbx, rax
00000001407674a8 e80378c9ff                     call       0x1403fecb0
00000001407674ad b90a000000                     mov        ecx, 0xa
00000001407674b2 ba01000000                     mov        edx, 1
00000001407674b7 e83428edff                     call       0x140639cf0
00000001407674bc 4885c0                         test       rax, rax
00000001407674bf 0f843f320000                   je         0x14076a704
00000001407674c5 48b9436c6173734c6576           movabs     rcx, 0x76654c7373616c43
00000001407674cf 488908                         mov        qword ptr [rax], rcx
00000001407674d2 66c74008656c                   mov        word ptr [rax + 8], 0x6c65
00000001407674d8 48c7030a000000                 mov        qword ptr [rbx], 0xa
00000001407674df 48894308                       mov        qword ptr [rbx + 8], rax
00000001407674e3 48c743100a000000               mov        qword ptr [rbx + 0x10], 0xa
00000001407674eb 48c7431800000000               mov        qword ptr [rbx + 0x18], 0
00000001407674f3 48c7432800000000               mov        qword ptr [rbx + 0x28], 0
00000001407674fb 48c7850807000001000000         mov        qword ptr [rbp + 0x708], 1
0000000140767506 48899d10070000                 mov        qword ptr [rbp + 0x710], rbx
000000014076750d 48c7851807000001000000         mov        qword ptr [rbp + 0x718], 1
0000000140767518 b001                           mov        al, 1
000000014076751a 898528070000                   mov        dword ptr [rbp + 0x728], eax
0000000140767520 4d85ff                         test       r15, r15
0000000140767523 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
000000014076752a 0f85e2f8ffff                   jne        0x140766e12
0000000140767530 89bd38070000                   mov        dword ptr [rbp + 0x738], edi
0000000140767536 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
000000014076753d 488bbd18070000                 mov        rdi, qword ptr [rbp + 0x718]
0000000140767544 80bd8006000000                 cmp        byte ptr [rbp + 0x680], 0
000000014076754b 0f84cf0d0000                   je         0x140768320
0000000140767551 488d047f                       lea        rax, [rdi + rdi*2]
0000000140767555 48c1e004                       shl        rax, 4
0000000140767559 4801f0                         add        rax, rsi
000000014076755c 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000140767563 488b9dd0060000                 mov        rbx, qword ptr [rbp + 0x6d0]
000000014076756a eb1d                           jmp        0x140767589
000000014076756c 0f1f4000                       nop        dword ptr [rax]
0000000140767570 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
0000000140767577 4883c630                       add        rsi, 0x30
000000014076757b 488b9dd0060000                 mov        rbx, qword ptr [rbp + 0x6d0]
0000000140767582 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000140767589 483bb558070000                 cmp        rsi, qword ptr [rbp + 0x758]
0000000140767590 0f84aa0d0000                   je         0x140768340
0000000140767596 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014076759a 418b8790010000                 mov        eax, dword ptr [r15 + 0x190]
00000001407675a1 85c0                           test       eax, eax
00000001407675a3 410f95c0                       setne      r8b
00000001407675a7 31db                           xor        ebx, ebx
00000001407675a9 4989ce                         mov        r14, rcx
00000001407675ac 4885c9                         test       rcx, rcx
00000001407675af 0f95c2                         setne      dl
00000001407675b2 7404                           je         0x1407675b8
00000001407675b4 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
00000001407675b8 4d8b8fa0000000                 mov        r9, qword ptr [r15 + 0xa0]
00000001407675bf 4c898d80070000                 mov        qword ptr [rbp + 0x780], r9
00000001407675c6 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
00000001407675cd 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
00000001407675d1 89c0                           mov        eax, eax
00000001407675d3 450a8798010000                 or         r8b, byte ptr [r15 + 0x198]
00000001407675da 44888568070000                 mov        byte ptr [rbp + 0x768], r8b
00000001407675e1 4c8d0400                       lea        r8, [rax + rax]
00000001407675e5 4c898578070000                 mov        qword ptr [rbp + 0x778], r8
00000001407675ec 48898560070000                 mov        qword ptr [rbp + 0x760], rax
00000001407675f3 488d0440                       lea        rax, [rax + rax*2]
00000001407675f7 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001407675fe 88d3                           mov        bl, dl
0000000140767600 4531ff                         xor        r15d, r15d
0000000140767603 eb0b                           jmp        0x140767610
0000000140767605 31c9                           xor        ecx, ecx
0000000140767607 660f1f840000000000             nop        word ptr [rax + rax]
0000000140767610 4d85f6                         test       r14, r14
0000000140767613 0f8457ffffff                   je         0x140767570
0000000140767619 4d85ff                         test       r15, r15
000000014076761c 7542                           jne        0x140767660
000000014076761e f6c301                         test       bl, 1
0000000140767621 743d                           je         0x140767660
0000000140767623 bb01000000                     mov        ebx, 1
0000000140767628 4d85ed                         test       r13, r13
000000014076762b 7454                           je         0x140767681
000000014076762d 4c89e8                         mov        rax, r13
0000000140767630 4989cf                         mov        r15, rcx
0000000140767633 4883e007                       and        rax, 7
0000000140767637 744d                           je         0x140767686
0000000140767639 31c9                           xor        ecx, ecx
000000014076763b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140767640 4d8bbf78020000                 mov        r15, qword ptr [r15 + 0x278]
0000000140767647 48ffc1                         inc        rcx
000000014076764a 4839c8                         cmp        rax, rcx
000000014076764d 75f1                           jne        0x140767640
000000014076764f 4c89e8                         mov        rax, r13
0000000140767652 4829c8                         sub        rax, rcx
0000000140767655 4983fd08                       cmp        r13, 8
0000000140767659 7335                           jae        0x140767690
000000014076765b eb71                           jmp        0x1407676ce
000000014076765d 0f1f00                         nop        dword ptr [rax]
0000000140767660 f6c301                         test       bl, 1
0000000140767663 0f84352e0000                   je         0x14076a49e
0000000140767669 410fb78772020000               movzx      eax, word ptr [r15 + 0x272]
0000000140767671 4939c5                         cmp        r13, rax
0000000140767674 736a                           jae        0x1407676e0
0000000140767676 4d89fb                         mov        r11, r15
0000000140767679 4c89e8                         mov        rax, r13
000000014076767c e987000000                     jmp        0x140767708
0000000140767681 4989cf                         mov        r15, rcx
0000000140767684 eb48                           jmp        0x1407676ce
0000000140767686 4c89e8                         mov        rax, r13
0000000140767689 4983fd08                       cmp        r13, 8
000000014076768d 723f                           jb         0x1407676ce
000000014076768f 90                             nop        
0000000140767690 498b8f78020000                 mov        rcx, qword ptr [r15 + 0x278]
0000000140767697 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014076769e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001407676a5 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001407676ac 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001407676b3 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001407676ba 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001407676c1 4c8bb978020000                 mov        r15, qword ptr [rcx + 0x278]
00000001407676c8 4883c0f8                       add        rax, -8
00000001407676cc 75c2                           jne        0x140767690
00000001407676ce 4531ed                         xor        r13d, r13d
00000001407676d1 31c9                           xor        ecx, ecx
00000001407676d3 410fb78772020000               movzx      eax, word ptr [r15 + 0x272]
00000001407676db 4939c5                         cmp        r13, rax
00000001407676de 7296                           jb         0x140767676
00000001407676e0 4d8b9f60010000                 mov        r11, qword ptr [r15 + 0x160]
00000001407676e7 4d85db                         test       r11, r11
00000001407676ea 0f84502e0000                   je         0x14076a540
00000001407676f0 48ffc1                         inc        rcx
00000001407676f3 410fb78770020000               movzx      eax, word ptr [r15 + 0x270]
00000001407676fb 4d89df                         mov        r15, r11
00000001407676fe 66413b8372020000               cmp        ax, word ptr [r11 + 0x272]
0000000140767706 73d8                           jae        0x1407676e0
0000000140767708 4885c9                         test       rcx, rcx
000000014076770b 0f848f000000                   je         0x1407677a0
0000000140767711 498d14c3                       lea        rdx, [r11 + rax*8]
0000000140767715 4881c280020000                 add        rdx, 0x280
000000014076771c 4989c8                         mov        r8, rcx
000000014076771f 4983e007                       and        r8, 7
0000000140767723 0f8487010000                   je         0x1407678b0
0000000140767729 4531c9                         xor        r9d, r9d
000000014076772c 0f1f4000                       nop        dword ptr [rax]
0000000140767730 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140767733 498d9778020000                 lea        rdx, [r15 + 0x278]
000000014076773a 49ffc1                         inc        r9
000000014076773d 4d39c8                         cmp        r8, r9
0000000140767740 75ee                           jne        0x140767730
0000000140767742 4989c8                         mov        r8, rcx
0000000140767745 4d29c8                         sub        r8, r9
0000000140767748 4883f908                       cmp        rcx, 8
000000014076774c 7243                           jb         0x140767791
000000014076774e 6690                           nop        
0000000140767750 488b0a                         mov        rcx, qword ptr [rdx]
0000000140767753 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014076775a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140767761 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140767768 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014076776f 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140767776 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014076777d 4c8bb978020000                 mov        r15, qword ptr [rcx + 0x278]
0000000140767784 498d9778020000                 lea        rdx, [r15 + 0x278]
000000014076778b 4983c0f8                       add        r8, -8
000000014076778f 75bf                           jne        0x140767750
0000000140767791 4531ed                         xor        r13d, r13d
0000000140767794 eb11                           jmp        0x1407677a7
0000000140767796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001407677a0 4c8d6801                       lea        r13, [rax + 1]
00000001407677a4 4d89df                         mov        r15, r11
00000001407677a7 49ffce                         dec        r14
00000001407677aa 48c1e005                       shl        rax, 5
00000001407677ae 41803c0303                     cmp        byte ptr [r11 + rax], 3
00000001407677b3 b900000000                     mov        ecx, 0
00000001407677b8 0f8552feffff                   jne        0x140767610
00000001407677be 4901c3                         add        r11, rax
00000001407677c1 498b7318                       mov        rsi, qword ptr [r11 + 0x18]
00000001407677c5 b900000000                     mov        ecx, 0
00000001407677ca 4885f6                         test       rsi, rsi
00000001407677cd 0f843dfeffff                   je         0x140767610
00000001407677d3 4d8b6310                       mov        r12, qword ptr [r11 + 0x10]
00000001407677d7 498d0434                       lea        rax, [r12 + rsi]
00000001407677db 4c89e1                         mov        rcx, r12
00000001407677de eb1d                           jmp        0x1407677fd
00000001407677e0 48ffc1                         inc        rcx
00000001407677e3 4189d0                         mov        r8d, edx
00000001407677e6 4183e0fb                       and        r8d, 0xfffffffb
00000001407677ea 83fa2e                         cmp        edx, 0x2e
00000001407677ed 0f84b2000000                   je         0x1407678a5
00000001407677f3 4183f820                       cmp        r8d, 0x20
00000001407677f7 0f8408feffff                   je         0x140767605
00000001407677fd 4839c1                         cmp        rcx, rax
0000000140767800 0f84bc000000                   je         0x1407678c2
0000000140767806 440fb609                       movzx      r9d, byte ptr [rcx]
000000014076780a 410fb6d1                       movzx      edx, r9b
000000014076780e 84d2                           test       dl, dl
0000000140767810 79ce                           jns        0x1407677e0
0000000140767812 4189d0                         mov        r8d, edx
0000000140767815 4183e01f                       and        r8d, 0x1f
0000000140767819 440fb65101                     movzx      r10d, byte ptr [rcx + 1]
000000014076781e 4183e23f                       and        r10d, 0x3f
0000000140767822 80fadf                         cmp        dl, 0xdf
0000000140767825 7643                           jbe        0x14076786a
0000000140767827 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014076782b 41c1e206                       shl        r10d, 6
000000014076782f 83e23f                         and        edx, 0x3f
0000000140767832 4409d2                         or         edx, r10d
0000000140767835 4180f9f0                       cmp        r9b, 0xf0
0000000140767839 724f                           jb         0x14076788a
000000014076783b 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
0000000140767840 4883c104                       add        rcx, 4
0000000140767844 4183e007                       and        r8d, 7
0000000140767848 41c1e012                       shl        r8d, 0x12
000000014076784c c1e206                         shl        edx, 6
000000014076784f 4183e13f                       and        r9d, 0x3f
0000000140767853 4109d1                         or         r9d, edx
0000000140767856 4509c1                         or         r9d, r8d
0000000140767859 4489ca                         mov        edx, r9d
000000014076785c 4189d0                         mov        r8d, edx
000000014076785f 4183e0fb                       and        r8d, 0xfffffffb
0000000140767863 83fa2e                         cmp        edx, 0x2e
0000000140767866 758b                           jne        0x1407677f3
0000000140767868 eb3b                           jmp        0x1407678a5
000000014076786a 4883c102                       add        rcx, 2
000000014076786e 41c1e006                       shl        r8d, 6
0000000140767872 4509d0                         or         r8d, r10d
0000000140767875 4489c2                         mov        edx, r8d
0000000140767878 4189d0                         mov        r8d, edx
000000014076787b 4183e0fb                       and        r8d, 0xfffffffb
000000014076787f 83fa2e                         cmp        edx, 0x2e
0000000140767882 0f856bffffff                   jne        0x1407677f3
0000000140767888 eb1b                           jmp        0x1407678a5
000000014076788a 4883c103                       add        rcx, 3
000000014076788e 41c1e00c                       shl        r8d, 0xc
0000000140767892 4409c2                         or         edx, r8d
0000000140767895 4189d0                         mov        r8d, edx
0000000140767898 4183e0fb                       and        r8d, 0xfffffffb
000000014076789c 83fa2e                         cmp        edx, 0x2e
000000014076789f 0f854effffff                   jne        0x1407677f3
00000001407678a5 31c9                           xor        ecx, ecx
00000001407678a7 e964fdffff                     jmp        0x140767610
00000001407678ac 0f1f4000                       nop        dword ptr [rax]
00000001407678b0 4989c8                         mov        r8, rcx
00000001407678b3 4883f908                       cmp        rcx, 8
00000001407678b7 0f8393feffff                   jae        0x140767750
00000001407678bd e9cffeffff                     jmp        0x140767791
00000001407678c2 410fb60424                     movzx      eax, byte ptr [r12]
00000001407678c7 0fb6d0                         movzx      edx, al
00000001407678ca 4883fe01                       cmp        rsi, 1
00000001407678ce 0f8514010000                   jne        0x1407679e8
00000001407678d4 83fa2b                         cmp        edx, 0x2b
00000001407678d7 7411                           je         0x1407678ea
00000001407678d9 b801000000                     mov        eax, 1
00000001407678de 4c89e1                         mov        rcx, r12
00000001407678e1 83fa2d                         cmp        edx, 0x2d
00000001407678e4 0f851c010000                   jne        0x140767a06
00000001407678ea 4c899da8070000                 mov        qword ptr [rbp + 0x7a8], r11
00000001407678f1 c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
00000001407678f8 ba05000000                     mov        edx, 5
00000001407678fd 488d0de9460602                 lea        rcx, [rip + 0x20646e9]
0000000140767904 4c8d8540060000                 lea        r8, [rbp + 0x640]
000000014076790b e810b7f901                     call       0x142703020
0000000140767910 90                             nop        
0000000140767911 4885c0                         test       rax, rax
0000000140767914 7507                           jne        0x14076791d
0000000140767916 488b055b23c902                 mov        rax, qword ptr [rip + 0x2c9235b]
000000014076791d c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000140767924 4c89e1                         mov        rcx, r12
0000000140767927 4889f2                         mov        rdx, rsi
000000014076792a 4989c0                         mov        r8, rax
000000014076792d e8eeb6f901                     call       0x142703020
0000000140767932 90                             nop        
0000000140767933 4885c0                         test       rax, rax
0000000140767936 7507                           jne        0x14076793f
0000000140767938 488b053923c902                 mov        rax, qword ptr [rip + 0x2c92339]
000000014076793f 803803                         cmp        byte ptr [rax], 3
0000000140767942 b900000000                     mov        ecx, 0
0000000140767947 0f85c3fcffff                   jne        0x140767610
000000014076794d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140767951 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140767955 c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
000000014076795c e89f0dbfff                     call       0x140358700
0000000140767961 90                             nop        
0000000140767962 b900000000                     mov        ecx, 0
0000000140767967 4883fa06                       cmp        rdx, 6
000000014076796b 0f829ffcffff                   jb         0x140767610
0000000140767971 8b08                           mov        ecx, dword ptr [rax]
0000000140767973 41b8436f756e                   mov        r8d, 0x6e756f43
0000000140767979 4431c1                         xor        ecx, r8d
000000014076797c 440fb74004                     movzx      r8d, word ptr [rax + 4]
0000000140767981 4181f074240000                 xor        r8d, 0x2474
0000000140767988 4109c8                         or         r8d, ecx
000000014076798b 0f95c1                         setne      cl
000000014076798e 4c8d42fa                       lea        r8, [rdx - 6]
0000000140767992 4983f807                       cmp        r8, 7
0000000140767996 410f92c1                       setb       r9b
000000014076799a 4108c9                         or         r9b, cl
000000014076799d b900000000                     mov        ecx, 0
00000001407679a2 0f8568fcffff                   jne        0x140767610
00000001407679a8 8b4806                         mov        ecx, dword ptr [rax + 6]
00000001407679ab 41b94b69636b                   mov        r9d, 0x6b63694b
00000001407679b1 4431c9                         xor        ecx, r9d
00000001407679b4 448b4809                       mov        r9d, dword ptr [rax + 9]
00000001407679b8 41ba6b65642e                   mov        r10d, 0x2e64656b
00000001407679be 4531d1                         xor        r9d, r10d
00000001407679c1 4109c9                         or         r9d, ecx
00000001407679c4 0f841b010000                   je         0x140767ae5
00000001407679ca 4983f80a                       cmp        r8, 0xa
00000001407679ce 0f8333010000                   jae        0x140767b07
00000001407679d4 b900000000                     mov        ecx, 0
00000001407679d9 4983f807                       cmp        r8, 7
00000001407679dd 0f842dfcffff                   je         0x140767610
00000001407679e3 e941010000                     jmp        0x140767b29
00000001407679e8 3c2d                           cmp        al, 0x2d
00000001407679ea 7446                           je         0x140767a32
00000001407679ec 4889f0                         mov        rax, rsi
00000001407679ef 4c89e1                         mov        rcx, r12
00000001407679f2 83fa2b                         cmp        edx, 0x2b
00000001407679f5 7509                           jne        0x140767a00
00000001407679f7 498d4c2401                     lea        rcx, [r12 + 1]
00000001407679fc 488d46ff                       lea        rax, [rsi - 1]
0000000140767a00 4883f810                       cmp        rax, 0x10
0000000140767a04 735a                           jae        0x140767a60
0000000140767a06 31d2                           xor        edx, edx
0000000140767a08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140767a10 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000140767a15 4180c0d0                       add        r8b, 0xd0
0000000140767a19 4180f809                       cmp        r8b, 9
0000000140767a1d 0f87c7feffff                   ja         0x1407678ea
0000000140767a23 48ffc2                         inc        rdx
0000000140767a26 4839d0                         cmp        rax, rdx
0000000140767a29 75e5                           jne        0x140767a10
0000000140767a2b 31c9                           xor        ecx, ecx
0000000140767a2d e9defbffff                     jmp        0x140767610
0000000140767a32 b801000000                     mov        eax, 1
0000000140767a37 4883fe11                       cmp        rsi, 0x11
0000000140767a3b 736b                           jae        0x140767aa8
0000000140767a3d 0f1f00                         nop        dword ptr [rax]
0000000140767a40 410fb60c04                     movzx      ecx, byte ptr [r12 + rax]
0000000140767a45 80c1d0                         add        cl, 0xd0
0000000140767a48 80f909                         cmp        cl, 9
0000000140767a4b 0f8799feffff                   ja         0x1407678ea
0000000140767a51 48ffc0                         inc        rax
0000000140767a54 4839c6                         cmp        rsi, rax
0000000140767a57 75e7                           jne        0x140767a40
0000000140767a59 31c9                           xor        ecx, ecx
0000000140767a5b e9b0fbffff                     jmp        0x140767610
0000000140767a60 31d2                           xor        edx, edx
0000000140767a62 4531c0                         xor        r8d, r8d
0000000140767a65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140767a70 4d6bc00a                       imul       r8, r8, 0xa
0000000140767a74 0f8070feffff                   jo         0x1407678ea
0000000140767a7a 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
0000000140767a7f 4183c1d0                       add        r9d, -0x30
0000000140767a83 4183f909                       cmp        r9d, 9
0000000140767a87 0f875dfeffff                   ja         0x1407678ea
0000000140767a8d 4589c9                         mov        r9d, r9d
0000000140767a90 4d01c8                         add        r8, r9
0000000140767a93 0f8051feffff                   jo         0x1407678ea
0000000140767a99 48ffc2                         inc        rdx
0000000140767a9c 4839d0                         cmp        rax, rdx
0000000140767a9f 75cf                           jne        0x140767a70
0000000140767aa1 31c9                           xor        ecx, ecx
0000000140767aa3 e968fbffff                     jmp        0x140767610
0000000140767aa8 31c9                           xor        ecx, ecx
0000000140767aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000140767ab0 486bc90a                       imul       rcx, rcx, 0xa
0000000140767ab4 0f8030feffff                   jo         0x1407678ea
0000000140767aba 410fb61404                     movzx      edx, byte ptr [r12 + rax]
0000000140767abf 83c2d0                         add        edx, -0x30
0000000140767ac2 83fa09                         cmp        edx, 9
0000000140767ac5 0f871ffeffff                   ja         0x1407678ea
0000000140767acb 89d2                           mov        edx, edx
0000000140767acd 4829d1                         sub        rcx, rdx
0000000140767ad0 0f8014feffff                   jo         0x1407678ea
0000000140767ad6 48ffc0                         inc        rax
0000000140767ad9 4839c6                         cmp        rsi, rax
0000000140767adc 75d2                           jne        0x140767ab0
0000000140767ade 31c9                           xor        ecx, ecx
0000000140767ae0 e92bfbffff                     jmp        0x140767610
0000000140767ae5 4883c2f3                       add        rdx, -0xd
0000000140767ae9 488d480d                       lea        rcx, [rax + 0xd]
0000000140767aed c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000140767af4 440fb68568070000               movzx      r8d, byte ptr [rbp + 0x768]
0000000140767afc e88fccffff                     call       0x140764790
0000000140767b01 90                             nop        
0000000140767b02 e98f010000                     jmp        0x140767c96
0000000140767b07 488b4806                       mov        rcx, qword ptr [rax + 6]
0000000140767b0b 49b94261726761696e65           movabs     r9, 0x656e696167726142
0000000140767b15 4c31c9                         xor        rcx, r9
0000000140767b18 440fb7480e                     movzx      r9d, word ptr [rax + 0xe]
0000000140767b1d 4981f1642e0000                 xor        r9, 0x2e64
0000000140767b24 4909c9                         or         r9, rcx
0000000140767b27 743b                           je         0x140767b64
0000000140767b29 488b4806                       mov        rcx, qword ptr [rax + 6]
0000000140767b2d 480fc9                         bswap      rcx
0000000140767b30 49b92e6e696167726142           movabs     r9, 0x4261726761696e2e
0000000140767b3a 4939c9                         cmp        r9, rcx
0000000140767b3d 0f97c1                         seta       cl
0000000140767b40 80d900                         sbb        cl, 0
0000000140767b43 440fbed1                       movsx      r10d, cl
0000000140767b47 4c8d4af2                       lea        r9, [rdx - 0xe]
0000000140767b4b 488d480e                       lea        rcx, [rax + 0xe]
0000000140767b4f 4585d2                         test       r10d, r10d
0000000140767b52 41ba00000000                   mov        r10d, 0
0000000140767b58 490f45ca                       cmovne     rcx, r10
0000000140767b5c 4983f818                       cmp        r8, 0x18
0000000140767b60 7310                           jae        0x140767b72
0000000140767b62 eb36                           jmp        0x140767b9a
0000000140767b64 4c8d4af0                       lea        r9, [rdx - 0x10]
0000000140767b68 488d4810                       lea        rcx, [rax + 0x10]
0000000140767b6c 4983f818                       cmp        r8, 0x18
0000000140767b70 7228                           jb         0x140767b9a
0000000140767b72 f30f6f4006                     movdqu     xmm0, xmmword ptr [rax + 6]
0000000140767b77 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140767b7b f30f7e4816                     movq       xmm1, qword ptr [rax + 0x16]
0000000140767b80 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140767b84 660fdbc8                       pand       xmm1, xmm0
0000000140767b88 66440fd7d1                     pmovmskb   r10d, xmm1
0000000140767b8d 4181faffff0000                 cmp        r10d, 0xffff
0000000140767b94 0f84d5000000                   je         0x140767c6f
0000000140767b9a 4885c9                         test       rcx, rcx
0000000140767b9d 0f85d7000000                   jne        0x140767c7a
0000000140767ba3 b900000000                     mov        ecx, 0
0000000140767ba8 4983f80b                       cmp        r8, 0xb
0000000140767bac 0f825efaffff                   jb         0x140767610
0000000140767bb2 488b4806                       mov        rcx, qword ptr [rax + 6]
0000000140767bb6 49b854696d65734b6963           movabs     r8, 0x63694b73656d6954
0000000140767bc0 4c31c1                         xor        rcx, r8
0000000140767bc3 4c8b4009                       mov        r8, qword ptr [rax + 9]
0000000140767bc7 49b965734b69636b6564           movabs     r9, 0x64656b63694b7365
0000000140767bd1 4d31c8                         xor        r8, r9
0000000140767bd4 4909c8                         or         r8, rcx
0000000140767bd7 b900000000                     mov        ecx, 0
0000000140767bdc 0f852efaffff                   jne        0x140767610
0000000140767be2 4883c2ef                       add        rdx, -0x11
0000000140767be6 488d7811                       lea        rdi, [rax + 0x11]
0000000140767bea 4889bd30040000                 mov        qword ptr [rbp + 0x430], rdi
0000000140767bf1 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000140767bf8 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000140767c03 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000140767c0a c6855804000001                 mov        byte ptr [rbp + 0x458], 1
0000000140767c11 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000140767c1b 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140767c22 c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000140767c29 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140767c30 4889d6                         mov        rsi, rdx
0000000140767c33 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000140767c3a e8b1f10000                     call       0x140776df0
0000000140767c3f 90                             nop        
0000000140767c40 4889f1                         mov        rcx, rsi
0000000140767c43 83bd3002000001                 cmp        dword ptr [rbp + 0x230], 1
0000000140767c4a 0f857d020000                   jne        0x140767ecd
0000000140767c50 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
0000000140767c57 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140767c5e 4889ca                         mov        rdx, rcx
0000000140767c61 4829c2                         sub        rdx, rax
0000000140767c64 4801f8                         add        rax, rdi
0000000140767c67 4989f8                         mov        r8, rdi
0000000140767c6a e961020000                     jmp        0x140767ed0
0000000140767c6f 4883c2e2                       add        rdx, -0x1e
0000000140767c73 488d481e                       lea        rcx, [rax + 0x1e]
0000000140767c77 4989d1                         mov        r9, rdx
0000000140767c7a 4883bd8007000000               cmp        qword ptr [rbp + 0x780], 0
0000000140767c82 410f95c0                       setne      r8b
0000000140767c86 c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000140767c8d 4c89ca                         mov        rdx, r9
0000000140767c90 e8fbcaffff                     call       0x140764790
0000000140767c95 90                             nop        
0000000140767c96 4889d6                         mov        rsi, rdx
0000000140767c99 b900000000                     mov        ecx, 0
0000000140767c9e a801                           test       al, 1
0000000140767ca0 0f846af9ffff                   je         0x140767610
0000000140767ca6 4885f6                         test       rsi, rsi
0000000140767ca9 7850                           js         0x140767cfb
0000000140767cab e80070c9ff                     call       0x1403fecb0
0000000140767cb0 b913000000                     mov        ecx, 0x13
0000000140767cb5 ba01000000                     mov        edx, 1
0000000140767cba e83120edff                     call       0x140639cf0
0000000140767cbf 4885c0                         test       rax, rax
0000000140767cc2 0f8455290000                   je         0x14076a61d
0000000140767cc8 4889c7                         mov        rdi, rax
0000000140767ccb 48c7853002000013000000         mov        qword ptr [rbp + 0x230], 0x13
0000000140767cd6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140767cdd 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140767ce8 41bc13000000                   mov        r12d, 0x13
0000000140767cee 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000140767cf9 eb55                           jmp        0x140767d50
0000000140767cfb e8b06fc9ff                     call       0x1403fecb0
0000000140767d00 b914000000                     mov        ecx, 0x14
0000000140767d05 ba01000000                     mov        edx, 1
0000000140767d0a e8e11fedff                     call       0x140639cf0
0000000140767d0f 4885c0                         test       rax, rax
0000000140767d12 0f8421290000                   je         0x14076a639
0000000140767d18 4889c7                         mov        rdi, rax
0000000140767d1b 48c7853002000014000000         mov        qword ptr [rbp + 0x230], 0x14
0000000140767d26 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140767d2d c6002d                         mov        byte ptr [rax], 0x2d
0000000140767d30 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140767d3b 48f7de                         neg        rsi
0000000140767d3e b801000000                     mov        eax, 1
0000000140767d43 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140767d4a 41bc14000000                   mov        r12d, 0x14
0000000140767d50 c6859707000001                 mov        byte ptr [rbp + 0x797], 1
0000000140767d57 41b813000000                   mov        r8d, 0x13
0000000140767d5d 4889f1                         mov        rcx, rsi
0000000140767d60 488d95e8060000                 lea        rdx, [rbp + 0x6e8]
0000000140767d67 e8847efd01                     call       0x14273fbf0
0000000140767d6c 90                             nop        
0000000140767d6d 4889d6                         mov        rsi, rdx
0000000140767d70 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000140767d77 4929d4                         sub        r12, rdx
0000000140767d7a 4c39e6                         cmp        rsi, r12
0000000140767d7d 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000140767d84 0f875a040000                   ja         0x1407681e4
0000000140767d8a 4885f6                         test       rsi, rsi
0000000140767d8d 741e                           je         0x140767dad
0000000140767d8f 4801d7                         add        rdi, rdx
0000000140767d92 4889f9                         mov        rcx, rdi
0000000140767d95 4889d7                         mov        rdi, rdx
0000000140767d98 4889c2                         mov        rdx, rax
0000000140767d9b 4989f0                         mov        r8, rsi
0000000140767d9e e86f14fe01                     call       0x142749212
0000000140767da3 4889fa                         mov        rdx, rdi
0000000140767da6 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000140767dad 4801f2                         add        rdx, rsi
0000000140767db0 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
0000000140767db8 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000140767dc0 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140767dc7 488d8538040000                 lea        rax, [rbp + 0x438]
0000000140767dce 4889500f                       mov        qword ptr [rax + 0xf], rdx
0000000140767dd2 f30f7f40ff                     movdqu     xmmword ptr [rax - 1], xmm0
0000000140767dd7 0fb601                         movzx      eax, byte ptr [rcx]
0000000140767dda 83f803                         cmp        eax, 3
0000000140767ddd 0f82bf000000                   jb         0x140767ea2
0000000140767de3 7464                           je         0x140767e49
0000000140767de5 83f804                         cmp        eax, 4
0000000140767de8 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767def 757b                           jne        0x140767e6c
0000000140767df1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140767df5 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140767df9 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000140767e00 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140767e07 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000140767e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140767e20 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000140767e27 48398548070000                 cmp        qword ptr [rbp + 0x748], rax
0000000140767e2e 7448                           je         0x140767e78
0000000140767e30 48ffc0                         inc        rax
0000000140767e33 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140767e3a 488d7120                       lea        rsi, [rcx + 0x20]
0000000140767e3e e8cd6ff1ff                     call       0x14067ee10
0000000140767e43 90                             nop        
0000000140767e44 4889f1                         mov        rcx, rsi
0000000140767e47 ebd7                           jmp        0x140767e20
0000000140767e49 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767e50 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140767e54 4885d2                         test       rdx, rdx
0000000140767e57 7449                           je         0x140767ea2
0000000140767e59 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767e60 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140767e64 41b801000000                   mov        r8d, 1
0000000140767e6a eb31                           jmp        0x140767e9d
0000000140767e6c 488d4808                       lea        rcx, [rax + 8]
0000000140767e70 e81b95fdff                     call       0x140741390
0000000140767e75 90                             nop        
0000000140767e76 eb2a                           jmp        0x140767ea2
0000000140767e78 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767e7f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140767e83 4885d2                         test       rdx, rdx
0000000140767e86 741a                           je         0x140767ea2
0000000140767e88 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767e8f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140767e93 48c1e205                       shl        rdx, 5
0000000140767e97 41b808000000                   mov        r8d, 8
0000000140767e9d e85e1eedff                     call       0x140639d00
0000000140767ea2 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140767ea9 c60003                         mov        byte ptr [rax], 3
0000000140767eac f30f6f8530040000               movdqu     xmm0, xmmword ptr [rbp + 0x430]
0000000140767eb4 f30f6f8d3f040000               movdqu     xmm1, xmmword ptr [rbp + 0x43f]
0000000140767ebc f30f7f4001                     movdqu     xmmword ptr [rax + 1], xmm0
0000000140767ec1 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000140767ec6 31c9                           xor        ecx, ecx
0000000140767ec8 e943f7ffff                     jmp        0x140767610
0000000140767ecd 4531c0                         xor        r8d, r8d
0000000140767ed0 4d85c0                         test       r8, r8
0000000140767ed3 490f45f8                       cmovne     rdi, r8
0000000140767ed7 4c0f44c9                       cmove      r9, rcx
0000000140767edb b901000000                     mov        ecx, 1
0000000140767ee0 480f44c1                       cmove      rax, rcx
0000000140767ee4 4c0f45c2                       cmovne     r8, rdx
0000000140767ee8 31c9                           xor        ecx, ecx
0000000140767eea 4983f907                       cmp        r9, 7
0000000140767eee 0f871cf7ffff                   ja         0x140767610
0000000140767ef4 4c8d157d4a0602                 lea        r10, [rip + 0x2064a7d]
0000000140767efb 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000140767eff 4d01d1                         add        r9, r10
0000000140767f02 488bb560070000                 mov        rsi, qword ptr [rbp + 0x760]
0000000140767f09 41ffe1                         jmp        r9
0000000140767f0c 8b0f                           mov        ecx, dword ptr [rdi]
0000000140767f0e 41b92f506c75                   mov        r9d, 0x756c502f
0000000140767f14 4431c9                         xor        ecx, r9d
0000000140767f17 440fb64f04                     movzx      r9d, byte ptr [rdi + 4]
0000000140767f1c 4183f173                       xor        r9d, 0x73
0000000140767f20 4109c9                         or         r9d, ecx
0000000140767f23 b900000000                     mov        ecx, 0
0000000140767f28 0f85e2f6ffff                   jne        0x140767610
0000000140767f2e 4c89c1                         mov        rcx, r8
0000000140767f31 4d85c0                         test       r8, r8
0000000140767f34 0f84d6f6ffff                   je         0x140767610
0000000140767f3a 4983f801                       cmp        r8, 1
0000000140767f3e 0f85dc000000                   jne        0x140768020
0000000140767f44 440fb608                       movzx      r9d, byte ptr [rax]
0000000140767f48 b900000000                     mov        ecx, 0
0000000140767f4d 4183f92b                       cmp        r9d, 0x2b
0000000140767f51 0f84b9f6ffff                   je         0x140767610
0000000140767f57 b900000000                     mov        ecx, 0
0000000140767f5c 4183f92d                       cmp        r9d, 0x2d
0000000140767f60 0f84aaf6ffff                   je         0x140767610
0000000140767f66 e9b9000000                     jmp        0x140768024
0000000140767f6b 8b0f                           mov        ecx, dword ptr [rdi]
0000000140767f6d 41b92f547769                   mov        r9d, 0x6977542f
0000000140767f73 4431c9                         xor        ecx, r9d
0000000140767f76 440fb74f04                     movzx      r9d, word ptr [rdi + 4]
0000000140767f7b 4181f163650000                 xor        r9d, 0x6563
0000000140767f82 4109c9                         or         r9d, ecx
0000000140767f85 488bb578070000                 mov        rsi, qword ptr [rbp + 0x778]
0000000140767f8c 0f8419fdffff                   je         0x140767cab
0000000140767f92 8b0f                           mov        ecx, dword ptr [rdi]
0000000140767f94 41b92f54696d                   mov        r9d, 0x6d69542f
0000000140767f9a 4431c9                         xor        ecx, r9d
0000000140767f9d 440fb74f04                     movzx      r9d, word ptr [rdi + 4]
0000000140767fa2 4181f165730000                 xor        r9d, 0x7365
0000000140767fa9 4109c9                         or         r9d, ecx
0000000140767fac b900000000                     mov        ecx, 0
0000000140767fb1 0f8559f6ffff                   jne        0x140767610
0000000140767fb7 4c89c1                         mov        rcx, r8
0000000140767fba 4d85c0                         test       r8, r8
0000000140767fbd 0f844df6ffff                   je         0x140767610
0000000140767fc3 4983f801                       cmp        r8, 1
0000000140767fc7 0f85b5000000                   jne        0x140768082
0000000140767fcd 440fb608                       movzx      r9d, byte ptr [rax]
0000000140767fd1 b900000000                     mov        ecx, 0
0000000140767fd6 4183f92b                       cmp        r9d, 0x2b
0000000140767fda 0f8430f6ffff                   je         0x140767610
0000000140767fe0 b900000000                     mov        ecx, 0
0000000140767fe5 4183f92d                       cmp        r9d, 0x2d
0000000140767fe9 0f8421f6ffff                   je         0x140767610
0000000140767fef e992000000                     jmp        0x140768086
0000000140767ff4 8b07                           mov        eax, dword ptr [rdi]
0000000140767ff6 b92f546872                     mov        ecx, 0x7268542f
0000000140767ffb 31c8                           xor        eax, ecx
0000000140767ffd 8b4f03                         mov        ecx, dword ptr [rdi + 3]
0000000140768000 ba72696365                     mov        edx, 0x65636972
0000000140768005 31d1                           xor        ecx, edx
0000000140768007 09c1                           or         ecx, eax
0000000140768009 b900000000                     mov        ecx, 0
000000014076800e 488bb540070000                 mov        rsi, qword ptr [rbp + 0x740]
0000000140768015 0f85f5f5ffff                   jne        0x140767610
000000014076801b e98bfcffff                     jmp        0x140767cab
0000000140768020 440fb608                       movzx      r9d, byte ptr [rax]
0000000140768024 4180f92d                       cmp        r9b, 0x2d
0000000140768028 0f84b6000000                   je         0x1407680e4
000000014076802e 410fb6c9                       movzx      ecx, r9b
0000000140768032 83f92b                         cmp        ecx, 0x2b
0000000140768035 7509                           jne        0x140768040
0000000140768037 48ffc0                         inc        rax
000000014076803a 49ffc8                         dec        r8
000000014076803d 4c89c2                         mov        rdx, r8
0000000140768040 4883fa10                       cmp        rdx, 0x10
0000000140768044 0f83e0000000                   jae        0x14076812a
000000014076804a 4885d2                         test       rdx, rdx
000000014076804d 0f84d0010000                   je         0x140768223
0000000140768053 31c9                           xor        ecx, ecx
0000000140768055 31f6                           xor        esi, esi
0000000140768057 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
000000014076805c 4183c0d0                       add        r8d, -0x30
0000000140768060 4183f809                       cmp        r8d, 9
0000000140768064 0f870f020000                   ja         0x140768279
000000014076806a 4c8d0cb6                       lea        r9, [rsi + rsi*4]
000000014076806e 4589c0                         mov        r8d, r8d
0000000140768071 4b8d3448                       lea        rsi, [r8 + r9*2]
0000000140768075 48ffc1                         inc        rcx
0000000140768078 4839ca                         cmp        rdx, rcx
000000014076807b 75da                           jne        0x140768057
000000014076807d e9dc010000                     jmp        0x14076825e
0000000140768082 440fb608                       movzx      r9d, byte ptr [rax]
0000000140768086 4180f92d                       cmp        r9b, 0x2d
000000014076808a 0f84d4000000                   je         0x140768164
0000000140768090 410fb6c9                       movzx      ecx, r9b
0000000140768094 83f92b                         cmp        ecx, 0x2b
0000000140768097 7509                           jne        0x1407680a2
0000000140768099 48ffc0                         inc        rax
000000014076809c 49ffc8                         dec        r8
000000014076809f 4c89c2                         mov        rdx, r8
00000001407680a2 4883fa10                       cmp        rdx, 0x10
00000001407680a6 0f83fe000000                   jae        0x1407681aa
00000001407680ac 4885d2                         test       rdx, rdx
00000001407680af 0f84b5010000                   je         0x14076826a
00000001407680b5 31c9                           xor        ecx, ecx
00000001407680b7 31f6                           xor        esi, esi
00000001407680b9 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
00000001407680be 4183c0d0                       add        r8d, -0x30
00000001407680c2 4183f809                       cmp        r8d, 9
00000001407680c6 0f87f7010000                   ja         0x1407682c3
00000001407680cc 4c8d0cb6                       lea        r9, [rsi + rsi*4]
00000001407680d0 4589c0                         mov        r8d, r8d
00000001407680d3 4b8d3448                       lea        rsi, [r8 + r9*2]
00000001407680d7 48ffc1                         inc        rcx
00000001407680da 4839ca                         cmp        rdx, rcx
00000001407680dd 75da                           jne        0x1407680b9
00000001407680df e9cb010000                     jmp        0x1407682af
00000001407680e4 4983f811                       cmp        r8, 0x11
00000001407680e8 0f8340010000                   jae        0x14076822e
00000001407680ee 4c89c1                         mov        rcx, r8
00000001407680f1 48ffc9                         dec        rcx
00000001407680f4 0f8429010000                   je         0x140768223
00000001407680fa b901000000                     mov        ecx, 1
00000001407680ff 31f6                           xor        esi, esi
0000000140768101 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140768105 83c2d0                         add        edx, -0x30
0000000140768108 83fa09                         cmp        edx, 9
000000014076810b 0f87b9010000                   ja         0x1407682ca
0000000140768111 4801f6                         add        rsi, rsi
0000000140768114 488d34b6                       lea        rsi, [rsi + rsi*4]
0000000140768118 89d2                           mov        edx, edx
000000014076811a 4829d6                         sub        rsi, rdx
000000014076811d 48ffc1                         inc        rcx
0000000140768120 4939c8                         cmp        r8, rcx
0000000140768123 75dc                           jne        0x140768101
0000000140768125 e934010000                     jmp        0x14076825e
000000014076812a 31c9                           xor        ecx, ecx
000000014076812c 31f6                           xor        esi, esi
000000014076812e 486bf60a                       imul       rsi, rsi, 0xa
0000000140768132 0f80a7010000                   jo         0x1407682df
0000000140768138 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
000000014076813d 4183c0d0                       add        r8d, -0x30
0000000140768141 4183f809                       cmp        r8d, 9
0000000140768145 0f87dc000000                   ja         0x140768227
000000014076814b 4589c0                         mov        r8d, r8d
000000014076814e 4c01c6                         add        rsi, r8
0000000140768151 0f808f010000                   jo         0x1407682e6
0000000140768157 48ffc1                         inc        rcx
000000014076815a 4839ca                         cmp        rdx, rcx
000000014076815d 75cf                           jne        0x14076812e
000000014076815f e9fa000000                     jmp        0x14076825e
0000000140768164 4983f811                       cmp        r8, 0x11
0000000140768168 0f8319010000                   jae        0x140768287
000000014076816e 4c89c1                         mov        rcx, r8
0000000140768171 48ffc9                         dec        rcx
0000000140768174 0f84f0000000                   je         0x14076826a
000000014076817a b901000000                     mov        ecx, 1
000000014076817f 31f6                           xor        esi, esi
0000000140768181 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140768185 83c2d0                         add        edx, -0x30
0000000140768188 83fa09                         cmp        edx, 9
000000014076818b 0f8747010000                   ja         0x1407682d8
0000000140768191 4801f6                         add        rsi, rsi
0000000140768194 488d34b6                       lea        rsi, [rsi + rsi*4]
0000000140768198 89d2                           mov        edx, edx
000000014076819a 4829d6                         sub        rsi, rdx
000000014076819d 48ffc1                         inc        rcx
00000001407681a0 4939c8                         cmp        r8, rcx
00000001407681a3 75dc                           jne        0x140768181
00000001407681a5 e905010000                     jmp        0x1407682af
00000001407681aa 31c9                           xor        ecx, ecx
00000001407681ac 31f6                           xor        esi, esi
00000001407681ae 486bf60a                       imul       rsi, rsi, 0xa
00000001407681b2 0f8035010000                   jo         0x1407682ed
00000001407681b8 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
00000001407681bd 4183c0d0                       add        r8d, -0x30
00000001407681c1 4183f809                       cmp        r8d, 9
00000001407681c5 0f87b5000000                   ja         0x140768280
00000001407681cb 4589c0                         mov        r8d, r8d
00000001407681ce 4c01c6                         add        rsi, r8
00000001407681d1 0f801d010000                   jo         0x1407682f4
00000001407681d7 48ffc1                         inc        rcx
00000001407681da 4839ca                         cmp        rdx, rcx
00000001407681dd 75cf                           jne        0x1407681ae
00000001407681df e9cb000000                     jmp        0x1407682af
00000001407681e4 c6859707000001                 mov        byte ptr [rbp + 0x797], 1
00000001407681eb 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001407681f4 41b901000000                   mov        r9d, 1
00000001407681fa 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768201 4989f0                         mov        r8, rsi
0000000140768204 4889c7                         mov        rdi, rax
0000000140768207 e8f489fe01                     call       0x142750c00
000000014076820c 90                             nop        
000000014076820d 4889f8                         mov        rax, rdi
0000000140768210 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000140768217 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014076821e e96cfbffff                     jmp        0x140767d8f
0000000140768223 31f6                           xor        esi, esi
0000000140768225 eb37                           jmp        0x14076825e
0000000140768227 31c9                           xor        ecx, ecx
0000000140768229 e9e2f3ffff                     jmp        0x140767610
000000014076822e b901000000                     mov        ecx, 1
0000000140768233 31f6                           xor        esi, esi
0000000140768235 486bf60a                       imul       rsi, rsi, 0xa
0000000140768239 0f80bc000000                   jo         0x1407682fb
000000014076823f 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140768243 83c2d0                         add        edx, -0x30
0000000140768246 83fa09                         cmp        edx, 9
0000000140768249 7771                           ja         0x1407682bc
000000014076824b 89d2                           mov        edx, edx
000000014076824d 4829d6                         sub        rsi, rdx
0000000140768250 0f80ac000000                   jo         0x140768302
0000000140768256 48ffc1                         inc        rcx
0000000140768259 4939c8                         cmp        r8, rcx
000000014076825c 75d7                           jne        0x140768235
000000014076825e 4803b560070000                 add        rsi, qword ptr [rbp + 0x760]
0000000140768265 e93cfaffff                     jmp        0x140767ca6
000000014076826a 31f6                           xor        esi, esi
000000014076826c 480fafb560070000               imul       rsi, qword ptr [rbp + 0x760]
0000000140768274 e92dfaffff                     jmp        0x140767ca6
0000000140768279 31c9                           xor        ecx, ecx
000000014076827b e990f3ffff                     jmp        0x140767610
0000000140768280 31c9                           xor        ecx, ecx
0000000140768282 e989f3ffff                     jmp        0x140767610
0000000140768287 b901000000                     mov        ecx, 1
000000014076828c 31f6                           xor        esi, esi
000000014076828e 486bf60a                       imul       rsi, rsi, 0xa
0000000140768292 7075                           jo         0x140768309
0000000140768294 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000140768298 83c2d0                         add        edx, -0x30
000000014076829b 83fa09                         cmp        edx, 9
000000014076829e 7731                           ja         0x1407682d1
00000001407682a0 89d2                           mov        edx, edx
00000001407682a2 4829d6                         sub        rsi, rdx
00000001407682a5 7069                           jo         0x140768310
00000001407682a7 48ffc1                         inc        rcx
00000001407682aa 4939c8                         cmp        r8, rcx
00000001407682ad 75df                           jne        0x14076828e
00000001407682af 480fafb560070000               imul       rsi, qword ptr [rbp + 0x760]
00000001407682b7 e9eaf9ffff                     jmp        0x140767ca6
00000001407682bc 31c9                           xor        ecx, ecx
00000001407682be e94df3ffff                     jmp        0x140767610
00000001407682c3 31c9                           xor        ecx, ecx
00000001407682c5 e946f3ffff                     jmp        0x140767610
00000001407682ca 31c9                           xor        ecx, ecx
00000001407682cc e93ff3ffff                     jmp        0x140767610
00000001407682d1 31c9                           xor        ecx, ecx
00000001407682d3 e938f3ffff                     jmp        0x140767610
00000001407682d8 31c9                           xor        ecx, ecx
00000001407682da e931f3ffff                     jmp        0x140767610
00000001407682df 31c9                           xor        ecx, ecx
00000001407682e1 e92af3ffff                     jmp        0x140767610
00000001407682e6 31c9                           xor        ecx, ecx
00000001407682e8 e923f3ffff                     jmp        0x140767610
00000001407682ed 31c9                           xor        ecx, ecx
00000001407682ef e91cf3ffff                     jmp        0x140767610
00000001407682f4 31c9                           xor        ecx, ecx
00000001407682f6 e915f3ffff                     jmp        0x140767610
00000001407682fb 31c9                           xor        ecx, ecx
00000001407682fd e90ef3ffff                     jmp        0x140767610
0000000140768302 31c9                           xor        ecx, ecx
0000000140768304 e907f3ffff                     jmp        0x140767610
0000000140768309 31c9                           xor        ecx, ecx
000000014076830b e900f3ffff                     jmp        0x140767610
0000000140768310 31c9                           xor        ecx, ecx
0000000140768312 e9f9f2ffff                     jmp        0x140767610
0000000140768317 660f1f840000000000             nop        word ptr [rax + rax]
0000000140768320 488b9dd0060000                 mov        rbx, qword ptr [rbp + 0x6d0]
0000000140768327 80bd3807000000                 cmp        byte ptr [rbp + 0x738], 0
000000014076832e 752b                           jne        0x14076835b
0000000140768330 e9ba020000                     jmp        0x1407685ef
0000000140768335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140768340 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
0000000140768347 488bbd18070000                 mov        rdi, qword ptr [rbp + 0x718]
000000014076834e 80bd3807000000                 cmp        byte ptr [rbp + 0x738], 0
0000000140768355 0f8494020000                   je         0x1407685ef
000000014076835b 4885ff                         test       rdi, rdi
000000014076835e 7450                           je         0x1407683b0
0000000140768360 4889f8                         mov        rax, rdi
0000000140768363 48c1e004                       shl        rax, 4
0000000140768367 488d0440                       lea        rax, [rax + rax*2]
000000014076836b 31c9                           xor        ecx, ecx
000000014076836d eb0a                           jmp        0x140768379
000000014076836f 90                             nop        
0000000140768370 4883c130                       add        rcx, 0x30
0000000140768374 4839c8                         cmp        rax, rcx
0000000140768377 7437                           je         0x1407683b0
0000000140768379 48837c0e1006                   cmp        qword ptr [rsi + rcx + 0x10], 6
000000014076837f 75ef                           jne        0x140768370
0000000140768381 488b540e08                     mov        rdx, qword ptr [rsi + rcx + 8]
0000000140768386 448b02                         mov        r8d, dword ptr [rdx]
0000000140768389 41b941747461                   mov        r9d, 0x61747441
000000014076838f 4531c8                         xor        r8d, r9d
0000000140768392 0fb75204                       movzx      edx, word ptr [rdx + 4]
0000000140768396 81f263680000                   xor        edx, 0x6863
000000014076839c 4409c2                         or         edx, r8d
000000014076839f 75cf                           jne        0x140768370
00000001407683a1 e949020000                     jmp        0x1407685ef
00000001407683a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001407683b0 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
00000001407683bb 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
00000001407683c6 e8e568c9ff                     call       0x1403fecb0
00000001407683cb b909000000                     mov        ecx, 9
00000001407683d0 ba01000000                     mov        edx, 1
00000001407683d5 e81619edff                     call       0x140639cf0
00000001407683da 4885c0                         test       rax, rax
00000001407683dd 0f84a5220000                   je         0x14076a688
00000001407683e3 48b956616c6964546774           movabs     rcx, 0x74675464696c6156
00000001407683ed 488908                         mov        qword ptr [rax], rcx
00000001407683f0 c6400873                       mov        byte ptr [rax + 8], 0x73
00000001407683f4 48c7859000000009000000         mov        qword ptr [rbp + 0x90], 9
00000001407683ff 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140768406 48c785a000000009000000         mov        qword ptr [rbp + 0xa0], 9
0000000140768411 e89a68c9ff                     call       0x1403fecb0
0000000140768416 b910000000                     mov        ecx, 0x10
000000014076841b ba01000000                     mov        edx, 1
0000000140768420 e8cb18edff                     call       0x140639cf0
0000000140768425 4885c0                         test       rax, rax
0000000140768428 4c8d8d30040000                 lea        r9, [rbp + 0x430]
000000014076842f 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140768436 0f8465220000                   je         0x14076a6a1
000000014076843c 0f1005c63e0602                 movups     xmm0, xmmword ptr [rip + 0x2063ec6]
0000000140768443 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140768446 48c7853804000010000000         mov        qword ptr [rbp + 0x438], 0x10
0000000140768451 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140768458 48c7854804000010000000         mov        qword ptr [rbp + 0x448], 0x10
0000000140768463 c6853004000003                 mov        byte ptr [rbp + 0x430], 3
000000014076846a 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768471 488d95e8060000                 lea        rdx, [rbp + 0x6e8]
0000000140768478 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014076847f e8fc22fdff                     call       0x14073a780
0000000140768484 90                             nop        
0000000140768485 80bd30020000ff                 cmp        byte ptr [rbp + 0x230], 0xff
000000014076848c 7414                           je         0x1407684a2
000000014076848e c685a607000001                 mov        byte ptr [rbp + 0x7a6], 1
0000000140768495 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014076849c e82f84eeff                     call       0x1406508d0
00000001407684a1 90                             nop        
00000001407684a2 e80968c9ff                     call       0x1403fecb0
00000001407684a7 b930000000                     mov        ecx, 0x30
00000001407684ac ba08000000                     mov        edx, 8
00000001407684b1 e83a18edff                     call       0x140639cf0
00000001407684b6 4885c0                         test       rax, rax
00000001407684b9 0f84b5200000                   je         0x14076a574
00000001407684bf 4889c3                         mov        rbx, rax
00000001407684c2 4889bd88070000                 mov        qword ptr [rbp + 0x788], rdi
00000001407684c9 e8e267c9ff                     call       0x1403fecb0
00000001407684ce b906000000                     mov        ecx, 6
00000001407684d3 ba01000000                     mov        edx, 1
00000001407684d8 e81318edff                     call       0x140639cf0
00000001407684dd 4885c0                         test       rax, rax
00000001407684e0 48899d68070000                 mov        qword ptr [rbp + 0x768], rbx
00000001407684e7 0f84c6210000                   je         0x14076a6b3
00000001407684ed 66c740046368                   mov        word ptr [rax + 4], 0x6863
00000001407684f3 c70041747461                   mov        dword ptr [rax], 0x61747441
00000001407684f9 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000140768500 48894b28                       mov        qword ptr [rbx + 0x28], rcx
0000000140768504 f30f6f85e8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6e8]
000000014076850c f30f7f4318                     movdqu     xmmword ptr [rbx + 0x18], xmm0
0000000140768511 48c70306000000                 mov        qword ptr [rbx], 6
0000000140768518 48894308                       mov        qword ptr [rbx + 8], rax
000000014076851c 48c7431006000000               mov        qword ptr [rbx + 0x10], 6
0000000140768524 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
000000014076852b 4883c618                       add        rsi, 0x18
000000014076852f 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
000000014076853a 488b9dd0060000                 mov        rbx, qword ptr [rbp + 0x6d0]
0000000140768541 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000140768548 eb20                           jmp        0x14076856a
000000014076854a 660f1f440000                   nop        word ptr [rax + rax]
0000000140768550 48ffc7                         inc        rdi
0000000140768553 4889bda8070000                 mov        qword ptr [rbp + 0x7a8], rdi
000000014076855a 488d7e30                       lea        rdi, [rsi + 0x30]
000000014076855e 4889f1                         mov        rcx, rsi
0000000140768561 e82a8efdff                     call       0x140741390
0000000140768566 90                             nop        
0000000140768567 4889fe                         mov        rsi, rdi
000000014076856a 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
0000000140768571 4839bd88070000                 cmp        qword ptr [rbp + 0x788], rdi
0000000140768578 7426                           je         0x1407685a0
000000014076857a 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
000000014076857e 4885d2                         test       rdx, rdx
0000000140768581 74cd                           je         0x140768550
0000000140768583 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000140768587 41b801000000                   mov        r8d, 1
000000014076858d e86e17edff                     call       0x140639d00
0000000140768592 ebbc                           jmp        0x140768550
0000000140768594 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407685a0 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
00000001407685a7 4885c0                         test       rax, rax
00000001407685aa 741a                           je         0x1407685c6
00000001407685ac 48c1e004                       shl        rax, 4
00000001407685b0 488d1440                       lea        rdx, [rax + rax*2]
00000001407685b4 41b808000000                   mov        r8d, 8
00000001407685ba 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001407685c1 e83a17edff                     call       0x140639d00
00000001407685c6 48c7850807000001000000         mov        qword ptr [rbp + 0x708], 1
00000001407685d1 488bb568070000                 mov        rsi, qword ptr [rbp + 0x768]
00000001407685d8 4889b510070000                 mov        qword ptr [rbp + 0x710], rsi
00000001407685df 48c7851807000001000000         mov        qword ptr [rbp + 0x718], 1
00000001407685ea bf01000000                     mov        edi, 1
00000001407685ef 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
00000001407685f6 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001407685fa 48c1e104                       shl        rcx, 4
00000001407685fe 4801f1                         add        rcx, rsi
0000000140768601 4889b530040000                 mov        qword ptr [rbp + 0x430], rsi
0000000140768608 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
000000014076860f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140768616 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
000000014076861d 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000140768624 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014076862b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014076862f 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140768636 48899d60040000                 mov        qword ptr [rbp + 0x460], rbx
000000014076863d 488d4530                       lea        rax, [rbp + 0x30]
0000000140768641 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000140768648 488d8500060000                 lea        rax, [rbp + 0x600]
000000014076864f 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140768656 488d85a4060000                 lea        rax, [rbp + 0x6a4]
000000014076865d 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000140768664 488d85a5070000                 lea        rax, [rbp + 0x7a5]
000000014076866b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000140768672 488d8557070000                 lea        rax, [rbp + 0x757]
0000000140768679 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140768680 4c89bd90040000                 mov        qword ptr [rbp + 0x490], r15
0000000140768687 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
000000014076868e 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140768692 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000140768699 e8f256f7ff                     call       0x1406ddd90
000000014076869e 90                             nop        
000000014076869f 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001407686a6 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
00000001407686ad 4883f803                       cmp        rax, 3
00000001407686b1 0f8499000000                   je         0x140768750
00000001407686b7 4883f802                       cmp        rax, 2
00000001407686bb 41bf03000000                   mov        r15d, 3
00000001407686c1 488d9d30040000                 lea        rbx, [rbp + 0x430]
00000001407686c8 0f8562060000                   jne        0x140768d30
00000001407686ce 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
00000001407686d5 488d7008                       lea        rsi, [rax + 8]
00000001407686d9 448b88a0010000                 mov        r9d, dword ptr [rax + 0x1a0]
00000001407686e0 440fb685a5070000               movzx      r8d, byte ptr [rbp + 0x7a5]
00000001407686e8 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
00000001407686ef 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001407686f4 4889d9                         mov        rcx, rbx
00000001407686f7 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
00000001407686fe e85da45801                     call       0x141cf2b60
0000000140768703 90                             nop        
0000000140768704 833e01                         cmp        dword ptr [rsi], 1
0000000140768707 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
000000014076870e 0f853f060000                   jne        0x140768d53
0000000140768714 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014076871b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014076871f 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000140768726 488b09                         mov        rcx, qword ptr [rcx]
0000000140768729 483b81c0020000                 cmp        rax, qword ptr [rcx + 0x2c0]
0000000140768730 0f8310060000                   jae        0x140768d46
0000000140768736 48c1e003                       shl        rax, 3
000000014076873a 480381b8020000                 add        rax, qword ptr [rcx + 0x2b8]
0000000140768741 e902060000                     jmp        0x140768d48
0000000140768746 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140768750 488bb570070000                 mov        rsi, qword ptr [rbp + 0x770]
0000000140768757 448b86a0010000                 mov        r8d, dword ptr [rsi + 0x1a0]
000000014076875e c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000140768765 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014076876c 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000140768773 e828fd6501                     call       0x141dc84a0
0000000140768778 90                             nop        
0000000140768779 41bf03000000                   mov        r15d, 3
000000014076877f 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140768786 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
000000014076878d 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000140768794 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140768798 48c1e106                       shl        rcx, 6
000000014076879c 4801d1                         add        rcx, rdx
000000014076879f 488995e8060000                 mov        qword ptr [rbp + 0x6e8], rdx
00000001407687a6 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001407687ad 48898d00070000                 mov        qword ptr [rbp + 0x700], rcx
00000001407687b4 488b9e98010000                 mov        rbx, qword ptr [rsi + 0x198]
00000001407687bb 4839fb                         cmp        rbx, rdi
00000001407687be 4889f8                         mov        rax, rdi
00000001407687c1 480f42c3                       cmovb      rax, rbx
00000001407687c5 48898548070000                 mov        qword ptr [rbp + 0x748], rax
00000001407687cc 488d3440                       lea        rsi, [rax + rax*2]
00000001407687d0 48c1e606                       shl        rsi, 6
00000001407687d4 48899538070000                 mov        qword ptr [rbp + 0x738], rdx
00000001407687db 4801d6                         add        rsi, rdx
00000001407687de 4889b5f0060000                 mov        qword ptr [rbp + 0x6f0], rsi
00000001407687e5 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
00000001407687f0 eb1b                           jmp        0x14076880d
00000001407687f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140768800 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
0000000140768807 e8c476ffff                     call       0x14075fed0
000000014076880c 90                             nop        
000000014076880d 4c8bb540070000                 mov        r14, qword ptr [rbp + 0x740]
0000000140768814 4c3bb548070000                 cmp        r14, qword ptr [rbp + 0x748]
000000014076881b 0f84d4020000                   je         0x140768af5
0000000140768821 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140768825 48c1e006                       shl        rax, 6
0000000140768829 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000140768830 4c8d2c01                       lea        r13, [rcx + rax]
0000000140768834 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140768838 4885c0                         test       rax, rax
000000014076883b 7413                           je         0x140768850
000000014076883d 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140768841 488d1440                       lea        rdx, [rax + rax*2]
0000000140768845 41b801000000                   mov        r8d, 1
000000014076884b e8b014edff                     call       0x140639d00
0000000140768850 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140768854 4885d2                         test       rdx, rdx
0000000140768857 740f                           je         0x140768868
0000000140768859 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
000000014076885d 41b801000000                   mov        r8d, 1
0000000140768863 e89814edff                     call       0x140639d00
0000000140768868 49ffc6                         inc        r14
000000014076886b 4c89b540070000                 mov        qword ptr [rbp + 0x740], r14
0000000140768872 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140768876 4c89ad78070000                 mov        qword ptr [rbp + 0x778], r13
000000014076887d 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000140768881 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140768888 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014076888f 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
000000014076889a 660f1f440000                   nop        word ptr [rax + rax]
00000001407688a0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001407688a7 48398598070000                 cmp        qword ptr [rbp + 0x798], rax
00000001407688ae 7420                           je         0x1407688d0
00000001407688b0 48ffc0                         inc        rax
00000001407688b3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407688ba 4c8d7178                       lea        r14, [rcx + 0x78]
00000001407688be e82df6f1ff                     call       0x140687ef0
00000001407688c3 90                             nop        
00000001407688c4 4c89f1                         mov        rcx, r14
00000001407688c7 ebd7                           jmp        0x1407688a0
00000001407688c9 0f1f8000000000                 nop        dword ptr [rax]
00000001407688d0 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
00000001407688d7 498b4660                       mov        rax, qword ptr [r14 + 0x60]
00000001407688db 4885c0                         test       rax, rax
00000001407688de 7413                           je         0x1407688f3
00000001407688e0 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
00000001407688e4 486bd078                       imul       rdx, rax, 0x78
00000001407688e8 41b808000000                   mov        r8d, 8
00000001407688ee e80d14edff                     call       0x140639d00
00000001407688f3 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
00000001407688fa 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000140768901 498b8690000000                 mov        rax, qword ptr [r14 + 0x90]
0000000140768908 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014076890f 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
000000014076891a eb0e                           jmp        0x14076892a
000000014076891c 0f1f4000                       nop        dword ptr [rax]
0000000140768920 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140768924 e85794f0ff                     call       0x140671d80
0000000140768929 90                             nop        
000000014076892a 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000140768931 483b9558070000                 cmp        rdx, qword ptr [rbp + 0x758]
0000000140768938 0f84c2000000                   je         0x140768a00
000000014076893e 488d0452                       lea        rax, [rdx + rdx*2]
0000000140768942 48c1e004                       shl        rax, 4
0000000140768946 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
000000014076894d 4c8d0401                       lea        r8, [rcx + rax]
0000000140768951 4c898568070000                 mov        qword ptr [rbp + 0x768], r8
0000000140768958 48ffc2                         inc        rdx
000000014076895b 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
0000000140768962 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000140768967 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
000000014076896c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140768973 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014076897a 4889d1                         mov        rcx, rdx
000000014076897d 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140768988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140768990 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140768997 48398598070000                 cmp        qword ptr [rbp + 0x798], rax
000000014076899e 7420                           je         0x1407689c0
00000001407689a0 48ffc0                         inc        rax
00000001407689a3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407689aa 4c8d7130                       lea        r14, [rcx + 0x30]
00000001407689ae e82daff3ff                     call       0x1406a38e0
00000001407689b3 90                             nop        
00000001407689b4 4c89f1                         mov        rcx, r14
00000001407689b7 ebd7                           jmp        0x140768990
00000001407689b9 0f1f8000000000                 nop        dword ptr [rax]
00000001407689c0 4c8bb568070000                 mov        r14, qword ptr [rbp + 0x768]
00000001407689c7 498b06                         mov        rax, qword ptr [r14]
00000001407689ca 4885c0                         test       rax, rax
00000001407689cd 0f844dffffff                   je         0x140768920
00000001407689d3 48c1e004                       shl        rax, 4
00000001407689d7 488d1440                       lea        rdx, [rax + rax*2]
00000001407689db 41b808000000                   mov        r8d, 8
00000001407689e1 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
00000001407689e8 e81313edff                     call       0x140639d00
00000001407689ed e92effffff                     jmp        0x140768920
00000001407689f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140768a00 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000140768a07 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000140768a0e 4885c0                         test       rax, rax
0000000140768a11 741a                           je         0x140768a2d
0000000140768a13 498b8e88000000                 mov        rcx, qword ptr [r14 + 0x88]
0000000140768a1a 48c1e004                       shl        rax, 4
0000000140768a1e 488d1440                       lea        rdx, [rax + rax*2]
0000000140768a22 41b808000000                   mov        r8d, 8
0000000140768a28 e8d312edff                     call       0x140639d00
0000000140768a2d 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000140768a34 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000140768a3b 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000140768a42 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000140768a49 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140768a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140768a60 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000140768a67 483b9588070000                 cmp        rdx, qword ptr [rbp + 0x788]
0000000140768a6e 7450                           je         0x140768ac0
0000000140768a70 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140768a77 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000140768a7e 4c8d0401                       lea        r8, [rcx + rax]
0000000140768a82 4c898598070000                 mov        qword ptr [rbp + 0x798], r8
0000000140768a89 48ffc2                         inc        rdx
0000000140768a8c 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000140768a93 4801c1                         add        rcx, rax
0000000140768a96 4883c150                       add        rcx, 0x50
0000000140768a9a e8e128f2ff                     call       0x14068b380
0000000140768a9f 90                             nop        
0000000140768aa0 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000140768aa7 488339ff                       cmp        qword ptr [rcx], -1
0000000140768aab 74b3                           je         0x140768a60
0000000140768aad e85ea1f2ff                     call       0x140692c10
0000000140768ab2 90                             nop        
0000000140768ab3 ebab                           jmp        0x140768a60
0000000140768ab5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140768ac0 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000140768ac7 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000140768ace 4885c0                         test       rax, rax
0000000140768ad1 0f8429fdffff                   je         0x140768800
0000000140768ad7 498b8ea0000000                 mov        rcx, qword ptr [r14 + 0xa0]
0000000140768ade 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140768ae5 41b808000000                   mov        r8d, 8
0000000140768aeb e81012edff                     call       0x140639d00
0000000140768af0 e90bfdffff                     jmp        0x140768800
0000000140768af5 4839fb                         cmp        rbx, rdi
0000000140768af8 0f874d010000                   ja         0x140768c4b
0000000140768afe 0f8347010000                   jae        0x140768c4b
0000000140768b04 488d86c0000000                 lea        rax, [rsi + 0xc0]
0000000140768b0b 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000140768b12 488b3e                         mov        rdi, qword ptr [rsi]
0000000140768b15 4883ffff                       cmp        rdi, -1
0000000140768b19 0f842c010000                   je         0x140768c4b
0000000140768b1f 4883c608                       add        rsi, 8
0000000140768b23 41b8b8000000                   mov        r8d, 0xb8
0000000140768b29 488d8d38040000                 lea        rcx, [rbp + 0x438]
0000000140768b30 4889f2                         mov        rdx, rsi
0000000140768b33 e8da06fe01                     call       0x142749212
0000000140768b38 4889bd30040000                 mov        qword ptr [rbp + 0x430], rdi
0000000140768b3f 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
0000000140768b46 f30f6f8d50040000               movdqu     xmm1, xmmword ptr [rbp + 0x450]
0000000140768b4e 0f109560040000                 movups     xmm2, xmmword ptr [rbp + 0x460]
0000000140768b55 0f109d70040000                 movups     xmm3, xmmword ptr [rbp + 0x470]
0000000140768b5c 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000140768b63 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
0000000140768b6b 0f299560020000                 movaps     xmmword ptr [rbp + 0x260], xmm2
0000000140768b72 0f299d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm3
0000000140768b79 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000140768b80 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000140768b87 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000140768b8e 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000140768b95 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
0000000140768b9d 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
0000000140768ba5 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140768bac 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140768bb3 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140768bba 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140768bc1 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140768bc8 e8c39bffff                     call       0x140762790
0000000140768bcd 90                             nop        
0000000140768bce 488d9d30040000                 lea        rbx, [rbp + 0x430]
0000000140768bd5 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000140768bdc 660f6f8d40020000               movdqa     xmm1, xmmword ptr [rbp + 0x240]
0000000140768be4 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000140768beb 0f289d60020000                 movaps     xmm3, xmmword ptr [rbp + 0x260]
0000000140768bf2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140768bf9 660f7f8da0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm1
0000000140768c01 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000140768c08 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000140768c0f 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000140768c16 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140768c1d 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000140768c24 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000140768c2b 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000140768c32 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140768c39 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
0000000140768c41 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000140768c49 eb12                           jmp        0x140768c5d
0000000140768c4b 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140768c56 488d9d30040000                 lea        rbx, [rbp + 0x430]
0000000140768c5d c6859607000001                 mov        byte ptr [rbp + 0x796], 1
0000000140768c64 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
0000000140768c6b e8f0710800                     call       0x1407efe60
0000000140768c70 90                             nop        
0000000140768c71 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140768c78 4883f8ff                       cmp        rax, -1
0000000140768c7c 0f84ae000000                   je         0x140768d30
0000000140768c82 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140768c89 488b4a60                       mov        rcx, qword ptr [rdx + 0x60]
0000000140768c8d 4c8d8538040000                 lea        r8, [rbp + 0x438]
0000000140768c94 49894870                       mov        qword ptr [r8 + 0x70], rcx
0000000140768c98 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000140768c9c 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000140768ca1 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000140768ca5 410f114050                     movups     xmmword ptr [r8 + 0x50], xmm0
0000000140768caa 0f104230                       movups     xmm0, xmmword ptr [rdx + 0x30]
0000000140768cae 410f114040                     movups     xmmword ptr [r8 + 0x40], xmm0
0000000140768cb3 f30f6f42f0                     movdqu     xmm0, xmmword ptr [rdx - 0x10]
0000000140768cb8 f30f6f0a                       movdqu     xmm1, xmmword ptr [rdx]
0000000140768cbc 0f105210                       movups     xmm2, xmmword ptr [rdx + 0x10]
0000000140768cc0 0f105a20                       movups     xmm3, xmmword ptr [rdx + 0x20]
0000000140768cc4 410f115830                     movups     xmmword ptr [r8 + 0x30], xmm3
0000000140768cc9 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
0000000140768cce f3410f7f4810                   movdqu     xmmword ptr [r8 + 0x10], xmm1
0000000140768cd4 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140768cd9 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140768ce0 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768ce7 4889da                         mov        rdx, rbx
0000000140768cea e871b5efff                     call       0x140664260
0000000140768cef 90                             nop        
0000000140768cf0 c6859607000000                 mov        byte ptr [rbp + 0x796], 0
0000000140768cf7 4889d9                         mov        rcx, rbx
0000000140768cfa e851a0fbff                     call       0x140722d50
0000000140768cff 90                             nop        
0000000140768d00 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000140768d07 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140768d0e 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140768d15 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000140768d1c e90d010000                     jmp        0x140768e2e
0000000140768d21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140768d30 b801000000                     mov        eax, 1
0000000140768d35 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140768d3c 31f6                           xor        esi, esi
0000000140768d3e 4531f6                         xor        r14d, r14d
0000000140768d41 e9e8000000                     jmp        0x140768e2e
0000000140768d46 31c0                           xor        eax, eax
0000000140768d48 4885c0                         test       rax, rax
0000000140768d4b 480f448588060000               cmove      rax, qword ptr [rbp + 0x688]
0000000140768d53 488b00                         mov        rax, qword ptr [rax]
0000000140768d56 8b4074                         mov        eax, dword ptr [rax + 0x74]
0000000140768d59 85c0                           test       eax, eax
0000000140768d5b 7435                           je         0x140768d92
0000000140768d5d 83bd7c04000000                 cmp        dword ptr [rbp + 0x47c], 0
0000000140768d64 752c                           jne        0x140768d92
0000000140768d66 8b8d60040000                   mov        ecx, dword ptr [rbp + 0x460]
0000000140768d6c 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000140768d73 8b9288010000                   mov        edx, dword ptr [rdx + 0x188]
0000000140768d79 0fafd0                         imul       edx, eax
0000000140768d7c 29d1                           sub        ecx, edx
0000000140768d7e ba00000000                     mov        edx, 0
0000000140768d83 0f42ca                         cmovb      ecx, edx
0000000140768d86 898d60040000                   mov        dword ptr [rbp + 0x460], ecx
0000000140768d8c 89857c040000                   mov        dword ptr [rbp + 0x47c], eax
0000000140768d92 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140768d99 4889da                         mov        rdx, rbx
0000000140768d9c e8bfb4efff                     call       0x140664260
0000000140768da1 90                             nop        
0000000140768da2 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768da9 4889da                         mov        rdx, rbx
0000000140768dac e8afb4efff                     call       0x140664260
0000000140768db1 90                             nop        
0000000140768db2 4c8ba530020000                 mov        r12, qword ptr [rbp + 0x230]
0000000140768db9 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140768dc0 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000140768dc7 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140768dce 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140768dd2 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140768dd9 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140768de0 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000140768de7 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000140768dee 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140768df5 4885c0                         test       rax, rax
0000000140768df8 7416                           je         0x140768e10
0000000140768dfa 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000140768e01 488d1440                       lea        rdx, [rax + rax*2]
0000000140768e05 41b801000000                   mov        r8d, 1
0000000140768e0b e8f00eedff                     call       0x140639d00
0000000140768e10 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000140768e17 4885d2                         test       rdx, rdx
0000000140768e1a 7412                           je         0x140768e2e
0000000140768e1c 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000140768e23 41b801000000                   mov        r8d, 1
0000000140768e29 e8d20eedff                     call       0x140639d00
0000000140768e2e 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140768e35 488b00                         mov        rax, qword ptr [rax]
0000000140768e38 4883e802                       sub        rax, 2
0000000140768e3c 490f42c7                       cmovb      rax, r15
0000000140768e40 41bd01000000                   mov        r13d, 1
0000000140768e46 4883f803                       cmp        rax, 3
0000000140768e4a 4c89a588070000                 mov        qword ptr [rbp + 0x788], r12
0000000140768e51 4889b568070000                 mov        qword ptr [rbp + 0x768], rsi
0000000140768e58 0f8422010000                   je         0x140768f80
0000000140768e5e 4883f802                       cmp        rax, 2
0000000140768e62 4c8bbd90060000                 mov        r15, qword ptr [rbp + 0x690]
0000000140768e69 0f85f1070000                   jne        0x140769660
0000000140768e6f 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140768e76 80b89901000000                 cmp        byte ptr [rax + 0x199], 0
0000000140768e7d 0f8491010000                   je         0x140769014
0000000140768e83 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000140768e8a ba08000000                     mov        edx, 8
0000000140768e8f 488d0d21350602                 lea        rcx, [rip + 0x2063521]
0000000140768e96 4c8d8540060000                 lea        r8, [rbp + 0x640]
0000000140768e9d e87ea1f901                     call       0x142703020
0000000140768ea2 90                             nop        
0000000140768ea3 4885c0                         test       rax, rax
0000000140768ea6 7507                           jne        0x140768eaf
0000000140768ea8 488b05c90dc902                 mov        rax, qword ptr [rip + 0x2c90dc9]
0000000140768eaf 803804                         cmp        byte ptr [rax], 4
0000000140768eb2 488d4008                       lea        rax, [rax + 8]
0000000140768eb6 b900000000                     mov        ecx, 0
0000000140768ebb 480f45c1                       cmovne     rax, rcx
0000000140768ebf 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
0000000140768eca 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000140768ed1 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000140768edc 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000140768ee7 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000140768eee 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768ef5 4889da                         mov        rdx, rbx
0000000140768ef8 e8a33df5ff                     call       0x1406bcca0
0000000140768efd 90                             nop        
0000000140768efe 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140768f05 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140768f0c 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140768f13 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140768f17 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140768f1b 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000140768f22 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140768f29 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000140768f30 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000140768f37 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140768f3e 4889da                         mov        rdx, rbx
0000000140768f41 e81a160800                     call       0x1407ea560
0000000140768f46 90                             nop        
0000000140768f47 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000140768f4f 0f84d4040000                   je         0x140769429
0000000140768f55 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140768f5c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140768f63 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
0000000140768f6b 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000140768f73 e9bc040000                     jmp        0x140769434
0000000140768f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140768f80 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140768f87 4c8b8098010000                 mov        r8, qword ptr [rax + 0x198]
0000000140768f8e c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000140768f95 4889d9                         mov        rcx, rbx
0000000140768f98 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000140768f9f e8ac610000                     call       0x14076f150
0000000140768fa4 90                             nop        
0000000140768fa5 4c8bbd90060000                 mov        r15, qword ptr [rbp + 0x690]
0000000140768fac 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140768fb3 4883f8ff                       cmp        rax, -1
0000000140768fb7 0f84a3060000                   je         0x140769660
0000000140768fbd 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140768fc4 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000140768fcb 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000140768fd2 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140768fd6 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000140768fdd e8ae6cf0ff                     call       0x14066fc90
0000000140768fe2 90                             nop        
0000000140768fe3 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140768fe8 0f84ac020000                   je         0x14076929a
0000000140768fee 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140768ff5 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140768ff9 e812adffff                     call       0x140763d10
0000000140768ffe 90                             nop        
0000000140768fff 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000140769006 4885d2                         test       rdx, rdx
0000000140769009 0f85a6020000                   jne        0x1407692b5
000000014076900f e994050000                     jmp        0x1407695a8
0000000140769014 80b870010000ff                 cmp        byte ptr [rax + 0x170], 0xff
000000014076901b 0f84a6020000                   je         0x1407692c7
0000000140769021 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000140769028 ba07000000                     mov        edx, 7
000000014076902d 488d0d7c330602                 lea        rcx, [rip + 0x206337c]
0000000140769034 4c8d8540060000                 lea        r8, [rbp + 0x640]
000000014076903b e8e09ff901                     call       0x142703020
0000000140769040 90                             nop        
0000000140769041 4885c0                         test       rax, rax
0000000140769044 7507                           jne        0x14076904d
0000000140769046 488b052b0cc902                 mov        rax, qword ptr [rip + 0x2c90c2b]
000000014076904d 803804                         cmp        byte ptr [rax], 4
0000000140769050 488d4008                       lea        rax, [rax + 8]
0000000140769054 b900000000                     mov        ecx, 0
0000000140769059 480f45c1                       cmovne     rax, rcx
000000014076905d 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
0000000140769068 48898538040000                 mov        qword ptr [rbp + 0x438], rax
000000014076906f 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
000000014076907a 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000140769085 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
000000014076908c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140769093 4889da                         mov        rdx, rbx
0000000140769096 e8053cf5ff                     call       0x1406bcca0
000000014076909b 90                             nop        
000000014076909c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001407690a3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001407690aa 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001407690b1 488d1452                       lea        rdx, [rdx + rdx*2]
00000001407690b5 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001407690b9 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
00000001407690c0 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001407690c7 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
00000001407690ce 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
00000001407690d5 4889d9                         mov        rcx, rbx
00000001407690d8 488d9530020000                 lea        rdx, [rbp + 0x230]
00000001407690df e87c0c0800                     call       0x1407e9d60
00000001407690e4 90                             nop        
00000001407690e5 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001407690ec 4883f8ff                       cmp        rax, -1
00000001407690f0 0f84dd040000                   je         0x1407695d3
00000001407690f6 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407690fd 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000140769104 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014076910b 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000140769116 48898538040000                 mov        qword ptr [rbp + 0x438], rax
000000014076911d 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000140769124 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
000000014076912b 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000140769132 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
000000014076913d 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140769144 48b87c0000007c000000           movabs     rax, 0x7c0000007c
000000014076914e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000140769155 c6856804000001                 mov        byte ptr [rbp + 0x468], 1
000000014076915c 66c785700400000100             mov        word ptr [rbp + 0x470], 1
0000000140769165 31c0                           xor        eax, eax
0000000140769167 eb0e                           jmp        0x140769177
0000000140769169 0f1f8000000000                 nop        dword ptr [rax]
0000000140769170 0fb68571040000                 movzx      eax, byte ptr [rbp + 0x471]
0000000140769177 a801                           test       al, 1
0000000140769179 0f8577030000                   jne        0x1407694f6
000000014076917f 488bb540040000                 mov        rsi, qword ptr [rbp + 0x440]
0000000140769186 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076918d 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000140769194 e857dc0000                     call       0x140776df0
0000000140769199 90                             nop        
000000014076919a 83bd9000000001                 cmp        dword ptr [rbp + 0x90], 1
00000001407691a1 752d                           jne        0x1407691d0
00000001407691a3 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001407691aa 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001407691b1 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
00000001407691b8 4829ca                         sub        rdx, rcx
00000001407691bb 4801ce                         add        rsi, rcx
00000001407691be 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001407691c5 eb46                           jmp        0x14076920d
00000001407691c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001407691d0 80bd7104000000                 cmp        byte ptr [rbp + 0x471], 0
00000001407691d7 0f8519030000                   jne        0x1407694f6
00000001407691dd c6857104000001                 mov        byte ptr [rbp + 0x471], 1
00000001407691e4 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
00000001407691eb 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
00000001407691f2 4829f2                         sub        rdx, rsi
00000001407691f5 0f95c0                         setne      al
00000001407691f8 0a8570040000                   or         al, byte ptr [rbp + 0x470]
00000001407691fe 3c01                           cmp        al, 1
0000000140769200 0f85f0020000                   jne        0x1407694f6
0000000140769206 4803b540040000                 add        rsi, qword ptr [rbp + 0x440]
000000014076920d 4889f1                         mov        rcx, rsi
0000000140769210 e8ebf4beff                     call       0x140358700
0000000140769215 90                             nop        
0000000140769216 4883fa05                       cmp        rdx, 5
000000014076921a 0f8250ffffff                   jb         0x140769170
0000000140769220 8b08                           mov        ecx, dword ptr [rax]
0000000140769222 41b8436f7374                   mov        r8d, 0x74736f43
0000000140769228 4431c1                         xor        ecx, r8d
000000014076922b 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000140769230 4183f024                       xor        r8d, 0x24
0000000140769234 4109c8                         or         r8d, ecx
0000000140769237 0f8533ffffff                   jne        0x140769170
000000014076923d 4883c2fb                       add        rdx, -5
0000000140769241 4883c005                       add        rax, 5
0000000140769245 4889c1                         mov        rcx, rax
0000000140769248 e8b3f4beff                     call       0x140358700
000000014076924d 90                             nop        
000000014076924e 4889d6                         mov        rsi, rdx
0000000140769251 4885d2                         test       rdx, rdx
0000000140769254 0f88d2120000                   js         0x14076a52c
000000014076925a 4885f6                         test       rsi, rsi
000000014076925d 0f842e100000                   je         0x14076a291
0000000140769263 4889c7                         mov        rdi, rax
0000000140769266 e8455ac9ff                     call       0x1403fecb0
000000014076926b ba01000000                     mov        edx, 1
0000000140769270 4889f1                         mov        rcx, rsi
0000000140769273 e8780aedff                     call       0x140639cf0
0000000140769278 4885c0                         test       rax, rax
000000014076927b 0f849c140000                   je         0x14076a71d
0000000140769281 4889c1                         mov        rcx, rax
0000000140769284 4889fa                         mov        rdx, rdi
0000000140769287 4989f0                         mov        r8, rsi
000000014076928a 4889c7                         mov        rdi, rax
000000014076928d e880fffd01                     call       0x142749212
0000000140769292 4889f8                         mov        rax, rdi
0000000140769295 e9fc0f0000                     jmp        0x14076a296
000000014076929a 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
00000001407692a5 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001407692ac 4885d2                         test       rdx, rdx
00000001407692af 0f84f3020000                   je         0x1407695a8
00000001407692b5 41b801000000                   mov        r8d, 1
00000001407692bb 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
00000001407692c2 e9dc020000                     jmp        0x1407695a3
00000001407692c7 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
00000001407692ce ba09000000                     mov        edx, 9
00000001407692d3 488d0daf2f0602                 lea        rcx, [rip + 0x2062faf]
00000001407692da 4c8d8540060000                 lea        r8, [rbp + 0x640]
00000001407692e1 e83a9df901                     call       0x142703020
00000001407692e6 90                             nop        
00000001407692e7 4885c0                         test       rax, rax
00000001407692ea 7507                           jne        0x1407692f3
00000001407692ec 488b058509c902                 mov        rax, qword ptr [rip + 0x2c90985]
00000001407692f3 803804                         cmp        byte ptr [rax], 4
00000001407692f6 488d4008                       lea        rax, [rax + 8]
00000001407692fa b900000000                     mov        ecx, 0
00000001407692ff 480f45c1                       cmovne     rax, rcx
0000000140769303 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
000000014076930e 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000140769315 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000140769320 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
000000014076932b c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000140769332 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140769339 4889da                         mov        rdx, rbx
000000014076933c e85f39f5ff                     call       0x1406bcca0
0000000140769341 90                             nop        
0000000140769342 4c89b558070000                 mov        qword ptr [rbp + 0x758], r14
0000000140769349 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140769350 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000140769357 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014076935e 488d0cc500000000               lea        rcx, [rax*8]
0000000140769366 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014076936a 4c8d243e                       lea        r12, [rsi + rdi]
000000014076936e 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000140769375 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
000000014076937c 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000140769383 4885c0                         test       rax, rax
0000000140769386 0f8422010000                   je         0x1407694ae
000000014076938c 4c8d7620                       lea        r14, [rsi + 0x20]
0000000140769390 4883c7e8                       add        rdi, -0x18
0000000140769394 4989f5                         mov        r13, rsi
0000000140769397 eb28                           jmp        0x1407693c1
0000000140769399 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001407693a1 0f85b50e0000                   jne        0x14076a25c
00000001407693a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001407693b0 4983c618                       add        r14, 0x18
00000001407693b4 4883c7e8                       add        rdi, -0x18
00000001407693b8 4d39e5                         cmp        r13, r12
00000001407693bb 0f84ed000000                   je         0x1407694ae
00000001407693c1 498b4500                       mov        rax, qword ptr [r13]
00000001407693c5 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407693cc 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001407693d0 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
00000001407693d4 4983c518                       add        r13, 0x18
00000001407693d8 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
00000001407693df 4c89fa                         mov        rdx, r15
00000001407693e2 e8c960eeff                     call       0x14064f4b0
00000001407693e7 4883fa03                       cmp        rdx, 3
00000001407693eb 721c                           jb         0x140769409
00000001407693ed 0fb70de9660602                 movzx      ecx, word ptr [rip + 0x20666e9]
00000001407693f4 663308                         xor        cx, word ptr [rax]
00000001407693f7 0fb615e1660602                 movzx      edx, byte ptr [rip + 0x20666e1]
00000001407693fe 325002                         xor        dl, byte ptr [rax + 2]
0000000140769401 0fb6c2                         movzx      eax, dl
0000000140769404 6609c8                         or         ax, cx
0000000140769407 7490                           je         0x140769399
0000000140769409 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000140769410 4885d2                         test       rdx, rdx
0000000140769413 749b                           je         0x1407693b0
0000000140769415 41b801000000                   mov        r8d, 1
000000014076941b 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000140769422 e8d908edff                     call       0x140639d00
0000000140769427 eb87                           jmp        0x1407693b0
0000000140769429 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140769434 488bbd38040000                 mov        rdi, qword ptr [rbp + 0x438]
000000014076943b 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000140769442 4889c8                         mov        rax, rcx
0000000140769445 4829f8                         sub        rax, rdi
0000000140769448 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140769452 48f7e2                         mul        rdx
0000000140769455 4839f9                         cmp        rcx, rdi
0000000140769458 7438                           je         0x140769492
000000014076945a 4889d6                         mov        rsi, rdx
000000014076945d 48c1ee04                       shr        rsi, 4
0000000140769461 4883c708                       add        rdi, 8
0000000140769465 eb12                           jmp        0x140769479
0000000140769467 660f1f840000000000             nop        word ptr [rax + rax]
0000000140769470 4883c718                       add        rdi, 0x18
0000000140769474 48ffce                         dec        rsi
0000000140769477 7419                           je         0x140769492
0000000140769479 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014076947d 4885d2                         test       rdx, rdx
0000000140769480 74ee                           je         0x140769470
0000000140769482 488b0f                         mov        rcx, qword ptr [rdi]
0000000140769485 41b801000000                   mov        r8d, 1
000000014076948b e87008edff                     call       0x140639d00
0000000140769490 ebde                           jmp        0x140769470
0000000140769492 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140769499 4885c0                         test       rax, rax
000000014076949c 0f8406010000                   je         0x1407695a8
00000001407694a2 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
00000001407694a9 e9e7000000                     jmp        0x140769595
00000001407694ae 4885db                         test       rbx, rbx
00000001407694b1 7416                           je         0x1407694c9
00000001407694b3 48c1e303                       shl        rbx, 3
00000001407694b7 488d145b                       lea        rdx, [rbx + rbx*2]
00000001407694bb 41b808000000                   mov        r8d, 8
00000001407694c1 4889f1                         mov        rcx, rsi
00000001407694c4 e83708edff                     call       0x140639d00
00000001407694c9 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001407694d4 31c0                           xor        eax, eax
00000001407694d6 488d9d30040000                 lea        rbx, [rbp + 0x430]
00000001407694dd 4c8bbd90060000                 mov        r15, qword ptr [rbp + 0x690]
00000001407694e4 4c8bb558070000                 mov        r14, qword ptr [rbp + 0x758]
00000001407694eb 41bd01000000                   mov        r13d, 1
00000001407694f1 e977010000                     jmp        0x14076966d
00000001407694f6 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000140769501 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000140769508 4885d2                         test       rdx, rdx
000000014076950b 7412                           je         0x14076951f
000000014076950d 41b801000000                   mov        r8d, 1
0000000140769513 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
000000014076951a e8e107edff                     call       0x140639d00
000000014076951f 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000140769526 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014076952d 4889c8                         mov        rax, rcx
0000000140769530 4829f8                         sub        rax, rdi
0000000140769533 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014076953d 48f7e2                         mul        rdx
0000000140769540 4839f9                         cmp        rcx, rdi
0000000140769543 743d                           je         0x140769582
0000000140769545 4889d6                         mov        rsi, rdx
0000000140769548 48c1ee04                       shr        rsi, 4
000000014076954c 4883c708                       add        rdi, 8
0000000140769550 eb17                           jmp        0x140769569
0000000140769552 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140769560 4883c718                       add        rdi, 0x18
0000000140769564 48ffce                         dec        rsi
0000000140769567 7419                           je         0x140769582
0000000140769569 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014076956d 4885d2                         test       rdx, rdx
0000000140769570 74ee                           je         0x140769560
0000000140769572 488b0f                         mov        rcx, qword ptr [rdi]
0000000140769575 41b801000000                   mov        r8d, 1
000000014076957b e88007edff                     call       0x140639d00
0000000140769580 ebde                           jmp        0x140769560
0000000140769582 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140769589 4885c0                         test       rax, rax
000000014076958c 741a                           je         0x1407695a8
000000014076958e 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140769595 48c1e003                       shl        rax, 3
0000000140769599 488d1440                       lea        rdx, [rax + rax*2]
000000014076959d 41b808000000                   mov        r8d, 8
00000001407695a3 e85807edff                     call       0x140639d00
00000001407695a8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001407695af 4883f8ff                       cmp        rax, -1
00000001407695b3 0f84a7000000                   je         0x140769660
00000001407695b9 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001407695c0 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
00000001407695c7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001407695ce e99a000000                     jmp        0x14076966d
00000001407695d3 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
00000001407695da 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001407695e1 4889c8                         mov        rax, rcx
00000001407695e4 4829f8                         sub        rax, rdi
00000001407695e7 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001407695f1 48f7e2                         mul        rdx
00000001407695f4 4839f9                         cmp        rcx, rdi
00000001407695f7 7439                           je         0x140769632
00000001407695f9 4889d6                         mov        rsi, rdx
00000001407695fc 48c1ee04                       shr        rsi, 4
0000000140769600 4883c708                       add        rdi, 8
0000000140769604 eb13                           jmp        0x140769619
0000000140769606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140769610 4883c718                       add        rdi, 0x18
0000000140769614 48ffce                         dec        rsi
0000000140769617 7419                           je         0x140769632
0000000140769619 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014076961d 4885d2                         test       rdx, rdx
0000000140769620 74ee                           je         0x140769610
0000000140769622 488b0f                         mov        rcx, qword ptr [rdi]
0000000140769625 41b801000000                   mov        r8d, 1
000000014076962b e8d006edff                     call       0x140639d00
0000000140769630 ebde                           jmp        0x140769610
0000000140769632 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140769639 4885c0                         test       rax, rax
000000014076963c 7422                           je         0x140769660
000000014076963e 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140769645 48c1e003                       shl        rax, 3
0000000140769649 488d1440                       lea        rdx, [rax + rax*2]
000000014076964d 41b808000000                   mov        r8d, 8
0000000140769653 e8a806edff                     call       0x140639d00
0000000140769658 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140769660 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
000000014076966b 31c0                           xor        eax, eax
000000014076966d 4a8d0c28                       lea        rcx, [rax + r13]
0000000140769671 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
000000014076967c 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000140769683 4c89ad40040000                 mov        qword ptr [rbp + 0x440], r13
000000014076968a 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000140769691 4c89ad80070000                 mov        qword ptr [rbp + 0x780], r13
0000000140769698 4c89ad50040000                 mov        qword ptr [rbp + 0x450], r13
000000014076969f 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
00000001407696a6 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
00000001407696b1 66c785680400000100             mov        word ptr [rbp + 0x468], 1
00000001407696ba 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
00000001407696c1 4889da                         mov        rdx, rbx
00000001407696c4 e8d76bf5ff                     call       0x1406c02a0
00000001407696c9 90                             nop        
00000001407696ca 4d85f6                         test       r14, r14
00000001407696cd 0f88bb0d0000                   js         0x14076a48e
00000001407696d3 7435                           je         0x14076970a
00000001407696d5 e8d655c9ff                     call       0x1403fecb0
00000001407696da ba01000000                     mov        edx, 1
00000001407696df 4c89f1                         mov        rcx, r14
00000001407696e2 e80906edff                     call       0x140639cf0
00000001407696e7 4885c0                         test       rax, rax
00000001407696ea 0f84d50f0000                   je         0x14076a6c5
00000001407696f0 4889c7                         mov        rdi, rax
00000001407696f3 4889c1                         mov        rcx, rax
00000001407696f6 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
00000001407696fd 4d89f0                         mov        r8, r14
0000000140769700 e80dfbfd01                     call       0x142749212
0000000140769705 4889fa                         mov        rdx, rdi
0000000140769708 eb0a                           jmp        0x140769714
000000014076970a bf01000000                     mov        edi, 1
000000014076970f ba01000000                     mov        edx, 1
0000000140769714 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014076971b 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000140769722 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000140769729 4c8ba5f0060000                 mov        r12, qword ptr [rbp + 0x6f0]
0000000140769730 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000140769737 4889c6                         mov        rsi, rax
000000014076973a 48c1e604                       shl        rsi, 4
000000014076973e 4885c0                         test       rax, rax
0000000140769741 48899590060000                 mov        qword ptr [rbp + 0x690], rdx
0000000140769748 7476                           je         0x1407697c0
000000014076974a 31c0                           xor        eax, eax
000000014076974c eb0b                           jmp        0x140769759
000000014076974e 6690                           nop        
0000000140769750 4883c010                       add        rax, 0x10
0000000140769754 4839c6                         cmp        rsi, rax
0000000140769757 7467                           je         0x1407697c0
0000000140769759 49837c040801                   cmp        qword ptr [r12 + rax + 8], 1
000000014076975f 75ef                           jne        0x140769750
0000000140769761 498b0c04                       mov        rcx, qword ptr [r12 + rax]
0000000140769765 803954                         cmp        byte ptr [rcx], 0x54
0000000140769768 75e6                           jne        0x140769750
000000014076976a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140769773 41b803000000                   mov        r8d, 3
0000000140769779 41b901000000                   mov        r9d, 1
000000014076977f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140769786 4c89f2                         mov        rdx, r14
0000000140769789 e87274fe01                     call       0x142750c00
000000014076978e 90                             nop        
000000014076978f 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140769796 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014076979d 42c6443f027d                   mov        byte ptr [rdi + r15 + 2], 0x7d
00000001407697a3 6642c7043f7b54                 mov        word ptr [rdi + r15], 0x547b
00000001407697aa 4983c703                       add        r15, 3
00000001407697ae 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
00000001407697b5 eb0c                           jmp        0x1407697c3
00000001407697b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001407697c0 4d89f7                         mov        r15, r14
00000001407697c3 4c01e6                         add        rsi, r12
00000001407697c6 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001407697cd 4c89e2                         mov        rdx, r12
00000001407697d0 4989f0                         mov        r8, rsi
00000001407697d3 e81869f5ff                     call       0x1406c00f0
00000001407697d8 90                             nop        
00000001407697d9 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
00000001407697e0 4885f6                         test       rsi, rsi
00000001407697e3 742d                           je         0x140769812
00000001407697e5 4d85ff                         test       r15, r15
00000001407697e8 7434                           je         0x14076981e
00000001407697ea 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001407697f1 4c29f8                         sub        rax, r15
00000001407697f4 4883f801                       cmp        rax, 1
00000001407697f8 0f86e80b0000                   jbe        0x14076a3e6
00000001407697fe 6642c7043f2c20                 mov        word ptr [rdi + r15], 0x202c
0000000140769805 4983c702                       add        r15, 2
0000000140769809 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140769810 eb0f                           jmp        0x140769821
0000000140769812 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
0000000140769819 e969010000                     jmp        0x140769987
000000014076981e 4531ff                         xor        r15d, r15d
0000000140769821 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000140769828 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140769831 4889d9                         mov        rcx, rbx
0000000140769834 4889fa                         mov        rdx, rdi
0000000140769837 4989f0                         mov        r8, rsi
000000014076983a 4c8d0d7e2b0602                 lea        r9, [rip + 0x2062b7e]
0000000140769841 e8eafbfeff                     call       0x140759430
0000000140769846 90                             nop        
0000000140769847 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
000000014076984e 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140769855 48898560070000                 mov        qword ptr [rbp + 0x760], rax
000000014076985c 4c8bad40040000                 mov        r13, qword ptr [rbp + 0x440]
0000000140769863 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014076986a 4c29f8                         sub        rax, r15
000000014076986d 4939c5                         cmp        r13, rax
0000000140769870 0f87340b0000                   ja         0x14076a3aa
0000000140769876 4d85ed                         test       r13, r13
0000000140769879 7419                           je         0x140769894
000000014076987b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140769882 4c01f9                         add        rcx, r15
0000000140769885 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
000000014076988c 4d89e8                         mov        r8, r13
000000014076988f e87ef9fd01                     call       0x142749212
0000000140769894 4d01ef                         add        r15, r13
0000000140769897 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
000000014076989e 4885db                         test       rbx, rbx
00000001407698a1 7415                           je         0x1407698b8
00000001407698a3 41b801000000                   mov        r8d, 1
00000001407698a9 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
00000001407698b0 4889da                         mov        rdx, rbx
00000001407698b3 e84804edff                     call       0x140639d00
00000001407698b8 48c1e604                       shl        rsi, 4
00000001407698bc 31c0                           xor        eax, eax
00000001407698be 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
00000001407698c5 eb12                           jmp        0x1407698d9
00000001407698c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001407698d0 4883c010                       add        rax, 0x10
00000001407698d4 4839c6                         cmp        rsi, rax
00000001407698d7 7450                           je         0x140769929
00000001407698d9 48837c070804                   cmp        qword ptr [rdi + rax + 8], 4
00000001407698df 72ef                           jb         0x1407698d0
00000001407698e1 488b0c07                       mov        rcx, qword ptr [rdi + rax]
00000001407698e5 81395361633c                   cmp        dword ptr [rcx], 0x3c636153
00000001407698eb 75e3                           jne        0x1407698d0
00000001407698ed 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001407698f4 4c29f8                         sub        rax, r15
00000001407698f7 4883f809                       cmp        rax, 9
00000001407698fb 0f861d0b0000                   jbe        0x14076a41e
0000000140769901 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140769908 48b92053616372696669           movabs     rcx, 0x6966697263615320
0000000140769912 4a890c38                       mov        qword ptr [rax + r15], rcx
0000000140769916 6642c74438086365               mov        word ptr [rax + r15 + 8], 0x6563
000000014076991e 4983c70a                       add        r15, 0xa
0000000140769922 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140769929 31c0                           xor        eax, eax
000000014076992b eb0c                           jmp        0x140769939
000000014076992d 0f1f00                         nop        dword ptr [rax]
0000000140769930 4883c010                       add        rax, 0x10
0000000140769934 4839c6                         cmp        rsi, rax
0000000140769937 744e                           je         0x140769987
0000000140769939 48837c070808                   cmp        qword ptr [rdi + rax + 8], 8
000000014076993f 72ef                           jb         0x140769930
0000000140769941 488b0c07                       mov        rcx, qword ptr [rdi + rax]
0000000140769945 48ba5061794c6966653c           movabs     rdx, 0x3c6566694c796150
000000014076994f 483911                         cmp        qword ptr [rcx], rdx
0000000140769952 75dc                           jne        0x140769930
0000000140769954 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014076995b 4c29f8                         sub        rax, r15
000000014076995e 4883f808                       cmp        rax, 8
0000000140769962 0f86ee0a0000                   jbe        0x14076a456
0000000140769968 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014076996f 48b920506179206c6966           movabs     rcx, 0x66696c2079615020
0000000140769979 4a890c38                       mov        qword ptr [rax + r15], rcx
000000014076997d 42c644380865                   mov        byte ptr [rax + r15 + 8], 0x65
0000000140769983 4983c709                       add        r15, 9
0000000140769987 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014076998e 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000140769995 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014076999c 48898578070000                 mov        qword ptr [rbp + 0x778], rax
00000001407699a3 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
00000001407699aa 4885d2                         test       rdx, rdx
00000001407699ad 7416                           je         0x1407699c5
00000001407699af 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001407699b6 48c1e204                       shl        rdx, 4
00000001407699ba 41b808000000                   mov        r8d, 8
00000001407699c0 e83b03edff                     call       0x140639d00
00000001407699c5 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
00000001407699cc 4885d2                         test       rdx, rdx
00000001407699cf 7412                           je         0x1407699e3
00000001407699d1 48c1e204                       shl        rdx, 4
00000001407699d5 41b808000000                   mov        r8d, 8
00000001407699db 4c89e1                         mov        rcx, r12
00000001407699de e81d03edff                     call       0x140639d00
00000001407699e3 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001407699ea 4885d2                         test       rdx, rdx
00000001407699ed 740e                           je         0x1407699fd
00000001407699ef 41b801000000                   mov        r8d, 1
00000001407699f5 4889d9                         mov        rcx, rbx
00000001407699f8 e80303edff                     call       0x140639d00
00000001407699fd 486985c8060000a8010000         imul       rax, qword ptr [rbp + 0x6c8], 0x1a8
0000000140769a08 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000140769a0f 4c8d0401                       lea        r8, [rcx + rax]
0000000140769a13 be03000000                     mov        esi, 3
0000000140769a18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140769a20 4885c0                         test       rax, rax
0000000140769a23 742d                           je         0x140769a52
0000000140769a25 488b11                         mov        rdx, qword ptr [rcx]
0000000140769a28 4881c1a8010000                 add        rcx, 0x1a8
0000000140769a2f 4883ea02                       sub        rdx, 2
0000000140769a33 480f42d6                       cmovb      rdx, rsi
0000000140769a37 4883fa03                       cmp        rdx, 3
0000000140769a3b 743b                           je         0x140769a78
0000000140769a3d 480558feffff                   add        rax, -0x1a8
0000000140769a43 4883fa02                       cmp        rdx, 2
0000000140769a47 75d7                           jne        0x140769a20
0000000140769a49 488d8160feffff                 lea        rax, [rcx - 0x1a0]
0000000140769a50 eb2d                           jmp        0x140769a7f
0000000140769a52 4c89c1                         mov        rcx, r8
0000000140769a55 31c0                           xor        eax, eax
0000000140769a57 4883f801                       cmp        rax, 1
0000000140769a5b 4c89b558070000                 mov        qword ptr [rbp + 0x758], r14
0000000140769a62 7433                           je         0x140769a97
0000000140769a64 31ff                           xor        edi, edi
0000000140769a66 80bd8006000000                 cmp        byte ptr [rbp + 0x680], 0
0000000140769a6d 0f8575010000                   jne        0x140769be8
0000000140769a73 e9bd010000                     jmp        0x140769c35
0000000140769a78 488d8158feffff                 lea        rax, [rcx - 0x1a8]
0000000140769a7f 8b9880010000                   mov        ebx, dword ptr [rax + 0x180]
0000000140769a85 b801000000                     mov        eax, 1
0000000140769a8a 4883f801                       cmp        rax, 1
0000000140769a8e 4c89b558070000                 mov        qword ptr [rbp + 0x758], r14
0000000140769a95 75cd                           jne        0x140769a64
0000000140769a97 4c39c1                         cmp        rcx, r8
0000000140769a9a 0f8435010000                   je         0x140769bd5
0000000140769aa0 4929c8                         sub        r8, rcx
0000000140769aa3 4c89c0                         mov        rax, r8
0000000140769aa6 48c1e803                       shr        rax, 3
0000000140769aaa 48ba6b82f156f639a426           movabs     rdx, 0x26a439f656f1826b
0000000140769ab4 48f7e2                         mul        rdx
0000000140769ab7 4981c058feffff                 add        r8, -0x1a8
0000000140769abe 4981f8a8010000                 cmp        r8, 0x1a8
0000000140769ac5 7307                           jae        0x140769ace
0000000140769ac7 31c0                           xor        eax, eax
0000000140769ac9 e9d3000000                     jmp        0x140769ba1
0000000140769ace 48c1ea03                       shr        rdx, 3
0000000140769ad2 4989d0                         mov        r8, rdx
0000000140769ad5 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140769ad9 4989c9                         mov        r9, rcx
0000000140769adc 31c0                           xor        eax, eax
0000000140769ade eb17                           jmp        0x140769af7
0000000140769ae0 4c89d3                         mov        rbx, r10
0000000140769ae3 4883c002                       add        rax, 2
0000000140769ae7 4981c150030000                 add        r9, 0x350
0000000140769aee 4939c0                         cmp        r8, rax
0000000140769af1 0f84a5000000                   je         0x140769b9c
0000000140769af7 4d8b11                         mov        r10, qword ptr [r9]
0000000140769afa 4983ea02                       sub        r10, 2
0000000140769afe 4c0f42d6                       cmovb      r10, rsi
0000000140769b02 4983fa02                       cmp        r10, 2
0000000140769b06 7418                           je         0x140769b20
0000000140769b08 4d89cb                         mov        r11, r9
0000000140769b0b 4983fa03                       cmp        r10, 3
0000000140769b0f 741d                           je         0x140769b2e
0000000140769b11 eb29                           jmp        0x140769b3c
0000000140769b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140769b20 4c69d8a8010000                 imul       r11, rax, 0x1a8
0000000140769b27 4901cb                         add        r11, rcx
0000000140769b2a 4983c308                       add        r11, 8
0000000140769b2e 458b9380010000                 mov        r10d, dword ptr [r11 + 0x180]
0000000140769b35 4c39d3                         cmp        rbx, r10
0000000140769b38 490f4eda                       cmovle     rbx, r10
0000000140769b3c 4d8b91a8010000                 mov        r10, qword ptr [r9 + 0x1a8]
0000000140769b43 4983ea02                       sub        r10, 2
0000000140769b47 4c0f42d6                       cmovb      r10, rsi
0000000140769b4b 4983fa03                       cmp        r10, 3
0000000140769b4f 742f                           je         0x140769b80
0000000140769b51 4983fa02                       cmp        r10, 2
0000000140769b55 758c                           jne        0x140769ae3
0000000140769b57 41bab0010000                   mov        r10d, 0x1b0
0000000140769b5d 478b940a80010000               mov        r10d, dword ptr [r10 + r9 + 0x180]
0000000140769b65 4c39d3                         cmp        rbx, r10
0000000140769b68 0f8f75ffffff                   jg         0x140769ae3
0000000140769b6e e96dffffff                     jmp        0x140769ae0
0000000140769b73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140769b80 41baa8010000                   mov        r10d, 0x1a8
0000000140769b86 478b940a80010000               mov        r10d, dword ptr [r10 + r9 + 0x180]
0000000140769b8e 4c39d3                         cmp        rbx, r10
0000000140769b91 0f8f4cffffff                   jg         0x140769ae3
0000000140769b97 e944ffffff                     jmp        0x140769ae0
0000000140769b9c f6c201                         test       dl, 1
0000000140769b9f 7434                           je         0x140769bd5
0000000140769ba1 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140769ba8 488d0411                       lea        rax, [rcx + rdx]
0000000140769bac 488b0c11                       mov        rcx, qword ptr [rcx + rdx]
0000000140769bb0 4883e902                       sub        rcx, 2
0000000140769bb4 480f42ce                       cmovb      rcx, rsi
0000000140769bb8 4883f903                       cmp        rcx, 3
0000000140769bbc 740a                           je         0x140769bc8
0000000140769bbe 4883f902                       cmp        rcx, 2
0000000140769bc2 7511                           jne        0x140769bd5
0000000140769bc4 4883c008                       add        rax, 8
0000000140769bc8 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140769bce 4839c3                         cmp        rbx, rax
0000000140769bd1 480f4ed8                       cmovle     rbx, rax
0000000140769bd5 bf01000000                     mov        edi, 1
0000000140769bda 4885db                         test       rbx, rbx
0000000140769bdd 7e37                           jle        0x140769c16
0000000140769bdf 80bd8006000000                 cmp        byte ptr [rbp + 0x680], 0
0000000140769be6 744d                           je         0x140769c35
0000000140769be8 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140769bef 80b870010000ff                 cmp        byte ptr [rax + 0x170], 0xff
0000000140769bf6 7510                           jne        0x140769c08
0000000140769bf8 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140769bff 80b89901000001                 cmp        byte ptr [rax + 0x199], 1
0000000140769c06 752d                           jne        0x140769c35
0000000140769c08 40b601                         mov        sil, 1
0000000140769c0b 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000140769c12 752c                           jne        0x140769c40
0000000140769c14 eb49                           jmp        0x140769c5f
0000000140769c16 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140769c1d 488b00                         mov        rax, qword ptr [rax]
0000000140769c20 31ff                           xor        edi, edi
0000000140769c22 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000140769c26 400f95c7                       setne      dil
0000000140769c2a 31db                           xor        ebx, ebx
0000000140769c2c 80bd8006000000                 cmp        byte ptr [rbp + 0x680], 0
0000000140769c33 75b3                           jne        0x140769be8
0000000140769c35 31f6                           xor        esi, esi
0000000140769c37 80bdd806000000                 cmp        byte ptr [rbp + 0x6d8], 0
0000000140769c3e 741f                           je         0x140769c5f
0000000140769c40 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000140769c47 8b02                           mov        eax, dword ptr [rdx]
0000000140769c49 b97370656c                     mov        ecx, 0x6c657073
0000000140769c4e 31c8                           xor        eax, ecx
0000000140769c50 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000140769c54 83f16c                         xor        ecx, 0x6c
0000000140769c57 09c1                           or         ecx, eax
0000000140769c59 0f84d3050000                   je         0x14076a232
0000000140769c5f 4531f6                         xor        r14d, r14d
0000000140769c62 488d4538                       lea        rax, [rbp + 0x38]
0000000140769c66 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140769c6d 488d05fce0fd01                 lea        rax, [rip + 0x1fde0fc]
0000000140769c74 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140769c7b c685a207000001                 mov        byte ptr [rbp + 0x7a2], 1
0000000140769c82 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000140769c89 488d1589260602                 lea        rdx, [rip + 0x2062689]
0000000140769c90 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000140769c97 e8240afd01                     call       0x14273a6c0
0000000140769c9c 90                             nop        
0000000140769c9d 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140769ca4 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000140769cab 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140769cb2 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000140769cb9 4c8bad40040000                 mov        r13, qword ptr [rbp + 0x440]
0000000140769cc0 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000140769cc7 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000140769cce e86d0cfd01                     call       0x14273a940
0000000140769cd3 90                             nop        
0000000140769cd4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140769cdb 488b10                         mov        rdx, qword ptr [rax]
0000000140769cde 4883c210                       add        rdx, 0x10
0000000140769ce2 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
0000000140769ce9 e8520cfd01                     call       0x14273a940
0000000140769cee 90                             nop        
0000000140769cef 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140769cf3 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000140769cfa 4883f909                       cmp        rcx, 9
0000000140769cfe 0f92c0                         setb       al
0000000140769d01 ba6f010000                     mov        edx, 0x16f
0000000140769d06 d3ea                           shr        edx, cl
0000000140769d08 84d0                           test       al, dl
0000000140769d0a 4489b5d8060000                 mov        dword ptr [rbp + 0x6d8], r14d
0000000140769d11 7476                           je         0x140769d89
0000000140769d13 48899da8070000                 mov        qword ptr [rbp + 0x7a8], rbx
0000000140769d1a 4d89ec                         mov        r12, r13
0000000140769d1d 4d89fd                         mov        r13, r15
0000000140769d20 4989ff                         mov        r15, rdi
0000000140769d23 89f3                           mov        ebx, esi
0000000140769d25 488d0544270602                 lea        rax, [rip + 0x2062744]
0000000140769d2c 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000140769d30 0fb6c1                         movzx      eax, cl
0000000140769d33 488d0dee260602                 lea        rcx, [rip + 0x20626ee]
0000000140769d3a 488b34c1                       mov        rsi, qword ptr [rcx + rax*8]
0000000140769d3e e86d4fc9ff                     call       0x1403fecb0
0000000140769d43 ba01000000                     mov        edx, 1
0000000140769d48 4889f9                         mov        rcx, rdi
0000000140769d4b e8a0ffecff                     call       0x140639cf0
0000000140769d50 4885c0                         test       rax, rax
0000000140769d53 0f8479090000                   je         0x14076a6d2
0000000140769d59 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000140769d60 4889c1                         mov        rcx, rax
0000000140769d63 4889f2                         mov        rdx, rsi
0000000140769d66 4889bd48070000                 mov        qword ptr [rbp + 0x748], rdi
0000000140769d6d 4989f8                         mov        r8, rdi
0000000140769d70 e89df4fd01                     call       0x142749212
0000000140769d75 89de                           mov        esi, ebx
0000000140769d77 4c89ff                         mov        rdi, r15
0000000140769d7a 4d89ef                         mov        r15, r13
0000000140769d7d 4d89e5                         mov        r13, r12
0000000140769d80 488b9da8070000                 mov        rbx, qword ptr [rbp + 0x7a8]
0000000140769d87 eb17                           jmp        0x140769da0
0000000140769d89 b801000000                     mov        eax, 1
0000000140769d8e 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000140769d95 48c7854807000000000000         mov        qword ptr [rbp + 0x748], 0
0000000140769da0 4989fc                         mov        r12, rdi
0000000140769da3 4189f6                         mov        r14d, esi
0000000140769da6 e8054fc9ff                     call       0x1403fecb0
0000000140769dab ba01000000                     mov        edx, 1
0000000140769db0 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
0000000140769db7 4889f1                         mov        rcx, rsi
0000000140769dba e831ffecff                     call       0x140639cf0
0000000140769dbf 4885c0                         test       rax, rax
0000000140769dc2 0f848d080000                   je         0x14076a655
0000000140769dc8 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000140769dcf 4889c1                         mov        rcx, rax
0000000140769dd2 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000140769dd9 4989f0                         mov        r8, rsi
0000000140769ddc e831f4fd01                     call       0x142749212
0000000140769de1 80bd8006000000                 cmp        byte ptr [rbp + 0x680], 0
0000000140769de8 742b                           je         0x140769e15
0000000140769dea 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000140769df1 0fb68070010000                 movzx      eax, byte ptr [rax + 0x170]
0000000140769df8 83f813                         cmp        eax, 0x13
0000000140769dfb 7718                           ja         0x140769e15
0000000140769dfd b918000800                     mov        ecx, 0x80018
0000000140769e02 0fa3c1                         bt         ecx, eax
0000000140769e05 731e                           jae        0x140769e25
0000000140769e07 be03000000                     mov        esi, 3
0000000140769e0c 488d3d0f250602                 lea        rdi, [rip + 0x206250f]
0000000140769e13 eb37                           jmp        0x140769e4c
0000000140769e15 b801000000                     mov        eax, 1
0000000140769e1a 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140769e21 31c0                           xor        eax, eax
0000000140769e23 eb5a                           jmp        0x140769e7f
0000000140769e25 b901000000                     mov        ecx, 1
0000000140769e2a 48898da8070000                 mov        qword ptr [rbp + 0x7a8], rcx
0000000140769e31 be05000000                     mov        esi, 5
0000000140769e36 b906000000                     mov        ecx, 6
0000000140769e3b 0fa3c1                         bt         ecx, eax
0000000140769e3e 488d3dd8240602                 lea        rdi, [rip + 0x20624d8]
0000000140769e45 b800000000                     mov        eax, 0
0000000140769e4a 7333                           jae        0x140769e7f
0000000140769e4c e85f4ec9ff                     call       0x1403fecb0
0000000140769e51 ba01000000                     mov        edx, 1
0000000140769e56 4889f1                         mov        rcx, rsi
0000000140769e59 e892feecff                     call       0x140639cf0
0000000140769e5e 4885c0                         test       rax, rax
0000000140769e61 0f847b080000                   je         0x14076a6e2
0000000140769e67 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000140769e6e 4889c1                         mov        rcx, rax
0000000140769e71 4889fa                         mov        rdx, rdi
0000000140769e74 4989f0                         mov        r8, rsi
0000000140769e77 e896f3fd01                     call       0x142749212
0000000140769e7c 4889f0                         mov        rax, rsi
0000000140769e7f 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000140769e86 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140769e8d 488b10                         mov        rdx, qword ptr [rax]
0000000140769e90 4883c210                       add        rdx, 0x10
0000000140769e94 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140769e9b e8a00afd01                     call       0x14273a940
0000000140769ea0 90                             nop        
0000000140769ea1 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000140769ea8 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140769eaf 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000140769eb6 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000140769ebd 4c89bdf8020000                 mov        qword ptr [rbp + 0x2f8], r15
0000000140769ec4 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000140769ecb 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140769ed2 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000140769ed9 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140769ee0 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000140769ee7 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140769eee 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000140769ef5 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140769efc 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140769f03 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140769f0a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140769f0e 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140769f15 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140769f19 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000140769f20 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000140769f27 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140769f2b 0f1181c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm0
0000000140769f32 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000140769f39 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140769f40 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000140769f47 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140769f4e 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
0000000140769f55 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000140769f5c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140769f60 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000140769f67 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140769f6a 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140769f71 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140769f78 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000140769f7f 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000140769f83 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000140769f8a 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000140769f8e 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000140769f95 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140769f9c 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000140769fa3 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140769faa 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140769fb1 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000140769fb8 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140769fbf 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000140769fc6 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000140769fcd 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140769fd4 66c785500300000000             mov        word ptr [rbp + 0x350], 0
0000000140769fdd 4488b552030000                 mov        byte ptr [rbp + 0x352], r14b
0000000140769fe4 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000140769feb 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000140769ff2 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140769ff9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014076a000 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
000000014076a007 c6855303000000                 mov        byte ptr [rbp + 0x353], 0
000000014076a00e 8b85d8060000                   mov        eax, dword ptr [rbp + 0x6d8]
000000014076a014 888554030000                   mov        byte ptr [rbp + 0x354], al
000000014076a01a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014076a021 48898188000000                 mov        qword ptr [rcx + 0x88], rax
000000014076a028 f30f6f8590000000               movdqu     xmm0, xmmword ptr [rbp + 0x90]
000000014076a030 f30f7f4178                     movdqu     xmmword ptr [rcx + 0x78], xmm0
000000014076a035 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
000000014076a03c 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
000000014076a047 48c7854804000001000000         mov        qword ptr [rbp + 0x448], 1
000000014076a052 488d8538040000                 lea        rax, [rbp + 0x438]
000000014076a059 440f114018                     movups     xmmword ptr [rax + 0x18], xmm8
000000014076a05e 48c7856004000001000000         mov        qword ptr [rbp + 0x460], 1
000000014076a069 48c7854805000000000000         mov        qword ptr [rbp + 0x548], 0
000000014076a074 440f114030                     movups     xmmword ptr [rax + 0x30], xmm8
000000014076a079 48c7857804000001000000         mov        qword ptr [rbp + 0x478], 1
000000014076a084 440f114048                     movups     xmmword ptr [rax + 0x48], xmm8
000000014076a089 48c7859004000001000000         mov        qword ptr [rbp + 0x490], 1
000000014076a094 440f114060                     movups     xmmword ptr [rax + 0x60], xmm8
000000014076a099 48c785a804000001000000         mov        qword ptr [rbp + 0x4a8], 1
000000014076a0a4 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
000000014076a0ab 440f1101                       movups     xmmword ptr [rcx], xmm8
000000014076a0af 48c785c004000001000000         mov        qword ptr [rbp + 0x4c0], 1
000000014076a0ba c7855005000000000000           mov        dword ptr [rbp + 0x550], 0
000000014076a0c4 c6855405000000                 mov        byte ptr [rbp + 0x554], 0
000000014076a0cb 440f118090000000               movups     xmmword ptr [rax + 0x90], xmm8
000000014076a0d3 48c785d804000001000000         mov        qword ptr [rbp + 0x4d8], 1
000000014076a0de 440f1180a8000000               movups     xmmword ptr [rax + 0xa8], xmm8
000000014076a0e6 48c785f004000001000000         mov        qword ptr [rbp + 0x4f0], 1
000000014076a0f1 440f1180c0000000               movups     xmmword ptr [rax + 0xc0], xmm8
000000014076a0f9 48c7850805000001000000         mov        qword ptr [rbp + 0x508], 1
000000014076a104 440f118510050000               movups     xmmword ptr [rbp + 0x510], xmm8
000000014076a10c 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
000000014076a117 48c78530050000ffffffff         mov        qword ptr [rbp + 0x530], 0xffffffffffffffff
000000014076a122 48c7852005000008000000         mov        qword ptr [rbp + 0x520], 8
000000014076a12d 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
000000014076a138 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
000000014076a13f 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
000000014076a146 483bb568060000                 cmp        rsi, qword ptr [rbp + 0x668]
000000014076a14d 750d                           jne        0x14076a15c
000000014076a14f 488d8d68060000                 lea        rcx, [rbp + 0x668]
000000014076a156 e8c5a8fe01                     call       0x142754a20
000000014076a15b 90                             nop        
000000014076a15c 4869ce28010000                 imul       rcx, rsi, 0x128
000000014076a163 48038d70060000                 add        rcx, qword ptr [rbp + 0x670]
000000014076a16a 41b828010000                   mov        r8d, 0x128
000000014076a170 488d9530020000                 lea        rdx, [rbp + 0x230]
000000014076a177 e896f0fd01                     call       0x142749212
000000014076a17c 48ffc6                         inc        rsi
000000014076a17f 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
000000014076a186 c685a207000000                 mov        byte ptr [rbp + 0x7a2], 0
000000014076a18d 488d8d30040000                 lea        rcx, [rbp + 0x430]
000000014076a194 e8c766ffff                     call       0x140760860
000000014076a199 90                             nop        
000000014076a19a 4883bd00060000ff               cmp        qword ptr [rbp + 0x600], -1
000000014076a1a2 be03000000                     mov        esi, 3
000000014076a1a7 7419                           je         0x14076a1c2
000000014076a1a9 8b8528070000                   mov        eax, dword ptr [rbp + 0x728]
000000014076a1af 8885b5070000                   mov        byte ptr [rbp + 0x7b5], al
000000014076a1b5 488d8d00060000                 lea        rcx, [rbp + 0x600]
000000014076a1bc e8cf85ffff                     call       0x140762790
000000014076a1c1 90                             nop        
000000014076a1c2 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
000000014076a1c9 488d42ff                       lea        rax, [rdx - 1]
000000014076a1cd 4883f8fe                       cmp        rax, -2
000000014076a1d1 0f92c0                         setb       al
000000014076a1d4 848528070000                   test       byte ptr [rbp + 0x728], al
000000014076a1da 7413                           je         0x14076a1ef
000000014076a1dc 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014076a1e3 41b801000000                   mov        r8d, 1
000000014076a1e9 e812fbecff                     call       0x140639d00
000000014076a1ee 90                             nop        
000000014076a1ef 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014076a1f6 e8d566eeff                     call       0x1406508d0
000000014076a1fb 90                             nop        
000000014076a1fc 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
000000014076a203 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
000000014076a20a 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014076a20e 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
000000014076a212 4c8b5d60                       mov        r11, qword ptr [rbp + 0x60]
000000014076a216 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
000000014076a21d 4883c230                       add        rdx, 0x30
000000014076a221 49ffc1                         inc        r9
000000014076a224 4c39c2                         cmp        rdx, r8
000000014076a227 0f858fc1ffff                   jne        0x1407663bc
000000014076a22d e985020000                     jmp        0x14076a4b7
000000014076a232 0fb695a5070000                 movzx      edx, byte ptr [rbp + 0x7a5]
000000014076a239 c685a207000001                 mov        byte ptr [rbp + 0x7a2], 1
000000014076a240 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
000000014076a247 4c8b8570070000                 mov        r8, qword ptr [rbp + 0x770]
000000014076a24e e8dddc2900                     call       0x140a07f30
000000014076a253 90                             nop        
000000014076a254 4189c6                         mov        r14d, eax
000000014076a257 e906faffff                     jmp        0x140769c62
000000014076a25c 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
000000014076a263 488d4de8                       lea        rcx, [rbp - 0x18]
000000014076a267 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014076a26e 4d89f8                         mov        r8, r15
000000014076a271 e81a5af0ff                     call       0x14066fc90
000000014076a276 90                             nop        
000000014076a277 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
000000014076a27c 7449                           je         0x14076a2c7
000000014076a27e 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076a285 488d55e8                       lea        rdx, [rbp - 0x18]
000000014076a289 e8829affff                     call       0x140763d10
000000014076a28e 90                             nop        
000000014076a28f eb41                           jmp        0x14076a2d2
000000014076a291 b801000000                     mov        eax, 1
000000014076a296 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
000000014076a29d 48898528040000                 mov        qword ptr [rbp + 0x428], rax
000000014076a2a4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014076a2ab 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
000000014076a2b2 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014076a2b9 4885d2                         test       rdx, rdx
000000014076a2bc 0f854bf2ffff                   jne        0x14076950d
000000014076a2c2 e958f2ffff                     jmp        0x14076951f
000000014076a2c7 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
000000014076a2d2 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014076a2d9 4885d2                         test       rdx, rdx
000000014076a2dc 7412                           je         0x14076a2f0
000000014076a2de 41b801000000                   mov        r8d, 1
000000014076a2e4 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
000000014076a2eb e810faecff                     call       0x140639d00
000000014076a2f0 4d39e5                         cmp        r13, r12
000000014076a2f3 4c8bbd90060000                 mov        r15, qword ptr [rbp + 0x690]
000000014076a2fa 41bd01000000                   mov        r13d, 1
000000014076a300 743b                           je         0x14076a33d
000000014076a302 4889f8                         mov        rax, rdi
000000014076a305 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014076a30f 48f7e1                         mul        rcx
000000014076a312 4889d7                         mov        rdi, rdx
000000014076a315 48c1ef04                       shr        rdi, 4
000000014076a319 eb09                           jmp        0x14076a324
000000014076a31b 4983c618                       add        r14, 0x18
000000014076a31f 48ffcf                         dec        rdi
000000014076a322 7419                           je         0x14076a33d
000000014076a324 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014076a328 4885d2                         test       rdx, rdx
000000014076a32b 74ee                           je         0x14076a31b
000000014076a32d 498b0e                         mov        rcx, qword ptr [r14]
000000014076a330 41b801000000                   mov        r8d, 1
000000014076a336 e8c5f9ecff                     call       0x140639d00
000000014076a33b ebde                           jmp        0x14076a31b
000000014076a33d 4885db                         test       rbx, rbx
000000014076a340 7416                           je         0x14076a358
000000014076a342 48c1e303                       shl        rbx, 3
000000014076a346 488d145b                       lea        rdx, [rbx + rbx*2]
000000014076a34a 41b808000000                   mov        r8d, 8
000000014076a350 4889f1                         mov        rcx, rsi
000000014076a353 e8a8f9ecff                     call       0x140639d00
000000014076a358 488d9d30040000                 lea        rbx, [rbp + 0x430]
000000014076a35f 4c8bb558070000                 mov        r14, qword ptr [rbp + 0x758]
000000014076a366 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014076a36d 4883f8ff                       cmp        rax, -1
000000014076a371 0f8542f2ffff                   jne        0x1407695b9
000000014076a377 e9e4f2ffff                     jmp        0x140769660
000000014076a37c 41bf01000000                   mov        r15d, 1
000000014076a382 4c8ba5e0060000                 mov        r12, qword ptr [rbp + 0x6e0]
000000014076a389 4889b5d8050000                 mov        qword ptr [rbp + 0x5d8], rsi
000000014076a390 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
000000014076a397 4c89bde0050000                 mov        qword ptr [rbp + 0x5e0], r15
000000014076a39e 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
000000014076a3a5 e9e0c3ffff                     jmp        0x14076678a
000000014076a3aa 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
000000014076a3b1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014076a3ba 41b901000000                   mov        r9d, 1
000000014076a3c0 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076a3c7 4c89fa                         mov        rdx, r15
000000014076a3ca 4d89e8                         mov        r8, r13
000000014076a3cd e82e68fe01                     call       0x142750c00
000000014076a3d2 90                             nop        
000000014076a3d3 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014076a3da 488b9d78070000                 mov        rbx, qword ptr [rbp + 0x778]
000000014076a3e1 e995f4ffff                     jmp        0x14076987b
000000014076a3e6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014076a3ef 41b802000000                   mov        r8d, 2
000000014076a3f5 41b901000000                   mov        r9d, 1
000000014076a3fb 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076a402 4c89fa                         mov        rdx, r15
000000014076a405 e8f667fe01                     call       0x142750c00
000000014076a40a 90                             nop        
000000014076a40b 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
000000014076a412 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014076a419 e9e0f3ffff                     jmp        0x1407697fe
000000014076a41e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014076a427 41b80a000000                   mov        r8d, 0xa
000000014076a42d 41b901000000                   mov        r9d, 1
000000014076a433 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076a43a 4c89fa                         mov        rdx, r15
000000014076a43d e8be67fe01                     call       0x142750c00
000000014076a442 90                             nop        
000000014076a443 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014076a44a 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
000000014076a451 e9abf4ffff                     jmp        0x140769901
000000014076a456 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014076a45f 41b809000000                   mov        r8d, 9
000000014076a465 41b901000000                   mov        r9d, 1
000000014076a46b 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014076a472 4c89fa                         mov        rdx, r15
000000014076a475 e88667fe01                     call       0x142750c00
000000014076a47a 90                             nop        
000000014076a47b 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014076a482 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
000000014076a489 e9daf4ffff                     jmp        0x140769968
000000014076a48e 31c9                           xor        ecx, ecx
000000014076a490 4c89fa                         mov        rdx, r15
000000014076a493 e833580002                     call       0x14276fccb
000000014076a498 90                             nop        
000000014076a499 e97d020000                     jmp        0x14076a71b
000000014076a49e c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
000000014076a4a5 488d0d5c1c0602                 lea        rcx, [rip + 0x2061c5c]
000000014076a4ac e8cf5a0002                     call       0x14276ff80
000000014076a4b1 90                             nop        
000000014076a4b2 e964020000                     jmp        0x14076a71b
000000014076a4b7 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
000000014076a4be 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014076a4c2 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014076a4c6 0f1085a8060000                 movups     xmm0, xmmword ptr [rbp + 0x6a8]
000000014076a4cd 0f1100                         movups     xmmword ptr [rax], xmm0
000000014076a4d0 0f108568060000                 movups     xmm0, xmmword ptr [rbp + 0x668]
000000014076a4d7 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
000000014076a4db 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
000000014076a4e2 48894828                       mov        qword ptr [rax + 0x28], rcx
000000014076a4e6 0f28b5c0070000                 movaps     xmm6, xmmword ptr [rbp + 0x7c0]
000000014076a4ed 0f28bdd0070000                 movaps     xmm7, xmmword ptr [rbp + 0x7d0]
000000014076a4f4 440f2885e0070000               movaps     xmm8, xmmword ptr [rbp + 0x7e0]
000000014076a4fc 440f288df0070000               movaps     xmm9, xmmword ptr [rbp + 0x7f0]
000000014076a504 4881c488080000                 add        rsp, 0x888
000000014076a50b 5b                             pop        rbx
000000014076a50c 5f                             pop        rdi
000000014076a50d 5e                             pop        rsi
000000014076a50e 415c                           pop        r12
000000014076a510 415d                           pop        r13
000000014076a512 415e                           pop        r14
000000014076a514 415f                           pop        r15
000000014076a516 5d                             pop        rbp
000000014076a517 c3                             ret        
000000014076a518 4531ed                         xor        r13d, r13d
000000014076a51b 4c89e9                         mov        rcx, r13
000000014076a51e 4889fa                         mov        rdx, rdi
000000014076a521 e8a5570002                     call       0x14276fccb
000000014076a526 90                             nop        
000000014076a527 e9ef010000                     jmp        0x14076a71b
000000014076a52c 31c9                           xor        ecx, ecx
000000014076a52e 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
000000014076a535 e891570002                     call       0x14276fccb
000000014076a53a 90                             nop        
000000014076a53b e9db010000                     jmp        0x14076a71b
000000014076a540 488d0d691a0602                 lea        rcx, [rip + 0x2061a69]
000000014076a547 e8345a0002                     call       0x14276ff80
000000014076a54c 90                             nop        
000000014076a54d e9c9010000                     jmp        0x14076a71b
000000014076a552 31c9                           xor        ecx, ecx
000000014076a554 e872570002                     call       0x14276fccb
000000014076a559 90                             nop        
000000014076a55a e9bc010000                     jmp        0x14076a71b
000000014076a55f b908000000                     mov        ecx, 8
000000014076a564 baa8010000                     mov        edx, 0x1a8
000000014076a569 e843570002                     call       0x14276fcb1
000000014076a56e 90                             nop        
000000014076a56f e9a7010000                     jmp        0x14076a71b
000000014076a574 c685a607000001                 mov        byte ptr [rbp + 0x7a6], 1
000000014076a57b b908000000                     mov        ecx, 8
000000014076a580 ba30000000                     mov        edx, 0x30
000000014076a585 e827570002                     call       0x14276fcb1
000000014076a58a 90                             nop        
000000014076a58b e98b010000                     jmp        0x14076a71b
000000014076a590 c685a307000001                 mov        byte ptr [rbp + 0x7a3], 1
000000014076a597 b908000000                     mov        ecx, 8
000000014076a59c ba30000000                     mov        edx, 0x30
000000014076a5a1 e80b570002                     call       0x14276fcb1
000000014076a5a6 90                             nop        
000000014076a5a7 e96f010000                     jmp        0x14076a71b
000000014076a5ac b908000000                     mov        ecx, 8
000000014076a5b1 ba30000000                     mov        edx, 0x30
000000014076a5b6 e8f6560002                     call       0x14276fcb1
000000014076a5bb 90                             nop        
000000014076a5bc e95a010000                     jmp        0x14076a71b
000000014076a5c1 b908000000                     mov        ecx, 8
000000014076a5c6 ba30000000                     mov        edx, 0x30
000000014076a5cb e8e1560002                     call       0x14276fcb1
000000014076a5d0 90                             nop        
000000014076a5d1 e945010000                     jmp        0x14076a71b
000000014076a5d6 b908000000                     mov        ecx, 8
000000014076a5db ba78000000                     mov        edx, 0x78
000000014076a5e0 e8cc560002                     call       0x14276fcb1
000000014076a5e5 90                             nop        
000000014076a5e6 e930010000                     jmp        0x14076a71b
000000014076a5eb 4c8d05761c0602                 lea        r8, [rip + 0x2061c76]
000000014076a5f2 31c9                           xor        ecx, ecx
000000014076a5f4 31d2                           xor        edx, edx
000000014076a5f6 e8285a0002                     call       0x142770023
000000014076a5fb 90                             nop        
000000014076a5fc e91a010000                     jmp        0x14076a71b
000000014076a601 4889d1                         mov        rcx, rdx
000000014076a604 4c8d053d1a0602                 lea        r8, [rip + 0x2061a3d]
000000014076a60b 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
000000014076a612 e80c5a0002                     call       0x142770023
000000014076a617 90                             nop        
000000014076a618 e9fe000000                     jmp        0x14076a71b
000000014076a61d c6859707000000                 mov        byte ptr [rbp + 0x797], 0
000000014076a624 b901000000                     mov        ecx, 1
000000014076a629 ba13000000                     mov        edx, 0x13
000000014076a62e e898560002                     call       0x14276fccb
000000014076a633 90                             nop        
000000014076a634 e9e2000000                     jmp        0x14076a71b
000000014076a639 c6859707000000                 mov        byte ptr [rbp + 0x797], 0
000000014076a640 b901000000                     mov        ecx, 1
000000014076a645 ba14000000                     mov        edx, 0x14
000000014076a64a e87c560002                     call       0x14276fccb
000000014076a64f 90                             nop        
000000014076a650 e9c6000000                     jmp        0x14076a71b
000000014076a655 b901000000                     mov        ecx, 1
000000014076a65a 4889f2                         mov        rdx, rsi
000000014076a65d e869560002                     call       0x14276fccb
000000014076a662 90                             nop        
000000014076a663 e9b3000000                     jmp        0x14076a71b
000000014076a668 c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
000000014076a66f 4c8d05721c0602                 lea        r8, [rip + 0x2061c72]
000000014076a676 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
000000014076a67d e8a1590002                     call       0x142770023
000000014076a682 90                             nop        
000000014076a683 e993000000                     jmp        0x14076a71b
000000014076a688 c685a607000001                 mov        byte ptr [rbp + 0x7a6], 1
000000014076a68f b901000000                     mov        ecx, 1
000000014076a694 ba09000000                     mov        edx, 9
000000014076a699 e82d560002                     call       0x14276fccb
000000014076a69e 90                             nop        
000000014076a69f eb7a                           jmp        0x14076a71b
000000014076a6a1 b901000000                     mov        ecx, 1
000000014076a6a6 ba10000000                     mov        edx, 0x10
000000014076a6ab e81b560002                     call       0x14276fccb
000000014076a6b0 90                             nop        
000000014076a6b1 eb68                           jmp        0x14076a71b
000000014076a6b3 b901000000                     mov        ecx, 1
000000014076a6b8 ba06000000                     mov        edx, 6
000000014076a6bd e809560002                     call       0x14276fccb
000000014076a6c2 90                             nop        
000000014076a6c3 eb56                           jmp        0x14076a71b
000000014076a6c5 4d89f7                         mov        r15, r14
000000014076a6c8 b901000000                     mov        ecx, 1
000000014076a6cd e9befdffff                     jmp        0x14076a490
000000014076a6d2 b901000000                     mov        ecx, 1
000000014076a6d7 4889fa                         mov        rdx, rdi
000000014076a6da e8ec550002                     call       0x14276fccb
000000014076a6df 90                             nop        
000000014076a6e0 eb39                           jmp        0x14076a71b
000000014076a6e2 b901000000                     mov        ecx, 1
000000014076a6e7 4889f2                         mov        rdx, rsi
000000014076a6ea e8dc550002                     call       0x14276fccb
000000014076a6ef 90                             nop        
000000014076a6f0 eb29                           jmp        0x14076a71b
000000014076a6f2 b901000000                     mov        ecx, 1
000000014076a6f7 ba07000000                     mov        edx, 7
000000014076a6fc e8ca550002                     call       0x14276fccb
000000014076a701 90                             nop        
000000014076a702 eb17                           jmp        0x14076a71b
000000014076a704 48899da8070000                 mov        qword ptr [rbp + 0x7a8], rbx
000000014076a70b b901000000                     mov        ecx, 1
000000014076a710 ba0a000000                     mov        edx, 0xa
000000014076a715 e8b1550002                     call       0x14276fccb
000000014076a71a 90                             nop        
000000014076a71b 0f0b                           ud2        
000000014076a71d 4889b528040000                 mov        qword ptr [rbp + 0x428], rsi
000000014076a724 b901000000                     mov        ecx, 1
000000014076a729 e900feffff                     jmp        0x14076a52e
000000014076a72e 4889f2                         mov        rdx, rsi
000000014076a731 b901000000                     mov        ecx, 1
000000014076a736 e919feffff                     jmp        0x14076a554
