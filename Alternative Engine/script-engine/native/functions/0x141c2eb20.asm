0000000141c2eb20 55                             push       rbp
0000000141c2eb21 4157                           push       r15
0000000141c2eb23 4156                           push       r14
0000000141c2eb25 4155                           push       r13
0000000141c2eb27 4154                           push       r12
0000000141c2eb29 56                             push       rsi
0000000141c2eb2a 57                             push       rdi
0000000141c2eb2b 53                             push       rbx
0000000141c2eb2c 4881ec48020000                 sub        rsp, 0x248
0000000141c2eb33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2eb3b 0f29b5b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm6
0000000141c2eb42 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000141c2eb4d 889597010000                   mov        byte ptr [rbp + 0x197], dl
0000000141c2eb53 4889ce                         mov        rsi, rcx
0000000141c2eb56 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c2eb5d 4889f2                         mov        rdx, rsi
0000000141c2eb60 e80bf7f7ff                     call       0x141bae270
0000000141c2eb65 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c2eb70 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c2eb77 4801c8                         add        rax, rcx
0000000141c2eb7a 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c2eb81 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2eb88 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c2eb93 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c2eb9e 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141c2eba5 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141c2ebac c685a701000001                 mov        byte ptr [rbp + 0x1a7], 1
0000000141c2ebb3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2ebb7 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c2ebbe e8ed898c00                     call       0x1424f75b0
0000000141c2ebc3 90                             nop        
0000000141c2ebc4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2ebc8 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c2ebcf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2ebd3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2ebda 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2ebde 4885c0                         test       rax, rax
0000000141c2ebe1 0f8494000000                   je         0x141c2ec7b
0000000141c2ebe7 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141c2ebee 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c2ebf2 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c2ebf9 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141c2ec00 eb21                           jmp        0x141c2ec23
0000000141c2ec02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2ec10 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c2ec14 48ffc7                         inc        rdi
0000000141c2ec17 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c2ec1e 4839f3                         cmp        rbx, rsi
0000000141c2ec21 7458                           je         0x141c2ec7b
0000000141c2ec23 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c2ec26 4883c304                       add        rbx, 4
0000000141c2ec2a 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c2ec31 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c2ec39 31d2                           xor        edx, edx
0000000141c2ec3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2ec40 4839d1                         cmp        rcx, rdx
0000000141c2ec43 741b                           je         0x141c2ec60
0000000141c2ec45 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c2ec49 488d5204                       lea        rdx, [rdx + 4]
0000000141c2ec4d 75f1                           jne        0x141c2ec40
0000000141c2ec4f ebcd                           jmp        0x141c2ec1e
0000000141c2ec51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2ec60 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
0000000141c2ec67 75a7                           jne        0x141c2ec10
0000000141c2ec69 4c89f1                         mov        rcx, r14
0000000141c2ec6c e82f61b200                     call       0x142754da0
0000000141c2ec71 90                             nop        
0000000141c2ec72 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c2ec79 eb95                           jmp        0x141c2ec10
0000000141c2ec7b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2ec82 4885d2                         test       rdx, rdx
0000000141c2ec85 7416                           je         0x141c2ec9d
0000000141c2ec87 48c1e202                       shl        rdx, 2
0000000141c2ec8b 41b804000000                   mov        r8d, 4
0000000141c2ec91 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2ec98 e863b0a0fe                     call       0x140639d00
0000000141c2ec9d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c2eca8 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c2ecb3 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c2ecbe 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c2ecc5 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c2eccc 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141c2ecd3 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c2ecda 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c2ecde 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c2ece5 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c2ecec 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c2ecf3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c2ecfa 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c2ecfe 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c2ed05 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141c2ed0c 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c2ed13 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c2ed17 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c2ed1e 48c1e004                       shl        rax, 4
0000000141c2ed22 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c2ed26 0f57f6                         xorps      xmm6, xmm6
0000000141c2ed29 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141c2ed30 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141c2ed34 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141c2ed38 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141c2ed3c 0f1f4000                       nop        dword ptr [rax]
0000000141c2ed40 4939fe                         cmp        r14, rdi
0000000141c2ed43 0f8425050000                   je         0x141c2f26e
0000000141c2ed49 458b2e                         mov        r13d, dword ptr [r14]
0000000141c2ed4c 4c39ee                         cmp        rsi, r13
0000000141c2ed4f 0f8661060000                   jbe        0x141c2f3b6
0000000141c2ed55 4983c604                       add        r14, 4
0000000141c2ed59 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c2ed5d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c2ed64 75da                           jne        0x141c2ed40
0000000141c2ed66 4c39ad18010000                 cmp        qword ptr [rbp + 0x118], r13
0000000141c2ed6d 0f8658060000                   jbe        0x141c2f3cb
0000000141c2ed73 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c2ed77 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c2ed7b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c2ed82 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c2ed86 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c2ed8d 4589e8                         mov        r8d, r13d
0000000141c2ed90 e86b4d1600                     call       0x141d93b00
0000000141c2ed95 90                             nop        
0000000141c2ed96 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141c2ed9a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c2ed9e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c2eda2 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c2eda9 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c2edb0 4801c1                         add        rcx, rax
0000000141c2edb3 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2edba 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c2edc1 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2edc8 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2edd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c2ede0 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c2ede7 4c8ba598010000                 mov        r12, qword ptr [rbp + 0x198]
0000000141c2edee 4c3ba580010000                 cmp        r12, qword ptr [rbp + 0x180]
0000000141c2edf5 0f8475030000                   je         0x141c2f170
0000000141c2edfb 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c2ee03 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2ee0a 488d4301                       lea        rax, [rbx + 1]
0000000141c2ee0e 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c2ee15 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c2ee19 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c2ee1d 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2ee27 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c2ee2c 75b2                           jne        0x141c2ede0
0000000141c2ee2e 6690                           nop        
0000000141c2ee30 4885c0                         test       rax, rax
0000000141c2ee33 741b                           je         0x141c2ee50
0000000141c2ee35 4889ca                         mov        rdx, rcx
0000000141c2ee38 4883c110                       add        rcx, 0x10
0000000141c2ee3c 4883c0f0                       add        rax, -0x10
0000000141c2ee40 44392a                         cmp        dword ptr [rdx], r13d
0000000141c2ee43 75eb                           jne        0x141c2ee30
0000000141c2ee45 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c2ee49 75e5                           jne        0x141c2ee30
0000000141c2ee4b eb93                           jmp        0x141c2ede0
0000000141c2ee4d 0f1f00                         nop        dword ptr [rax]
0000000141c2ee50 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c2ee55 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c2ee5a 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c2ee61 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2ee68 4531c0                         xor        r8d, r8d
0000000141c2ee6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2ee70 4c39c1                         cmp        rcx, r8
0000000141c2ee73 0f8467ffffff                   je         0x141c2ede0
0000000141c2ee79 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2ee7d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2ee81 75ed                           jne        0x141c2ee70
0000000141c2ee83 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c2ee88 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000141c2ee92 483908                         cmp        qword ptr [rax], rcx
0000000141c2ee95 0f8545ffffff                   jne        0x141c2ede0
0000000141c2ee9b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c2eea0 0f84a4000000                   je         0x141c2ef4a
0000000141c2eea6 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c2eeaa 4885c9                         test       rcx, rcx
0000000141c2eead 0f842dffffff                   je         0x141c2ede0
0000000141c2eeb3 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c2eeba 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141c2eec1 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c2eec5 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c2eec9 48c1e004                       shl        rax, 4
0000000141c2eecd 4c01f0                         add        rax, r14
0000000141c2eed0 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c2eed4 eb18                           jmp        0x141c2eeee
0000000141c2eed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c2eee0 4983c630                       add        r14, 0x30
0000000141c2eee4 4c3b7550                       cmp        r14, qword ptr [rbp + 0x50]
0000000141c2eee8 0f84f2feffff                   je         0x141c2ede0
0000000141c2eeee 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c2eef8 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c2eefc 72e2                           jb         0x141c2eee0
0000000141c2eefe 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141c2ef02 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
0000000141c2ef0a 4c01fe                         add        rsi, r15
0000000141c2ef0d 0f1f00                         nop        dword ptr [rax]
0000000141c2ef10 4939f7                         cmp        r15, rsi
0000000141c2ef13 7435                           je         0x141c2ef4a
0000000141c2ef15 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c2ef1a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c2ef22 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c2ef29 4c89fa                         mov        rdx, r15
0000000141c2ef2c 440fb68597010000               movzx      r8d, byte ptr [rbp + 0x197]
0000000141c2ef34 4189f9                         mov        r9d, edi
0000000141c2ef37 e864380300                     call       0x141c627a0
0000000141c2ef3c 90                             nop        
0000000141c2ef3d 4981c710010000                 add        r15, 0x110
0000000141c2ef44 84c0                           test       al, al
0000000141c2ef46 75c8                           jne        0x141c2ef10
0000000141c2ef48 eb96                           jmp        0x141c2eee0
0000000141c2ef4a 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c2ef53 0f84f8000000                   je         0x141c2f051
0000000141c2ef59 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c2ef61 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c2ef68 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c2ef70 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c2ef77 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c2ef7d c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141c2ef87 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141c2ef91 c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141c2ef98 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c2efa2 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141c2efac c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c2efb6 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c2efc0 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000141c2efc7 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c2efcb c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141c2efd2 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141c2efdd 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141c2efe8 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141c2eff2 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c2eff7 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141c2f002 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c2f00d 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c2f018 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141c2f01f 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2f024 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c2f028 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2f02c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c2f033 4589e8                         mov        r8d, r13d
0000000141c2f036 e8e5d2f8ff                     call       0x141bbc320
0000000141c2f03b 90                             nop        
0000000141c2f03c 4088c7                         mov        dil, al
0000000141c2f03f 4889f1                         mov        rcx, rsi
0000000141c2f042 e82925eeff                     call       0x141b11570
0000000141c2f047 90                             nop        
0000000141c2f048 4084ff                         test       dil, dil
0000000141c2f04b 0f848ffdffff                   je         0x141c2ede0
0000000141c2f051 4983c460                       add        r12, 0x60
0000000141c2f055 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2f059 4c89e2                         mov        rdx, r12
0000000141c2f05c e89fcb2b00                     call       0x141eebc00
0000000141c2f061 90                             nop        
0000000141c2f062 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c2f069 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c2f070 4489adf0000000                 mov        dword ptr [rbp + 0xf0], r13d
0000000141c2f077 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141c2f07e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c2f082 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c2f086 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c2f08a 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c2f08e 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c2f095 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141c2f09c 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141c2f0a3 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000141c2f0aa 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c2f0ae 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c2f0b5 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c2f0b9 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c2f0c0 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c2f0c4 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c2f0cb 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c2f0d2 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141c2f0d9 483bbd48010000                 cmp        rdi, qword ptr [rbp + 0x148]
0000000141c2f0e0 750d                           jne        0x141c2f0ef
0000000141c2f0e2 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c2f0e9 e8425cb300                     call       0x142764d30
0000000141c2f0ee 90                             nop        
0000000141c2f0ef 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c2f0f6 4889f9                         mov        rcx, rdi
0000000141c2f0f9 48c1e107                       shl        rcx, 7
0000000141c2f0fd 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c2f104 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2f109 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c2f110 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c2f115 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c2f11c 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c2f121 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141c2f128 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2f12d 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141c2f134 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141c2f13b 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141c2f142 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000141c2f149 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c2f14e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c2f153 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2f158 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2f15c 48ffc7                         inc        rdi
0000000141c2f15f 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141c2f166 e975fcffff                     jmp        0x141c2ede0
0000000141c2f16b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2f170 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c2f174 4883f8ff                       cmp        rax, -1
0000000141c2f178 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141c2f17c 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c2f180 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141c2f184 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000141c2f188 0f84b2fbffff                   je         0x141c2ed40
0000000141c2f18e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c2f195 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2f1a0 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2f1a7 483b9510010000                 cmp        rdx, qword ptr [rbp + 0x110]
0000000141c2f1ae 0f848c000000                   je         0x141c2f240
0000000141c2f1b4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2f1bb 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c2f1c2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2f1c6 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141c2f1cd 48ffc2                         inc        rdx
0000000141c2f1d0 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c2f1d7 4801c1                         add        rcx, rax
0000000141c2f1da 4883c118                       add        rcx, 0x18
0000000141c2f1de e81d628600                     call       0x142495400
0000000141c2f1e3 90                             nop        
0000000141c2f1e4 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c2f1eb 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2f1ef e8dc5d8600                     call       0x142494fd0
0000000141c2f1f4 90                             nop        
0000000141c2f1f5 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141c2f1fc 498b17                         mov        rdx, qword ptr [r15]
0000000141c2f1ff 4885d2                         test       rdx, rdx
0000000141c2f202 740f                           je         0x141c2f213
0000000141c2f204 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c2f208 41b801000000                   mov        r8d, 1
0000000141c2f20e e8edaaa0fe                     call       0x140639d00
0000000141c2f213 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2f21b 7483                           je         0x141c2f1a0
0000000141c2f21d 4981c7c8000000                 add        r15, 0xc8
0000000141c2f224 4c89f9                         mov        rcx, r15
0000000141c2f227 e8942a8700                     call       0x1424a1cc0
0000000141c2f22c 90                             nop        
0000000141c2f22d e96effffff                     jmp        0x141c2f1a0
0000000141c2f232 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2f240 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c2f247 4885c0                         test       rax, rax
0000000141c2f24a 0f84f0faffff                   je         0x141c2ed40
0000000141c2f250 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2f257 41b808000000                   mov        r8d, 8
0000000141c2f25d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c2f264 e897aaa0fe                     call       0x140639d00
0000000141c2f269 e9d2faffff                     jmp        0x141c2ed40
0000000141c2f26e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c2f275 4885d2                         test       rdx, rdx
0000000141c2f278 7416                           je         0x141c2f290
0000000141c2f27a 48c1e202                       shl        rdx, 2
0000000141c2f27e 41b804000000                   mov        r8d, 4
0000000141c2f284 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c2f28b e870aaa0fe                     call       0x140639d00
0000000141c2f290 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2f297 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c2f29e 488d857f010000                 lea        rax, [rbp + 0x17f]
0000000141c2f2a5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c2f2ac 4883fa02                       cmp        rdx, 2
0000000141c2f2b0 0f83e3000000                   jae        0x141c2f399
0000000141c2f2b6 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c2f2bd 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2f2c4 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c2f2cb 48c1e207                       shl        rdx, 7
0000000141c2f2cf 4801ca                         add        rdx, rcx
0000000141c2f2d2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c2f2d9 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c2f2e0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2f2e7 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c2f2ee c685a601000000                 mov        byte ptr [rbp + 0x1a6], 0
0000000141c2f2f5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2f2f9 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c2f300 e8bb103100                     call       0x141f403c0
0000000141c2f305 90                             nop        
0000000141c2f306 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2f30a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c2f30e 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c2f315 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c2f31c 488d4810                       lea        rcx, [rax + 0x10]
0000000141c2f320 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c2f32b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2f330 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141c2f337 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c2f33e 4839c6                         cmp        rsi, rax
0000000141c2f341 7419                           je         0x141c2f35c
0000000141c2f343 48ffc0                         inc        rax
0000000141c2f346 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2f34d 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c2f351 e87a5c8600                     call       0x142494fd0
0000000141c2f356 90                             nop        
0000000141c2f357 4889f1                         mov        rcx, rsi
0000000141c2f35a ebd4                           jmp        0x141c2f330
0000000141c2f35c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2f360 4885c0                         test       rax, rax
0000000141c2f363 7416                           je         0x141c2f37b
0000000141c2f365 486bd078                       imul       rdx, rax, 0x78
0000000141c2f369 41b808000000                   mov        r8d, 8
0000000141c2f36f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c2f376 e885a9a0fe                     call       0x140639d00
0000000141c2f37b 4889f0                         mov        rax, rsi
0000000141c2f37e 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000141c2f385 4881c448020000                 add        rsp, 0x248
0000000141c2f38c 5b                             pop        rbx
0000000141c2f38d 5f                             pop        rdi
0000000141c2f38e 5e                             pop        rsi
0000000141c2f38f 415c                           pop        r12
0000000141c2f391 415d                           pop        r13
0000000141c2f393 415e                           pop        r14
0000000141c2f395 415f                           pop        r15
0000000141c2f397 5d                             pop        rbp
0000000141c2f398 c3                             ret        
0000000141c2f399 4883fa15                       cmp        rdx, 0x15
0000000141c2f39d 7345                           jae        0x141c2f3e4
0000000141c2f39f 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000141c2f3a6 41b801000000                   mov        r8d, 1
0000000141c2f3ac e81f4d4400                     call       0x1420740d0
0000000141c2f3b1 e900ffffff                     jmp        0x141c2f2b6
0000000141c2f3b6 4c8d0583010601                 lea        r8, [rip + 0x1060183]
0000000141c2f3bd 4c89e9                         mov        rcx, r13
0000000141c2f3c0 4889f2                         mov        rdx, rsi
0000000141c2f3c3 e85b0cb400                     call       0x142770023
0000000141c2f3c8 90                             nop        
0000000141c2f3c9 eb17                           jmp        0x141c2f3e2
0000000141c2f3cb 4c8d05fefe0501                 lea        r8, [rip + 0x105fefe]
0000000141c2f3d2 4c89e9                         mov        rcx, r13
0000000141c2f3d5 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c2f3dc e8420cb400                     call       0x142770023
0000000141c2f3e1 90                             nop        
0000000141c2f3e2 0f0b                           ud2        
0000000141c2f3e4 c685a601000001                 mov        byte ptr [rbp + 0x1a6], 1
0000000141c2f3eb 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141c2f3f2 e8094b3800                     call       0x141fb3f00
0000000141c2f3f7 90                             nop        
0000000141c2f3f8 e9b9feffff                     jmp        0x141c2f2b6
