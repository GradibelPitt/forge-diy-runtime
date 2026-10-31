0000000141eeeb70 55                             push       rbp
0000000141eeeb71 4157                           push       r15
0000000141eeeb73 4156                           push       r14
0000000141eeeb75 4155                           push       r13
0000000141eeeb77 4154                           push       r12
0000000141eeeb79 56                             push       rsi
0000000141eeeb7a 57                             push       rdi
0000000141eeeb7b 53                             push       rbx
0000000141eeeb7c 4881ec38030000                 sub        rsp, 0x338
0000000141eeeb83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141eeeb8b 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141eeeb96 4889ce                         mov        rsi, rcx
0000000141eeeb99 e8120151fe                     call       0x1403fecb0
0000000141eeeb9e b9f0010000                     mov        ecx, 0x1f0
0000000141eeeba3 ba08000000                     mov        edx, 8
0000000141eeeba8 e843b174fe                     call       0x140639cf0
0000000141eeebad 4885c0                         test       rax, rax
0000000141eeebb0 0f849d090000                   je         0x141eef553
0000000141eeebb6 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141eeebbd 4883be28010000ff               cmp        qword ptr [rsi + 0x128], -1
0000000141eeebc5 7416                           je         0x141eeebdd
0000000141eeebc7 488d9628010000                 lea        rdx, [rsi + 0x128]
0000000141eeebce 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eeebd5 e866bd8400                     call       0x14273a940
0000000141eeebda 90                             nop        
0000000141eeebdb eb0b                           jmp        0x141eeebe8
0000000141eeebdd 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141eeebe8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141eeebec 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141eeebf0 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141eeebf7 e8241c5d00                     call       0x1424c0820
0000000141eeebfc 90                             nop        
0000000141eeebfd 488d5618                       lea        rdx, [rsi + 0x18]
0000000141eeec01 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eeec05 e8a6ea6800                     call       0x14257d6b0
0000000141eeec0a 90                             nop        
0000000141eeec0b 488d5630                       lea        rdx, [rsi + 0x30]
0000000141eeec0f 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141eeec13 e888c46800                     call       0x14257b0a0
0000000141eeec18 90                             nop        
0000000141eeec19 448aa6e9010000                 mov        r12b, byte ptr [rsi + 0x1e9]
0000000141eeec20 488d5648                       lea        rdx, [rsi + 0x48]
0000000141eeec24 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141eeec28 e873df6800                     call       0x14257cba0
0000000141eeec2d 90                             nop        
0000000141eeec2e 488b8688010000                 mov        rax, qword ptr [rsi + 0x188]
0000000141eeec35 4883f8fe                       cmp        rax, -2
0000000141eeec39 7538                           jne        0x141eeec73
0000000141eeec3b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141eeec46 4883be40010000ff               cmp        qword ptr [rsi + 0x140], -1
0000000141eeec4e 0f84a5010000                   je         0x141eeedf9
0000000141eeec54 4c8bb650010000                 mov        r14, qword ptr [rsi + 0x150]
0000000141eeec5b 4d85f6                         test       r14, r14
0000000141eeec5e 7936                           jns        0x141eeec96
0000000141eeec60 31db                           xor        ebx, ebx
0000000141eeec62 4889d9                         mov        rcx, rbx
0000000141eeec65 4c89f2                         mov        rdx, r14
0000000141eeec68 e85e108800                     call       0x14276fccb
0000000141eeec6d 90                             nop        
0000000141eeec6e e9bc010000                     jmp        0x141eeee2f
0000000141eeec73 488d9688010000                 lea        rdx, [rsi + 0x188]
0000000141eeec7a 4883f8ff                       cmp        rax, -1
0000000141eeec7e 0f841d010000                   je         0x141eeeda1
0000000141eeec84 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eeec8b e84080feff                     call       0x141ed6cd0
0000000141eeec90 90                             nop        
0000000141eeec91 e92b010000                     jmp        0x141eeedc1
0000000141eeec96 0f8412020000                   je         0x141eeeeae
0000000141eeec9c 488bbe48010000                 mov        rdi, qword ptr [rsi + 0x148]
0000000141eeeca3 e8080051fe                     call       0x1403fecb0
0000000141eeeca8 bb01000000                     mov        ebx, 1
0000000141eeecad ba01000000                     mov        edx, 1
0000000141eeecb2 4c89f1                         mov        rcx, r14
0000000141eeecb5 e836b074fe                     call       0x140639cf0
0000000141eeecba 4885c0                         test       rax, rax
0000000141eeecbd 74a3                           je         0x141eeec62
0000000141eeecbf 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141eeecc6 4889c1                         mov        rcx, rax
0000000141eeecc9 4889fa                         mov        rdx, rdi
0000000141eeeccc 4d89f0                         mov        r8, r14
0000000141eeeccf e83ea58500                     call       0x142749212
0000000141eeecd4 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141eeecdb 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000141eeece3 0f852c010000                   jne        0x141eeee15
0000000141eeece9 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000141eeecf4 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
0000000141eeecfb 4883f8fe                       cmp        rax, -2
0000000141eeecff 0f858a010000                   jne        0x141eeee8f
0000000141eeed05 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141eeed10 4883be70010000ff               cmp        qword ptr [rsi + 0x170], -1
0000000141eeed18 0f8454020000                   je         0x141eeef72
0000000141eeed1e 488d9670010000                 lea        rdx, [rsi + 0x170]
0000000141eeed25 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eeed2c e8ef12feff                     call       0x141ed0020
0000000141eeed31 90                             nop        
0000000141eeed32 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141eeed39 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141eeed40 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141eeed47 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141eeed4e 440fb6bee8010000               movzx      r15d, byte ptr [rsi + 0x1e8]
0000000141eeed56 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141eeed5d 4883f8ff                       cmp        rax, -1
0000000141eeed61 0f842f020000                   je         0x141eeef96
0000000141eeed67 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141eeed71 4889c1                         mov        rcx, rax
0000000141eeed74 4831d1                         xor        rcx, rdx
0000000141eeed77 4885c0                         test       rax, rax
0000000141eeed7a b802000000                     mov        eax, 2
0000000141eeed7f 480f48c1                       cmovs      rax, rcx
0000000141eeed83 4885c0                         test       rax, rax
0000000141eeed86 7414                           je         0x141eeed9c
0000000141eeed88 4883f801                       cmp        rax, 1
0000000141eeed8c 0f8545010000                   jne        0x141eeeed7
0000000141eeed92 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141eeed9c e96d010000                     jmp        0x141eeef0e
0000000141eeeda1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eeeda4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eeeda8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eeedac 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000141eeedb3 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000141eeedba 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141eeedc1 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141eeedc8 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141eeedcf 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141eeedd6 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141eeeddd 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141eeede4 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141eeedeb 4883be40010000ff               cmp        qword ptr [rsi + 0x140], -1
0000000141eeedf3 0f855bfeffff                   jne        0x141eeec54
0000000141eeedf9 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141eeee00 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141eeee07 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000141eeee0f 0f84d4feffff                   je         0x141eeece9
0000000141eeee15 4c8b8668010000                 mov        r8, qword ptr [rsi + 0x168]
0000000141eeee1c 4d85c0                         test       r8, r8
0000000141eeee1f 7910                           jns        0x141eeee31
0000000141eeee21 31db                           xor        ebx, ebx
0000000141eeee23 4889d9                         mov        rcx, rbx
0000000141eeee26 4c89c2                         mov        rdx, r8
0000000141eeee29 e89d0e8800                     call       0x14276fccb
0000000141eeee2e 90                             nop        
0000000141eeee2f 0f0b                           ud2        
0000000141eeee31 0f84ef060000                   je         0x141eef526
0000000141eeee37 488bbe60010000                 mov        rdi, qword ptr [rsi + 0x160]
0000000141eeee3e 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000141eeee45 e866fe50fe                     call       0x1403fecb0
0000000141eeee4a bb01000000                     mov        ebx, 1
0000000141eeee4f ba01000000                     mov        edx, 1
0000000141eeee54 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141eeee5b e890ae74fe                     call       0x140639cf0
0000000141eeee60 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141eeee67 4885c0                         test       rax, rax
0000000141eeee6a 74b7                           je         0x141eeee23
0000000141eeee6c 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141eeee73 4889c1                         mov        rcx, rax
0000000141eeee76 4889fa                         mov        rdx, rdi
0000000141eeee79 e894a38500                     call       0x142749212
0000000141eeee7e 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
0000000141eeee85 4883f8fe                       cmp        rax, -2
0000000141eeee89 0f8476feffff                   je         0x141eeed05
0000000141eeee8f 488d96b8010000                 lea        rdx, [rsi + 0x1b8]
0000000141eeee96 4883f8ff                       cmp        rax, -1
0000000141eeee9a 747e                           je         0x141eeef1a
0000000141eeee9c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eeeea3 e8287efeff                     call       0x141ed6cd0
0000000141eeeea8 90                             nop        
0000000141eeeea9 e98c000000                     jmp        0x141eeef3a
0000000141eeeeae b801000000                     mov        eax, 1
0000000141eeeeb3 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141eeeeba 4531f6                         xor        r14d, r14d
0000000141eeeebd 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141eeeec4 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000141eeeecc 0f8543ffffff                   jne        0x141eeee15
0000000141eeeed2 e912feffff                     jmp        0x141eeece9
0000000141eeeed7 488d96a8000000                 lea        rdx, [rsi + 0xa8]
0000000141eeeede 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eeeee5 e856ba8400                     call       0x14273a940
0000000141eeeeea 90                             nop        
0000000141eeeeeb 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141eeeef2 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141eeeef9 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141eeef00 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141eeef07 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141eeef0e 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141eeef15 e987000000                     jmp        0x141eeefa1
0000000141eeef1a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eeef1d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eeef21 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eeef25 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000141eeef2c 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000141eeef33 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141eeef3a 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141eeef41 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141eeef48 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141eeef4f 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000141eeef56 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141eeef5d 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141eeef64 4883be70010000ff               cmp        qword ptr [rsi + 0x170], -1
0000000141eeef6c 0f85acfdffff                   jne        0x141eeed1e
0000000141eeef72 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141eeef7d 440fb6bee8010000               movzx      r15d, byte ptr [rsi + 0x1e8]
0000000141eeef85 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141eeef8c 4883f8ff                       cmp        rax, -1
0000000141eeef90 0f85d1fdffff                   jne        0x141eeed67
0000000141eeef96 48c78588020000ffffffff         mov        qword ptr [rbp + 0x288], 0xffffffffffffffff
0000000141eeefa1 448aae20010000                 mov        r13b, byte ptr [rsi + 0x120]
0000000141eeefa8 0fb68621010000                 movzx      eax, byte ptr [rsi + 0x121]
0000000141eeefaf 8885ac020000                   mov        byte ptr [rbp + 0x2ac], al
0000000141eeefb5 448ab625010000                 mov        r14b, byte ptr [rsi + 0x125]
0000000141eeefbc 408abe24010000                 mov        dil, byte ptr [rsi + 0x124]
0000000141eeefc3 8a9e26010000                   mov        bl, byte ptr [rsi + 0x126]
0000000141eeefc9 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141eeefcd 4c8b4670                       mov        r8, qword ptr [rsi + 0x70]
0000000141eeefd1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141eeefd8 e813115d00                     call       0x1424c00f0
0000000141eeefdd 90                             nop        
0000000141eeefde 488b9680000000                 mov        rdx, qword ptr [rsi + 0x80]
0000000141eeefe5 4c8b8688000000                 mov        r8, qword ptr [rsi + 0x88]
0000000141eeefec 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141eeeff3 e8e80d5d00                     call       0x1424bfde0
0000000141eeeff8 90                             nop        
0000000141eeeff9 0fb68622010000                 movzx      eax, byte ptr [rsi + 0x122]
0000000141eef000 8885ad020000                   mov        byte ptr [rbp + 0x2ad], al
0000000141eef006 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000141eef00d 4883f8fe                       cmp        rax, -2
0000000141eef011 757d                           jne        0x141eef090
0000000141eef013 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141eef01e 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000141eef025 4883f8fe                       cmp        rax, -2
0000000141eef029 4488bdae020000                 mov        byte ptr [rbp + 0x2ae], r15b
0000000141eef030 0f85d8000000                   jne        0x141eef10e
0000000141eef036 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000141eef041 440fb6be23010000               movzx      r15d, byte ptr [rsi + 0x123]
0000000141eef049 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141eef051 4488a5af020000                 mov        byte ptr [rbp + 0x2af], r12b
0000000141eef058 0f8433010000                   je         0x141eef191
0000000141eef05e 488b9698000000                 mov        rdx, qword ptr [rsi + 0x98]
0000000141eef065 4c8b86a0000000                 mov        r8, qword ptr [rsi + 0xa0]
0000000141eef06c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eef073 e8782a5d00                     call       0x1424c1af0
0000000141eef078 90                             nop        
0000000141eef079 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141eef080 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141eef087 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141eef08b e908010000                     jmp        0x141eef198
0000000141eef090 488d96c0000000                 lea        rdx, [rsi + 0xc0]
0000000141eef097 4883f8ff                       cmp        rax, -1
0000000141eef09b 740f                           je         0x141eef0ac
0000000141eef09d 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eef0a4 e8277cfeff                     call       0x141ed6cd0
0000000141eef0a9 90                             nop        
0000000141eef0aa eb20                           jmp        0x141eef0cc
0000000141eef0ac 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eef0af 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eef0b3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eef0b7 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000141eef0be 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000141eef0c5 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141eef0cc 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141eef0d3 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141eef0da 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141eef0e1 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
0000000141eef0e8 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
0000000141eef0ef 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141eef0f6 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000141eef0fd 4883f8fe                       cmp        rax, -2
0000000141eef101 4488bdae020000                 mov        byte ptr [rbp + 0x2ae], r15b
0000000141eef108 0f8428ffffff                   je         0x141eef036
0000000141eef10e 488d96f0000000                 lea        rdx, [rsi + 0xf0]
0000000141eef115 4883f8ff                       cmp        rax, -1
0000000141eef119 740f                           je         0x141eef12a
0000000141eef11b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141eef122 e8a97bfeff                     call       0x141ed6cd0
0000000141eef127 90                             nop        
0000000141eef128 eb20                           jmp        0x141eef14a
0000000141eef12a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eef12d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eef131 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eef135 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000141eef13c 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000141eef143 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141eef14a 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141eef151 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141eef158 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141eef15f 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
0000000141eef166 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141eef16d 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141eef174 440fb6be23010000               movzx      r15d, byte ptr [rsi + 0x123]
0000000141eef17c 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141eef184 4488a5af020000                 mov        byte ptr [rbp + 0x2af], r12b
0000000141eef18b 0f85cdfeffff                   jne        0x141eef05e
0000000141eef191 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141eef198 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141eef19f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141eef1a3 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141eef1aa 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141eef1ae 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141eef1b5 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141eef1b9 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141eef1c0 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141eef1c4 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141eef1cb 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
0000000141eef1d2 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
0000000141eef1d9 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141eef1dd 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141eef1e1 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141eef1e5 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141eef1ec 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141eef1f3 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141eef1fa 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141eef1fe 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141eef202 0f295500                       movaps     xmmword ptr [rbp], xmm2
0000000141eef206 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eef20d 488985b1010000                 mov        qword ptr [rbp + 0x1b1], rax
0000000141eef214 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eef21b 0f1185a1010000                 movups     xmmword ptr [rbp + 0x1a1], xmm0
0000000141eef222 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141eef229 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141eef230 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141eef237 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141eef23e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141eef245 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141eef24c 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eef250 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141eef257 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141eef25b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141eef262 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141eef266 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141eef26d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141eef271 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141eef278 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141eef27c 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141eef283 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141eef28a 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141eef291 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141eef298 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
0000000141eef29f 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141eef2a6 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141eef2ad 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141eef2b4 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141eef2bb 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
0000000141eef2c2 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
0000000141eef2c9 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
0000000141eef2d0 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141eef2d7 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141eef2de 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141eef2e5 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141eef2ec 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141eef2f3 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141eef2f7 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
0000000141eef2fb 0f285530                       movaps     xmm2, xmmword ptr [rbp + 0x30]
0000000141eef2ff 0f299560020000                 movaps     xmmword ptr [rbp + 0x260], xmm2
0000000141eef306 0f298d50020000                 movaps     xmmword ptr [rbp + 0x250], xmm1
0000000141eef30d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141eef314 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141eef31b 41b890000000                   mov        r8d, 0x90
0000000141eef321 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
0000000141eef328 4c89e1                         mov        rcx, r12
0000000141eef32b e8e29e8500                     call       0x142749212
0000000141eef330 4989b42490000000               mov        qword ptr [r12 + 0x90], rsi
0000000141eef338 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141eef33c 410f11842498000000             movups     xmmword ptr [r12 + 0x98], xmm0
0000000141eef345 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141eef34c 49898424a8000000               mov        qword ptr [r12 + 0xa8], rax
0000000141eef354 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141eef35b 49898424b0000000               mov        qword ptr [r12 + 0xb0], rax
0000000141eef363 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141eef36a 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000141eef372 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141eef376 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141eef37a 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141eef37e 410f118424c0000000             movups     xmmword ptr [r12 + 0xc0], xmm0
0000000141eef387 410f118c24d0000000             movups     xmmword ptr [r12 + 0xd0], xmm1
0000000141eef390 410f119424e0000000             movups     xmmword ptr [r12 + 0xe0], xmm2
0000000141eef399 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141eef39d 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
0000000141eef3a1 0f285500                       movaps     xmm2, xmmword ptr [rbp]
0000000141eef3a5 410f118424f0000000             movups     xmmword ptr [r12 + 0xf0], xmm0
0000000141eef3ae 410f118c2400010000             movups     xmmword ptr [r12 + 0x100], xmm1
0000000141eef3b7 410f11942410010000             movups     xmmword ptr [r12 + 0x110], xmm2
0000000141eef3c0 4588ac2420010000               mov        byte ptr [r12 + 0x120], r13b
0000000141eef3c8 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
0000000141eef3cf 4188842421010000               mov        byte ptr [r12 + 0x121], al
0000000141eef3d7 0fb685ad020000                 movzx      eax, byte ptr [rbp + 0x2ad]
0000000141eef3de 4188842422010000               mov        byte ptr [r12 + 0x122], al
0000000141eef3e6 4588bc2423010000               mov        byte ptr [r12 + 0x123], r15b
0000000141eef3ee 4188bc2424010000               mov        byte ptr [r12 + 0x124], dil
0000000141eef3f6 4588b42425010000               mov        byte ptr [r12 + 0x125], r14b
0000000141eef3fe 41889c2426010000               mov        byte ptr [r12 + 0x126], bl
0000000141eef406 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141eef40d 0f108da9010000                 movups     xmm1, xmmword ptr [rbp + 0x1a9]
0000000141eef414 410f11842427010000             movups     xmmword ptr [r12 + 0x127], xmm0
0000000141eef41d 410f118c2430010000             movups     xmmword ptr [r12 + 0x130], xmm1
0000000141eef426 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141eef42d 4989842440010000               mov        qword ptr [r12 + 0x140], rax
0000000141eef435 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141eef43c 49898c2448010000               mov        qword ptr [r12 + 0x148], rcx
0000000141eef444 4989842450010000               mov        qword ptr [r12 + 0x150], rax
0000000141eef44c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141eef453 4989842458010000               mov        qword ptr [r12 + 0x158], rax
0000000141eef45b 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141eef462 49898c2460010000               mov        qword ptr [r12 + 0x160], rcx
0000000141eef46a 4989842468010000               mov        qword ptr [r12 + 0x168], rax
0000000141eef472 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141eef479 4989842480010000               mov        qword ptr [r12 + 0x180], rax
0000000141eef481 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141eef488 410f11842470010000             movups     xmmword ptr [r12 + 0x170], xmm0
0000000141eef491 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141eef498 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141eef49f 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141eef4a6 410f119424a8010000             movups     xmmword ptr [r12 + 0x1a8], xmm2
0000000141eef4af 410f118c2498010000             movups     xmmword ptr [r12 + 0x198], xmm1
0000000141eef4b8 410f11842488010000             movups     xmmword ptr [r12 + 0x188], xmm0
0000000141eef4c1 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141eef4c8 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
0000000141eef4cf 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
0000000141eef4d6 410f119424d8010000             movups     xmmword ptr [r12 + 0x1d8], xmm2
0000000141eef4df 410f118c24c8010000             movups     xmmword ptr [r12 + 0x1c8], xmm1
0000000141eef4e8 410f118424b8010000             movups     xmmword ptr [r12 + 0x1b8], xmm0
0000000141eef4f1 0fb685ae020000                 movzx      eax, byte ptr [rbp + 0x2ae]
0000000141eef4f8 41888424e8010000               mov        byte ptr [r12 + 0x1e8], al
0000000141eef500 0fb685af020000                 movzx      eax, byte ptr [rbp + 0x2af]
0000000141eef507 41888424e9010000               mov        byte ptr [r12 + 0x1e9], al
0000000141eef50f 4c89e0                         mov        rax, r12
0000000141eef512 4881c438030000                 add        rsp, 0x338
0000000141eef519 5b                             pop        rbx
0000000141eef51a 5f                             pop        rdi
0000000141eef51b 5e                             pop        rsi
0000000141eef51c 415c                           pop        r12
0000000141eef51e 415d                           pop        r13
0000000141eef520 415e                           pop        r14
0000000141eef522 415f                           pop        r15
0000000141eef524 5d                             pop        rbp
0000000141eef525 c3                             ret        
0000000141eef526 b801000000                     mov        eax, 1
0000000141eef52b 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141eef532 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141eef53d 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
0000000141eef544 4883f8fe                       cmp        rax, -2
0000000141eef548 0f84b7f7ffff                   je         0x141eeed05
0000000141eef54e e93cf9ffff                     jmp        0x141eeee8f
0000000141eef553 b908000000                     mov        ecx, 8
0000000141eef558 baf0010000                     mov        edx, 0x1f0
0000000141eef55d e84f078800                     call       0x14276fcb1
0000000141eef562 0f0b                           ud2        
