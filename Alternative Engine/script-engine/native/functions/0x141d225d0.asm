0000000141d225d0 55                             push       rbp
0000000141d225d1 4157                           push       r15
0000000141d225d3 4156                           push       r14
0000000141d225d5 56                             push       rsi
0000000141d225d6 57                             push       rdi
0000000141d225d7 53                             push       rbx
0000000141d225d8 4881ecc8000000                 sub        rsp, 0xc8
0000000141d225df 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d225e7 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141d225ef 488bb9d0040000                 mov        rdi, qword ptr [rcx + 0x4d0]
0000000141d225f6 4885ff                         test       rdi, rdi
0000000141d225f9 0f840e020000                   je         0x141d2280d
0000000141d225ff 4989ce                         mov        r14, rcx
0000000141d22602 488b89c8040000                 mov        rcx, qword ptr [rcx + 0x4c8]
0000000141d22609 4c8b39                         mov        r15, qword ptr [rcx]
0000000141d2260c 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141d22610 0f104130                       movups     xmm0, xmmword ptr [rcx + 0x30]
0000000141d22614 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d22618 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000141d2261c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d22620 0f104110                       movups     xmm0, xmmword ptr [rcx + 0x10]
0000000141d22624 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d22628 488d5140                       lea        rdx, [rcx + 0x40]
0000000141d2262c 488d77ff                       lea        rsi, [rdi - 1]
0000000141d22630 4989f0                         mov        r8, rsi
0000000141d22633 49c1e006                       shl        r8, 6
0000000141d22637 e8d06ba200                     call       0x14274920c
0000000141d2263c 4989b6d0040000                 mov        qword ptr [r14 + 0x4d0], rsi
0000000141d22643 4883fbff                       cmp        rbx, -1
0000000141d22647 0f84e8010000                   je         0x141d22835
0000000141d2264d 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141d22651 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141d22655 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141d22659 0f115510                       movups     xmmword ptr [rbp + 0x10], xmm2
0000000141d2265d 0f114d00                       movups     xmmword ptr [rbp], xmm1
0000000141d22661 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141d22665 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d22669 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141d22671 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141d22679 e832c66dfe                     call       0x1403fecb0
0000000141d2267e b948000000                     mov        ecx, 0x48
0000000141d22683 ba08000000                     mov        edx, 8
0000000141d22688 e8637691fe                     call       0x140639cf0
0000000141d2268d 4885c0                         test       rax, rax
0000000141d22690 0f848d010000                   je         0x141d22823
0000000141d22696 4889c1                         mov        rcx, rax
0000000141d22699 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141d2269d 49c1ef20                       shr        r15, 0x20
0000000141d226a1 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141d226a5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d226a9 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141d226ad 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141d226b1 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000141d226b5 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
0000000141d226b9 0f105d08                       movups     xmm3, xmmword ptr [rbp + 8]
0000000141d226bd 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141d226c1 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141d226c5 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141d226c9 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141d226cd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d226d0 4983bed82b0000ff               cmp        qword ptr [r14 + 0x2bd8], -1
0000000141d226d8 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141d226dc 7411                           je         0x141d226ef
0000000141d226de 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d226e2 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000141d226e9 e84210dfff                     call       0x141b13730
0000000141d226ee 90                             nop        
0000000141d226ef 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d226f3 48c781d82b000000000000         mov        qword ptr [rcx + 0x2bd8], 0
0000000141d226fe 48c781e02b000008000000         mov        qword ptr [rcx + 0x2be0], 8
0000000141d22709 0f57c0                         xorps      xmm0, xmm0
0000000141d2270c 0f1181e82b0000                 movups     xmmword ptr [rcx + 0x2be8], xmm0
0000000141d22713 48c781f82b000004000000         mov        qword ptr [rcx + 0x2bf8], 4
0000000141d2271e 0f1181002c0000                 movups     xmmword ptr [rcx + 0x2c00], xmm0
0000000141d22725 48c781102c000008000000         mov        qword ptr [rcx + 0x2c10], 8
0000000141d22730 48c781182c000000000000         mov        qword ptr [rcx + 0x2c18], 0
0000000141d2273b c781202c000000000000           mov        dword ptr [rcx + 0x2c20], 0
0000000141d22745 c781282c000000000000           mov        dword ptr [rcx + 0x2c28], 0
0000000141d2274f c781302c000000000000           mov        dword ptr [rcx + 0x2c30], 0
0000000141d22759 c781382c000000000000           mov        dword ptr [rcx + 0x2c38], 0
0000000141d22763 c781402c000000000000           mov        dword ptr [rcx + 0x2c40], 0
0000000141d2276d c781482c000000000000           mov        dword ptr [rcx + 0x2c48], 0
0000000141d22777 48c781502c000002000000         mov        qword ptr [rcx + 0x2c50], 2
0000000141d22782 c781782c000000000000           mov        dword ptr [rcx + 0x2c78], 0
0000000141d2278c 0f1181582c0000                 movups     xmmword ptr [rcx + 0x2c58], xmm0
0000000141d22793 0f1181652c0000                 movups     xmmword ptr [rcx + 0x2c65], xmm0
0000000141d2279a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d2279e 488981802c0000                 mov        qword ptr [rcx + 0x2c80], rax
0000000141d227a5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d227a9 8981882c0000                   mov        dword ptr [rcx + 0x2c88], eax
0000000141d227af c7818c2c000000000000           mov        dword ptr [rcx + 0x2c8c], 0
0000000141d227b9 66c781902c00000000             mov        word ptr [rcx + 0x2c90], 0
0000000141d227c2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d227c6 8881922c0000                   mov        byte ptr [rcx + 0x2c92], al
0000000141d227cc 48c781982c0000ffffffff         mov        qword ptr [rcx + 0x2c98], 0xffffffffffffffff
0000000141d227d7 48c781b02c0000ffffffff         mov        qword ptr [rcx + 0x2cb0], 0xffffffffffffffff
0000000141d227e2 48c781082d000000000000         mov        qword ptr [rcx + 0x2d08], 0
0000000141d227ed c681102d000000                 mov        byte ptr [rcx + 0x2d10], 0
0000000141d227f4 48c781a82d000000000000         mov        qword ptr [rcx + 0x2da8], 0
0000000141d227ff c681be2d000000                 mov        byte ptr [rcx + 0x2dbe], 0
0000000141d22806 c681e00b000001                 mov        byte ptr [rcx + 0xbe0], 1
0000000141d2280d 4885ff                         test       rdi, rdi
0000000141d22810 0f95c0                         setne      al
0000000141d22813 4881c4c8000000                 add        rsp, 0xc8
0000000141d2281a 5b                             pop        rbx
0000000141d2281b 5f                             pop        rdi
0000000141d2281c 5e                             pop        rsi
0000000141d2281d 415e                           pop        r14
0000000141d2281f 415f                           pop        r15
0000000141d22821 5d                             pop        rbp
0000000141d22822 c3                             ret        
0000000141d22823 b908000000                     mov        ecx, 8
0000000141d22828 ba48000000                     mov        edx, 0x48
0000000141d2282d e87fd4a400                     call       0x14276fcb1
0000000141d22832 90                             nop        
0000000141d22833 0f0b                           ud2        
0000000141d22835 4c8d059457f700                 lea        r8, [rip + 0xf75794]
0000000141d2283c 31c9                           xor        ecx, ecx
0000000141d2283e 4889f2                         mov        rdx, rsi
0000000141d22841 e855d5a400                     call       0x14276fd9b
0000000141d22846 0f0b                           ud2        
