0000000141d65dc0 55                             push       rbp
0000000141d65dc1 4157                           push       r15
0000000141d65dc3 4156                           push       r14
0000000141d65dc5 4155                           push       r13
0000000141d65dc7 4154                           push       r12
0000000141d65dc9 56                             push       rsi
0000000141d65dca 57                             push       rdi
0000000141d65dcb 53                             push       rbx
0000000141d65dcc b858110000                     mov        eax, 0x1158
0000000141d65dd1 e87a289e00                     call       0x142748650
0000000141d65dd6 4829c4                         sub        rsp, rax
0000000141d65dd9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d65de1 48c785d0100000feffffff         mov        qword ptr [rbp + 0x10d0], 0xfffffffffffffffe
0000000141d65dec 44888588100000                 mov        byte ptr [rbp + 0x1088], r8b
0000000141d65df3 89d0                           mov        eax, edx
0000000141d65df5 8995a4100000                   mov        dword ptr [rbp + 0x10a4], edx
0000000141d65dfb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d65e02 4189c7                         mov        r15d, eax
0000000141d65e05 4c39fa                         cmp        rdx, r15
0000000141d65e08 0f86a9210000                   jbe        0x141d67fb7
0000000141d65e0e 4c89cb                         mov        rbx, r9
0000000141d65e11 4989cd                         mov        r13, rcx
0000000141d65e14 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d65e1b 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141d65e1f 0fb6811b010000                 movzx      eax, byte ptr [rcx + 0x11b]
0000000141d65e26 31ff                           xor        edi, edi
0000000141d65e28 4180b90101000000               cmp        byte ptr [r9 + 0x101], 0
0000000141d65e30 741b                           je         0x141d65e4d
0000000141d65e32 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141d65e39 41b801000000                   mov        r8d, 1
0000000141d65e3f 80b9cd07000001                 cmp        byte ptr [rcx + 0x7cd], 1
0000000141d65e46 7408                           je         0x141d65e50
0000000141d65e48 e9dc1f0000                     jmp        0x141d67e29
0000000141d65e4d 4531c0                         xor        r8d, r8d
0000000141d65e50 4c8985f80f0000                 mov        qword ptr [rbp + 0xff8], r8
0000000141d65e57 4c8ba540110000                 mov        r12, qword ptr [rbp + 0x1140]
0000000141d65e5e 0fb6c0                         movzx      eax, al
0000000141d65e61 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
0000000141d65e68 80bd8810000002                 cmp        byte ptr [rbp + 0x1088], 2
0000000141d65e6f 400f94c6                       sete       sil
0000000141d65e73 4c89ad98100000                 mov        qword ptr [rbp + 0x1098], r13
0000000141d65e7a 48899da8100000                 mov        qword ptr [rbp + 0x10a8], rbx
0000000141d65e81 753e                           jne        0x141d65ec1
0000000141d65e83 48837b58fe                     cmp        qword ptr [rbx + 0x58], -2
0000000141d65e88 7556                           jne        0x141d65ee0
0000000141d65e8a 410fb6852d0e0000               movzx      eax, byte ptr [r13 + 0xe2d]
0000000141d65e92 4180bd2c0e000000               cmp        byte ptr [r13 + 0xe2c], 0
0000000141d65e9a 0f448500100000                 cmove      eax, dword ptr [rbp + 0x1000]
0000000141d65ea1 898590100000                   mov        dword ptr [rbp + 0x1090], eax
0000000141d65ea7 4883bb88000000fe               cmp        qword ptr [rbx + 0x88], -2
0000000141d65eaf 745f                           je         0x141d65f10
0000000141d65eb1 488dbb88000000                 lea        rdi, [rbx + 0x88]
0000000141d65eb8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d65ebf eb6b                           jmp        0x141d65f2c
0000000141d65ec1 4883bb88000000fe               cmp        qword ptr [rbx + 0x88], -2
0000000141d65ec9 7554                           jne        0x141d65f1f
0000000141d65ecb c785b410000000000000           mov        dword ptr [rbp + 0x10b4], 0
0000000141d65ed5 898590100000                   mov        dword ptr [rbp + 0x1090], eax
0000000141d65edb e930090000                     jmp        0x141d66810
0000000141d65ee0 488d5358                       lea        rdx, [rbx + 0x58]
0000000141d65ee4 4c89e9                         mov        rcx, r13
0000000141d65ee7 4d89e0                         mov        r8, r12
0000000141d65eea e821b9e4ff                     call       0x141bb1810
0000000141d65eef 0fb6ca                         movzx      ecx, dl
0000000141d65ef2 410fb69424ba000000             movzx      edx, byte ptr [r12 + 0xba]
0000000141d65efb a801                           test       al, 1
0000000141d65efd 0f45d1                         cmovne     edx, ecx
0000000141d65f00 899590100000                   mov        dword ptr [rbp + 0x1090], edx
0000000141d65f06 4883bb88000000fe               cmp        qword ptr [rbx + 0x88], -2
0000000141d65f0e 75a1                           jne        0x141d65eb1
0000000141d65f10 c785b410000000000000           mov        dword ptr [rbp + 0x10b4], 0
0000000141d65f1a e96f070000                     jmp        0x141d6668e
0000000141d65f1f 488dbb88000000                 lea        rdi, [rbx + 0x88]
0000000141d65f26 898590100000                   mov        dword ptr [rbp + 0x1090], eax
0000000141d65f2c 4c39fa                         cmp        rdx, r15
0000000141d65f2f 0f8682200000                   jbe        0x141d67fb7
0000000141d65f35 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d65f3c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d65f40 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141d65f47 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141d65f4e 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141d65f55 4889ca                         mov        rdx, rcx
0000000141d65f58 48c1e208                       shl        rdx, 8
0000000141d65f5c 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d65f60 31d2                           xor        edx, edx
0000000141d65f62 49b81600000000000080           movabs     r8, 0x8000000000000016
0000000141d65f6c 0f1f4000                       nop        dword ptr [rax]
0000000141d65f70 4839d1                         cmp        rcx, rdx
0000000141d65f73 742e                           je         0x141d65fa3
0000000141d65f75 4c8d8a08010000                 lea        r9, [rdx + 0x108]
0000000141d65f7c 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141d65f80 4c89ca                         mov        rdx, r9
0000000141d65f83 75eb                           jne        0x141d65f70
0000000141d65f85 4a8b940808ffffff               mov        rdx, qword ptr [rax + r9 - 0xf8]
0000000141d65f8d 4e8b840810ffffff               mov        r8, qword ptr [rax + r9 - 0xf0]
0000000141d65f95 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
0000000141d65f9c e84fbb7500                     call       0x1424c1af0
0000000141d65fa1 eb0b                           jmp        0x141d65fae
0000000141d65fa3 48c785e00f0000ffffffff         mov        qword ptr [rbp + 0xfe0], 0xffffffffffffffff
0000000141d65fae 80bd8810000002                 cmp        byte ptr [rbp + 0x1088], 2
0000000141d65fb5 0fb68590100000                 movzx      eax, byte ptr [rbp + 0x1090]
0000000141d65fbc 410fb68c24ba000000             movzx      ecx, byte ptr [r12 + 0xba]
0000000141d65fc5 0f44c8                         cmove      ecx, eax
0000000141d65fc8 898dc8100000                   mov        dword ptr [rbp + 0x10c8], ecx
0000000141d65fce 48c7851010000000000000         mov        qword ptr [rbp + 0x1010], 0
0000000141d65fd9 48c7851810000004000000         mov        qword ptr [rbp + 0x1018], 4
0000000141d65fe4 48c7852010000000000000         mov        qword ptr [rbp + 0x1020], 0
0000000141d65fef 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d65ff6 4c89ea                         mov        rdx, r13
0000000141d65ff9 4989f8                         mov        r8, rdi
0000000141d65ffc 4d89e1                         mov        r9, r12
0000000141d65fff e8cc57e7ff                     call       0x141bdb7d0
0000000141d66004 90                             nop        
0000000141d66005 4c8b9d80070000                 mov        r11, qword ptr [rbp + 0x780]
0000000141d6600c 4c8b9588070000                 mov        r10, qword ptr [rbp + 0x788]
0000000141d66013 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141d6601a 4d89d4                         mov        r12, r10
0000000141d6601d 4885c9                         test       rcx, rcx
0000000141d66020 742c                           je         0x141d6604e
0000000141d66022 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d6602a 4883c2f8                       add        rdx, -8
0000000141d6602e 4189d0                         mov        r8d, edx
0000000141d66031 41f7d0                         not        r8d
0000000141d66034 4c89d0                         mov        rax, r10
0000000141d66037 4d89d4                         mov        r12, r10
0000000141d6603a 41f6c018                       test       r8b, 0x18
0000000141d6603e 0f85e6020000                   jne        0x141d6632a
0000000141d66044 4883fa18                       cmp        rdx, 0x18
0000000141d66048 0f8326030000                   jae        0x141d66374
0000000141d6604e 89b5b4100000                   mov        dword ptr [rbp + 0x10b4], esi
0000000141d66054 4c899d08100000                 mov        qword ptr [rbp + 0x1008], r11
0000000141d6605b 4a8d04dd00000000               lea        rax, [r11*8]
0000000141d66063 488985c00f0000                 mov        qword ptr [rbp + 0xfc0], rax
0000000141d6606a 488b85e00f0000                 mov        rax, qword ptr [rbp + 0xfe0]
0000000141d66071 488985b8100000                 mov        qword ptr [rbp + 0x10b8], rax
0000000141d66078 488b8de80f0000                 mov        rcx, qword ptr [rbp + 0xfe8]
0000000141d6607f 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
0000000141d66086 4c89d6                         mov        rsi, r10
0000000141d66089 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d6608d 49c1e604                       shl        r14, 4
0000000141d66091 48898d80100000                 mov        qword ptr [rbp + 0x1080], rcx
0000000141d66098 4901ce                         add        r14, rcx
0000000141d6609b 4c899578100000                 mov        qword ptr [rbp + 0x1078], r10
0000000141d660a2 eb1c                           jmp        0x141d660c0
0000000141d660a4 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141d660ab 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141d660af 48ffc7                         inc        rdi
0000000141d660b2 4889bd20100000                 mov        qword ptr [rbp + 0x1020], rdi
0000000141d660b9 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d660c0 4c39e6                         cmp        rsi, r12
0000000141d660c3 0f8412010000                   je         0x141d661db
0000000141d660c9 448b3e                         mov        r15d, dword ptr [rsi]
0000000141d660cc 4883c604                       add        rsi, 4
0000000141d660d0 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141d660d7 488bbd20100000                 mov        rdi, qword ptr [rbp + 0x1020]
0000000141d660de 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141d660e6 31d2                           xor        edx, edx
0000000141d660e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d660f0 4839d1                         cmp        rcx, rdx
0000000141d660f3 741b                           je         0x141d66110
0000000141d660f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141d660f9 488d5204                       lea        rdx, [rdx + 4]
0000000141d660fd 75f1                           jne        0x141d660f0
0000000141d660ff ebbf                           jmp        0x141d660c0
0000000141d66101 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d66110 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d66117 4c39fa                         cmp        rdx, r15
0000000141d6611a 0f86821e0000                   jbe        0x141d67fa2
0000000141d66120 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d66127 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d6612b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d66132 758c                           jne        0x141d660c0
0000000141d66134 8b9da4100000                   mov        ebx, dword ptr [rbp + 0x10a4]
0000000141d6613a 4139df                         cmp        r15d, ebx
0000000141d6613d 7481                           je         0x141d660c0
0000000141d6613f 4883bdb8100000ff               cmp        qword ptr [rbp + 0x10b8], -1
0000000141d66147 7467                           je         0x141d661b0
0000000141d66149 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141d66150 4c39fa                         cmp        rdx, r15
0000000141d66153 0f866f1e0000                   jbe        0x141d67fc8
0000000141d66159 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141d66160 4a8b3cf8                       mov        rdi, qword ptr [rax + r15*8]
0000000141d66164 4883c710                       add        rdi, 0x10
0000000141d66168 4c8bad80100000                 mov        r13, qword ptr [rbp + 0x1080]
0000000141d6616f 90                             nop        
0000000141d66170 4d39f5                         cmp        r13, r14
0000000141d66173 745a                           je         0x141d661cf
0000000141d66175 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d6617b 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d6617f 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141d66183 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d6618b 488b8d98100000                 mov        rcx, qword ptr [rbp + 0x1098]
0000000141d66192 4c89ea                         mov        rdx, r13
0000000141d66195 4589f8                         mov        r8d, r15d
0000000141d66198 4989f9                         mov        r9, rdi
0000000141d6619b e8e0e6efff                     call       0x141c64880
0000000141d661a0 90                             nop        
0000000141d661a1 4983c530                       add        r13, 0x30
0000000141d661a5 84c0                           test       al, al
0000000141d661a7 74c7                           je         0x141d66170
0000000141d661a9 488bbd20100000                 mov        rdi, qword ptr [rbp + 0x1020]
0000000141d661b0 483bbd10100000                 cmp        rdi, qword ptr [rbp + 0x1010]
0000000141d661b7 0f85e7feffff                   jne        0x141d660a4
0000000141d661bd 488d8d10100000                 lea        rcx, [rbp + 0x1010]
0000000141d661c4 e8d7eb9e00                     call       0x142754da0
0000000141d661c9 90                             nop        
0000000141d661ca e9d5feffff                     jmp        0x141d660a4
0000000141d661cf 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d661d6 e9e5feffff                     jmp        0x141d660c0
0000000141d661db 4883bd0810000000               cmp        qword ptr [rbp + 0x1008], 0
0000000141d661e3 7419                           je         0x141d661fe
0000000141d661e5 41b804000000                   mov        r8d, 4
0000000141d661eb 488b8d78100000                 mov        rcx, qword ptr [rbp + 0x1078]
0000000141d661f2 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141d661f9 e8023b8dfe                     call       0x140639d00
0000000141d661fe 8b8da4100000                   mov        ecx, dword ptr [rbp + 0x10a4]
0000000141d66204 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d6620b 4839ca                         cmp        rdx, rcx
0000000141d6620e 4c8ba540110000                 mov        r12, qword ptr [rbp + 0x1140]
0000000141d66215 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d6621c 8bbdb4100000                   mov        edi, dword ptr [rbp + 0x10b4]
0000000141d66222 0f86b51d0000                   jbe        0x141d67fdd
0000000141d66228 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d6622f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d66233 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d6623a 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141d66241 4885c9                         test       rcx, rcx
0000000141d66244 0f84e0010000                   je         0x141d6642a
0000000141d6624a 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141d66251 48c1e103                       shl        rcx, 3
0000000141d66255 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d66259 31d2                           xor        edx, edx
0000000141d6625b eb10                           jmp        0x141d6626d
0000000141d6625d 0f1f00                         nop        dword ptr [rax]
0000000141d66260 4883c218                       add        rdx, 0x18
0000000141d66264 4839d1                         cmp        rcx, rdx
0000000141d66267 0f84bd010000                   je         0x141d6642a
0000000141d6626d 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141d66273 75eb                           jne        0x141d66260
0000000141d66275 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141d6627a 458b00                         mov        r8d, dword ptr [r8]
0000000141d6627d 443b05c810f200                 cmp        r8d, dword ptr [rip + 0xf210c8]
0000000141d66284 75da                           jne        0x141d66260
0000000141d66286 488bb520100000                 mov        rsi, qword ptr [rbp + 0x1020]
0000000141d6628d 4883fe01                       cmp        rsi, 1
0000000141d66291 0f86f4020000                   jbe        0x141d6658b
0000000141d66297 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141d6629e 488d0cb0                       lea        rcx, [rax + rsi*4]
0000000141d662a2 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d662a9 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d662b0 4c89ad90070000                 mov        qword ptr [rbp + 0x790], r13
0000000141d662b7 488d85a4100000                 lea        rax, [rbp + 0x10a4]
0000000141d662be 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141d662c5 488d8d900f0000                 lea        rcx, [rbp + 0xf90]
0000000141d662cc 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d662d3 e858da7800                     call       0x1424f3d30
0000000141d662d8 90                             nop        
0000000141d662d9 4883bda00f000000               cmp        qword ptr [rbp + 0xfa0], 0
0000000141d662e1 0f8421010000                   je         0x141d66408
0000000141d662e7 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d662ee 4885d2                         test       rdx, rdx
0000000141d662f1 7416                           je         0x141d66309
0000000141d662f3 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d662fa 48c1e202                       shl        rdx, 2
0000000141d662fe 41b804000000                   mov        r8d, 4
0000000141d66304 e8f7398dfe                     call       0x140639d00
0000000141d66309 488b85a00f0000                 mov        rax, qword ptr [rbp + 0xfa0]
0000000141d66310 48898520100000                 mov        qword ptr [rbp + 0x1020], rax
0000000141d66317 0f1085900f0000                 movups     xmm0, xmmword ptr [rbp + 0xf90]
0000000141d6631e 0f298510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm0
0000000141d66325 e900010000                     jmp        0x141d6642a
0000000141d6632a 4189d0                         mov        r8d, edx
0000000141d6632d 41c1e803                       shr        r8d, 3
0000000141d66331 41ffc0                         inc        r8d
0000000141d66334 4183e003                       and        r8d, 3
0000000141d66338 49f7d8                         neg        r8
0000000141d6633b 4c89d0                         mov        rax, r10
0000000141d6633e 4d89d4                         mov        r12, r10
0000000141d66341 eb1a                           jmp        0x141d6635d
0000000141d66343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d66350 4883c008                       add        rax, 8
0000000141d66354 49ffc0                         inc        r8
0000000141d66357 0f84e7fcffff                   je         0x141d66044
0000000141d6635d 4c8b08                         mov        r9, qword ptr [rax]
0000000141d66360 41f6c101                       test       r9b, 1
0000000141d66364 74ea                           je         0x141d66350
0000000141d66366 49c1e920                       shr        r9, 0x20
0000000141d6636a 45890c24                       mov        dword ptr [r12], r9d
0000000141d6636e 4983c404                       add        r12, 4
0000000141d66372 ebdc                           jmp        0x141d66350
0000000141d66374 498d0cca                       lea        rcx, [r10 + rcx*8]
0000000141d66378 eb13                           jmp        0x141d6638d
0000000141d6637a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d66380 4883c020                       add        rax, 0x20
0000000141d66384 4839c8                         cmp        rax, rcx
0000000141d66387 0f84c1fcffff                   je         0x141d6604e
0000000141d6638d 488b10                         mov        rdx, qword ptr [rax]
0000000141d66390 f6c201                         test       dl, 1
0000000141d66393 743b                           je         0x141d663d0
0000000141d66395 48c1ea20                       shr        rdx, 0x20
0000000141d66399 41891424                       mov        dword ptr [r12], edx
0000000141d6639d 4983c404                       add        r12, 4
0000000141d663a1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d663a5 f6c201                         test       dl, 1
0000000141d663a8 752f                           jne        0x141d663d9
0000000141d663aa 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d663ae f6c201                         test       dl, 1
0000000141d663b1 743b                           je         0x141d663ee
0000000141d663b3 48c1ea20                       shr        rdx, 0x20
0000000141d663b7 41891424                       mov        dword ptr [r12], edx
0000000141d663bb 4983c404                       add        r12, 4
0000000141d663bf 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d663c3 f6c201                         test       dl, 1
0000000141d663c6 74b8                           je         0x141d66380
0000000141d663c8 eb2d                           jmp        0x141d663f7
0000000141d663ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d663d0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d663d4 f6c201                         test       dl, 1
0000000141d663d7 74d1                           je         0x141d663aa
0000000141d663d9 48c1ea20                       shr        rdx, 0x20
0000000141d663dd 41891424                       mov        dword ptr [r12], edx
0000000141d663e1 4983c404                       add        r12, 4
0000000141d663e5 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d663e9 f6c201                         test       dl, 1
0000000141d663ec 75c5                           jne        0x141d663b3
0000000141d663ee 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d663f2 f6c201                         test       dl, 1
0000000141d663f5 7489                           je         0x141d66380
0000000141d663f7 48c1ea20                       shr        rdx, 0x20
0000000141d663fb 41891424                       mov        dword ptr [r12], edx
0000000141d663ff 4983c404                       add        r12, 4
0000000141d66403 e978ffffff                     jmp        0x141d66380
0000000141d66408 488b95900f0000                 mov        rdx, qword ptr [rbp + 0xf90]
0000000141d6640f 4885d2                         test       rdx, rdx
0000000141d66412 7416                           je         0x141d6642a
0000000141d66414 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141d6641b 48c1e202                       shl        rdx, 2
0000000141d6641f 41b804000000                   mov        r8d, 4
0000000141d66425 e8d6388dfe                     call       0x140639d00
0000000141d6642a 488bb520100000                 mov        rsi, qword ptr [rbp + 0x1020]
0000000141d66431 4883fe01                       cmp        rsi, 1
0000000141d66435 0f8650010000                   jbe        0x141d6658b
0000000141d6643b 8b9da4100000                   mov        ebx, dword ptr [rbp + 0x10a4]
0000000141d66441 4c8bb518100000                 mov        r14, qword ptr [rbp + 0x1018]
0000000141d66448 488d3cb500000000               lea        rdi, [rsi*4]
0000000141d66450 e85b8869fe                     call       0x1403fecb0
0000000141d66455 ba04000000                     mov        edx, 4
0000000141d6645a 4889f9                         mov        rcx, rdi
0000000141d6645d e88e388dfe                     call       0x140639cf0
0000000141d66462 4885c0                         test       rax, rax
0000000141d66465 0f84a01b0000                   je         0x141d6800b
0000000141d6646b 4989c7                         mov        r15, rax
0000000141d6646e 4889c1                         mov        rcx, rax
0000000141d66471 4c89f2                         mov        rdx, r14
0000000141d66474 4989f8                         mov        r8, rdi
0000000141d66477 e8962d9e00                     call       0x142749212
0000000141d6647c 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d66482 8845f9                         mov        byte ptr [rbp - 7], al
0000000141d66485 c745e001000000                 mov        dword ptr [rbp - 0x20], 1
0000000141d6648c 895de4                         mov        dword ptr [rbp - 0x1c], ebx
0000000141d6648f c645f868                       mov        byte ptr [rbp - 8], 0x68
0000000141d66493 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141d66497 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141d6649b 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141d6649f 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141d664a7 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141d664af 48c745c005000000               mov        qword ptr [rbp - 0x40], 5
0000000141d664b7 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d664be 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d664c2 4c89ea                         mov        rdx, r13
0000000141d664c5 e876aee7ff                     call       0x141be1340
0000000141d664ca 90                             nop        
0000000141d664cb 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d664d2 8bbdb4100000                   mov        edi, dword ptr [rbp + 0x10b4]
0000000141d664d8 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141d664df 4883f8ff                       cmp        rax, -1
0000000141d664e3 488bb5b8100000                 mov        rsi, qword ptr [rbp + 0x10b8]
0000000141d664ea 0f84bd000000                   je         0x141d665ad
0000000141d664f0 83f809                         cmp        eax, 9
0000000141d664f3 0f85b4000000                   jne        0x141d665ad
0000000141d664f9 4883bd9807000001               cmp        qword ptr [rbp + 0x798], 1
0000000141d66501 0f85a6000000                   jne        0x141d665ad
0000000141d66507 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141d6650e 488b9518100000                 mov        rdx, qword ptr [rbp + 0x1018]
0000000141d66515 4c8b8520100000                 mov        r8, qword ptr [rbp + 0x1020]
0000000141d6651c 448b09                         mov        r9d, dword ptr [rcx]
0000000141d6651f 44898d78100000                 mov        dword ptr [rbp + 0x1078], r9d
0000000141d66526 49c1e002                       shl        r8, 2
0000000141d6652a 4531c9                         xor        r9d, r9d
0000000141d6652d 448b9578100000                 mov        r10d, dword ptr [rbp + 0x1078]
0000000141d66534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d66540 4d39c8                         cmp        r8, r9
0000000141d66543 7468                           je         0x141d665ad
0000000141d66545 4639140a                       cmp        dword ptr [rdx + r9], r10d
0000000141d66549 4d8d4904                       lea        r9, [r9 + 4]
0000000141d6654d 75f1                           jne        0x141d66540
0000000141d6654f 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141d66556 4885d2                         test       rdx, rdx
0000000141d66559 740f                           je         0x141d6656a
0000000141d6655b 48c1e202                       shl        rdx, 2
0000000141d6655f 41b804000000                   mov        r8d, 4
0000000141d66565 e896378dfe                     call       0x140639d00
0000000141d6656a c785b410000001000000           mov        dword ptr [rbp + 0x10b4], 1
0000000141d66574 31ff                           xor        edi, edi
0000000141d66576 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d6657d 4885d2                         test       rdx, rdx
0000000141d66580 0f85b0000000                   jne        0x141d66636
0000000141d66586 e9c1000000                     jmp        0x141d6664c
0000000141d6658b 4885f6                         test       rsi, rsi
0000000141d6658e 743f                           je         0x141d665cf
0000000141d66590 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141d66597 8b00                           mov        eax, dword ptr [rax]
0000000141d66599 898578100000                   mov        dword ptr [rbp + 0x1078], eax
0000000141d6659f c785b410000001000000           mov        dword ptr [rbp + 0x10b4], 1
0000000141d665a9 31ff                           xor        edi, edi
0000000141d665ab eb76                           jmp        0x141d66623
0000000141d665ad 488bb520100000                 mov        rsi, qword ptr [rbp + 0x1020]
0000000141d665b4 4885f6                         test       rsi, rsi
0000000141d665b7 741b                           je         0x141d665d4
0000000141d665b9 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d665c0 8b09                           mov        ecx, dword ptr [rcx]
0000000141d665c2 898d78100000                   mov        dword ptr [rbp + 0x1078], ecx
0000000141d665c8 83f8ff                         cmp        eax, -1
0000000141d665cb 750c                           jne        0x141d665d9
0000000141d665cd eb3f                           jmp        0x141d6660e
0000000141d665cf e90c060000                     jmp        0x141d66be0
0000000141d665d4 83f8ff                         cmp        eax, -1
0000000141d665d7 7435                           je         0x141d6660e
0000000141d665d9 83f809                         cmp        eax, 9
0000000141d665dc 7524                           jne        0x141d66602
0000000141d665de 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141d665e5 4885d2                         test       rdx, rdx
0000000141d665e8 7424                           je         0x141d6660e
0000000141d665ea 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141d665f1 48c1e202                       shl        rdx, 2
0000000141d665f5 41b804000000                   mov        r8d, 4
0000000141d665fb e800378dfe                     call       0x140639d00
0000000141d66600 eb0c                           jmp        0x141d6660e
0000000141d66602 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d66609 e852f9daff                     call       0x141b15f60
0000000141d6660e 4885f6                         test       rsi, rsi
0000000141d66611 0f84c9050000                   je         0x141d66be0
0000000141d66617 31ff                           xor        edi, edi
0000000141d66619 c785b410000001000000           mov        dword ptr [rbp + 0x10b4], 1
0000000141d66623 488bb5b8100000                 mov        rsi, qword ptr [rbp + 0x10b8]
0000000141d6662a 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d66631 4885d2                         test       rdx, rdx
0000000141d66634 7416                           je         0x141d6664c
0000000141d66636 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d6663d 48c1e202                       shl        rdx, 2
0000000141d66641 41b804000000                   mov        r8d, 4
0000000141d66647 e8b4368dfe                     call       0x140639d00
0000000141d6664c 4883feff                       cmp        rsi, -1
0000000141d66650 7433                           je         0x141d66685
0000000141d66652 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
0000000141d66659 e852848300                     call       0x14259eab0
0000000141d6665e 90                             nop        
0000000141d6665f 488b85b8100000                 mov        rax, qword ptr [rbp + 0x10b8]
0000000141d66666 4885c0                         test       rax, rax
0000000141d66669 741a                           je         0x141d66685
0000000141d6666b 48c1e004                       shl        rax, 4
0000000141d6666f 488d1440                       lea        rdx, [rax + rax*2]
0000000141d66673 41b808000000                   mov        r8d, 8
0000000141d66679 488b8d80100000                 mov        rcx, qword ptr [rbp + 0x1080]
0000000141d66680 e87b368dfe                     call       0x140639d00
0000000141d66685 4084ff                         test       dil, dil
0000000141d66688 0f8482010000                   je         0x141d66810
0000000141d6668e 488bb3e8000000                 mov        rsi, qword ptr [rbx + 0xe8]
0000000141d66695 4885f6                         test       rsi, rsi
0000000141d66698 0f847f010000                   je         0x141d6681d
0000000141d6669e 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d666a5 488b90f0000000                 mov        rdx, qword ptr [rax + 0xf0]
0000000141d666ac 4885d2                         test       rdx, rdx
0000000141d666af 7444                           je         0x141d666f5
0000000141d666b1 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141d666ba 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000141d666c3 458b8424b0000000               mov        r8d, dword ptr [r12 + 0xb0]
0000000141d666cb 418b8c24b4000000               mov        ecx, dword ptr [r12 + 0xb4]
0000000141d666d3 4d8d542418                     lea        r10, [r12 + 0x18]
0000000141d666d8 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000141d666dd 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d666e1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d666e5 4c89e9                         mov        rcx, r13
0000000141d666e8 e8335ce5ff                     call       0x141bbc320
0000000141d666ed 84c0                           test       al, al
0000000141d666ef 0f8428010000                   je         0x141d6681d
0000000141d666f5 31c0                           xor        eax, eax
0000000141d666f7 483b4650                       cmp        rax, qword ptr [rsi + 0x50]
0000000141d666fb 0f811c010000                   jno        0x141d6681d
0000000141d66701 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141d66705 4885c0                         test       rax, rax
0000000141d66708 0f840f010000                   je         0x141d6681d
0000000141d6670e 488b7660                       mov        rsi, qword ptr [rsi + 0x60]
0000000141d66712 4869d810010000                 imul       rbx, rax, 0x110
0000000141d66719 4531f6                         xor        r14d, r14d
0000000141d6671c 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141d66726 488dbd60100000                 lea        rdi, [rbp + 0x1060]
0000000141d6672d eb1c                           jmp        0x141d6674b
0000000141d6672f 90                             nop        
0000000141d66730 48c78560100000ffffffff         mov        qword ptr [rbp + 0x1060], 0xffffffffffffffff
0000000141d6673b 4981c610010000                 add        r14, 0x110
0000000141d66742 4c39f3                         cmp        rbx, r14
0000000141d66745 0f84d2000000                   je         0x141d6681d
0000000141d6674b 42803c3609                     cmp        byte ptr [rsi + r14], 9
0000000141d66750 75de                           jne        0x141d66730
0000000141d66752 4e397c3608                     cmp        qword ptr [rsi + r14 + 8], r15
0000000141d66757 75d7                           jne        0x141d66730
0000000141d66759 4a8b543618                     mov        rdx, qword ptr [rsi + r14 + 0x18]
0000000141d6675e 4e8b443620                     mov        r8, qword ptr [rsi + r14 + 0x20]
0000000141d66763 4889f9                         mov        rcx, rdi
0000000141d66766 e885b37500                     call       0x1424c1af0
0000000141d6676b 4883bd60100000ff               cmp        qword ptr [rbp + 0x1060], -1
0000000141d66773 74c6                           je         0x141d6673b
0000000141d66775 80bd8810000002                 cmp        byte ptr [rbp + 0x1088], 2
0000000141d6677c 0fb68590100000                 movzx      eax, byte ptr [rbp + 0x1090]
0000000141d66783 410fb68c24ba000000             movzx      ecx, byte ptr [r12 + 0xba]
0000000141d6678c 0f44c8                         cmove      ecx, eax
0000000141d6678f 8b85a4100000                   mov        eax, dword ptr [rbp + 0x10a4]
0000000141d66795 8985e00f0000                   mov        dword ptr [rbp + 0xfe0], eax
0000000141d6679b 888dc80f0000                   mov        byte ptr [rbp + 0xfc8], cl
0000000141d667a1 488dbd60100000                 lea        rdi, [rbp + 0x1060]
0000000141d667a8 4889f9                         mov        rcx, rdi
0000000141d667ab b203                           mov        dl, 3
0000000141d667ad e8beb86000                     call       0x142372070
0000000141d667b2 84c0                           test       al, al
0000000141d667b4 0f8443060000                   je         0x141d66dfd
0000000141d667ba 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141d667c1 49698dd01a0000b8000000         imul       rcx, qword ptr [r13 + 0x1ad0], 0xb8
0000000141d667cc 4801c1                         add        rcx, rax
0000000141d667cf 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d667d6 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d667dd 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141d667e8 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
0000000141d667f3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d667f7 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d667fe e82d367900                     call       0x1424f9e30
0000000141d66803 90                             nop        
0000000141d66804 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d6680b e905060000                     jmp        0x141d66e15
0000000141d66810 48c78560100000ffffffff         mov        qword ptr [rbp + 0x1060], 0xffffffffffffffff
0000000141d6681b eb12                           jmp        0x141d6682f
0000000141d6681d 48c78560100000ffffffff         mov        qword ptr [rbp + 0x1060], 0xffffffffffffffff
0000000141d66828 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d6682f 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141d66833 48898508100000                 mov        qword ptr [rbp + 0x1008], rax
0000000141d6683a 4883f8ff                       cmp        rax, -1
0000000141d6683e 7446                           je         0x141d66886
0000000141d66840 488d5340                       lea        rdx, [rbx + 0x40]
0000000141d66844 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141d6684d 458b8424b0000000               mov        r8d, dword ptr [r12 + 0xb0]
0000000141d66855 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141d6685d 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141d66862 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d66867 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6686b 4c89e9                         mov        rcx, r13
0000000141d6686e e87dbbefff                     call       0x141c623f0
0000000141d66873 898580100000                   mov        dword ptr [rbp + 0x1080], eax
0000000141d66879 83bd80100000ff                 cmp        dword ptr [rbp + 0x1080], -1
0000000141d66880 400f94c6                       sete       sil
0000000141d66884 eb02                           jmp        0x141d66888
0000000141d66886 31f6                           xor        esi, esi
0000000141d66888 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000141d6688c 4983ffff                       cmp        r15, -1
0000000141d66890 bf02000000                     mov        edi, 2
0000000141d66895 488b85f80f0000                 mov        rax, qword ptr [rbp + 0xff8]
0000000141d6689c 480f44f8                       cmove      rdi, rax
0000000141d668a0 80bd8810000002                 cmp        byte ptr [rbp + 0x1088], 2
0000000141d668a7 480f45f8                       cmovne     rdi, rax
0000000141d668ab 7553                           jne        0x141d66900
0000000141d668ad 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141d668b1 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141d668b5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d668b9 48c1e104                       shl        rcx, 4
0000000141d668bd 4801c1                         add        rcx, rax
0000000141d668c0 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d668c7 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d668ce 4c89ad90070000                 mov        qword ptr [rbp + 0x790], r13
0000000141d668d5 4c89a598070000                 mov        qword ptr [rbp + 0x798], r12
0000000141d668dc 488d85a4100000                 lea        rax, [rbp + 0x10a4]
0000000141d668e3 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141d668ea 488d8da80f0000                 lea        rcx, [rbp + 0xfa8]
0000000141d668f1 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d668f8 e8e37b8000                     call       0x14256e4e0
0000000141d668fd 90                             nop        
0000000141d668fe eb21                           jmp        0x141d66921
0000000141d66900 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141d6690b 48c785b00f000008000000         mov        qword ptr [rbp + 0xfb0], 8
0000000141d66916 48c785b80f000000000000         mov        qword ptr [rbp + 0xfb8], 0
0000000141d66921 440fb68588100000               movzx      r8d, byte ptr [rbp + 0x1088]
0000000141d66929 4180f802                       cmp        r8b, 2
0000000141d6692d 498b85a00f0000                 mov        rax, qword ptr [r13 + 0xfa0]
0000000141d66934 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
0000000141d6693b 410f1085900f0000               movups     xmm0, xmmword ptr [r13 + 0xf90]
0000000141d66943 0f2985700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm0
0000000141d6694a 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141d66951 498985900f0000                 mov        qword ptr [r13 + 0xf90], rax
0000000141d66958 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d6695f 498985980f0000                 mov        qword ptr [r13 + 0xf98], rax
0000000141d66966 488b85b80f0000                 mov        rax, qword ptr [rbp + 0xfb8]
0000000141d6696d 498985a00f0000                 mov        qword ptr [r13 + 0xfa0], rax
0000000141d66974 0fb68300010000                 movzx      eax, byte ptr [rbx + 0x100]
0000000141d6697b 88850e080000                   mov        byte ptr [rbp + 0x80e], al
0000000141d66981 4088b50f080000                 mov        byte ptr [rbp + 0x80f], sil
0000000141d66988 0f94850c080000                 sete       byte ptr [rbp + 0x80c]
0000000141d6698f 8b8590100000                   mov        eax, dword ptr [rbp + 0x1090]
0000000141d66995 88850d080000                   mov        byte ptr [rbp + 0x80d], al
0000000141d6699b 66c785100800000000             mov        word ptr [rbp + 0x810], 0
0000000141d669a4 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141d669ae c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141d669b8 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141d669bf 8b85b4100000                   mov        eax, dword ptr [rbp + 0x10b4]
0000000141d669c5 888512080000                   mov        byte ptr [rbp + 0x812], al
0000000141d669cb 8b95a4100000                   mov        edx, dword ptr [rbp + 0x10a4]
0000000141d669d1 c685cf10000001                 mov        byte ptr [rbp + 0x10cf], 1
0000000141d669d8 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141d669df 4c89e9                         mov        rcx, r13
0000000141d669e2 e8e9bfe7ff                     call       0x141be29d0
0000000141d669e7 8995c8100000                   mov        dword ptr [rbp + 0x10c8], edx
0000000141d669ed 89c7                           mov        edi, eax
0000000141d669ef 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d669f6 498db5900f0000                 lea        rsi, [r13 + 0xf90]
0000000141d669fd 498b9da00f0000                 mov        rbx, qword ptr [r13 + 0xfa0]
0000000141d66a04 4885db                         test       rbx, rbx
0000000141d66a07 743e                           je         0x141d66a47
0000000141d66a09 4d8bb5980f0000                 mov        r14, qword ptr [r13 + 0xf98]
0000000141d66a10 4983c608                       add        r14, 8
0000000141d66a14 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141d66a1e eb09                           jmp        0x141d66a29
0000000141d66a20 4983c620                       add        r14, 0x20
0000000141d66a24 48ffcb                         dec        rbx
0000000141d66a27 741e                           je         0x141d66a47
0000000141d66a29 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d66a2d 4c39e2                         cmp        rdx, r12
0000000141d66a30 7cee                           jl         0x141d66a20
0000000141d66a32 4885d2                         test       rdx, rdx
0000000141d66a35 74e9                           je         0x141d66a20
0000000141d66a37 498b0e                         mov        rcx, qword ptr [r14]
0000000141d66a3a 41b801000000                   mov        r8d, 1
0000000141d66a40 e8bb328dfe                     call       0x140639d00
0000000141d66a45 ebd9                           jmp        0x141d66a20
0000000141d66a47 488b16                         mov        rdx, qword ptr [rsi]
0000000141d66a4a 4885d2                         test       rdx, rdx
0000000141d66a4d 7416                           je         0x141d66a65
0000000141d66a4f 498b8d980f0000                 mov        rcx, qword ptr [r13 + 0xf98]
0000000141d66a56 48c1e205                       shl        rdx, 5
0000000141d66a5a 41b808000000                   mov        r8d, 8
0000000141d66a60 e89b328dfe                     call       0x140639d00
0000000141d66a65 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141d66a6c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d66a70 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
0000000141d66a77 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d66a7a 83ff01                         cmp        edi, 1
0000000141d66a7d 4c8ba540110000                 mov        r12, qword ptr [rbp + 0x1140]
0000000141d66a84 0f85fd000000                   jne        0x141d66b87
0000000141d66a8a 498b8540100000                 mov        rax, qword ptr [r13 + 0x1040]
0000000141d66a91 4d8b8548100000                 mov        r8, qword ptr [r13 + 0x1048]
0000000141d66a98 49c1e002                       shl        r8, 2
0000000141d66a9c 31c9                           xor        ecx, ecx
0000000141d66a9e 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d66aa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d66ab0 4889cb                         mov        rbx, rcx
0000000141d66ab3 4939c8                         cmp        r8, rcx
0000000141d66ab6 7409                           je         0x141d66ac1
0000000141d66ab8 488d4b04                       lea        rcx, [rbx + 4]
0000000141d66abc 391418                         cmp        dword ptr [rax + rbx], edx
0000000141d66abf 75ef                           jne        0x141d66ab0
0000000141d66ac1 4c898590100000                 mov        qword ptr [rbp + 0x1090], r8
0000000141d66ac8 49c7854810000000000000         mov        qword ptr [r13 + 0x1048], 0
0000000141d66ad3 418b8424b0000000               mov        eax, dword ptr [r12 + 0xb0]
0000000141d66adb 488985b8100000                 mov        qword ptr [rbp + 0x10b8], rax
0000000141d66ae2 498d85401d0000                 lea        rax, [r13 + 0x1d40]
0000000141d66ae9 488985f80f0000                 mov        qword ptr [rbp + 0xff8], rax
0000000141d66af0 498b85401d0000                 mov        rax, qword ptr [r13 + 0x1d40]
0000000141d66af7 4885c0                         test       rax, rax
0000000141d66afa 0f8433050000                   je         0x141d67033
0000000141d66b00 8bbda4100000                   mov        edi, dword ptr [rbp + 0x10a4]
0000000141d66b06 498b8d481d0000                 mov        rcx, qword ptr [r13 + 0x1d48]
0000000141d66b0d 4989c8                         mov        r8, rcx
0000000141d66b10 4889c2                         mov        rdx, rax
0000000141d66b13 440fb79a3e0c0000               movzx      r11d, word ptr [rdx + 0xc3e]
0000000141d66b1b 4969f318010000                 imul       rsi, r11, 0x118
0000000141d66b22 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d66b29 4531d2                         xor        r10d, r10d
0000000141d66b2c 0f1f4000                       nop        dword ptr [rax]
0000000141d66b30 4c39d6                         cmp        rsi, r10
0000000141d66b33 743b                           je         0x141d66b70
0000000141d66b35 4c8bb5b8100000                 mov        r14, qword ptr [rbp + 0x10b8]
0000000141d66b3c 463bb48a140c0000               cmp        r14d, dword ptr [rdx + r9*4 + 0xc14]
0000000141d66b44 410f97c6                       seta       r14b
0000000141d66b48 4180de00                       sbb        r14b, 0
0000000141d66b4c 4981c218010000                 add        r10, 0x118
0000000141d66b53 49ffc1                         inc        r9
0000000141d66b56 4180fe01                       cmp        r14b, 1
0000000141d66b5a 74d4                           je         0x141d66b30
0000000141d66b5c 450fb6de                       movzx      r11d, r14b
0000000141d66b60 4585db                         test       r11d, r11d
0000000141d66b63 750e                           jne        0x141d66b73
0000000141d66b65 eb32                           jmp        0x141d66b99
0000000141d66b67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d66b70 4d89d9                         mov        r9, r11
0000000141d66b73 4983e801                       sub        r8, 1
0000000141d66b77 0f82b6040000                   jb         0x141d67033
0000000141d66b7d 4a8b94ca400c0000               mov        rdx, qword ptr [rdx + r9*8 + 0xc40]
0000000141d66b85 eb8c                           jmp        0x141d66b13
0000000141d66b87 49c7854810000000000000         mov        qword ptr [r13 + 0x1048], 0
0000000141d66b92 31ff                           xor        edi, edi
0000000141d66b94 e960060000                     jmp        0x141d671f9
0000000141d66b99 4e8b841200ffffff               mov        r8, qword ptr [rdx + r10 - 0x100]
0000000141d66ba1 4d85c0                         test       r8, r8
0000000141d66ba4 0f8489040000                   je         0x141d67033
0000000141d66baa 4a8b9412f8feffff               mov        rdx, qword ptr [rdx + r10 - 0x108]
0000000141d66bb2 49c1e003                       shl        r8, 3
0000000141d66bb6 4531c9                         xor        r9d, r9d
0000000141d66bb9 eb12                           jmp        0x141d66bcd
0000000141d66bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d66bc0 4983c108                       add        r9, 8
0000000141d66bc4 4d39c8                         cmp        r8, r9
0000000141d66bc7 0f8466040000                   je         0x141d67033
0000000141d66bcd 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141d66bd2 74ec                           je         0x141d66bc0
0000000141d66bd4 42397c0a04                     cmp        dword ptr [rdx + r9 + 4], edi
0000000141d66bd9 75e5                           jne        0x141d66bc0
0000000141d66bdb e918010000                     jmp        0x141d66cf8
0000000141d66be0 488bb5b8100000                 mov        rsi, qword ptr [rbp + 0x10b8]
0000000141d66be7 8b8da4100000                   mov        ecx, dword ptr [rbp + 0x10a4]
0000000141d66bed 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d66bf4 4839ca                         cmp        rdx, rcx
0000000141d66bf7 0f8621140000                   jbe        0x141d6801e
0000000141d66bfd 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d66c04 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d66c08 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d66c0f 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141d66c16 4885c9                         test       rcx, rcx
0000000141d66c19 0f84a5000000                   je         0x141d66cc4
0000000141d66c1f 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141d66c26 48c1e103                       shl        rcx, 3
0000000141d66c2a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d66c2e 31d2                           xor        edx, edx
0000000141d66c30 eb17                           jmp        0x141d66c49
0000000141d66c32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d66c40 4883c218                       add        rdx, 0x18
0000000141d66c44 4839d1                         cmp        rcx, rdx
0000000141d66c47 747b                           je         0x141d66cc4
0000000141d66c49 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141d66c4f 75ef                           jne        0x141d66c40
0000000141d66c51 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141d66c56 458b00                         mov        r8d, dword ptr [r8]
0000000141d66c59 443b05ec06f200                 cmp        r8d, dword ptr [rip + 0xf206ec]
0000000141d66c60 75de                           jne        0x141d66c40
0000000141d66c62 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d66c69 4885d2                         test       rdx, rdx
0000000141d66c6c 7416                           je         0x141d66c84
0000000141d66c6e 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d66c75 48c1e202                       shl        rdx, 2
0000000141d66c79 41b804000000                   mov        r8d, 4
0000000141d66c7f e87c308dfe                     call       0x140639d00
0000000141d66c84 4883feff                       cmp        rsi, -1
0000000141d66c88 7433                           je         0x141d66cbd
0000000141d66c8a 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
0000000141d66c91 e81a7e8300                     call       0x14259eab0
0000000141d66c96 90                             nop        
0000000141d66c97 488b85b8100000                 mov        rax, qword ptr [rbp + 0x10b8]
0000000141d66c9e 4885c0                         test       rax, rax
0000000141d66ca1 741a                           je         0x141d66cbd
0000000141d66ca3 48c1e004                       shl        rax, 4
0000000141d66ca7 488d1440                       lea        rdx, [rax + rax*2]
0000000141d66cab 41b808000000                   mov        r8d, 8
0000000141d66cb1 488b8d80100000                 mov        rcx, qword ptr [rbp + 0x1080]
0000000141d66cb8 e843308dfe                     call       0x140639d00
0000000141d66cbd 31ff                           xor        edi, edi
0000000141d66cbf e965110000                     jmp        0x141d67e29
0000000141d66cc4 c785b410000000000000           mov        dword ptr [rbp + 0x10b4], 0
0000000141d66cce 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d66cd5 4885d2                         test       rdx, rdx
0000000141d66cd8 0f8558f9ffff                   jne        0x141d66636
0000000141d66cde e969f9ffff                     jmp        0x141d6664c
0000000141d66ce3 4c89ca                         mov        rdx, r9
0000000141d66ce6 4883e901                       sub        rcx, 1
0000000141d66cea 0f82ef010000                   jb         0x141d66edf
0000000141d66cf0 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d66cf8 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d66d00 4d69d118010000                 imul       r10, r9, 0x118
0000000141d66d07 41b810010000                   mov        r8d, 0x110
0000000141d66d0d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d66d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d66d20 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d66d24 4981fb10010000                 cmp        r11, 0x110
0000000141d66d2b 74b6                           je         0x141d66ce3
0000000141d66d2d 4c8b9db8100000                 mov        r11, qword ptr [rbp + 0x10b8]
0000000141d66d34 443b9c90140c0000               cmp        r11d, dword ptr [rax + rdx*4 + 0xc14]
0000000141d66d3c 410f97c3                       seta       r11b
0000000141d66d40 4180db00                       sbb        r11b, 0
0000000141d66d44 4981c0e8feffff                 add        r8, -0x118
0000000141d66d4b 48ffc2                         inc        rdx
0000000141d66d4e 4180fb01                       cmp        r11b, 1
0000000141d66d52 74cc                           je         0x141d66d20
0000000141d66d54 450fb6cb                       movzx      r9d, r11b
0000000141d66d58 4585c9                         test       r9d, r9d
0000000141d66d5b 7589                           jne        0x141d66ce6
0000000141d66d5d 4c29c0                         sub        rax, r8
0000000141d66d60 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d66d64 4885c9                         test       rcx, rcx
0000000141d66d67 0f84c6020000                   je         0x141d67033
0000000141d66d6d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d66d71 4c8d04cd00000000               lea        r8, [rcx*8]
0000000141d66d79 4983c0f8                       add        r8, -8
0000000141d66d7d 4889d0                         mov        rax, rdx
0000000141d66d80 41f6c008                       test       r8b, 8
0000000141d66d84 751c                           jne        0x141d66da2
0000000141d66d86 488d4208                       lea        rax, [rdx + 8]
0000000141d66d8a 803a01                         cmp        byte ptr [rdx], 1
0000000141d66d8d 7513                           jne        0x141d66da2
0000000141d66d8f 397a04                         cmp        dword ptr [rdx + 4], edi
0000000141d66d92 750e                           jne        0x141d66da2
0000000141d66d94 c60201                         mov        byte ptr [rdx], 1
0000000141d66d97 448b8dc8100000                 mov        r9d, dword ptr [rbp + 0x10c8]
0000000141d66d9e 44894a04                       mov        dword ptr [rdx + 4], r9d
0000000141d66da2 4d85c0                         test       r8, r8
0000000141d66da5 0f8488020000                   je         0x141d67033
0000000141d66dab 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d66daf eb1c                           jmp        0x141d66dcd
0000000141d66db1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d66dc0 4883c010                       add        rax, 0x10
0000000141d66dc4 4839c8                         cmp        rax, rcx
0000000141d66dc7 0f8466020000                   je         0x141d67033
0000000141d66dcd 803801                         cmp        byte ptr [rax], 1
0000000141d66dd0 7511                           jne        0x141d66de3
0000000141d66dd2 397804                         cmp        dword ptr [rax + 4], edi
0000000141d66dd5 750c                           jne        0x141d66de3
0000000141d66dd7 c60001                         mov        byte ptr [rax], 1
0000000141d66dda 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d66de0 895004                         mov        dword ptr [rax + 4], edx
0000000141d66de3 80780801                       cmp        byte ptr [rax + 8], 1
0000000141d66de7 75d7                           jne        0x141d66dc0
0000000141d66de9 39780c                         cmp        dword ptr [rax + 0xc], edi
0000000141d66dec 75d2                           jne        0x141d66dc0
0000000141d66dee c6400801                       mov        byte ptr [rax + 8], 1
0000000141d66df2 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d66df8 89500c                         mov        dword ptr [rax + 0xc], edx
0000000141d66dfb ebc3                           jmp        0x141d66dc0
0000000141d66dfd 498d95d81a0000                 lea        rdx, [r13 + 0x1ad8]
0000000141d66e04 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d66e08 e873ea33fe                     call       0x1400a5880
0000000141d66e0d 90                             nop        
0000000141d66e0e 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d66e15 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d66e19 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d66e1d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d66e21 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d66e25 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141d66e2c 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d66e33 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141d66e3a 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000141d66e41 488d85e00f0000                 lea        rax, [rbp + 0xfe0]
0000000141d66e48 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141d66e4f 4c89ada8070000                 mov        qword ptr [rbp + 0x7a8], r13
0000000141d66e56 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
0000000141d66e5d 488d85c80f0000                 lea        rax, [rbp + 0xfc8]
0000000141d66e64 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141d66e6b 488d8d10100000                 lea        rcx, [rbp + 0x1010]
0000000141d66e72 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d66e79 e8d2b31d00                     call       0x141f42250
0000000141d66e7e 90                             nop        
0000000141d66e7f 4883bd2010000000               cmp        qword ptr [rbp + 0x1020], 0
0000000141d66e87 742b                           je         0x141d66eb4
0000000141d66e89 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d66e90 4885d2                         test       rdx, rdx
0000000141d66e93 0f8496f9ffff                   je         0x141d6682f
0000000141d66e99 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d66ea0 48c1e202                       shl        rdx, 2
0000000141d66ea4 41b804000000                   mov        r8d, 4
0000000141d66eaa e8512e8dfe                     call       0x140639d00
0000000141d66eaf e97bf9ffff                     jmp        0x141d6682f
0000000141d66eb4 488b9510100000                 mov        rdx, qword ptr [rbp + 0x1010]
0000000141d66ebb 4885d2                         test       rdx, rdx
0000000141d66ebe 0f84cefcffff                   je         0x141d66b92
0000000141d66ec4 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141d66ecb 48c1e202                       shl        rdx, 2
0000000141d66ecf 41b804000000                   mov        r8d, 4
0000000141d66ed5 e8262e8dfe                     call       0x140639d00
0000000141d66eda e9b3fcffff                     jmp        0x141d66b92
0000000141d66edf 488b8df80f0000                 mov        rcx, qword ptr [rbp + 0xff8]
0000000141d66ee6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d66eea 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d66eee 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d66ef6 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141d66efa 488b85b8100000                 mov        rax, qword ptr [rbp + 0x10b8]
0000000141d66f01 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d66f05 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141d66f10 48c7858807000004000000         mov        qword ptr [rbp + 0x788], 4
0000000141d66f1b 0f57c0                         xorps      xmm0, xmm0
0000000141d66f1e 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141d66f25 48c785a007000004000000         mov        qword ptr [rbp + 0x7a0], 4
0000000141d66f30 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
0000000141d66f37 48c785b807000004000000         mov        qword ptr [rbp + 0x7b8], 4
0000000141d66f42 c6859008000000                 mov        byte ptr [rbp + 0x890], 0
0000000141d66f49 0f1185c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm0
0000000141d66f50 48c785d007000008000000         mov        qword ptr [rbp + 0x7d0], 8
0000000141d66f5b 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
0000000141d66f62 48c785e807000001000000         mov        qword ptr [rbp + 0x7e8], 1
0000000141d66f6d 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000141d66f74 48c7850008000008000000         mov        qword ptr [rbp + 0x800], 8
0000000141d66f7f 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141d66f8a c7855808000000000000           mov        dword ptr [rbp + 0x858], 0
0000000141d66f94 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
0000000141d66f9f 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
0000000141d66fa6 0f118570080000                 movups     xmmword ptr [rbp + 0x870], xmm0
0000000141d66fad 48c7851808000004000000         mov        qword ptr [rbp + 0x818], 4
0000000141d66fb8 0f118520080000                 movups     xmmword ptr [rbp + 0x820], xmm0
0000000141d66fbf 48c7853008000004000000         mov        qword ptr [rbp + 0x830], 4
0000000141d66fca 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
0000000141d66fd1 48c7854808000008000000         mov        qword ptr [rbp + 0x848], 8
0000000141d66fdc 48c7855008000000000000         mov        qword ptr [rbp + 0x850], 0
0000000141d66fe7 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d66fee 488d8d10100000                 lea        rcx, [rbp + 0x1010]
0000000141d66ff5 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d66ff9 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141d67000 e8bb586c00                     call       0x14242c8c0
0000000141d67005 90                             nop        
0000000141d67006 488b8510100000                 mov        rax, qword ptr [rbp + 0x1010]
0000000141d6700d 48698d2010000018010000         imul       rcx, qword ptr [rbp + 0x1020], 0x118
0000000141d67018 4801c8                         add        rax, rcx
0000000141d6701b 4883c008                       add        rax, 8
0000000141d6701f 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d67026 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d6702a 4885c9                         test       rcx, rcx
0000000141d6702d 0f853afdffff                   jne        0x141d66d6d
0000000141d67033 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d6703a 448b8dc8100000                 mov        r9d, dword ptr [rbp + 0x10c8]
0000000141d67041 4c39ca                         cmp        rdx, r9
0000000141d67044 0f86a50f0000                   jbe        0x141d67fef
0000000141d6704a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d67051 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141d67055 bf01000000                     mov        edi, 1
0000000141d6705a 0fb68d88100000                 movzx      ecx, byte ptr [rbp + 0x1088]
0000000141d67061 38881a010000                   cmp        byte ptr [rax + 0x11a], cl
0000000141d67067 0f858c010000                   jne        0x141d671f9
0000000141d6706d 4c898d88100000                 mov        qword ptr [rbp + 0x1088], r9
0000000141d67074 4983ffff                       cmp        r15, -1
0000000141d67078 0f84bd000000                   je         0x141d6713b
0000000141d6707e 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141d67085 0f84b0000000                   je         0x141d6713b
0000000141d6708b 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67092 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141d67096 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141d6709a 4c8d4830                       lea        r9, [rax + 0x30]
0000000141d6709e c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d670a5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d670a9 e862b22800                     call       0x141ff2310
0000000141d670ae 90                             nop        
0000000141d670af 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141d670b4 0f842a0e0000                   je         0x141d67ee4
0000000141d670ba 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d670c1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d670c5 41b8c0070000                   mov        r8d, 0x7c0
0000000141d670cb e842219e00                     call       0x142749212
0000000141d670d0 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141d670db 48c7858807000001000000         mov        qword ptr [rbp + 0x788], 1
0000000141d670e6 e8c57b69fe                     call       0x1403fecb0
0000000141d670eb b9d0070000                     mov        ecx, 0x7d0
0000000141d670f0 ba08000000                     mov        edx, 8
0000000141d670f5 e8f62b8dfe                     call       0x140639cf0
0000000141d670fa 4885c0                         test       rax, rax
0000000141d670fd 488bb598100000                 mov        rsi, qword ptr [rbp + 0x1098]
0000000141d67104 0f84210e0000                   je         0x141d67f2b
0000000141d6710a 4889c7                         mov        rdi, rax
0000000141d6710d 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d67114 41b8d0070000                   mov        r8d, 0x7d0
0000000141d6711a 4889c1                         mov        rcx, rax
0000000141d6711d e8f0209e00                     call       0x142749212
0000000141d67122 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67129 4889f1                         mov        rcx, rsi
0000000141d6712c 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67132 4989f8                         mov        r8, rdi
0000000141d67135 e8963ce1ff                     call       0x141b7add0
0000000141d6713a 90                             nop        
0000000141d6713b 4883bd08100000ff               cmp        qword ptr [rbp + 0x1008], -1
0000000141d67143 4c8b8598100000                 mov        r8, qword ptr [rbp + 0x1098]
0000000141d6714a 4c8b95a8100000                 mov        r10, qword ptr [rbp + 0x10a8]
0000000141d67151 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000141d67158 0f847f020000                   je         0x141d673dd
0000000141d6715e 83bd8010000000                 cmp        dword ptr [rbp + 0x1080], 0
0000000141d67165 0f8e72020000                   jle        0x141d673dd
0000000141d6716b 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141d67172 4c8b8d88100000                 mov        r9, qword ptr [rbp + 0x1088]
0000000141d67179 4c39ca                         cmp        rdx, r9
0000000141d6717c 0f86c40e0000                   jbe        0x141d68046
0000000141d67182 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141d67189 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141d6718d 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141d67194 0f84b7000000                   je         0x141d67251
0000000141d6719a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d671a1 0f84aa000000                   je         0x141d67251
0000000141d671a7 83781801                       cmp        dword ptr [rax + 0x18], 1
0000000141d671ab 0f85a0000000                   jne        0x141d67251
0000000141d671b1 8b401c                         mov        eax, dword ptr [rax + 0x1c]
0000000141d671b4 898580070000                   mov        dword ptr [rbp + 0x780], eax
0000000141d671ba 498d88a0220000                 lea        rcx, [r8 + 0x22a0]
0000000141d671c1 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d671c8 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d671cf e81c216800                     call       0x1423e92f0
0000000141d671d4 90                             nop        
0000000141d671d5 4885c0                         test       rax, rax
0000000141d671d8 7469                           je         0x141d67243
0000000141d671da 803802                         cmp        byte ptr [rax], 2
0000000141d671dd 4c8b8598100000                 mov        r8, qword ptr [rbp + 0x1098]
0000000141d671e4 4c8b95a8100000                 mov        r10, qword ptr [rbp + 0x10a8]
0000000141d671eb 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000141d671f2 755d                           jne        0x141d67251
0000000141d671f4 e9e4010000                     jmp        0x141d673dd
0000000141d671f9 4883bd60100000ff               cmp        qword ptr [rbp + 0x1060], -1
0000000141d67201 0f84220c0000                   je         0x141d67e29
0000000141d67207 488d8d60100000                 lea        rcx, [rbp + 0x1060]
0000000141d6720e e89d788300                     call       0x14259eab0
0000000141d67213 90                             nop        
0000000141d67214 488b8560100000                 mov        rax, qword ptr [rbp + 0x1060]
0000000141d6721b 4885c0                         test       rax, rax
0000000141d6721e 0f84050c0000                   je         0x141d67e29
0000000141d67224 488b8d68100000                 mov        rcx, qword ptr [rbp + 0x1068]
0000000141d6722b 48c1e004                       shl        rax, 4
0000000141d6722f 488d1440                       lea        rdx, [rax + rax*2]
0000000141d67233 41b808000000                   mov        r8d, 8
0000000141d67239 e8c22a8dfe                     call       0x140639d00
0000000141d6723e e9e60b0000                     jmp        0x141d67e29
0000000141d67243 4c8b8598100000                 mov        r8, qword ptr [rbp + 0x1098]
0000000141d6724a 488b8d00100000                 mov        rcx, qword ptr [rbp + 0x1000]
0000000141d67251 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141d67258 4839ca                         cmp        rdx, rcx
0000000141d6725b 0f86fe0d0000                   jbe        0x141d6805f
0000000141d67261 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141d67268 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d6726f 4c8d3408                       lea        r14, [rax + rcx]
0000000141d67273 4c8b7c0810                     mov        r15, qword ptr [rax + rcx + 0x10]
0000000141d67278 4d85ff                         test       r15, r15
0000000141d6727b 7426                           je         0x141d672a3
0000000141d6727d 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141d67281 31c0                           xor        eax, eax
0000000141d67283 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67289 0f1f8000000000                 nop        dword ptr [rax]
0000000141d67290 391481                         cmp        dword ptr [rcx + rax*4], edx
0000000141d67293 0f84ba0b0000                   je         0x141d67e53
0000000141d67299 48ffc0                         inc        rax
0000000141d6729c 4939c7                         cmp        r15, rax
0000000141d6729f 75ef                           jne        0x141d67290
0000000141d672a1 eb03                           jmp        0x141d672a6
0000000141d672a3 4531ff                         xor        r15d, r15d
0000000141d672a6 8b8580100000                   mov        eax, dword ptr [rbp + 0x1080]
0000000141d672ac 31f6                           xor        esi, esi
0000000141d672ae 4c89f9                         mov        rcx, r15
0000000141d672b1 4829c1                         sub        rcx, rax
0000000141d672b4 480f43f1                       cmovae     rsi, rcx
0000000141d672b8 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141d672bb 7510                           jne        0x141d672cd
0000000141d672bd c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d672c4 4c89f1                         mov        rcx, r14
0000000141d672c7 e8d4da9e00                     call       0x142754da0
0000000141d672cc 90                             nop        
0000000141d672cd 488d3cb500000000               lea        rdi, [rsi*4]
0000000141d672d5 49037e08                       add        rdi, qword ptr [r14 + 8]
0000000141d672d9 4d89f8                         mov        r8, r15
0000000141d672dc 4929f0                         sub        r8, rsi
0000000141d672df 7610                           jbe        0x141d672f1
0000000141d672e1 488d4f04                       lea        rcx, [rdi + 4]
0000000141d672e5 49c1e002                       shl        r8, 2
0000000141d672e9 4889fa                         mov        rdx, rdi
0000000141d672ec e81b1f9e00                     call       0x14274920c
0000000141d672f1 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d672f7 8907                           mov        dword ptr [rdi], eax
0000000141d672f9 49ffc7                         inc        r15
0000000141d672fc 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141d67300 4c8b8d98100000                 mov        r9, qword ptr [rbp + 0x1098]
0000000141d67307 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141d6730e 488b8d88100000                 mov        rcx, qword ptr [rbp + 0x1088]
0000000141d67315 4839ca                         cmp        rdx, rcx
0000000141d67318 0f86570d0000                   jbe        0x141d68075
0000000141d6731e 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141d67325 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141d6732c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d67330 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141d67337 4839ca                         cmp        rdx, rcx
0000000141d6733a 4c8b95a8100000                 mov        r10, qword ptr [rbp + 0x10a8]
0000000141d67341 0f86440d0000                   jbe        0x141d6808b
0000000141d67347 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000141d6734e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d67355 488b440a10                     mov        rax, qword ptr [rdx + rcx + 0x10]
0000000141d6735a 4885c0                         test       rax, rax
0000000141d6735d 747e                           je         0x141d673dd
0000000141d6735f 488b540a08                     mov        rdx, qword ptr [rdx + rcx + 8]
0000000141d67364 4c8d048500000000               lea        r8, [rax*4]
0000000141d6736c 31c9                           xor        ecx, ecx
0000000141d6736e 448b9dc8100000                 mov        r11d, dword ptr [rbp + 0x10c8]
0000000141d67375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d67380 44391c8a                       cmp        dword ptr [rdx + rcx*4], r11d
0000000141d67384 740b                           je         0x141d67391
0000000141d67386 48ffc1                         inc        rcx
0000000141d67389 4983c0fc                       add        r8, -4
0000000141d6738d 75f1                           jne        0x141d67380
0000000141d6738f eb4c                           jmp        0x141d673dd
0000000141d67391 f7d1                           not        ecx
0000000141d67393 01c1                           add        ecx, eax
0000000141d67395 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d6739b 898588070000                   mov        dword ptr [rbp + 0x788], eax
0000000141d673a1 898d8c070000                   mov        dword ptr [rbp + 0x78c], ecx
0000000141d673a7 c6859007000000                 mov        byte ptr [rbp + 0x790], 0
0000000141d673ae 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141d673b8 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d673bf c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d673c6 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d673cd 4c89c9                         mov        rcx, r9
0000000141d673d0 e89bd4e8ff                     call       0x141bf4870
0000000141d673d5 90                             nop        
0000000141d673d6 4c8b95a8100000                 mov        r10, qword ptr [rbp + 0x10a8]
0000000141d673dd 4d8b7a08                       mov        r15, qword ptr [r10 + 8]
0000000141d673e1 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000141d673e5 488d3440                       lea        rsi, [rax + rax*2]
0000000141d673e9 48c1e604                       shl        rsi, 4
0000000141d673ed 4c01fe                         add        rsi, r15
0000000141d673f0 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141d673fa 41be02000000                   mov        r14d, 2
0000000141d67400 488dbd80070000                 lea        rdi, [rbp + 0x780]
0000000141d67407 4939f7                         cmp        r15, rsi
0000000141d6740a 0f84ac000000                   je         0x141d674bc
0000000141d67410 48399d90100000                 cmp        qword ptr [rbp + 0x1090], rbx
0000000141d67417 0f859f000000                   jne        0x141d674bc
0000000141d6741d 498d5718                       lea        rdx, [r15 + 0x18]
0000000141d67421 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67428 488b8d98100000                 mov        rcx, qword ptr [rbp + 0x1098]
0000000141d6742f 4d89e0                         mov        r8, r12
0000000141d67432 448b8dc8100000                 mov        r9d, dword ptr [rbp + 0x10c8]
0000000141d67439 e862840000                     call       0x141d6f8a0
0000000141d6743e 90                             nop        
0000000141d6743f 498b17                         mov        rdx, qword ptr [r15]
0000000141d67442 4889d1                         mov        rcx, rdx
0000000141d67445 4c31e9                         xor        rcx, r13
0000000141d67448 4885d2                         test       rdx, rdx
0000000141d6744b 490f49ce                       cmovns     rcx, r14
0000000141d6744f 4c89ea                         mov        rdx, r13
0000000141d67452 4885c9                         test       rcx, rcx
0000000141d67455 7410                           je         0x141d67467
0000000141d67457 4883f901                       cmp        rcx, 1
0000000141d6745b 7513                           jne        0x141d67470
0000000141d6745d 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141d67467 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141d6746e eb1f                           jmp        0x141d6748f
0000000141d67470 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67477 4889f9                         mov        rcx, rdi
0000000141d6747a 4c89fa                         mov        rdx, r15
0000000141d6747d 4189c4                         mov        r12d, eax
0000000141d67480 e8bb349d00                     call       0x14273a940
0000000141d67485 4489e0                         mov        eax, r12d
0000000141d67488 4c8ba540110000                 mov        r12, qword ptr [rbp + 0x1140]
0000000141d6748f c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67496 488b8d98100000                 mov        rcx, qword ptr [rbp + 0x1098]
0000000141d6749d 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d674a3 4989f8                         mov        r8, rdi
0000000141d674a6 4189c1                         mov        r9d, eax
0000000141d674a9 e8f22ce8ff                     call       0x141bea1a0
0000000141d674ae 90                             nop        
0000000141d674af 4983c730                       add        r15, 0x30
0000000141d674b3 4939f7                         cmp        r15, rsi
0000000141d674b6 0f8554ffffff                   jne        0x141d67410
0000000141d674bc 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d674c3 80bb0701000000                 cmp        byte ptr [rbx + 0x107], 0
0000000141d674ca 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d674d1 0f84e7010000                   je         0x141d676be
0000000141d674d7 488b85f80f0000                 mov        rax, qword ptr [rbp + 0xff8]
0000000141d674de 488b10                         mov        rdx, qword ptr [rax]
0000000141d674e1 41bf08000000                   mov        r15d, 8
0000000141d674e7 4885d2                         test       rdx, rdx
0000000141d674ea 0f84b3000000                   je         0x141d675a3
0000000141d674f0 498b8d481d0000                 mov        rcx, qword ptr [r13 + 0x1d48]
0000000141d674f7 31c0                           xor        eax, eax
0000000141d674f9 440fb78a3e0c0000               movzx      r9d, word ptr [rdx + 0xc3e]
0000000141d67501 4d69d918010000                 imul       r11, r9, 0x118
0000000141d67508 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d6750f 4531d2                         xor        r10d, r10d
0000000141d67512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d67520 4c89de                         mov        rsi, r11
0000000141d67523 4c01d6                         add        rsi, r10
0000000141d67526 742f                           je         0x141d67557
0000000141d67528 488bb5b8100000                 mov        rsi, qword ptr [rbp + 0x10b8]
0000000141d6752f 423bb482140c0000               cmp        esi, dword ptr [rdx + r8*4 + 0xc14]
0000000141d67537 0f97c3                         seta       bl
0000000141d6753a 80db00                         sbb        bl, 0
0000000141d6753d 4981c2e8feffff                 add        r10, -0x118
0000000141d67544 49ffc0                         inc        r8
0000000141d67547 80fb01                         cmp        bl, 1
0000000141d6754a 74d4                           je         0x141d67520
0000000141d6754c 440fb6cb                       movzx      r9d, bl
0000000141d67550 4585c9                         test       r9d, r9d
0000000141d67553 7505                           jne        0x141d6755a
0000000141d67555 eb13                           jmp        0x141d6756a
0000000141d67557 4d89c8                         mov        r8, r9
0000000141d6755a 4883e901                       sub        rcx, 1
0000000141d6755e 7245                           jb         0x141d675a5
0000000141d67560 4a8b94c2400c0000               mov        rdx, qword ptr [rdx + r8*8 + 0xc40]
0000000141d67568 eb8f                           jmp        0x141d674f9
0000000141d6756a 4c29d2                         sub        rdx, r10
0000000141d6756d 4883c2b0                       add        rdx, -0x50
0000000141d67571 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67578 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d6757f e83ca98100                     call       0x142581ec0
0000000141d67584 90                             nop        
0000000141d67585 4c8ba580070000                 mov        r12, qword ptr [rbp + 0x780]
0000000141d6758c 4c8bbd88070000                 mov        r15, qword ptr [rbp + 0x788]
0000000141d67593 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141d6759a 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d675a1 eb05                           jmp        0x141d675a8
0000000141d675a3 31c0                           xor        eax, eax
0000000141d675a5 4531e4                         xor        r12d, r12d
0000000141d675a8 4889c6                         mov        rsi, rax
0000000141d675ab 48c1e605                       shl        rsi, 5
0000000141d675af 4c01fe                         add        rsi, r15
0000000141d675b2 4c89bd80070000                 mov        qword ptr [rbp + 0x780], r15
0000000141d675b9 4c89bd88070000                 mov        qword ptr [rbp + 0x788], r15
0000000141d675c0 4c89a590070000                 mov        qword ptr [rbp + 0x790], r12
0000000141d675c7 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
0000000141d675ce 4c89f9                         mov        rcx, r15
0000000141d675d1 4885c0                         test       rax, rax
0000000141d675d4 746f                           je         0x141d67645
0000000141d675d6 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000141d675da 498d4720                       lea        rax, [r15 + 0x20]
0000000141d675de 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141d675e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d675f0 4889c1                         mov        rcx, rax
0000000141d675f3 488b40e0                       mov        rax, qword ptr [rax - 0x20]
0000000141d675f7 4883f8ff                       cmp        rax, -1
0000000141d675fb 7441                           je         0x141d6763e
0000000141d675fd 4c8d71e0                       lea        r14, [rcx - 0x20]
0000000141d67601 458b4e18                       mov        r9d, dword ptr [r14 + 0x18]
0000000141d67605 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d67609 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
0000000141d6760e 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141d67611 48898d90100000                 mov        qword ptr [rbp + 0x1090], rcx
0000000141d67618 4c89e9                         mov        rcx, r13
0000000141d6761b 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67621 4989f8                         mov        r8, rdi
0000000141d67624 e8772be8ff                     call       0x141bea1a0
0000000141d67629 90                             nop        
0000000141d6762a 488b8d90100000                 mov        rcx, qword ptr [rbp + 0x1090]
0000000141d67631 488d4120                       lea        rax, [rcx + 0x20]
0000000141d67635 4983c620                       add        r14, 0x20
0000000141d67639 4939f6                         cmp        r14, rsi
0000000141d6763c 75b2                           jne        0x141d675f0
0000000141d6763e 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d67645 4829ce                         sub        rsi, rcx
0000000141d67648 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d6764f 744c                           je         0x141d6769d
0000000141d67651 48c1ee05                       shr        rsi, 5
0000000141d67655 4883c108                       add        rcx, 8
0000000141d67659 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141d67663 eb14                           jmp        0x141d67679
0000000141d67665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d67670 4883c120                       add        rcx, 0x20
0000000141d67674 48ffce                         dec        rsi
0000000141d67677 7424                           je         0x141d6769d
0000000141d67679 488b51f8                       mov        rdx, qword ptr [rcx - 8]
0000000141d6767d 4839fa                         cmp        rdx, rdi
0000000141d67680 7cee                           jl         0x141d67670
0000000141d67682 4885d2                         test       rdx, rdx
0000000141d67685 74e9                           je         0x141d67670
0000000141d67687 4989ce                         mov        r14, rcx
0000000141d6768a 488b09                         mov        rcx, qword ptr [rcx]
0000000141d6768d 41b801000000                   mov        r8d, 1
0000000141d67693 e868268dfe                     call       0x140639d00
0000000141d67698 4c89f1                         mov        rcx, r14
0000000141d6769b ebd3                           jmp        0x141d67670
0000000141d6769d 4d85e4                         test       r12, r12
0000000141d676a0 7415                           je         0x141d676b7
0000000141d676a2 49c1e405                       shl        r12, 5
0000000141d676a6 41b808000000                   mov        r8d, 8
0000000141d676ac 4c89f9                         mov        rcx, r15
0000000141d676af 4c89e2                         mov        rdx, r12
0000000141d676b2 e849268dfe                     call       0x140639d00
0000000141d676b7 4c8ba540110000                 mov        r12, qword ptr [rbp + 0x1140]
0000000141d676be 83bdb410000000                 cmp        dword ptr [rbp + 0x10b4], 0
0000000141d676c5 0f849c000000                   je         0x141d67767
0000000141d676cb 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d676d2 8b8d78100000                   mov        ecx, dword ptr [rbp + 0x1078]
0000000141d676d8 4839ca                         cmp        rdx, rcx
0000000141d676db 0f864f090000                   jbe        0x141d68030
0000000141d676e1 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d676e8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d676ec 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d676f3 7572                           jne        0x141d67767
0000000141d676f5 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d676fc 4c89e9                         mov        rcx, r13
0000000141d676ff 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67705 e8f6c90500                     call       0x141dc4100
0000000141d6770a 90                             nop        
0000000141d6770b c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141d67712 8b8d78100000                   mov        ecx, dword ptr [rbp + 0x1078]
0000000141d67718 894814                         mov        dword ptr [rax + 0x14], ecx
0000000141d6771b 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d67721 898588070000                   mov        dword ptr [rbp + 0x788], eax
0000000141d67727 898d8c070000                   mov        dword ptr [rbp + 0x78c], ecx
0000000141d6772d 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141d67737 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d6773e c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67745 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d6774c 488b8d98100000                 mov        rcx, qword ptr [rbp + 0x1098]
0000000141d67753 e818d1e8ff                     call       0x141bf4870
0000000141d67758 90                             nop        
0000000141d67759 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d67760 488b9da8100000                 mov        rbx, qword ptr [rbp + 0x10a8]
0000000141d67767 80bb0201000000                 cmp        byte ptr [rbx + 0x102], 0
0000000141d6776e 0f84b1000000                   je         0x141d67825
0000000141d67774 80bb0301000000                 cmp        byte ptr [rbx + 0x103], 0
0000000141d6777b 7512                           jne        0x141d6778f
0000000141d6777d 80bb0801000002                 cmp        byte ptr [rbx + 0x108], 2
0000000141d67784 7509                           jne        0x141d6778f
0000000141d67786 b801000000                     mov        eax, 1
0000000141d6778b 31f6                           xor        esi, esi
0000000141d6778d eb2d                           jmp        0x141d677bc
0000000141d6778f e81c7569fe                     call       0x1403fecb0
0000000141d67794 be01000000                     mov        esi, 1
0000000141d67799 b901000000                     mov        ecx, 1
0000000141d6779e ba01000000                     mov        edx, 1
0000000141d677a3 e848258dfe                     call       0x140639cf0
0000000141d677a8 4885c0                         test       rax, rax
0000000141d677ab 0f84d5070000                   je         0x141d67f86
0000000141d677b1 410fb68c24ba000000             movzx      ecx, byte ptr [r12 + 0xba]
0000000141d677ba 8808                           mov        byte ptr [rax], cl
0000000141d677bc 4889b5580f0000                 mov        qword ptr [rbp + 0xf58], rsi
0000000141d677c3 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141d677ca 4889b5680f0000                 mov        qword ptr [rbp + 0xf68], rsi
0000000141d677d1 498d9530110000                 lea        rdx, [r13 + 0x1130]
0000000141d677d8 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d677df 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d677e6 4c8d8d580f0000                 lea        r9, [rbp + 0xf58]
0000000141d677ed 448b85c8100000                 mov        r8d, dword ptr [rbp + 0x10c8]
0000000141d677f4 e8f76f6c00                     call       0x14242e7f0
0000000141d677f9 90                             nop        
0000000141d677fa 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141d67801 4883faff                       cmp        rdx, -1
0000000141d67805 7417                           je         0x141d6781e
0000000141d67807 4885d2                         test       rdx, rdx
0000000141d6780a 7412                           je         0x141d6781e
0000000141d6780c 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141d67813 41b801000000                   mov        r8d, 1
0000000141d67819 e8e2248dfe                     call       0x140639d00
0000000141d6781e 4c8bad98100000                 mov        r13, qword ptr [rbp + 0x1098]
0000000141d67825 498b95180b0000                 mov        rdx, qword ptr [r13 + 0xb18]
0000000141d6782c b804000000                     mov        eax, 4
0000000141d67831 4885d2                         test       rdx, rdx
0000000141d67834 0f847e000000                   je         0x141d678b8
0000000141d6783a 4d8b85200b0000                 mov        r8, qword ptr [r13 + 0xb20]
0000000141d67841 31c9                           xor        ecx, ecx
0000000141d67843 8bbdc8100000                   mov        edi, dword ptr [rbp + 0x10c8]
0000000141d67849 440fb7923e010000               movzx      r10d, word ptr [rdx + 0x13e]
0000000141d67851 468d0cd500000000               lea        r9d, [r10*8]
0000000141d67859 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000141d6785d 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d67864 4531db                         xor        r11d, r11d
0000000141d67867 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d67870 4c39de                         cmp        rsi, r11
0000000141d67873 7425                           je         0x141d6789a
0000000141d67875 423bbc8a14010000               cmp        edi, dword ptr [rdx + r9*4 + 0x114]
0000000141d6787d 0f97c3                         seta       bl
0000000141d67880 80db00                         sbb        bl, 0
0000000141d67883 4983c318                       add        r11, 0x18
0000000141d67887 49ffc1                         inc        r9
0000000141d6788a 80fb01                         cmp        bl, 1
0000000141d6788d 74e1                           je         0x141d67870
0000000141d6788f 440fb6d3                       movzx      r10d, bl
0000000141d67893 4585d2                         test       r10d, r10d
0000000141d67896 7505                           jne        0x141d6789d
0000000141d67898 eb13                           jmp        0x141d678ad
0000000141d6789a 4d89d1                         mov        r9, r10
0000000141d6789d 4983e801                       sub        r8, 1
0000000141d678a1 7217                           jb         0x141d678ba
0000000141d678a3 4a8b94ca40010000               mov        rdx, qword ptr [rdx + r9*8 + 0x140]
0000000141d678ab eb9c                           jmp        0x141d67849
0000000141d678ad 4a8b441af8                     mov        rax, qword ptr [rdx + r11 - 8]
0000000141d678b2 4a8b0c1a                       mov        rcx, qword ptr [rdx + r11]
0000000141d678b6 eb02                           jmp        0x141d678ba
0000000141d678b8 31c9                           xor        ecx, ecx
0000000141d678ba 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d678be c7858007000001000000           mov        dword ptr [rbp + 0x780], 1
0000000141d678c8 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d678ce 899584070000                   mov        dword ptr [rbp + 0x784], edx
0000000141d678d4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141d678db 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141d678e2 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d678e9 488d8dc80f0000                 lea        rcx, [rbp + 0xfc8]
0000000141d678f0 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d678f7 e824b47f00                     call       0x142562d20
0000000141d678fc 90                             nop        
0000000141d678fd 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67904 80b80501000000                 cmp        byte ptr [rax + 0x105], 0
0000000141d6790b 4c8bb598100000                 mov        r14, qword ptr [rbp + 0x1098]
0000000141d67912 7449                           je         0x141d6795d
0000000141d67914 488bb5d00f0000                 mov        rsi, qword ptr [rbp + 0xfd0]
0000000141d6791b 488b85d80f0000                 mov        rax, qword ptr [rbp + 0xfd8]
0000000141d67922 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141d67926 498dbee8220000                 lea        rdi, [r14 + 0x22e8]
0000000141d6792d 4c8dbd80070000                 lea        r15, [rbp + 0x780]
0000000141d67934 4839de                         cmp        rsi, rbx
0000000141d67937 7424                           je         0x141d6795d
0000000141d67939 0f1f8000000000                 nop        dword ptr [rax]
0000000141d67940 8b06                           mov        eax, dword ptr [rsi]
0000000141d67942 898580070000                   mov        dword ptr [rbp + 0x780], eax
0000000141d67948 4889f9                         mov        rcx, rdi
0000000141d6794b 4c89fa                         mov        rdx, r15
0000000141d6794e e8cd126800                     call       0x1423e8c20
0000000141d67953 90                             nop        
0000000141d67954 4883c604                       add        rsi, 4
0000000141d67958 4839de                         cmp        rsi, rbx
0000000141d6795b 75e3                           jne        0x141d67940
0000000141d6795d 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67964 80b80401000000                 cmp        byte ptr [rax + 0x104], 0
0000000141d6796b 0f84c6000000                   je         0x141d67a37
0000000141d67971 498b86581d0000                 mov        rax, qword ptr [r14 + 0x1d58]
0000000141d67978 488b8db8100000                 mov        rcx, qword ptr [rbp + 0x10b8]
0000000141d6797f 89cf                           mov        edi, ecx
0000000141d67981 4885c0                         test       rax, rax
0000000141d67984 747a                           je         0x141d67a00
0000000141d67986 498b8e601d0000                 mov        rcx, qword ptr [r14 + 0x1d60]
0000000141d6798d 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d67995 4489c2                         mov        edx, r8d
0000000141d67998 c1e204                         shl        edx, 4
0000000141d6799b 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d6799f 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d679a6 4531c9                         xor        r9d, r9d
0000000141d679a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d679b0 4d39ca                         cmp        r10, r9
0000000141d679b3 742f                           je         0x141d679e4
0000000141d679b5 4c8b9db8100000                 mov        r11, qword ptr [rbp + 0x10b8]
0000000141d679bc 443b9c907c030000               cmp        r11d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d679c4 410f97c3                       seta       r11b
0000000141d679c8 4180db00                       sbb        r11b, 0
0000000141d679cc 4983c150                       add        r9, 0x50
0000000141d679d0 48ffc2                         inc        rdx
0000000141d679d3 4180fb01                       cmp        r11b, 1
0000000141d679d7 74d7                           je         0x141d679b0
0000000141d679d9 450fb6c3                       movzx      r8d, r11b
0000000141d679dd 4585c0                         test       r8d, r8d
0000000141d679e0 7505                           jne        0x141d679e7
0000000141d679e2 eb17                           jmp        0x141d679fb
0000000141d679e4 4c89c2                         mov        rdx, r8
0000000141d679e7 4883e901                       sub        rcx, 1
0000000141d679eb 0f8254040000                   jb         0x141d67e45
0000000141d679f1 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d679f9 eb92                           jmp        0x141d6798d
0000000141d679fb 428b7c08f8                     mov        edi, dword ptr [rax + r9 - 8]
0000000141d67a00 488bb5d00f0000                 mov        rsi, qword ptr [rbp + 0xfd0]
0000000141d67a07 488b85d80f0000                 mov        rax, qword ptr [rbp + 0xfd8]
0000000141d67a0e 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141d67a12 4d8dbee8220000                 lea        r15, [r14 + 0x22e8]
0000000141d67a19 4839de                         cmp        rsi, rbx
0000000141d67a1c 7419                           je         0x141d67a37
0000000141d67a1e 6690                           nop        
0000000141d67a20 8b16                           mov        edx, dword ptr [rsi]
0000000141d67a22 4c89f9                         mov        rcx, r15
0000000141d67a25 4189f8                         mov        r8d, edi
0000000141d67a28 e8436a6c00                     call       0x14242e470
0000000141d67a2d 90                             nop        
0000000141d67a2e 4883c604                       add        rsi, 4
0000000141d67a32 4839de                         cmp        rsi, rbx
0000000141d67a35 75e9                           jne        0x141d67a20
0000000141d67a37 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67a3e 0fb69808010000                 movzx      ebx, byte ptr [rax + 0x108]
0000000141d67a45 80fb02                         cmp        bl, 2
0000000141d67a48 747a                           je         0x141d67ac4
0000000141d67a4a 418bb6b02d0000                 mov        esi, dword ptr [r14 + 0x2db0]
0000000141d67a51 4c89f1                         mov        rcx, r14
0000000141d67a54 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67a5a e8a1c60500                     call       0x141dc4100
0000000141d67a5f 90                             nop        
0000000141d67a60 c7401801000000                 mov        dword ptr [rax + 0x18], 1
0000000141d67a67 89701c                         mov        dword ptr [rax + 0x1c], esi
0000000141d67a6a 88587b                         mov        byte ptr [rax + 0x7b], bl
0000000141d67a6d 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
0000000141d67a76 c6859407000013                 mov        byte ptr [rbp + 0x794], 0x13
0000000141d67a7d 888595070000                   mov        byte ptr [rbp + 0x795], al
0000000141d67a83 c7858807000001000000           mov        dword ptr [rbp + 0x788], 1
0000000141d67a8d 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d67a93 89858c070000                   mov        dword ptr [rbp + 0x78c], eax
0000000141d67a99 c7859007000000000000           mov        dword ptr [rbp + 0x790], 0
0000000141d67aa3 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d67aad 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d67ab4 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141d67abb 4c89f1                         mov        rcx, r14
0000000141d67abe e8adcde8ff                     call       0x141bf4870
0000000141d67ac3 90                             nop        
0000000141d67ac4 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67acb 4c8bb8e8000000                 mov        r15, qword ptr [rax + 0xe8]
0000000141d67ad2 4d85ff                         test       r15, r15
0000000141d67ad5 0f84ea020000                   je         0x141d67dc5
0000000141d67adb 488b85a8100000                 mov        rax, qword ptr [rbp + 0x10a8]
0000000141d67ae2 488b90f0000000                 mov        rdx, qword ptr [rax + 0xf0]
0000000141d67ae9 4885d2                         test       rdx, rdx
0000000141d67aec 7444                           je         0x141d67b32
0000000141d67aee 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141d67af7 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000141d67b00 418b8c24b4000000               mov        ecx, dword ptr [r12 + 0xb4]
0000000141d67b08 4d8d442418                     lea        r8, [r12 + 0x18]
0000000141d67b0d 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141d67b12 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d67b16 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d67b1a 4c89f1                         mov        rcx, r14
0000000141d67b1d 4c8b85b8100000                 mov        r8, qword ptr [rbp + 0x10b8]
0000000141d67b24 e8f747e5ff                     call       0x141bbc320
0000000141d67b29 90                             nop        
0000000141d67b2a 84c0                           test       al, al
0000000141d67b2c 0f8493020000                   je         0x141d67dc5
0000000141d67b32 e8797169fe                     call       0x1403fecb0
0000000141d67b37 b918010000                     mov        ecx, 0x118
0000000141d67b3c ba08000000                     mov        edx, 8
0000000141d67b41 e8aa218dfe                     call       0x140639cf0
0000000141d67b46 488985b8100000                 mov        qword ptr [rbp + 0x10b8], rax
0000000141d67b4d 4885c0                         test       rax, rax
0000000141d67b50 0f84ea030000                   je         0x141d67f40
0000000141d67b56 498d5750                       lea        rdx, [r15 + 0x50]
0000000141d67b5a 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141d67b61 e83a491900                     call       0x141efc4a0
0000000141d67b66 90                             nop        
0000000141d67b67 49833fff                       cmp        qword ptr [r15], -1
0000000141d67b6b 744a                           je         0x141d67bb7
0000000141d67b6d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d67b71 4c89fa                         mov        rdx, r15
0000000141d67b74 e807371700                     call       0x141edb280
0000000141d67b79 90                             nop        
0000000141d67b7a 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141d67b7e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141d67b82 0f298510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm0
0000000141d67b89 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141d67b8d 0f298520100000                 movaps     xmmword ptr [rbp + 0x1020], xmm0
0000000141d67b94 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141d67b98 0f298530100000                 movaps     xmmword ptr [rbp + 0x1030], xmm0
0000000141d67b9f 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141d67ba3 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000141d67baa 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d67bae 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
0000000141d67bb5 eb07                           jmp        0x141d67bbe
0000000141d67bb7 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141d67bbe 410fb69f10010000               movzx      ebx, byte ptr [r15 + 0x110]
0000000141d67bc6 4c8bbdb8100000                 mov        r15, qword ptr [rbp + 0x10b8]
0000000141d67bcd 4c89f9                         mov        rcx, r15
0000000141d67bd0 4883c150                       add        rcx, 0x50
0000000141d67bd4 488dbd80070000                 lea        rdi, [rbp + 0x780]
0000000141d67bdb 41b8c0000000                   mov        r8d, 0xc0
0000000141d67be1 4889fa                         mov        rdx, rdi
0000000141d67be4 e829169e00                     call       0x142749212
0000000141d67be9 0f288510100000                 movaps     xmm0, xmmword ptr [rbp + 0x1010]
0000000141d67bf0 0f288d20100000                 movaps     xmm1, xmmword ptr [rbp + 0x1020]
0000000141d67bf7 0f289530100000                 movaps     xmm2, xmmword ptr [rbp + 0x1030]
0000000141d67bfe 0f289d40100000                 movaps     xmm3, xmmword ptr [rbp + 0x1040]
0000000141d67c05 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141d67c0a 410f114f18                     movups     xmmword ptr [r15 + 0x18], xmm1
0000000141d67c0f 410f115728                     movups     xmmword ptr [r15 + 0x28], xmm2
0000000141d67c14 410f115f38                     movups     xmmword ptr [r15 + 0x38], xmm3
0000000141d67c19 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141d67c20 49894748                       mov        qword ptr [r15 + 0x48], rax
0000000141d67c24 498937                         mov        qword ptr [r15], rsi
0000000141d67c27 41889f10010000                 mov        byte ptr [r15 + 0x110], bl
0000000141d67c2e 48c785e00f000001000000         mov        qword ptr [rbp + 0xfe0], 1
0000000141d67c39 4c89bde80f0000                 mov        qword ptr [rbp + 0xfe8], r15
0000000141d67c40 48c785f00f000001000000         mov        qword ptr [rbp + 0xff0], 1
0000000141d67c4b 48c7851010000000000000         mov        qword ptr [rbp + 0x1010], 0
0000000141d67c56 48c7851810000008000000         mov        qword ptr [rbp + 0x1018], 8
0000000141d67c61 48c7852010000000000000         mov        qword ptr [rbp + 0x1020], 0
0000000141d67c6c e83f7069fe                     call       0x1403fecb0
0000000141d67c71 b908000000                     mov        ecx, 8
0000000141d67c76 ba04000000                     mov        edx, 4
0000000141d67c7b e870208dfe                     call       0x140639cf0
0000000141d67c80 4885c0                         test       rax, rax
0000000141d67c83 0f84cc020000                   je         0x141d67f55
0000000141d67c89 4889c1                         mov        rcx, rax
0000000141d67c8c c60001                         mov        byte ptr [rax], 1
0000000141d67c8f 8b85c8100000                   mov        eax, dword ptr [rbp + 0x10c8]
0000000141d67c95 894104                         mov        dword ptr [rcx + 4], eax
0000000141d67c98 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141d67ca0 48898d90100000                 mov        qword ptr [rbp + 0x1090], rcx
0000000141d67ca7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d67cab 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141d67cb3 e8f86f69fe                     call       0x1403fecb0
0000000141d67cb8 b901000000                     mov        ecx, 1
0000000141d67cbd ba01000000                     mov        edx, 1
0000000141d67cc2 e829208dfe                     call       0x140639cf0
0000000141d67cc7 4885c0                         test       rax, rax
0000000141d67cca 488985b8100000                 mov        qword ptr [rbp + 0x10b8], rax
0000000141d67cd1 0f849a020000                   je         0x141d67f71
0000000141d67cd7 c60002                         mov        byte ptr [rax], 2
0000000141d67cda 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141d67ce5 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141d67cec 48c7859007000001000000         mov        qword ptr [rbp + 0x790], 1
0000000141d67cf7 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141d67cfc 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d67d00 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d67d05 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d67d0a 4c8d85e00f0000                 lea        r8, [rbp + 0xfe0]
0000000141d67d11 4c8d8d10100000                 lea        r9, [rbp + 0x1010]
0000000141d67d18 4c89f1                         mov        rcx, r14
0000000141d67d1b 4c89e2                         mov        rdx, r12
0000000141d67d1e e8bd6cffff                     call       0x141d5e9e0
0000000141d67d23 90                             nop        
0000000141d67d24 4883bd60100000ff               cmp        qword ptr [rbp + 0x1060], -1
0000000141d67d2c 0f8493000000                   je         0x141d67dc5
0000000141d67d32 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d67d39 488b8d88100000                 mov        rcx, qword ptr [rbp + 0x1088]
0000000141d67d40 4839ca                         cmp        rdx, rcx
0000000141d67d43 0f8658030000                   jbe        0x141d680a1
0000000141d67d49 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d67d50 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d67d54 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d67d5b 7568                           jne        0x141d67dc5
0000000141d67d5d 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141d67d61 7562                           jne        0x141d67dc5
0000000141d67d63 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141d67d6a 488b8d88100000                 mov        rcx, qword ptr [rbp + 0x1088]
0000000141d67d71 4839ca                         cmp        rdx, rcx
0000000141d67d74 0f8636030000                   jbe        0x141d680b0
0000000141d67d7a 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d67d81 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d67d85 4883c128                       add        rcx, 0x28
0000000141d67d89 488d15808bf200                 lea        rdx, [rip + 0xf28b80]
0000000141d67d90 41b804000000                   mov        r8d, 4
0000000141d67d96 e805a0cfff                     call       0x141a61da0
0000000141d67d9b 84c0                           test       al, al
0000000141d67d9d 7426                           je         0x141d67dc5
0000000141d67d9f 4c8d8560100000                 lea        r8, [rbp + 0x1060]
0000000141d67da6 4c89f1                         mov        rcx, r14
0000000141d67da9 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67daf e87c4ae8ff                     call       0x141bec830
0000000141d67db4 90                             nop        
0000000141d67db5 488d15ec1ff300                 lea        rdx, [rip + 0xf31fec]
0000000141d67dbc 4c89f1                         mov        rcx, r14
0000000141d67dbf e82c520f00                     call       0x141e5cff0
0000000141d67dc4 90                             nop        
0000000141d67dc5 488b95c80f0000                 mov        rdx, qword ptr [rbp + 0xfc8]
0000000141d67dcc 4885d2                         test       rdx, rdx
0000000141d67dcf 7416                           je         0x141d67de7
0000000141d67dd1 488b8dd00f0000                 mov        rcx, qword ptr [rbp + 0xfd0]
0000000141d67dd8 48c1e202                       shl        rdx, 2
0000000141d67ddc 41b804000000                   mov        r8d, 4
0000000141d67de2 e8191f8dfe                     call       0x140639d00
0000000141d67de7 4883bd60100000ff               cmp        qword ptr [rbp + 0x1060], -1
0000000141d67def 7433                           je         0x141d67e24
0000000141d67df1 488d8d60100000                 lea        rcx, [rbp + 0x1060]
0000000141d67df8 e8b36c8300                     call       0x14259eab0
0000000141d67dfd 90                             nop        
0000000141d67dfe 488b8560100000                 mov        rax, qword ptr [rbp + 0x1060]
0000000141d67e05 4885c0                         test       rax, rax
0000000141d67e08 741a                           je         0x141d67e24
0000000141d67e0a 488b8d68100000                 mov        rcx, qword ptr [rbp + 0x1068]
0000000141d67e11 48c1e004                       shl        rax, 4
0000000141d67e15 488d1440                       lea        rdx, [rax + rax*2]
0000000141d67e19 41b808000000                   mov        r8d, 8
0000000141d67e1f e8dc1e8dfe                     call       0x140639d00
0000000141d67e24 bf01000000                     mov        edi, 1
0000000141d67e29 89f8                           mov        eax, edi
0000000141d67e2b 8b95c8100000                   mov        edx, dword ptr [rbp + 0x10c8]
0000000141d67e31 4881c458110000                 add        rsp, 0x1158
0000000141d67e38 5b                             pop        rbx
0000000141d67e39 5f                             pop        rdi
0000000141d67e3a 5e                             pop        rsi
0000000141d67e3b 415c                           pop        r12
0000000141d67e3d 415d                           pop        r13
0000000141d67e3f 415e                           pop        r14
0000000141d67e41 415f                           pop        r15
0000000141d67e43 5d                             pop        rbp
0000000141d67e44 c3                             ret        
0000000141d67e45 488b85b8100000                 mov        rax, qword ptr [rbp + 0x10b8]
0000000141d67e4c 89c7                           mov        edi, eax
0000000141d67e4e e9adfbffff                     jmp        0x141d67a00
0000000141d67e53 488d5001                       lea        rdx, [rax + 1]
0000000141d67e57 4c39fa                         cmp        rdx, r15
0000000141d67e5a 7333                           jae        0x141d67e8f
0000000141d67e5c 4d8d47fe                       lea        r8, [r15 - 2]
0000000141d67e60 458d1407                       lea        r10d, [r15 + rax]
0000000141d67e64 4989c1                         mov        r9, rax
0000000141d67e67 41f6c201                       test       r10b, 1
0000000141d67e6b 751a                           jne        0x141d67e87
0000000141d67e6d 8b548104                       mov        edx, dword ptr [rcx + rax*4 + 4]
0000000141d67e71 4989c1                         mov        r9, rax
0000000141d67e74 3b95c8100000                   cmp        edx, dword ptr [rbp + 0x10c8]
0000000141d67e7a 7407                           je         0x141d67e83
0000000141d67e7c 891481                         mov        dword ptr [rcx + rax*4], edx
0000000141d67e7f 4c8d4801                       lea        r9, [rax + 1]
0000000141d67e83 488d5002                       lea        rdx, [rax + 2]
0000000141d67e87 4939c0                         cmp        r8, rax
0000000141d67e8a 4c89c8                         mov        rax, r9
0000000141d67e8d 750c                           jne        0x141d67e9b
0000000141d67e8f 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141d67e93 4989c7                         mov        r15, rax
0000000141d67e96 e90bf4ffff                     jmp        0x141d672a6
0000000141d67e9b 4c89c8                         mov        rax, r9
0000000141d67e9e eb09                           jmp        0x141d67ea9
0000000141d67ea0 4883c202                       add        rdx, 2
0000000141d67ea4 4939d7                         cmp        r15, rdx
0000000141d67ea7 74e6                           je         0x141d67e8f
0000000141d67ea9 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141d67ead 443b85c8100000                 cmp        r8d, dword ptr [rbp + 0x10c8]
0000000141d67eb4 7510                           jne        0x141d67ec6
0000000141d67eb6 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141d67ebb 443b85c8100000                 cmp        r8d, dword ptr [rbp + 0x10c8]
0000000141d67ec2 74dc                           je         0x141d67ea0
0000000141d67ec4 eb15                           jmp        0x141d67edb
0000000141d67ec6 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141d67eca 48ffc0                         inc        rax
0000000141d67ecd 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141d67ed2 443b85c8100000                 cmp        r8d, dword ptr [rbp + 0x10c8]
0000000141d67ed9 74c5                           je         0x141d67ea0
0000000141d67edb 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141d67edf 48ffc0                         inc        rax
0000000141d67ee2 ebbc                           jmp        0x141d67ea0
0000000141d67ee4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d67ee8 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141d67eef 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141d67ef3 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141d67efa 488d058f1ef300                 lea        rax, [rip + 0xf31e8f]
0000000141d67f01 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d67f06 488d0d6d1ef300                 lea        rcx, [rip + 0xf31e6d]
0000000141d67f0d 4c8d0d64bef200                 lea        r9, [rip + 0xf2be64]
0000000141d67f14 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141d67f1b ba0f000000                     mov        edx, 0xf
0000000141d67f20 e87b80a000                     call       0x14276ffa0
0000000141d67f25 90                             nop        
0000000141d67f26 e992010000                     jmp        0x141d680bd
0000000141d67f2b b908000000                     mov        ecx, 8
0000000141d67f30 bad0070000                     mov        edx, 0x7d0
0000000141d67f35 e8777da000                     call       0x14276fcb1
0000000141d67f3a 90                             nop        
0000000141d67f3b e97d010000                     jmp        0x141d680bd
0000000141d67f40 b908000000                     mov        ecx, 8
0000000141d67f45 ba18010000                     mov        edx, 0x118
0000000141d67f4a e8627da000                     call       0x14276fcb1
0000000141d67f4f 90                             nop        
0000000141d67f50 e968010000                     jmp        0x141d680bd
0000000141d67f55 c685c710000000                 mov        byte ptr [rbp + 0x10c7], 0
0000000141d67f5c b904000000                     mov        ecx, 4
0000000141d67f61 ba08000000                     mov        edx, 8
0000000141d67f66 e8467da000                     call       0x14276fcb1
0000000141d67f6b 90                             nop        
0000000141d67f6c e94c010000                     jmp        0x141d680bd
0000000141d67f71 b901000000                     mov        ecx, 1
0000000141d67f76 ba01000000                     mov        edx, 1
0000000141d67f7b e8317da000                     call       0x14276fcb1
0000000141d67f80 90                             nop        
0000000141d67f81 e937010000                     jmp        0x141d680bd
0000000141d67f86 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67f8d b901000000                     mov        ecx, 1
0000000141d67f92 ba01000000                     mov        edx, 1
0000000141d67f97 e8157da000                     call       0x14276fcb1
0000000141d67f9c 90                             nop        
0000000141d67f9d e91b010000                     jmp        0x141d680bd
0000000141d67fa2 4c8d052773f200                 lea        r8, [rip + 0xf27327]
0000000141d67fa9 4c89f9                         mov        rcx, r15
0000000141d67fac e87280a000                     call       0x142770023
0000000141d67fb1 90                             nop        
0000000141d67fb2 e906010000                     jmp        0x141d680bd
0000000141d67fb7 4c8d051273f200                 lea        r8, [rip + 0xf27312]
0000000141d67fbe 4c89f9                         mov        rcx, r15
0000000141d67fc1 e85d80a000                     call       0x142770023
0000000141d67fc6 0f0b                           ud2        
0000000141d67fc8 4c8d057175f200                 lea        r8, [rip + 0xf27571]
0000000141d67fcf 4c89f9                         mov        rcx, r15
0000000141d67fd2 e84c80a000                     call       0x142770023
0000000141d67fd7 90                             nop        
0000000141d67fd8 e9e0000000                     jmp        0x141d680bd
0000000141d67fdd 4c8d05ec72f200                 lea        r8, [rip + 0xf272ec]
0000000141d67fe4 e83a80a000                     call       0x142770023
0000000141d67fe9 90                             nop        
0000000141d67fea e9ce000000                     jmp        0x141d680bd
0000000141d67fef c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d67ff6 4c8d05d372f200                 lea        r8, [rip + 0xf272d3]
0000000141d67ffd 4c89c9                         mov        rcx, r9
0000000141d68000 e81e80a000                     call       0x142770023
0000000141d68005 90                             nop        
0000000141d68006 e9b2000000                     jmp        0x141d680bd
0000000141d6800b b904000000                     mov        ecx, 4
0000000141d68010 4889fa                         mov        rdx, rdi
0000000141d68013 e8b37ca000                     call       0x14276fccb
0000000141d68018 90                             nop        
0000000141d68019 e99f000000                     jmp        0x141d680bd
0000000141d6801e 4c8d05ab72f200                 lea        r8, [rip + 0xf272ab]
0000000141d68025 e8f97fa000                     call       0x142770023
0000000141d6802a 90                             nop        
0000000141d6802b e98d000000                     jmp        0x141d680bd
0000000141d68030 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d68037 4c8d059272f200                 lea        r8, [rip + 0xf27292]
0000000141d6803e e8e07fa000                     call       0x142770023
0000000141d68043 90                             nop        
0000000141d68044 eb77                           jmp        0x141d680bd
0000000141d68046 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d6804d 4c8d057c72f200                 lea        r8, [rip + 0xf2727c]
0000000141d68054 4c89c9                         mov        rcx, r9
0000000141d68057 e8c77fa000                     call       0x142770023
0000000141d6805c 90                             nop        
0000000141d6805d eb5e                           jmp        0x141d680bd
0000000141d6805f c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d68066 4c8d059bc0f200                 lea        r8, [rip + 0xf2c09b]
0000000141d6806d e8b17fa000                     call       0x142770023
0000000141d68072 90                             nop        
0000000141d68073 eb48                           jmp        0x141d680bd
0000000141d68075 c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d6807c 4c8d054d72f200                 lea        r8, [rip + 0xf2724d]
0000000141d68083 e89b7fa000                     call       0x142770023
0000000141d68088 90                             nop        
0000000141d68089 eb32                           jmp        0x141d680bd
0000000141d6808b c685cf10000000                 mov        byte ptr [rbp + 0x10cf], 0
0000000141d68092 4c8d05d775f200                 lea        r8, [rip + 0xf275d7]
0000000141d68099 e8857fa000                     call       0x142770023
0000000141d6809e 90                             nop        
0000000141d6809f eb1c                           jmp        0x141d680bd
0000000141d680a1 4c8d052872f200                 lea        r8, [rip + 0xf27228]
0000000141d680a8 e8767fa000                     call       0x142770023
0000000141d680ad 90                             nop        
0000000141d680ae eb0d                           jmp        0x141d680bd
0000000141d680b0 4c8d058974f200                 lea        r8, [rip + 0xf27489]
0000000141d680b7 e8677fa000                     call       0x142770023
0000000141d680bc 90                             nop        
0000000141d680bd 0f0b                           ud2        
