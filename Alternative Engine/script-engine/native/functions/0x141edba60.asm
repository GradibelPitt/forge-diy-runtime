0000000141edba60 55                             push       rbp
0000000141edba61 4157                           push       r15
0000000141edba63 4156                           push       r14
0000000141edba65 4155                           push       r13
0000000141edba67 4154                           push       r12
0000000141edba69 56                             push       rsi
0000000141edba6a 57                             push       rdi
0000000141edba6b 53                             push       rbx
0000000141edba6c 4881ec18040000                 sub        rsp, 0x418
0000000141edba73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141edba7b 0f29bd80030000                 movaps     xmmword ptr [rbp + 0x380], xmm7
0000000141edba82 0f29b570030000                 movaps     xmmword ptr [rbp + 0x370], xmm6
0000000141edba89 48c78568030000feffffff         mov        qword ptr [rbp + 0x368], 0xfffffffffffffffe
0000000141edba94 4889d7                         mov        rdi, rdx
0000000141edba97 4889ce                         mov        rsi, rcx
0000000141edba9a 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141edba9e b903000000                     mov        ecx, 3
0000000141edbaa3 4889d8                         mov        rax, rbx
0000000141edbaa6 48f7e1                         mul        rcx
0000000141edbaa9 4989c6                         mov        r14, rax
0000000141edbaac 0f90c0                         seto       al
0000000141edbaaf 4d85f6                         test       r14, r14
0000000141edbab2 0f98c1                         sets       cl
0000000141edbab5 08c1                           or         cl, al
0000000141edbab7 7410                           je         0x141edbac9
0000000141edbab9 4531e4                         xor        r12d, r12d
0000000141edbabc 4c89e1                         mov        rcx, r12
0000000141edbabf 4c89f2                         mov        rdx, r14
0000000141edbac2 e804428900                     call       0x14276fccb
0000000141edbac7 0f0b                           ud2        
0000000141edbac9 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
0000000141edbacd f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141edbad2 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141edbad6 4d85f6                         test       r14, r14
0000000141edbad9 0f84b2000000                   je         0x141edbb91
0000000141edbadf e8cc3152fe                     call       0x1403fecb0
0000000141edbae4 41bc01000000                   mov        r12d, 1
0000000141edbaea ba01000000                     mov        edx, 1
0000000141edbaef 4c89f1                         mov        rcx, r14
0000000141edbaf2 e8f9e175fe                     call       0x140639cf0
0000000141edbaf7 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141edbafe 4885c0                         test       rax, rax
0000000141edbb01 74b9                           je         0x141edbabc
0000000141edbb03 48899d60030000                 mov        qword ptr [rbp + 0x360], rbx
0000000141edbb0a 4885db                         test       rbx, rbx
0000000141edbb0d 7412                           je         0x141edbb21
0000000141edbb0f 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141edbb16 4c89fa                         mov        rdx, r15
0000000141edbb19 4d89f0                         mov        r8, r14
0000000141edbb1c e8f1d68600                     call       0x142749212
0000000141edbb21 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141edbb25 4d85f6                         test       r14, r14
0000000141edbb28 7914                           jns        0x141edbb3e
0000000141edbb2a 4531ed                         xor        r13d, r13d
0000000141edbb2d 4c89e9                         mov        rcx, r13
0000000141edbb30 4c89f2                         mov        rdx, r14
0000000141edbb33 e893418900                     call       0x14276fccb
0000000141edbb38 90                             nop        
0000000141edbb39 e9ee090000                     jmp        0x141edc52c
0000000141edbb3e 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
0000000141edbb42 7472                           je         0x141edbbb6
0000000141edbb44 4489ad54030000                 mov        dword ptr [rbp + 0x354], r13d
0000000141edbb4b 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141edbb4f 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141edbb56 e8553152fe                     call       0x1403fecb0
0000000141edbb5b 41bd01000000                   mov        r13d, 1
0000000141edbb61 ba01000000                     mov        edx, 1
0000000141edbb66 4c89f1                         mov        rcx, r14
0000000141edbb69 e882e175fe                     call       0x140639cf0
0000000141edbb6e 4885c0                         test       rax, rax
0000000141edbb71 74ba                           je         0x141edbb2d
0000000141edbb73 4989c7                         mov        r15, rax
0000000141edbb76 4889c1                         mov        rcx, rax
0000000141edbb79 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141edbb80 4d89f0                         mov        r8, r14
0000000141edbb83 e88ad68600                     call       0x142749212
0000000141edbb88 448bad54030000                 mov        r13d, dword ptr [rbp + 0x354]
0000000141edbb8f eb2b                           jmp        0x141edbbbc
0000000141edbb91 b801000000                     mov        eax, 1
0000000141edbb96 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141edbb9d 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141edbba8 4885db                         test       rbx, rbx
0000000141edbbab 0f855effffff                   jne        0x141edbb0f
0000000141edbbb1 e96bffffff                     jmp        0x141edbb21
0000000141edbbb6 41bf01000000                   mov        r15d, 1
0000000141edbbbc 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141edbbbf 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141edbbc3 4489ad60010000                 mov        dword ptr [rbp + 0x160], r13d
0000000141edbbca 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141edbbce 0f118564010000                 movups     xmmword ptr [rbp + 0x164], xmm0
0000000141edbbd5 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141edbbd8 899574010000                   mov        dword ptr [rbp + 0x174], edx
0000000141edbbde 0f13b578010000                 movlps     qword ptr [rbp + 0x178], xmm6
0000000141edbbe5 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141edbbec 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141edbbf3 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141edbbfa 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141edbc01 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141edbc08 4489a580010000                 mov        dword ptr [rbp + 0x180], r12d
0000000141edbc0f 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
0000000141edbc16 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141edbc1d 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141edbc24 898584010000                   mov        dword ptr [rbp + 0x184], eax
0000000141edbc2a 888d88010000                   mov        byte ptr [rbp + 0x188], cl
0000000141edbc30 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
0000000141edbc33 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
0000000141edbc37 488d5760                       lea        rdx, [rdi + 0x60]
0000000141edbc3b 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141edbc42 e8d9f76900                     call       0x14257b420
0000000141edbc47 90                             nop        
0000000141edbc48 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141edbc4f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141edbc53 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141edbc5a 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141edbc5e 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edbc65 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141edbc6c 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141edbc73 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000141edbc7a 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141edbc7e 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141edbc82 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141edbc86 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141edbc8a 885d38                         mov        byte ptr [rbp + 0x38], bl
0000000141edbc8d 44887539                       mov        byte ptr [rbp + 0x39], r14b
0000000141edbc91 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141edbc98 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141edbc9c 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141edbca3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141edbca7 488d9760020000                 lea        rdx, [rdi + 0x260]
0000000141edbcae 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141edbcb2 e829520200                     call       0x141f00ee0
0000000141edbcb7 90                             nop        
0000000141edbcb8 448baf80020000                 mov        r13d, dword ptr [rdi + 0x280]
0000000141edbcbf 4883bf98000000ff               cmp        qword ptr [rdi + 0x98], -1
0000000141edbcc7 7447                           je         0x141edbd10
0000000141edbcc9 488d9798000000                 lea        rdx, [rdi + 0x98]
0000000141edbcd0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141edbcd7 e8a4086a00                     call       0x14257c580
0000000141edbcdc 90                             nop        
0000000141edbcdd 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000141edbce4 4c8b87c0000000                 mov        r8, qword ptr [rdi + 0xc0]
0000000141edbceb 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141edbcf2 e8a9465e00                     call       0x1424c03a0
0000000141edbcf7 90                             nop        
0000000141edbcf8 488b8fc8000000                 mov        rcx, qword ptr [rdi + 0xc8]
0000000141edbcff 4885c9                         test       rcx, rcx
0000000141edbd02 0f8484000000                   je         0x141edbd8c
0000000141edbd08 e8c31e0100                     call       0x141eedbd0
0000000141edbd0d 90                             nop        
0000000141edbd0e eb7e                           jmp        0x141edbd8e
0000000141edbd10 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141edbd1b 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
0000000141edbd23 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
0000000141edbd2b 0f85f1000000                   jne        0x141edbe22
0000000141edbd31 48c785a0000000ffffffff         mov        qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000141edbd3c 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
0000000141edbd44 0f8540010000                   jne        0x141edbe8a
0000000141edbd4a 48c78500030000ffffffff         mov        qword ptr [rbp + 0x300], 0xffffffffffffffff
0000000141edbd55 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000141edbd5d 0f856c010000                   jne        0x141edbecf
0000000141edbd63 48c785b0020000ffffffff         mov        qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0000000141edbd6e 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
0000000141edbd76 0f85bb010000                   jne        0x141edbf37
0000000141edbd7c 48c78520030000ffffffff         mov        qword ptr [rbp + 0x320], 0xffffffffffffffff
0000000141edbd87 e9db010000                     jmp        0x141edbf67
0000000141edbd8c 31c0                           xor        eax, eax
0000000141edbd8e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141edbd95 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141edbd9c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141edbda3 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141edbdaa 0f108db0020000                 movups     xmm1, xmmword ptr [rbp + 0x2b0]
0000000141edbdb1 0f118d48010000                 movups     xmmword ptr [rbp + 0x148], xmm1
0000000141edbdb8 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141edbdbf 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141edbdc6 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141edbdcd 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141edbdd4 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141edbddb 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141edbde2 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141edbde9 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141edbdf0 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141edbdf7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141edbdfe 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141edbe05 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141edbe0c 440fb6a750020000               movzx      r12d, byte ptr [rdi + 0x250]
0000000141edbe14 4883bf88010000ff               cmp        qword ptr [rdi + 0x188], -1
0000000141edbe1c 0f840fffffff                   je         0x141edbd31
0000000141edbe22 488d9788010000                 lea        rdx, [rdi + 0x188]
0000000141edbe29 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edbe30 e84bf4ffff                     call       0x141edb280
0000000141edbe35 90                             nop        
0000000141edbe36 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141edbe3d 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141edbe44 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edbe4b 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141edbe52 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141edbe59 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000141edbe60 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000141edbe67 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000141edbe6e 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141edbe75 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141edbe7c 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
0000000141edbe84 0f84c0feffff                   je         0x141edbd4a
0000000141edbe8a 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000141edbe91 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
0000000141edbe98 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edbe9f e84c5c5e00                     call       0x1424c1af0
0000000141edbea4 90                             nop        
0000000141edbea5 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141edbeac 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141edbeb3 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edbeba 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edbec1 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000141edbec9 0f8494feffff                   je         0x141edbd63
0000000141edbecf 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000141edbed6 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edbedd e89ef3ffff                     call       0x141edb280
0000000141edbee2 90                             nop        
0000000141edbee3 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141edbeea 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edbef1 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edbef8 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141edbeff 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141edbf06 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000141edbf0d 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141edbf14 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141edbf1b 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141edbf22 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141edbf29 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
0000000141edbf31 0f8445feffff                   je         0x141edbd7c
0000000141edbf37 488d9770010000                 lea        rdx, [rdi + 0x170]
0000000141edbf3e 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edbf45 e8d640ffff                     call       0x141ed0020
0000000141edbf4a 90                             nop        
0000000141edbf4b 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141edbf52 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141edbf59 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edbf60 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141edbf67 f20f10bf28020000               movsd      xmm7, qword ptr [rdi + 0x228]
0000000141edbf6f f30f10b751020000               movss      xmm6, dword ptr [rdi + 0x251]
0000000141edbf77 440fb6b759020000               movzx      r14d, byte ptr [rdi + 0x259]
0000000141edbf7f 488b9f48020000                 mov        rbx, qword ptr [rdi + 0x248]
0000000141edbf86 4885db                         test       rbx, rbx
0000000141edbf89 744f                           je         0x141edbfda
0000000141edbf8b e8202d52fe                     call       0x1403fecb0
0000000141edbf90 b940010000                     mov        ecx, 0x140
0000000141edbf95 ba08000000                     mov        edx, 8
0000000141edbf9a e851dd75fe                     call       0x140639cf0
0000000141edbf9f 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141edbfa6 4885c0                         test       rax, rax
0000000141edbfa9 0f846d050000                   je         0x141edc51c
0000000141edbfaf 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edbfb6 4889da                         mov        rdx, rbx
0000000141edbfb9 e8c247ffff                     call       0x141ed0780
0000000141edbfbe 90                             nop        
0000000141edbfbf 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141edbfc6 41b840010000                   mov        r8d, 0x140
0000000141edbfcc 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141edbfd3 e83ad28600                     call       0x142749212
0000000141edbfd8 eb0b                           jmp        0x141edbfe5
0000000141edbfda 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141edbfe5 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000141edbfec 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141edbff3 e8881f6a00                     call       0x14257df80
0000000141edbff8 90                             nop        
0000000141edbff9 440fb6bf55020000               movzx      r15d, byte ptr [rdi + 0x255]
0000000141edc001 4883bfe8000000ff               cmp        qword ptr [rdi + 0xe8], -1
0000000141edc009 7423                           je         0x141edc02e
0000000141edc00b 4489fb                         mov        ebx, r15d
0000000141edc00e 4c8bbff8000000                 mov        r15, qword ptr [rdi + 0xf8]
0000000141edc015 4d85ff                         test       r15, r15
0000000141edc018 7932                           jns        0x141edc04c
0000000141edc01a 4531f6                         xor        r14d, r14d
0000000141edc01d 4c89f1                         mov        rcx, r14
0000000141edc020 4c89fa                         mov        rdx, r15
0000000141edc023 e8a33c8900                     call       0x14276fccb
0000000141edc028 90                             nop        
0000000141edc029 e9fe040000                     jmp        0x141edc52c
0000000141edc02e 4488b548030000                 mov        byte ptr [rbp + 0x348], r14b
0000000141edc035 4488a554030000                 mov        byte ptr [rbp + 0x354], r12b
0000000141edc03c 4589ee                         mov        r14d, r13d
0000000141edc03f 48c78560030000ffffffff         mov        qword ptr [rbp + 0x360], 0xffffffffffffffff
0000000141edc04a eb7d                           jmp        0x141edc0c9
0000000141edc04c 4488a554030000                 mov        byte ptr [rbp + 0x354], r12b
0000000141edc053 4488b548030000                 mov        byte ptr [rbp + 0x348], r14b
0000000141edc05a 7450                           je         0x141edc0ac
0000000141edc05c 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
0000000141edc063 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141edc06a e8412c52fe                     call       0x1403fecb0
0000000141edc06f 41be01000000                   mov        r14d, 1
0000000141edc075 ba01000000                     mov        edx, 1
0000000141edc07a 4c89f9                         mov        rcx, r15
0000000141edc07d e86edc75fe                     call       0x140639cf0
0000000141edc082 4885c0                         test       rax, rax
0000000141edc085 7496                           je         0x141edc01d
0000000141edc087 4589ee                         mov        r14d, r13d
0000000141edc08a 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141edc091 4889c1                         mov        rcx, rax
0000000141edc094 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141edc09b 4c89bd60030000                 mov        qword ptr [rbp + 0x360], r15
0000000141edc0a2 4d89f8                         mov        r8, r15
0000000141edc0a5 e868d18600                     call       0x142749212
0000000141edc0aa eb1a                           jmp        0x141edc0c6
0000000141edc0ac 4589ee                         mov        r14d, r13d
0000000141edc0af b801000000                     mov        eax, 1
0000000141edc0b4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141edc0bb 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141edc0c6 4189df                         mov        r15d, ebx
0000000141edc0c9 0fb69f56020000                 movzx      ebx, byte ptr [rdi + 0x256]
0000000141edc0d0 440fb6a757020000               movzx      r12d, byte ptr [rdi + 0x257]
0000000141edc0d8 440fb6af58020000               movzx      r13d, byte ptr [rdi + 0x258]
0000000141edc0e0 4883bf00010000ff               cmp        qword ptr [rdi + 0x100], -1
0000000141edc0e8 0f84e3000000                   je         0x141edc1d1
0000000141edc0ee 488d9700010000                 lea        rdx, [rdi + 0x100]
0000000141edc0f5 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edc0fc e83f0c6a00                     call       0x14257cd40
0000000141edc101 90                             nop        
0000000141edc102 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141edc109 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141edc110 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edc117 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141edc11e 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
0000000141edc126 0f84be000000                   je         0x141edc1ea
0000000141edc12c 488b9720010000                 mov        rdx, qword ptr [rdi + 0x120]
0000000141edc133 4c8b8728010000                 mov        r8, qword ptr [rdi + 0x128]
0000000141edc13a 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edc141 e8aa595e00                     call       0x1424c1af0
0000000141edc146 90                             nop        
0000000141edc147 8b8730010000                   mov        eax, dword ptr [rdi + 0x130]
0000000141edc14d 898548010000                   mov        dword ptr [rbp + 0x148], eax
0000000141edc153 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edc15a 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141edc161 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141edc168 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141edc16f 8b8548010000                   mov        eax, dword ptr [rbp + 0x148]
0000000141edc175 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141edc17b 8b854c010000                   mov        eax, dword ptr [rbp + 0x14c]
0000000141edc181 89858c020000                   mov        dword ptr [rbp + 0x28c], eax
0000000141edc187 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
0000000141edc18f 746e                           je         0x141edc1ff
0000000141edc191 488d9738010000                 lea        rdx, [rdi + 0x138]
0000000141edc198 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141edc19c e8df036a00                     call       0x14257c580
0000000141edc1a1 90                             nop        
0000000141edc1a2 488b9758010000                 mov        rdx, qword ptr [rdi + 0x158]
0000000141edc1a9 4c8b8760010000                 mov        r8, qword ptr [rdi + 0x160]
0000000141edc1b0 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141edc1b7 e8e4415e00                     call       0x1424c03a0
0000000141edc1bc 90                             nop        
0000000141edc1bd 488b8f68010000                 mov        rcx, qword ptr [rdi + 0x168]
0000000141edc1c4 4885c9                         test       rcx, rcx
0000000141edc1c7 743f                           je         0x141edc208
0000000141edc1c9 e8021a0100                     call       0x141eedbd0
0000000141edc1ce 90                             nop        
0000000141edc1cf eb39                           jmp        0x141edc20a
0000000141edc1d1 48c78590020000ffffffff         mov        qword ptr [rbp + 0x290], 0xffffffffffffffff
0000000141edc1dc 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
0000000141edc1e4 0f8542ffffff                   jne        0x141edc12c
0000000141edc1ea 48c78570020000ffffffff         mov        qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000141edc1f5 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
0000000141edc1fd 7592                           jne        0x141edc191
0000000141edc1ff 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141edc206 eb24                           jmp        0x141edc22c
0000000141edc208 31c0                           xor        eax, eax
0000000141edc20a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141edc20e 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141edc212 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141edc216 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141edc21d 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141edc221 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141edc228 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141edc22c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141edc233 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141edc23a 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141edc241 0f288d00010000                 movaps     xmm1, xmmword ptr [rbp + 0x100]
0000000141edc248 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
0000000141edc24f 0f119568010000                 movups     xmmword ptr [rbp + 0x168], xmm2
0000000141edc256 0f118d58010000                 movups     xmmword ptr [rbp + 0x158], xmm1
0000000141edc25d 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000141edc264 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141edc26b 0f1186c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm0
0000000141edc272 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141edc279 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141edc280 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
0000000141edc287 0f289dd0000000                 movaps     xmm3, xmmword ptr [rbp + 0xd0]
0000000141edc28e 0f119eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm3
0000000141edc295 0f1196a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm2
0000000141edc29c 0f118e98010000                 movups     xmmword ptr [rsi + 0x198], xmm1
0000000141edc2a3 0f118688010000                 movups     xmmword ptr [rsi + 0x188], xmm0
0000000141edc2aa 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edc2b1 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141edc2b8 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141edc2bf 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141edc2c6 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141edc2cd 0f118618020000                 movups     xmmword ptr [rsi + 0x218], xmm0
0000000141edc2d4 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141edc2db 0f288dc0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141edc2e2 0f2895d0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2d0]
0000000141edc2e9 0f289de0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2e0]
0000000141edc2f0 0f119e08020000                 movups     xmmword ptr [rsi + 0x208], xmm3
0000000141edc2f7 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
0000000141edc2fe 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
0000000141edc305 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
0000000141edc30c 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141edc313 48899680010000                 mov        qword ptr [rsi + 0x180], rdx
0000000141edc31a 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141edc321 0f118670010000                 movups     xmmword ptr [rsi + 0x170], xmm0
0000000141edc328 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141edc32f 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141edc336 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141edc33d 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141edc344 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141edc34b 48899610010000                 mov        qword ptr [rsi + 0x110], rdx
0000000141edc352 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141edc359 0f118600010000                 movups     xmmword ptr [rsi + 0x100], xmm0
0000000141edc360 488b9740020000                 mov        rdx, qword ptr [rdi + 0x240]
0000000141edc367 48899640020000                 mov        qword ptr [rsi + 0x240], rdx
0000000141edc36e 0f108730020000                 movups     xmm0, xmmword ptr [rdi + 0x230]
0000000141edc375 0f118630020000                 movups     xmmword ptr [rsi + 0x230], xmm0
0000000141edc37c 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141edc383 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141edc38a 0f118618010000                 movups     xmmword ptr [rsi + 0x118], xmm0
0000000141edc391 0f118e28010000                 movups     xmmword ptr [rsi + 0x128], xmm1
0000000141edc398 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141edc39c 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141edc3a0 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141edc3a4 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141edc3a8 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141edc3ac 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141edc3b0 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141edc3b4 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141edc3b8 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141edc3bc 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141edc3c0 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141edc3c4 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141edc3c8 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141edc3cc 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141edc3d0 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141edc3d4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141edc3d7 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141edc3db 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141edc3df 0f118660020000                 movups     xmmword ptr [rsi + 0x260], xmm0
0000000141edc3e6 0f118e70020000                 movups     xmmword ptr [rsi + 0x270], xmm1
0000000141edc3ed 4489b680020000                 mov        dword ptr [rsi + 0x280], r14d
0000000141edc3f4 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141edc3fb 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000141edc402 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000141edc409 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000141edc410 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141edc417 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
0000000141edc41e 0f1196a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm2
0000000141edc425 0f119eb0000000                 movups     xmmword ptr [rsi + 0xb0], xmm3
0000000141edc42c 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141edc433 0f1186c0000000                 movups     xmmword ptr [rsi + 0xc0], xmm0
0000000141edc43a 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141edc441 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
0000000141edc448 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141edc44f 488996e0000000                 mov        qword ptr [rsi + 0xe0], rdx
0000000141edc456 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141edc45d 488996e8000000                 mov        qword ptr [rsi + 0xe8], rdx
0000000141edc464 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141edc46b 4c8986f0000000                 mov        qword ptr [rsi + 0xf0], r8
0000000141edc472 488996f8000000                 mov        qword ptr [rsi + 0xf8], rdx
0000000141edc479 48898e38010000                 mov        qword ptr [rsi + 0x138], rcx
0000000141edc480 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141edc484 48898e60010000                 mov        qword ptr [rsi + 0x160], rcx
0000000141edc48b 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141edc48f 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141edc493 0f118e50010000                 movups     xmmword ptr [rsi + 0x150], xmm1
0000000141edc49a 0f118640010000                 movups     xmmword ptr [rsi + 0x140], xmm0
0000000141edc4a1 48898668010000                 mov        qword ptr [rsi + 0x168], rax
0000000141edc4a8 0f13be28020000                 movlps     qword ptr [rsi + 0x228], xmm7
0000000141edc4af 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141edc4b6 48898648020000                 mov        qword ptr [rsi + 0x248], rax
0000000141edc4bd 0fb68554030000                 movzx      eax, byte ptr [rbp + 0x354]
0000000141edc4c4 888650020000                   mov        byte ptr [rsi + 0x250], al
0000000141edc4ca f30f11b651020000               movss      dword ptr [rsi + 0x251], xmm6
0000000141edc4d2 4488be55020000                 mov        byte ptr [rsi + 0x255], r15b
0000000141edc4d9 889e56020000                   mov        byte ptr [rsi + 0x256], bl
0000000141edc4df 4488a657020000                 mov        byte ptr [rsi + 0x257], r12b
0000000141edc4e6 4488ae58020000                 mov        byte ptr [rsi + 0x258], r13b
0000000141edc4ed 0fb68548030000                 movzx      eax, byte ptr [rbp + 0x348]
0000000141edc4f4 888659020000                   mov        byte ptr [rsi + 0x259], al
0000000141edc4fa 0f28b570030000                 movaps     xmm6, xmmword ptr [rbp + 0x370]
0000000141edc501 0f28bd80030000                 movaps     xmm7, xmmword ptr [rbp + 0x380]
0000000141edc508 4881c418040000                 add        rsp, 0x418
0000000141edc50f 5b                             pop        rbx
0000000141edc510 5f                             pop        rdi
0000000141edc511 5e                             pop        rsi
0000000141edc512 415c                           pop        r12
0000000141edc514 415d                           pop        r13
0000000141edc516 415e                           pop        r14
0000000141edc518 415f                           pop        r15
0000000141edc51a 5d                             pop        rbp
0000000141edc51b c3                             ret        
0000000141edc51c b908000000                     mov        ecx, 8
0000000141edc521 ba40010000                     mov        edx, 0x140
0000000141edc526 e886378900                     call       0x14276fcb1
0000000141edc52b 90                             nop        
0000000141edc52c 0f0b                           ud2        
