0000000141befa40 55                             push       rbp
0000000141befa41 4157                           push       r15
0000000141befa43 4156                           push       r14
0000000141befa45 4155                           push       r13
0000000141befa47 4154                           push       r12
0000000141befa49 56                             push       rsi
0000000141befa4a 57                             push       rdi
0000000141befa4b 53                             push       rbx
0000000141befa4c 4881ece8040000                 sub        rsp, 0x4e8
0000000141befa53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141befa5b 0f29b550040000                 movaps     xmmword ptr [rbp + 0x450], xmm6
0000000141befa62 48c78548040000feffffff         mov        qword ptr [rbp + 0x448], 0xfffffffffffffffe
0000000141befa6d 4589cd                         mov        r13d, r9d
0000000141befa70 4989cc                         mov        r12, rcx
0000000141befa73 4c89c0                         mov        rax, r8
0000000141befa76 48c1e808                       shr        rax, 8
0000000141befa7a 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141befa81 4c89c1                         mov        rcx, r8
0000000141befa84 48c1e920                       shr        rcx, 0x20
0000000141befa88 89d0                           mov        eax, edx
0000000141befa8a 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141befa91 4c898518040000                 mov        qword ptr [rbp + 0x418], r8
0000000141befa98 41f6c001                       test       r8b, 1
0000000141befa9c 4c89a520040000                 mov        qword ptr [rbp + 0x420], r12
0000000141befaa3 89952c040000                   mov        dword ptr [rbp + 0x42c], edx
0000000141befaa9 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141befab0 0f848e000000                   je         0x141befb44
0000000141befab6 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141befabe 4839ca                         cmp        rdx, rcx
0000000141befac1 0f86e1320000                   jbe        0x141bf2da8
0000000141befac7 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141befacf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141befad3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141befada 7568                           jne        0x141befb44
0000000141befadc 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141befae4 4839ca                         cmp        rdx, rcx
0000000141befae7 0f86c9320000                   jbe        0x141bf2db6
0000000141befaed 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141befaf5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141befaf9 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141befb00 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141befb07 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141befb0e 4889c8                         mov        rax, rcx
0000000141befb11 48c1e008                       shl        rax, 8
0000000141befb15 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141befb19 488d1d783d0a01                 lea        rbx, [rip + 0x10a3d78]
0000000141befb20 4885f6                         test       rsi, rsi
0000000141befb23 741f                           je         0x141befb44
0000000141befb25 4881c708010000                 add        rdi, 0x108
0000000141befb2c 4881c6f8feffff                 add        rsi, -0x108
0000000141befb33 4889f9                         mov        rcx, rdi
0000000141befb36 4889da                         mov        rdx, rbx
0000000141befb39 e872bbecff                     call       0x141abb6b0
0000000141befb3e 84c0                           test       al, al
0000000141befb40 74de                           je         0x141befb20
0000000141befb42 eb0b                           jmp        0x141befb4f
0000000141befb44 4180bc24cb14000000             cmp        byte ptr [r12 + 0x14cb], 0
0000000141befb4d 740f                           je         0x141befb5e
0000000141befb4f c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141befb59 e9610b0000                     jmp        0x141bf06bf
0000000141befb5e 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141befb69 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141befb74 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
0000000141befb7f 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141befb8a c6854704000001                 mov        byte ptr [rbp + 0x447], 1
0000000141befb91 c6854604000000                 mov        byte ptr [rbp + 0x446], 0
0000000141befb98 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141befb9f 4c89e2                         mov        rdx, r12
0000000141befba2 e8c9e6fbff                     call       0x141bae270
0000000141befba7 90                             nop        
0000000141befba8 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141befbaf 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141befbb6 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141befbbd 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141befbc4 488d3487                       lea        rsi, [rdi + rax*4]
0000000141befbc8 0f57f6                         xorps      xmm6, xmm6
0000000141befbcb 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000141befbd2 4489ade0030000                 mov        dword ptr [rbp + 0x3e0], r13d
0000000141befbd9 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141befbe0 4839f7                         cmp        rdi, rsi
0000000141befbe3 0f8495060000                   je         0x141bf027e
0000000141befbe9 448b37                         mov        r14d, dword ptr [rdi]
0000000141befbec 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141befbf4 4c39f2                         cmp        rdx, r14
0000000141befbf7 0f8624310000                   jbe        0x141bf2d21
0000000141befbfd 4883c704                       add        rdi, 4
0000000141befc01 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141befc09 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141befc0d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141befc14 75ca                           jne        0x141befbe0
0000000141befc16 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141befc1e 4c39f2                         cmp        rdx, r14
0000000141befc21 0f860f310000                   jbe        0x141bf2d36
0000000141befc27 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141befc2f 4a8b1cf0                       mov        rbx, qword ptr [rax + r14*8]
0000000141befc33 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141befc37 4c89e2                         mov        rdx, r12
0000000141befc3a 4589f0                         mov        r8d, r14d
0000000141befc3d e8be3e1a00                     call       0x141d93b00
0000000141befc42 90                             nop        
0000000141befc43 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141befc4a 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141befc4e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141befc52 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000141befc59 4869c918010000                 imul       rcx, rcx, 0x118
0000000141befc60 4801c1                         add        rcx, rax
0000000141befc63 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141befc6a 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141befc75 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141befc7c 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141befc83 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141befc8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141befc90 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141befc97 4c8bad30040000                 mov        r13, qword ptr [rbp + 0x430]
0000000141befc9e 4c3bbd10040000                 cmp        r15, qword ptr [rbp + 0x410]
0000000141befca5 0f84c5040000                   je         0x141bf0170
0000000141befcab 498b4f60                       mov        rcx, qword ptr [r15 + 0x60]
0000000141befcaf 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141befcb9 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141befcc0 4839c1                         cmp        rcx, rax
0000000141befcc3 750b                           jne        0x141befcd0
0000000141befcc5 4d8b6768                       mov        r12, qword ptr [r15 + 0x68]
0000000141befcc9 eb09                           jmp        0x141befcd4
0000000141befccb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141befcd0 4d8d6760                       lea        r12, [r15 + 0x60]
0000000141befcd4 498d8718010000                 lea        rax, [r15 + 0x118]
0000000141befcdb 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141befce2 498d4501                       lea        rax, [r13 + 1]
0000000141befce6 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141befced 31c0                           xor        eax, eax
0000000141befcef 493b4718                       cmp        rax, qword ptr [r15 + 0x18]
0000000141befcf3 719b                           jno        0x141befc90
0000000141befcf5 49833c2400                     cmp        qword ptr [r12], 0
0000000141befcfa 7894                           js         0x141befc90
0000000141befcfc 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141befd03 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141befd0a 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141befd11 48c1e004                       shl        rax, 4
0000000141befd15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141befd20 4885c0                         test       rax, rax
0000000141befd23 741b                           je         0x141befd40
0000000141befd25 4889ca                         mov        rdx, rcx
0000000141befd28 4883c110                       add        rcx, 0x10
0000000141befd2c 4883c0f0                       add        rax, -0x10
0000000141befd30 443932                         cmp        dword ptr [rdx], r14d
0000000141befd33 75eb                           jne        0x141befd20
0000000141befd35 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141befd39 75e5                           jne        0x141befd20
0000000141befd3b e950ffffff                     jmp        0x141befc90
0000000141befd40 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141befd44 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141befd48 0fb6931a010000                 movzx      edx, byte ptr [rbx + 0x11a]
0000000141befd4f 4531c0                         xor        r8d, r8d
0000000141befd52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141befd60 4c39c1                         cmp        rcx, r8
0000000141befd63 0f8427ffffff                   je         0x141befc90
0000000141befd69 42381400                       cmp        byte ptr [rax + r8], dl
0000000141befd6d 4d8d4001                       lea        r8, [r8 + 1]
0000000141befd71 75ed                           jne        0x141befd60
0000000141befd73 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141befd78 3c02                           cmp        al, 2
0000000141befd7a 0f95c1                         setne      cl
0000000141befd7d 3285d0040000                   xor        al, byte ptr [rbp + 0x4d0]
0000000141befd83 84c1                           test       cl, al
0000000141befd85 0f8505ffffff                   jne        0x141befc90
0000000141befd8b 0fb6831c010000                 movzx      eax, byte ptr [rbx + 0x11c]
0000000141befd92 888588030000                   mov        byte ptr [rbp + 0x388], al
0000000141befd98 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141befd9d 0f8490000000                   je         0x141befe33
0000000141befda3 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
0000000141befdaa 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141befdb1 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141befdb8 4839ca                         cmp        rdx, rcx
0000000141befdbb 0f86c02f0000                   jbe        0x141bf2d81
0000000141befdc1 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
0000000141befdc5 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141befdc9 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141befdd0 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141befdd4 4883c310                       add        rbx, 0x10
0000000141befdd8 488d3440                       lea        rsi, [rax + rax*2]
0000000141befddc 48c1e604                       shl        rsi, 4
0000000141befde0 4801fe                         add        rsi, rdi
0000000141befde3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141befdf0 4839f7                         cmp        rdi, rsi
0000000141befdf3 0f849b010000                   je         0x141beff94
0000000141befdf9 0fb68588030000                 movzx      eax, byte ptr [rbp + 0x388]
0000000141befe00 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141befe04 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141befe09 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141befe11 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141befe18 4889fa                         mov        rdx, rdi
0000000141befe1b 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000141befe22 4989d9                         mov        r9, rbx
0000000141befe25 e8564a0700                     call       0x141c64880
0000000141befe2a 90                             nop        
0000000141befe2b 4883c730                       add        rdi, 0x30
0000000141befe2f 84c0                           test       al, al
0000000141befe31 74bd                           je         0x141befdf0
0000000141befe33 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141befe38 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141befe3f 7435                           je         0x141befe76
0000000141befe41 498d5738                       lea        rdx, [r15 + 0x38]
0000000141befe45 0fb68588030000                 movzx      eax, byte ptr [rbp + 0x388]
0000000141befe4c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141befe50 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141befe57 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141befe5e 4589f1                         mov        r9d, r14d
0000000141befe61 e85a480700                     call       0x141c646c0
0000000141befe66 90                             nop        
0000000141befe67 84c0                           test       al, al
0000000141befe69 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141befe70 0f841afeffff                   je         0x141befc90
0000000141befe76 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141befe7e 0f84f6000000                   je         0x141beff7a
0000000141befe84 4981c7c8000000                 add        r15, 0xc8
0000000141befe8b 0fb68318010000                 movzx      eax, byte ptr [rbx + 0x118]
0000000141befe92 8b8b0c010000                   mov        ecx, dword ptr [rbx + 0x10c]
0000000141befe98 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141befea2 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141befeac c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141befeb3 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141befebd c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141befec7 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141befed1 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141befedb 488d9578020000                 lea        rdx, [rbp + 0x278]
0000000141befee2 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141befee5 c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141befeec 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141befef7 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141beff02 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141beff0c 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141beff10 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141beff1b 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141beff26 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141beff31 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141beff38 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141beff3d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141beff41 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141beff45 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141beff4c 4c89fa                         mov        rdx, r15
0000000141beff4f 4589f0                         mov        r8d, r14d
0000000141beff52 440fb68d88030000               movzx      r9d, byte ptr [rbp + 0x388]
0000000141beff5a e8c1c3fcff                     call       0x141bbc320
0000000141beff5f 90                             nop        
0000000141beff60 88c3                           mov        bl, al
0000000141beff62 4889f1                         mov        rcx, rsi
0000000141beff65 e80616f2ff                     call       0x141b11570
0000000141beff6a 90                             nop        
0000000141beff6b 84db                           test       bl, bl
0000000141beff6d 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141beff74 0f8416fdffff                   je         0x141befc90
0000000141beff7a 498d542438                     lea        rdx, [r12 + 0x38]
0000000141beff7f 48833aff                       cmp        qword ptr [rdx], -1
0000000141beff83 741b                           je         0x141beffa0
0000000141beff85 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141beff8c e83f6d2e00                     call       0x141ed6cd0
0000000141beff91 90                             nop        
0000000141beff92 eb2c                           jmp        0x141beffc0
0000000141beff94 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141beff9b e9f0fcffff                     jmp        0x141befc90
0000000141beffa0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141beffa3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141beffa7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141beffab 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000141beffb2 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141beffb9 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141beffc0 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141beffc4 4c89e2                         mov        rdx, r12
0000000141beffc7 e8b4c59800                     call       0x14257c580
0000000141beffcc 90                             nop        
0000000141beffcd 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000141beffd2 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000141beffd7 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141beffde e8bd038d00                     call       0x1424c03a0
0000000141beffe3 90                             nop        
0000000141beffe4 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000141beffeb 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141befff0 4885c9                         test       rcx, rcx
0000000141befff3 7408                           je         0x141befffd
0000000141befff5 e8d6db2f00                     call       0x141eedbd0
0000000141befffa 90                             nop        
0000000141befffb eb02                           jmp        0x141beffff
0000000141befffd 31c0                           xor        eax, eax
0000000141beffff 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141bf0009 48398df0030000                 cmp        qword ptr [rbp + 0x3f0], rcx
0000000141bf0010 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141bf0014 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141bf001b 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141bf001f 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141bf0026 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141bf002d 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
0000000141bf0034 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141bf0038 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bf003f 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141bf0042 4489b580020000                 mov        dword ptr [rbp + 0x280], r14d
0000000141bf0049 4c89ad78020000                 mov        qword ptr [rbp + 0x278], r13
0000000141bf0050 0fb68d88030000                 movzx      ecx, byte ptr [rbp + 0x388]
0000000141bf0057 888d84020000                   mov        byte ptr [rbp + 0x284], cl
0000000141bf005d 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf0064 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141bf006b 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141bf0072 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141bf0079 0f1151f0                       movups     xmmword ptr [rcx - 0x10], xmm2
0000000141bf007d 0f1149e0                       movups     xmmword ptr [rcx - 0x20], xmm1
0000000141bf0081 0f1141d0                       movups     xmmword ptr [rcx - 0x30], xmm0
0000000141bf0085 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141bf008c 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141bf0093 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141bf009a 0f288db0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3b0]
0000000141bf00a1 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141bf00a8 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141bf00af 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141bf00b6 0f298d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm1
0000000141bf00bd 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141bf00c4 0f948585020000                 sete       byte ptr [rbp + 0x285]
0000000141bf00cb 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
0000000141bf00d2 483bb5a8010000                 cmp        rsi, qword ptr [rbp + 0x1a8]
0000000141bf00d9 750d                           jne        0x141bf00e8
0000000141bf00db 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141bf00e2 e82946b600                     call       0x142754710
0000000141bf00e7 90                             nop        
0000000141bf00e8 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141bf00ef 486bce78                       imul       rcx, rsi, 0x78
0000000141bf00f3 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141bf00fa 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141bf00ff 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141bf0106 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141bf010b 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141bf0112 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141bf0117 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141bf011e 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141bf0123 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141bf012a 0f288d20020000                 movaps     xmm1, xmmword ptr [rbp + 0x220]
0000000141bf0131 0f289530020000                 movaps     xmm2, xmmword ptr [rbp + 0x230]
0000000141bf0138 0f289d40020000                 movaps     xmm3, xmmword ptr [rbp + 0x240]
0000000141bf013f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141bf0144 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bf0149 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bf014e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bf0152 48ffc6                         inc        rsi
0000000141bf0155 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141bf015c e92ffbffff                     jmp        0x141befc90
0000000141bf0161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf0170 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141bf0174 4883f8ff                       cmp        rax, -1
0000000141bf0178 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf017f 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
0000000141bf0186 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141bf018d 0f844dfaffff                   je         0x141befbe0
0000000141bf0193 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141bf019a 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
0000000141bf01a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bf01b0 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141bf01b7 483b9508040000                 cmp        rdx, qword ptr [rbp + 0x408]
0000000141bf01be 0f848c000000                   je         0x141bf0250
0000000141bf01c4 4869c218010000                 imul       rax, rdx, 0x118
0000000141bf01cb 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141bf01d2 4c8d0401                       lea        r8, [rcx + rax]
0000000141bf01d6 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000141bf01dd 48ffc2                         inc        rdx
0000000141bf01e0 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000141bf01e7 4801c1                         add        rcx, rax
0000000141bf01ea 4883c118                       add        rcx, 0x18
0000000141bf01ee e80d528a00                     call       0x142495400
0000000141bf01f3 90                             nop        
0000000141bf01f4 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf01fb 488d4860                       lea        rcx, [rax + 0x60]
0000000141bf01ff e8cc4d8a00                     call       0x142494fd0
0000000141bf0204 90                             nop        
0000000141bf0205 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000141bf020c 488b13                         mov        rdx, qword ptr [rbx]
0000000141bf020f 4885d2                         test       rdx, rdx
0000000141bf0212 740f                           je         0x141bf0223
0000000141bf0214 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141bf0218 41b801000000                   mov        r8d, 1
0000000141bf021e e8dd9aa4fe                     call       0x140639d00
0000000141bf0223 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141bf022b 7483                           je         0x141bf01b0
0000000141bf022d 4881c3c8000000                 add        rbx, 0xc8
0000000141bf0234 4889d9                         mov        rcx, rbx
0000000141bf0237 e8841a8b00                     call       0x1424a1cc0
0000000141bf023c 90                             nop        
0000000141bf023d e96effffff                     jmp        0x141bf01b0
0000000141bf0242 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf0250 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141bf0257 4885c0                         test       rax, rax
0000000141bf025a 0f8480f9ffff                   je         0x141befbe0
0000000141bf0260 4869d018010000                 imul       rdx, rax, 0x118
0000000141bf0267 41b808000000                   mov        r8d, 8
0000000141bf026d 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141bf0274 e8879aa4fe                     call       0x140639d00
0000000141bf0279 e962f9ffff                     jmp        0x141befbe0
0000000141bf027e 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141bf0285 4885d2                         test       rdx, rdx
0000000141bf0288 7416                           je         0x141bf02a0
0000000141bf028a 48c1e202                       shl        rdx, 2
0000000141bf028e 41b804000000                   mov        r8d, 4
0000000141bf0294 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141bf029b e8609aa4fe                     call       0x140639d00
0000000141bf02a0 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141bf02a7 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141bf02ae 4c6ba5b801000078               imul       r12, qword ptr [rbp + 0x1b8], 0x78
0000000141bf02b6 4901c4                         add        r12, rax
0000000141bf02b9 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141bf02c0 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141bf02c7 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141bf02ce 4c89a5e8010000                 mov        qword ptr [rbp + 0x1e8], r12
0000000141bf02d5 4c8dad98030000                 lea        r13, [rbp + 0x398]
0000000141bf02dc 488dbd90030000                 lea        rdi, [rbp + 0x390]
0000000141bf02e3 eb0e                           jmp        0x141bf02f3
0000000141bf02e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bf02f0 4c89f8                         mov        rax, r15
0000000141bf02f3 4c39e0                         cmp        rax, r12
0000000141bf02f6 0f84aa010000                   je         0x141bf04a6
0000000141bf02fc 4c8d7878                       lea        r15, [rax + 0x78]
0000000141bf0300 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
0000000141bf0307 488b08                         mov        rcx, qword ptr [rax]
0000000141bf030a 4883f9ff                       cmp        rcx, -1
0000000141bf030e 0f8492010000                   je         0x141bf04a6
0000000141bf0314 488b7068                       mov        rsi, qword ptr [rax + 0x68]
0000000141bf0318 448b7070                       mov        r14d, dword ptr [rax + 0x70]
0000000141bf031c 0fb65874                       movzx      ebx, byte ptr [rax + 0x74]
0000000141bf0320 f6407501                       test       byte ptr [rax + 0x75], 1
0000000141bf0324 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141bf0328 0f104848                       movups     xmm1, xmmword ptr [rax + 0x48]
0000000141bf032c 0f105058                       movups     xmm2, xmmword ptr [rax + 0x58]
0000000141bf0330 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000141bf0337 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141bf033e 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bf0345 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141bf034c 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141bf0350 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141bf0354 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141bf0358 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141bf035d 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141bf0362 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141bf0367 743f                           je         0x141bf03a8
0000000141bf0369 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf0370 89da                           mov        edx, ebx
0000000141bf0372 4589f0                         mov        r8d, r14d
0000000141bf0375 e86619ffff                     call       0x141be1ce0
0000000141bf037a 90                             nop        
0000000141bf037b 84c0                           test       al, al
0000000141bf037d 7529                           jne        0x141bf03a8
0000000141bf037f 4889f9                         mov        rcx, rdi
0000000141bf0382 e8f9f9f2ff                     call       0x141b1fd80
0000000141bf0387 90                             nop        
0000000141bf0388 4883bd50030000ff               cmp        qword ptr [rbp + 0x350], -1
0000000141bf0390 0f845affffff                   je         0x141bf02f0
0000000141bf0396 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf039d e8aefcf2ff                     call       0x141b20050
0000000141bf03a2 90                             nop        
0000000141bf03a3 e948ffffff                     jmp        0x141bf02f0
0000000141bf03a8 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf03af 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141bf03b6 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141bf03bd 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141bf03c4 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141bf03cb 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141bf03d2 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141bf03d9 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141bf03e0 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141bf03e7 0f108db0030000                 movups     xmm1, xmmword ptr [rbp + 0x3b0]
0000000141bf03ee 48898513020000                 mov        qword ptr [rbp + 0x213], rax
0000000141bf03f5 48898d1b020000                 mov        qword ptr [rbp + 0x21b], rcx
0000000141bf03fc 0f118523020000                 movups     xmmword ptr [rbp + 0x223], xmm0
0000000141bf0403 0f118d33020000                 movups     xmmword ptr [rbp + 0x233], xmm1
0000000141bf040a 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141bf0411 48898543020000                 mov        qword ptr [rbp + 0x243], rax
0000000141bf0418 0fb78510020000                 movzx      eax, word ptr [rbp + 0x210]
0000000141bf041f 668985bd000000                 mov        word ptr [rbp + 0xbd], ax
0000000141bf0426 0fb68512020000                 movzx      eax, byte ptr [rbp + 0x212]
0000000141bf042d 8885bf000000                   mov        byte ptr [rbp + 0xbf], al
0000000141bf0433 488b8513020000                 mov        rax, qword ptr [rbp + 0x213]
0000000141bf043a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141bf0441 8b851b020000                   mov        eax, dword ptr [rbp + 0x21b]
0000000141bf0447 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000141bf044d 0fb6851f020000                 movzx      eax, byte ptr [rbp + 0x21f]
0000000141bf0454 8885cc000000                   mov        byte ptr [rbp + 0xcc], al
0000000141bf045a 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141bf0461 0f1185cd000000                 movups     xmmword ptr [rbp + 0xcd], xmm0
0000000141bf0468 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141bf046f 0f1185dd000000                 movups     xmmword ptr [rbp + 0xdd], xmm0
0000000141bf0476 488b853b020000                 mov        rax, qword ptr [rbp + 0x23b]
0000000141bf047d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141bf0484 488b8543020000                 mov        rax, qword ptr [rbp + 0x243]
0000000141bf048b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141bf0492 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141bf0499 4489b5b8000000                 mov        dword ptr [rbp + 0xb8], r14d
0000000141bf04a0 889dbc000000                   mov        byte ptr [rbp + 0xbc], bl
0000000141bf04a6 c6854704000000                 mov        byte ptr [rbp + 0x447], 0
0000000141bf04ad c6854604000000                 mov        byte ptr [rbp + 0x446], 0
0000000141bf04b4 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bf04bb e8a0caaa00                     call       0x14269cf60
0000000141bf04c0 90                             nop        
0000000141bf04c1 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf04c8 448bade0030000                 mov        r13d, dword ptr [rbp + 0x3e0]
0000000141bf04cf 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141bf04d7 0f84da010000                   je         0x141bf06b7
0000000141bf04dd 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141bf04e4 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141bf04eb 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141bf04f2 0f2995b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm2
0000000141bf04f9 0f298da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm1
0000000141bf0500 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141bf0507 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141bf050e 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141bf0512 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141bf0519 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141bf051c 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141bf0520 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141bf0524 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141bf052b 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141bf0532 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141bf0539 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf0541 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf0549 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141bf0550 f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf0557 741b                           je         0x141bf0574
0000000141bf0559 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf0560 4839d1                         cmp        rcx, rdx
0000000141bf0563 0f83c2280000                   jae        0x141bf2e2b
0000000141bf0569 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf056d 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141bf0574 c745f801000000                 mov        dword ptr [rbp - 8], 1
0000000141bf057b 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000141bf0582 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000141bf0586 c7450000000000                 mov        dword ptr [rbp], 0
0000000141bf058d c6454c01                       mov        byte ptr [rbp + 0x4c], 1
0000000141bf0591 884d4d                         mov        byte ptr [rbp + 0x4d], cl
0000000141bf0594 44896d48                       mov        dword ptr [rbp + 0x48], r13d
0000000141bf0598 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141bf059f c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141bf05a6 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141bf05ad 0f57c0                         xorps      xmm0, xmm0
0000000141bf05b0 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141bf05b4 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141bf05bb 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141bf05bf 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141bf05c7 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141bf05cf c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141bf05d6 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141bf05da 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141bf05e2 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141bf05ea 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141bf05f2 4489f1                         mov        ecx, r14d
0000000141bf05f5 4839ca                         cmp        rdx, rcx
0000000141bf05f8 0f86fe270000                   jbe        0x141bf2dfc
0000000141bf05fe 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bf0602 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bf0608 c6854404000001                 mov        byte ptr [rbp + 0x444], 1
0000000141bf060f 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141bf0613 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141bf0618 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141bf061c 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141bf0620 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf0627 4c8d8590030000                 lea        r8, [rbp + 0x390]
0000000141bf062e 4c89e2                         mov        rdx, r12
0000000141bf0631 4589f1                         mov        r9d, r14d
0000000141bf0634 e8f7f3fbff                     call       0x141bafa30
0000000141bf0639 90                             nop        
0000000141bf063a 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bf0641 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bf0648 4883bd6003000000               cmp        qword ptr [rbp + 0x360], 0
0000000141bf0650 740d                           je         0x141bf065f
0000000141bf0652 488b39                         mov        rdi, qword ptr [rcx]
0000000141bf0655 4080ff02                       cmp        dil, 2
0000000141bf0659 0f8510110000                   jne        0x141bf176f
0000000141bf065f 4885d2                         test       rdx, rdx
0000000141bf0662 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf0669 7410                           je         0x141bf067b
0000000141bf066b 48c1e203                       shl        rdx, 3
0000000141bf066f 41b804000000                   mov        r8d, 4
0000000141bf0675 e88696a4fe                     call       0x140639d00
0000000141bf067a 90                             nop        
0000000141bf067b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bf067f e8ec0ef2ff                     call       0x141b11570
0000000141bf0684 90                             nop        
0000000141bf0685 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141bf068c e8eff6f2ff                     call       0x141b1fd80
0000000141bf0691 90                             nop        
0000000141bf0692 4883bd90030000ff               cmp        qword ptr [rbp + 0x390], -1
0000000141bf069a 741b                           je         0x141bf06b7
0000000141bf069c c6854704000000                 mov        byte ptr [rbp + 0x447], 0
0000000141bf06a3 c6854604000001                 mov        byte ptr [rbp + 0x446], 1
0000000141bf06aa 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf06b1 e89af9f2ff                     call       0x141b20050
0000000141bf06b6 90                             nop        
0000000141bf06b7 b001                           mov        al, 1
0000000141bf06b9 898548030000                   mov        dword ptr [rbp + 0x348], eax
0000000141bf06bf 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf06c6 c1e810                         shr        eax, 0x10
0000000141bf06c9 898508020000                   mov        dword ptr [rbp + 0x208], eax
0000000141bf06cf 498d842440170000               lea        rax, [r12 + 0x1740]
0000000141bf06d7 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141bf06de 498d8424681b0000               lea        rax, [r12 + 0x1b68]
0000000141bf06e6 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141bf06ed 0f57f6                         xorps      xmm6, xmm6
0000000141bf06f0 4489ade0030000                 mov        dword ptr [rbp + 0x3e0], r13d
0000000141bf06f7 4585ed                         test       r13d, r13d
0000000141bf06fa 0f9fc0                         setg       al
0000000141bf06fd 848548030000                   test       byte ptr [rbp + 0x348], al
0000000141bf0703 0f84410d0000                   je         0x141bf144a
0000000141bf0709 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141bf0714 c6854304000001                 mov        byte ptr [rbp + 0x443], 1
0000000141bf071b 4c8dbd10020000                 lea        r15, [rbp + 0x210]
0000000141bf0722 4c89f9                         mov        rcx, r15
0000000141bf0725 4c89e2                         mov        rdx, r12
0000000141bf0728 e843dbfbff                     call       0x141bae270
0000000141bf072d 90                             nop        
0000000141bf072e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141bf0735 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141bf073c 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141bf0743 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141bf074a 488d348500000000               lea        rsi, [rax*4]
0000000141bf0752 4c01ee                         add        rsi, r13
0000000141bf0755 4c89add0030000                 mov        qword ptr [rbp + 0x3d0], r13
0000000141bf075c 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141bf0763 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf0770 4939f5                         cmp        r13, rsi
0000000141bf0773 0f8437060000                   je         0x141bf0db0
0000000141bf0779 418b4d00                       mov        ecx, dword ptr [r13]
0000000141bf077d 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf0785 4839ca                         cmp        rdx, rcx
0000000141bf0788 0f8647250000                   jbe        0x141bf2cd5
0000000141bf078e 4983c504                       add        r13, 4
0000000141bf0792 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf079a 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141bf079e 4180b8f800000000               cmp        byte ptr [r8 + 0xf8], 0
0000000141bf07a6 75c8                           jne        0x141bf0770
0000000141bf07a8 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf07b0 4839ca                         cmp        rdx, rcx
0000000141bf07b3 0f8639250000                   jbe        0x141bf2cf2
0000000141bf07b9 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf07c1 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141bf07c8 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141bf07cc 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000141bf07d3 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141bf07da 496988b000000088020000         imul       rcx, qword ptr [r8 + 0xb0], 0x288
0000000141bf07e5 488d3408                       lea        rsi, [rax + rcx]
0000000141bf07e9 4531c0                         xor        r8d, r8d
0000000141bf07ec 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141bf07f6 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141bf07fd 4889bd00040000                 mov        qword ptr [rbp + 0x400], rdi
0000000141bf0804 4c89ad88030000                 mov        qword ptr [rbp + 0x388], r13
0000000141bf080b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf0810 4c39c1                         cmp        rcx, r8
0000000141bf0813 0f8417010000                   je         0x141bf0930
0000000141bf0819 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141bf081d 4d8d8088020000                 lea        r8, [r8 + 0x288]
0000000141bf0824 75ea                           jne        0x141bf0810
0000000141bf0826 4889c7                         mov        rdi, rax
0000000141bf0829 4881c260010000                 add        rdx, 0x160
0000000141bf0830 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141bf083b 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf0842 e859a89800                     call       0x14257b0a0
0000000141bf0847 90                             nop        
0000000141bf0848 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000141bf084f 4989f8                         mov        r8, rdi
0000000141bf0852 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141bf0859 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141bf0860 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141bf0867 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bf0870 4939f0                         cmp        r8, rsi
0000000141bf0873 0f84e7000000                   je         0x141bf0960
0000000141bf0879 498d9888020000                 lea        rbx, [r8 + 0x288]
0000000141bf0880 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000141bf0887 4c89f1                         mov        rcx, r14
0000000141bf088a 4c89fa                         mov        rdx, r15
0000000141bf088d e8aeed6200                     call       0x14221f640
0000000141bf0892 90                             nop        
0000000141bf0893 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000141bf089b 4989d8                         mov        r8, rbx
0000000141bf089e 74d0                           je         0x141bf0870
0000000141bf08a0 41b818010000                   mov        r8d, 0x118
0000000141bf08a6 4c89f9                         mov        rcx, r15
0000000141bf08a9 4c89f2                         mov        rdx, r14
0000000141bf08ac e86189b500                     call       0x142749212
0000000141bf08b1 488bbda0030000                 mov        rdi, qword ptr [rbp + 0x3a0]
0000000141bf08b8 483bbd90030000                 cmp        rdi, qword ptr [rbp + 0x390]
0000000141bf08bf 7533                           jne        0x141bf08f4
0000000141bf08c1 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141bf08ca 41b801000000                   mov        r8d, 1
0000000141bf08d0 41b908000000                   mov        r9d, 8
0000000141bf08d6 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf08dd 4889fa                         mov        rdx, rdi
0000000141bf08e0 e81b03b600                     call       0x142750c00
0000000141bf08e5 90                             nop        
0000000141bf08e6 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141bf08ed 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141bf08f4 4869cf18010000                 imul       rcx, rdi, 0x118
0000000141bf08fb 48038d98030000                 add        rcx, qword ptr [rbp + 0x398]
0000000141bf0902 41b818010000                   mov        r8d, 0x118
0000000141bf0908 4c89f2                         mov        rdx, r14
0000000141bf090b e80289b500                     call       0x142749212
0000000141bf0910 48ffc7                         inc        rdi
0000000141bf0913 4889bda0030000                 mov        qword ptr [rbp + 0x3a0], rdi
0000000141bf091a 4989d8                         mov        r8, rbx
0000000141bf091d e930ffffff                     jmp        0x141bf0852
0000000141bf0922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf0930 488bb268010000                 mov        rsi, qword ptr [rdx + 0x168]
0000000141bf0937 488b8270010000                 mov        rax, qword ptr [rdx + 0x170]
0000000141bf093e 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141bf0945 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141bf094c 48c78550030000ffffffff         mov        qword ptr [rbp + 0x350], 0xffffffffffffffff
0000000141bf0957 eb2a                           jmp        0x141bf0983
0000000141bf0959 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf0960 0f108590030000                 movups     xmm0, xmmword ptr [rbp + 0x390]
0000000141bf0967 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bf096e 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141bf0975 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141bf097c 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141bf0983 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141bf098a 4869c018010000                 imul       rax, rax, 0x118
0000000141bf0991 4801f0                         add        rax, rsi
0000000141bf0994 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf099b 4889b5f0030000                 mov        qword ptr [rbp + 0x3f0], rsi
0000000141bf09a2 4531f6                         xor        r14d, r14d
0000000141bf09a5 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141bf09ac 0f1f4000                       nop        dword ptr [rax]
0000000141bf09b0 483bb530040000                 cmp        rsi, qword ptr [rbp + 0x430]
0000000141bf09b7 0f84e3020000                   je         0x141bf0ca0
0000000141bf09bd 4d89f5                         mov        r13, r14
0000000141bf09c0 4889f3                         mov        rbx, rsi
0000000141bf09c3 4881c618010000                 add        rsi, 0x118
0000000141bf09ca 49ffc6                         inc        r14
0000000141bf09cd 31c0                           xor        eax, eax
0000000141bf09cf 483b4318                       cmp        rax, qword ptr [rbx + 0x18]
0000000141bf09d3 71db                           jno        0x141bf09b0
0000000141bf09d5 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141bf09df 48394360                       cmp        qword ptr [rbx + 0x60], rax
0000000141bf09e3 75cb                           jne        0x141bf09b0
0000000141bf09e5 498b8c24701b0000               mov        rcx, qword ptr [r12 + 0x1b70]
0000000141bf09ed 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141bf09f5 48c1e004                       shl        rax, 4
0000000141bf09f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf0a00 4885c0                         test       rax, rax
0000000141bf0a03 7418                           je         0x141bf0a1d
0000000141bf0a05 4889ca                         mov        rdx, rcx
0000000141bf0a08 4883c110                       add        rcx, 0x10
0000000141bf0a0c 4883c0f0                       add        rax, -0x10
0000000141bf0a10 44393a                         cmp        dword ptr [rdx], r15d
0000000141bf0a13 75eb                           jne        0x141bf0a00
0000000141bf0a15 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000141bf0a19 75e5                           jne        0x141bf0a00
0000000141bf0a1b eb93                           jmp        0x141bf09b0
0000000141bf0a1d 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141bf0a21 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141bf0a25 0fb6971a010000                 movzx      edx, byte ptr [rdi + 0x11a]
0000000141bf0a2c 4531c0                         xor        r8d, r8d
0000000141bf0a2f 90                             nop        
0000000141bf0a30 4c39c1                         cmp        rcx, r8
0000000141bf0a33 0f8477ffffff                   je         0x141bf09b0
0000000141bf0a39 42381400                       cmp        byte ptr [rax + r8], dl
0000000141bf0a3d 4d8d4001                       lea        r8, [r8 + 1]
0000000141bf0a41 75ed                           jne        0x141bf0a30
0000000141bf0a43 0fb64350                       movzx      eax, byte ptr [rbx + 0x50]
0000000141bf0a47 3c02                           cmp        al, 2
0000000141bf0a49 0f95c1                         setne      cl
0000000141bf0a4c 3285d0040000                   xor        al, byte ptr [rbp + 0x4d0]
0000000141bf0a52 84c1                           test       cl, al
0000000141bf0a54 0f8556ffffff                   jne        0x141bf09b0
0000000141bf0a5a 0fb6871c010000                 movzx      eax, byte ptr [rdi + 0x11c]
0000000141bf0a61 888508040000                   mov        byte ptr [rbp + 0x408], al
0000000141bf0a67 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141bf0a6c 0f8497000000                   je         0x141bf0b09
0000000141bf0a72 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
0000000141bf0a79 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141bf0a80 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141bf0a87 4839ca                         cmp        rdx, rcx
0000000141bf0a8a 0f867f220000                   jbe        0x141bf2d0f
0000000141bf0a90 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
0000000141bf0a94 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141bf0a98 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141bf0a9f 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141bf0aa3 4983c410                       add        r12, 0x10
0000000141bf0aa7 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141bf0aab 49c1e704                       shl        r15, 4
0000000141bf0aaf 4901ff                         add        r15, rdi
0000000141bf0ab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf0ac0 4c39ff                         cmp        rdi, r15
0000000141bf0ac3 0f84af010000                   je         0x141bf0c78
0000000141bf0ac9 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141bf0ad0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141bf0ad4 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141bf0adb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bf0adf c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bf0ae7 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf0aee 4889fa                         mov        rdx, rdi
0000000141bf0af1 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
0000000141bf0af8 4d89e1                         mov        r9, r12
0000000141bf0afb e8803d0700                     call       0x141c64880
0000000141bf0b00 90                             nop        
0000000141bf0b01 4883c730                       add        rdi, 0x30
0000000141bf0b05 84c0                           test       al, al
0000000141bf0b07 74b7                           je         0x141bf0ac0
0000000141bf0b09 48837b38ff                     cmp        qword ptr [rbx + 0x38], -1
0000000141bf0b0e 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf0b15 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141bf0b1c 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141bf0b23 743f                           je         0x141bf0b64
0000000141bf0b25 488d5338                       lea        rdx, [rbx + 0x38]
0000000141bf0b29 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141bf0b30 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf0b34 4c89e1                         mov        rcx, r12
0000000141bf0b37 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141bf0b3e 4589f9                         mov        r9d, r15d
0000000141bf0b41 e87a3b0700                     call       0x141c646c0
0000000141bf0b46 90                             nop        
0000000141bf0b47 84c0                           test       al, al
0000000141bf0b49 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf0b50 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141bf0b57 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141bf0b5e 0f844cfeffff                   je         0x141bf09b0
0000000141bf0b64 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141bf0b6c 0f842e050000                   je         0x141bf10a0
0000000141bf0b72 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000141bf0b79 0fb68718010000                 movzx      eax, byte ptr [rdi + 0x118]
0000000141bf0b80 8b8f0c010000                   mov        ecx, dword ptr [rdi + 0x10c]
0000000141bf0b86 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141bf0b90 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141bf0b9a c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141bf0ba1 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141bf0bab c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141bf0bb5 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141bf0bbf c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141bf0bc9 4c8d8578020000                 lea        r8, [rbp + 0x278]
0000000141bf0bd0 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141bf0bd4 c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141bf0bdb 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141bf0be6 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141bf0bf1 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141bf0bfb 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141bf0c00 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141bf0c0b 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bf0c16 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141bf0c21 4d89f8                         mov        r8, r15
0000000141bf0c24 4c8dbd10020000                 lea        r15, [rbp + 0x210]
0000000141bf0c2b 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141bf0c30 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141bf0c34 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf0c38 4c89e1                         mov        rcx, r12
0000000141bf0c3b 440fb68d08040000               movzx      r9d, byte ptr [rbp + 0x408]
0000000141bf0c43 e8d8b6fcff                     call       0x141bbc320
0000000141bf0c48 90                             nop        
0000000141bf0c49 4088c7                         mov        dil, al
0000000141bf0c4c 4c89f9                         mov        rcx, r15
0000000141bf0c4f e81c09f2ff                     call       0x141b11570
0000000141bf0c54 90                             nop        
0000000141bf0c55 4084ff                         test       dil, dil
0000000141bf0c58 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf0c5f 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141bf0c66 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141bf0c6d 0f843dfdffff                   je         0x141bf09b0
0000000141bf0c73 e928040000                     jmp        0x141bf10a0
0000000141bf0c78 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf0c7f 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141bf0c86 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141bf0c8d e91efdffff                     jmp        0x141bf09b0
0000000141bf0c92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf0ca0 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf0ca7 4883f8ff                       cmp        rax, -1
0000000141bf0cab 4c8dbd10020000                 lea        r15, [rbp + 0x210]
0000000141bf0cb2 488bb5d8030000                 mov        rsi, qword ptr [rbp + 0x3d8]
0000000141bf0cb9 4c8bad88030000                 mov        r13, qword ptr [rbp + 0x388]
0000000141bf0cc0 0f84aafaffff                   je         0x141bf0770
0000000141bf0cc6 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141bf0ccd 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
0000000141bf0cd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf0ce0 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141bf0ce7 483b9510040000                 cmp        rdx, qword ptr [rbp + 0x410]
0000000141bf0cee 0f848c000000                   je         0x141bf0d80
0000000141bf0cf4 4869c218010000                 imul       rax, rdx, 0x118
0000000141bf0cfb 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141bf0d02 4c8d0401                       lea        r8, [rcx + rax]
0000000141bf0d06 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000141bf0d0d 48ffc2                         inc        rdx
0000000141bf0d10 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000141bf0d17 4801c1                         add        rcx, rax
0000000141bf0d1a 4883c118                       add        rcx, 0x18
0000000141bf0d1e e8dd468a00                     call       0x142495400
0000000141bf0d23 90                             nop        
0000000141bf0d24 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf0d2b 488d4860                       lea        rcx, [rax + 0x60]
0000000141bf0d2f e89c428a00                     call       0x142494fd0
0000000141bf0d34 90                             nop        
0000000141bf0d35 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
0000000141bf0d3c 488b17                         mov        rdx, qword ptr [rdi]
0000000141bf0d3f 4885d2                         test       rdx, rdx
0000000141bf0d42 740f                           je         0x141bf0d53
0000000141bf0d44 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141bf0d48 41b801000000                   mov        r8d, 1
0000000141bf0d4e e8ad8fa4fe                     call       0x140639d00
0000000141bf0d53 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141bf0d5b 7483                           je         0x141bf0ce0
0000000141bf0d5d 4881c7c8000000                 add        rdi, 0xc8
0000000141bf0d64 4889f9                         mov        rcx, rdi
0000000141bf0d67 e8540f8b00                     call       0x1424a1cc0
0000000141bf0d6c 90                             nop        
0000000141bf0d6d e96effffff                     jmp        0x141bf0ce0
0000000141bf0d72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf0d80 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141bf0d87 4885c0                         test       rax, rax
0000000141bf0d8a 0f84e0f9ffff                   je         0x141bf0770
0000000141bf0d90 4869d018010000                 imul       rdx, rax, 0x118
0000000141bf0d97 41b808000000                   mov        r8d, 8
0000000141bf0d9d 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141bf0da4 e8578fa4fe                     call       0x140639d00
0000000141bf0da9 e9c2f9ffff                     jmp        0x141bf0770
0000000141bf0dae 6690                           nop        
0000000141bf0db0 4c8bad28030000                 mov        r13, qword ptr [rbp + 0x328]
0000000141bf0db7 8b85f8010000                   mov        eax, dword ptr [rbp + 0x1f8]
0000000141bf0dbd 4189c7                         mov        r15d, eax
0000000141bf0dc0 0fb685c0010000                 movzx      eax, byte ptr [rbp + 0x1c0]
0000000141bf0dc7 888508040000                   mov        byte ptr [rbp + 0x408], al
0000000141bf0dcd 31f6                           xor        esi, esi
0000000141bf0dcf 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141bf0dd6 4885d2                         test       rdx, rdx
0000000141bf0dd9 7416                           je         0x141bf0df1
0000000141bf0ddb 48c1e202                       shl        rdx, 2
0000000141bf0ddf 41b804000000                   mov        r8d, 4
0000000141bf0de5 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141bf0dec e80f8fa4fe                     call       0x140639d00
0000000141bf0df1 4885f6                         test       rsi, rsi
0000000141bf0df4 0f8450060000                   je         0x141bf144a
0000000141bf0dfa c7854002000001000000           mov        dword ptr [rbp + 0x240], 1
0000000141bf0e04 8b852c040000                   mov        eax, dword ptr [rbp + 0x42c]
0000000141bf0e0a 898544020000                   mov        dword ptr [rbp + 0x244], eax
0000000141bf0e10 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141bf0e1a c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141bf0e21 8b85e0030000                   mov        eax, dword ptr [rbp + 0x3e0]
0000000141bf0e27 898590020000                   mov        dword ptr [rbp + 0x290], eax
0000000141bf0e2d c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141bf0e37 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141bf0e41 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141bf0e4b 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141bf0e52 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141bf0e55 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf0e5c 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141bf0e63 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141bf0e6e 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141bf0e79 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141bf0e83 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141bf0e87 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141bf0e92 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bf0e9d 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141bf0ea8 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141bf0eaf 488b00                         mov        rax, qword ptr [rax]
0000000141bf0eb2 4489fb                         mov        ebx, r15d
0000000141bf0eb5 4885c0                         test       rax, rax
0000000141bf0eb8 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
0000000141bf0ebf 0f84bb000000                   je         0x141bf0f80
0000000141bf0ec5 498b8c2448170000               mov        rcx, qword ptr [r12 + 0x1748]
0000000141bf0ecd 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141bf0ed5 4589c1                         mov        r9d, r8d
0000000141bf0ed8 41c1e104                       shl        r9d, 4
0000000141bf0edc 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bf0ee3 4989c2                         mov        r10, rax
0000000141bf0ee6 eb21                           jmp        0x141bf0f09
0000000141bf0ee8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf0ef0 410f97c3                       seta       r11b
0000000141bf0ef4 4180db00                       sbb        r11b, 0
0000000141bf0ef8 4983c210                       add        r10, 0x10
0000000141bf0efc 48ffc2                         inc        rdx
0000000141bf0eff 4983c1f0                       add        r9, -0x10
0000000141bf0f03 4180fb01                       cmp        r11b, 1
0000000141bf0f07 7517                           jne        0x141bf0f20
0000000141bf0f09 4d85c9                         test       r9, r9
0000000141bf0f0c 7432                           je         0x141bf0f40
0000000141bf0f0e 453b3a                         cmp        r15d, dword ptr [r10]
0000000141bf0f11 75dd                           jne        0x141bf0ef0
0000000141bf0f13 4d3b6a08                       cmp        r13, qword ptr [r10 + 8]
0000000141bf0f17 ebd7                           jmp        0x141bf0ef0
0000000141bf0f19 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf0f20 450fb6c3                       movzx      r8d, r11b
0000000141bf0f24 4585c0                         test       r8d, r8d
0000000141bf0f27 7437                           je         0x141bf0f60
0000000141bf0f29 4883e901                       sub        rcx, 1
0000000141bf0f2d 731a                           jae        0x141bf0f49
0000000141bf0f2f eb4f                           jmp        0x141bf0f80
0000000141bf0f31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf0f40 4c89c2                         mov        rdx, r8
0000000141bf0f43 4883e901                       sub        rcx, 1
0000000141bf0f47 7237                           jb         0x141bf0f80
0000000141bf0f49 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141bf0f51 e977ffffff                     jmp        0x141bf0ecd
0000000141bf0f56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bf0f60 8bbc90b8000000                 mov        edi, dword ptr [rax + rdx*4 + 0xb8]
0000000141bf0f67 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf0f6f 4839da                         cmp        rdx, rbx
0000000141bf0f72 7770                           ja         0x141bf0fe4
0000000141bf0f74 e9f31d0000                     jmp        0x141bf2d6c
0000000141bf0f79 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf0f80 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf0f88 4839da                         cmp        rdx, rbx
0000000141bf0f8b 0f86021e0000                   jbe        0x141bf2d93
0000000141bf0f91 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf0f99 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bf0f9d 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bf0fa3 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf0faa 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bf0faf 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bf0fb3 4c89e1                         mov        rcx, r12
0000000141bf0fb6 4889f2                         mov        rdx, rsi
0000000141bf0fb9 4589f8                         mov        r8d, r15d
0000000141bf0fbc 440fb68d08040000               movzx      r9d, byte ptr [rbp + 0x408]
0000000141bf0fc4 e827140700                     call       0x141c623f0
0000000141bf0fc9 90                             nop        
0000000141bf0fca 89c7                           mov        edi, eax
0000000141bf0fcc 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141bf0fd3 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf0fdb 4839da                         cmp        rdx, rbx
0000000141bf0fde 0f86881d0000                   jbe        0x141bf2d6c
0000000141bf0fe4 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf0fec 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bf0ff0 4c8d4618                       lea        r8, [rsi + 0x18]
0000000141bf0ff4 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bf0ffa 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf1001 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141bf1006 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141bf100a 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141bf1011 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf1015 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf101c 4c89e2                         mov        rdx, r12
0000000141bf101f 4c898530040000                 mov        qword ptr [rbp + 0x430], r8
0000000141bf1026 4589f9                         mov        r9d, r15d
0000000141bf1029 e802eafbff                     call       0x141bafa30
0000000141bf102e 90                             nop        
0000000141bf102f 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141bf1036 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141bf103d 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
0000000141bf1045 0f84a6030000                   je         0x141bf13f1
0000000141bf104b 488b19                         mov        rbx, qword ptr [rcx]
0000000141bf104e 80fb02                         cmp        bl, 2
0000000141bf1051 0f849a030000                   je         0x141bf13f1
0000000141bf1057 4885d2                         test       rdx, rdx
0000000141bf105a 740f                           je         0x141bf106b
0000000141bf105c 48c1e203                       shl        rdx, 3
0000000141bf1060 41b804000000                   mov        r8d, 4
0000000141bf1066 e8958ca4fe                     call       0x140639d00
0000000141bf106b 85ff                           test       edi, edi
0000000141bf106d 0f8e93030000                   jle        0x141bf1406
0000000141bf1073 3a9d18040000                   cmp        bl, byte ptr [rbp + 0x418]
0000000141bf1079 0f8581000000                   jne        0x141bf1100
0000000141bf107f 4889d8                         mov        rax, rbx
0000000141bf1082 f6c301                         test       bl, 1
0000000141bf1085 7469                           je         0x141bf10f0
0000000141bf1087 48c1e820                       shr        rax, 0x20
0000000141bf108b 3b85f8030000                   cmp        eax, dword ptr [rbp + 0x3f8]
0000000141bf1091 756d                           jne        0x141bf1100
0000000141bf1093 e96e030000                     jmp        0x141bf1406
0000000141bf1098 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf10a0 488b7b68                       mov        rdi, qword ptr [rbx + 0x68]
0000000141bf10a4 e807dc80fe                     call       0x1403fecb0
0000000141bf10a9 b948000000                     mov        ecx, 0x48
0000000141bf10ae ba08000000                     mov        edx, 8
0000000141bf10b3 e8388ca4fe                     call       0x140639cf0
0000000141bf10b8 4885c0                         test       rax, rax
0000000141bf10bb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf10c2 0f84f81b0000                   je         0x141bf2cc0
0000000141bf10c8 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141bf10cf 488d5718                       lea        rdx, [rdi + 0x18]
0000000141bf10d3 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141bf10d8 0f84d1010000                   je         0x141bf12af
0000000141bf10de e8ed5b2e00                     call       0x141ed6cd0
0000000141bf10e3 90                             nop        
0000000141bf10e4 e9e6010000                     jmp        0x141bf12cf
0000000141bf10e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf10f0 48c1e808                       shr        rax, 8
0000000141bf10f4 3a85e8030000                   cmp        al, byte ptr [rbp + 0x3e8]
0000000141bf10fa 0f8406030000                   je         0x141bf1406
0000000141bf1100 8b85e0030000                   mov        eax, dword ptr [rbp + 0x3e0]
0000000141bf1106 39c7                           cmp        edi, eax
0000000141bf1108 0f4cc7                         cmovl      eax, edi
0000000141bf110b 4189c6                         mov        r14d, eax
0000000141bf110e 29c7                           sub        edi, eax
0000000141bf1110 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141bf1117 4489fa                         mov        edx, r15d
0000000141bf111a 4d89e8                         mov        r8, r13
0000000141bf111d 4189f9                         mov        r9d, edi
0000000141bf1120 e83b088400                     call       0x142431960
0000000141bf1125 90                             nop        
0000000141bf1126 498bb424781b0000               mov        rsi, qword ptr [r12 + 0x1b78]
0000000141bf112e 493bb424681b0000               cmp        rsi, qword ptr [r12 + 0x1b68]
0000000141bf1136 750d                           jne        0x141bf1145
0000000141bf1138 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141bf113f e86c0bb600                     call       0x142751cb0
0000000141bf1144 90                             nop        
0000000141bf1145 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141bf114d 4889f1                         mov        rcx, rsi
0000000141bf1150 48c1e104                       shl        rcx, 4
0000000141bf1154 44893c08                       mov        dword ptr [rax + rcx], r15d
0000000141bf1158 4c896c0808                     mov        qword ptr [rax + rcx + 8], r13
0000000141bf115d 48ffc6                         inc        rsi
0000000141bf1160 4989b424781b0000               mov        qword ptr [r12 + 0x1b78], rsi
0000000141bf1168 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf116f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf1173 4c89e1                         mov        rcx, r12
0000000141bf1176 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf117c 4989d8                         mov        r8, rbx
0000000141bf117f 4589f1                         mov        r9d, r14d
0000000141bf1182 e86917ffff                     call       0x141be28f0
0000000141bf1187 90                             nop        
0000000141bf1188 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141bf1190 4885c0                         test       rax, rax
0000000141bf1193 740b                           je         0x141bf11a0
0000000141bf1195 48ffc8                         dec        rax
0000000141bf1198 49898424781b0000               mov        qword ptr [r12 + 0x1b78], rax
0000000141bf11a0 85ff                           test       edi, edi
0000000141bf11a2 0f8f97000000                   jg         0x141bf123f
0000000141bf11a8 498b8424581d0000               mov        rax, qword ptr [r12 + 0x1d58]
0000000141bf11b0 4885c0                         test       rax, rax
0000000141bf11b3 0f8486000000                   je         0x141bf123f
0000000141bf11b9 498b8c24601d0000               mov        rcx, qword ptr [r12 + 0x1d60]
0000000141bf11c1 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141bf11c9 4589c1                         mov        r9d, r8d
0000000141bf11cc 41c1e102                       shl        r9d, 2
0000000141bf11d0 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bf11d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bf11e0 4d85c9                         test       r9, r9
0000000141bf11e3 743b                           je         0x141bf1220
0000000141bf11e5 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bf11ed 410f97c2                       seta       r10b
0000000141bf11f1 4180da00                       sbb        r10b, 0
0000000141bf11f5 48ffc2                         inc        rdx
0000000141bf11f8 4983c1fc                       add        r9, -4
0000000141bf11fc 4180fa01                       cmp        r10b, 1
0000000141bf1200 74de                           je         0x141bf11e0
0000000141bf1202 450fb6c2                       movzx      r8d, r10b
0000000141bf1206 4585c0                         test       r8d, r8d
0000000141bf1209 7428                           je         0x141bf1233
0000000141bf120b 4883e901                       sub        rcx, 1
0000000141bf120f 7318                           jae        0x141bf1229
0000000141bf1211 eb2c                           jmp        0x141bf123f
0000000141bf1213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf1220 4c89c2                         mov        rdx, r8
0000000141bf1223 4883e901                       sub        rcx, 1
0000000141bf1227 7216                           jb         0x141bf123f
0000000141bf1229 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bf1231 eb8e                           jmp        0x141bf11c1
0000000141bf1233 4c89e1                         mov        rcx, r12
0000000141bf1236 4489fa                         mov        edx, r15d
0000000141bf1239 e892e5fbff                     call       0x141baf7d0
0000000141bf123e 90                             nop        
0000000141bf123f 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf1246 e82503f2ff                     call       0x141b11570
0000000141bf124b 90                             nop        
0000000141bf124c 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141bf1253 488339ff                       cmp        qword ptr [rcx], -1
0000000141bf1257 7406                           je         0x141bf125f
0000000141bf1259 e8f2edf2ff                     call       0x141b20050
0000000141bf125e 90                             nop        
0000000141bf125f 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141bf1266 e8a5bff2ff                     call       0x141b1d210
0000000141bf126b 90                             nop        
0000000141bf126c 8bb5e0030000                   mov        esi, dword ptr [rbp + 0x3e0]
0000000141bf1272 4429f6                         sub        esi, r14d
0000000141bf1275 ba48000000                     mov        edx, 0x48
0000000141bf127a 41b808000000                   mov        r8d, 8
0000000141bf1280 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141bf1287 e8748aa4fe                     call       0x140639d00
0000000141bf128c 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
0000000141bf1293 4189f5                         mov        r13d, esi
0000000141bf1296 4489bdf8010000                 mov        dword ptr [rbp + 0x1f8], r15d
0000000141bf129d 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141bf12a4 8885c0010000                   mov        byte ptr [rbp + 0x1c0], al
0000000141bf12aa e941f4ffff                     jmp        0x141bf06f0
0000000141bf12af 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141bf12b2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141bf12b6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141bf12ba 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141bf12c1 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141bf12c8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141bf12cf 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf12d6 4889fa                         mov        rdx, rdi
0000000141bf12d9 e842ed2d00                     call       0x141ed0020
0000000141bf12de 90                             nop        
0000000141bf12df 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141bf12e6 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141bf12ed 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141bf12f4 488d8578020000                 lea        rax, [rbp + 0x278]
0000000141bf12fb 0f1150d0                       movups     xmmword ptr [rax - 0x30], xmm2
0000000141bf12ff 0f1148c0                       movups     xmmword ptr [rax - 0x40], xmm1
0000000141bf1303 0f1140b0                       movups     xmmword ptr [rax - 0x50], xmm0
0000000141bf1307 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141bf130e 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141bf1315 0f108590030000                 movups     xmm0, xmmword ptr [rbp + 0x390]
0000000141bf131c 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141bf1323 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141bf132a 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141bf1331 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141bf1335 0f288d30020000                 movaps     xmm1, xmmword ptr [rbp + 0x230]
0000000141bf133c 0f289540020000                 movaps     xmm2, xmmword ptr [rbp + 0x240]
0000000141bf1343 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141bf1347 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141bf134b 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141bf1352 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf1356 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141bf135d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141bf1361 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf1364 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf136b 4883f8ff                       cmp        rax, -1
0000000141bf136f 0f845afaffff                   je         0x141bf0dcf
0000000141bf1375 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141bf137c 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141bf1383 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141bf138e 6690                           nop        
0000000141bf1390 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf1397 48398510040000                 cmp        qword ptr [rbp + 0x410], rax
0000000141bf139e 741c                           je         0x141bf13bc
0000000141bf13a0 48ffc0                         inc        rax
0000000141bf13a3 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf13aa 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141bf13b1 e84a3f8a00                     call       0x142495300
0000000141bf13b6 90                             nop        
0000000141bf13b7 4889f1                         mov        rcx, rsi
0000000141bf13ba ebd4                           jmp        0x141bf1390
0000000141bf13bc 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141bf13c3 4885c0                         test       rax, rax
0000000141bf13c6 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141bf13cd 0f84fcf9ffff                   je         0x141bf0dcf
0000000141bf13d3 4869d018010000                 imul       rdx, rax, 0x118
0000000141bf13da 41b808000000                   mov        r8d, 8
0000000141bf13e0 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141bf13e7 e81489a4fe                     call       0x140639d00
0000000141bf13ec e9def9ffff                     jmp        0x141bf0dcf
0000000141bf13f1 4885d2                         test       rdx, rdx
0000000141bf13f4 7410                           je         0x141bf1406
0000000141bf13f6 48c1e203                       shl        rdx, 3
0000000141bf13fa 41b804000000                   mov        r8d, 4
0000000141bf1400 e8fb88a4fe                     call       0x140639d00
0000000141bf1405 90                             nop        
0000000141bf1406 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf140d e85e01f2ff                     call       0x141b11570
0000000141bf1412 90                             nop        
0000000141bf1413 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141bf141a 488339ff                       cmp        qword ptr [rcx], -1
0000000141bf141e 7406                           je         0x141bf1426
0000000141bf1420 e82becf2ff                     call       0x141b20050
0000000141bf1425 90                             nop        
0000000141bf1426 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141bf142d e8debdf2ff                     call       0x141b1d210
0000000141bf1432 90                             nop        
0000000141bf1433 ba48000000                     mov        edx, 0x48
0000000141bf1438 41b808000000                   mov        r8d, 8
0000000141bf143e 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141bf1445 e8b688a4fe                     call       0x140639d00
0000000141bf144a 448bade0030000                 mov        r13d, dword ptr [rbp + 0x3e0]
0000000141bf1451 4585ed                         test       r13d, r13d
0000000141bf1454 0f8e53050000                   jle        0x141bf19ad
0000000141bf145a 448bb52c040000                 mov        r14d, dword ptr [rbp + 0x42c]
0000000141bf1461 4489b550030000                 mov        dword ptr [rbp + 0x350], r14d
0000000141bf1468 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf146f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141bf1476 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf147d 8885d0010000                   mov        byte ptr [rbp + 0x1d0], al
0000000141bf1483 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf148a 4c89e2                         mov        rdx, r12
0000000141bf148d e80ec20e00                     call       0x141cdd6a0
0000000141bf1492 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141bf1499 48698d20020000d0000000         imul       rcx, qword ptr [rbp + 0x220], 0xd0
0000000141bf14a4 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141bf14ab 4801d1                         add        rcx, rdx
0000000141bf14ae 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141bf14b5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bf14bc 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141bf14c3 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141bf14ca 4c89a510020000                 mov        qword ptr [rbp + 0x210], r12
0000000141bf14d1 488d8590030000                 lea        rax, [rbp + 0x390]
0000000141bf14d8 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141bf14df 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000141bf14e6 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141bf14ed 488d8550030000                 lea        rax, [rbp + 0x350]
0000000141bf14f4 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141bf14fb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf1502 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf1509 e8321ba800                     call       0x142673040
0000000141bf150e 90                             nop        
0000000141bf150f 89c7                           mov        edi, eax
0000000141bf1511 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141bf1518 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141bf151f 4829c8                         sub        rax, rcx
0000000141bf1522 48c1e804                       shr        rax, 4
0000000141bf1526 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141bf1530 480fafd0                       imul       rdx, rax
0000000141bf1534 48899538040000                 mov        qword ptr [rbp + 0x438], rdx
0000000141bf153b 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141bf1542 4883c108                       add        rcx, 8
0000000141bf1546 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141bf1551 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf1560 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf1567 48398538040000                 cmp        qword ptr [rbp + 0x438], rax
0000000141bf156e 741c                           je         0x141bf158c
0000000141bf1570 48ffc0                         inc        rax
0000000141bf1573 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf157a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141bf1581 e84a5da500                     call       0x1426472d0
0000000141bf1586 90                             nop        
0000000141bf1587 4889f1                         mov        rcx, rsi
0000000141bf158a ebd4                           jmp        0x141bf1560
0000000141bf158c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141bf1593 4885c0                         test       rax, rax
0000000141bf1596 7419                           je         0x141bf15b1
0000000141bf1598 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141bf159f 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141bf15a6 41b808000000                   mov        r8d, 8
0000000141bf15ac e84f87a4fe                     call       0x140639d00
0000000141bf15b1 410abc24ca140000               or         dil, byte ptr [r12 + 0x14ca]
0000000141bf15b9 f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf15c0 7578                           jne        0x141bf163a
0000000141bf15c2 40f6c701                       test       dil, 1
0000000141bf15c6 0f85a9000000                   jne        0x141bf1675
0000000141bf15cc 4c89e1                         mov        rcx, r12
0000000141bf15cf 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141bf15d6 4589f0                         mov        r8d, r14d
0000000141bf15d9 e8229a2a00                     call       0x141e9b000
0000000141bf15de 84c0                           test       al, al
0000000141bf15e0 0f858b030000                   jne        0x141bf1971
0000000141bf15e6 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141bf15eb 4c89e1                         mov        rcx, r12
0000000141bf15ee 4489f2                         mov        edx, r14d
0000000141bf15f1 488bbd18040000                 mov        rdi, qword ptr [rbp + 0x418]
0000000141bf15f8 4989f8                         mov        r8, rdi
0000000141bf15fb 0fb6b5d0040000                 movzx      esi, byte ptr [rbp + 0x4d0]
0000000141bf1602 4189f1                         mov        r9d, esi
0000000141bf1605 e826ddffff                     call       0x141bef330
0000000141bf160a 84c0                           test       al, al
0000000141bf160c 7519                           jne        0x141bf1627
0000000141bf160e 4c89e1                         mov        rcx, r12
0000000141bf1611 4489f2                         mov        edx, r14d
0000000141bf1614 4989f8                         mov        r8, rdi
0000000141bf1617 4189f1                         mov        r9d, esi
0000000141bf161a e821c00f00                     call       0x141ced640
0000000141bf161f 84c0                           test       al, al
0000000141bf1621 0f8455050000                   je         0x141bf1b7c
0000000141bf1627 4489b520020000                 mov        dword ptr [rbp + 0x220], r14d
0000000141bf162e 4889bd18020000                 mov        qword ptr [rbp + 0x218], rdi
0000000141bf1635 e94c030000                     jmp        0x141bf1986
0000000141bf163a 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf1642 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf1649 4839ca                         cmp        rdx, rcx
0000000141bf164c 0f8656170000                   jbe        0x141bf2da8
0000000141bf1652 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf165a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bf165e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bf1665 0f8542030000                   jne        0x141bf19ad
0000000141bf166b 40f6c701                       test       dil, 1
0000000141bf166f 0f84d3020000                   je         0x141bf1948
0000000141bf1675 8b852c040000                   mov        eax, dword ptr [rbp + 0x42c]
0000000141bf167b 898514020000                   mov        dword ptr [rbp + 0x214], eax
0000000141bf1681 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf1688 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141bf168f 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf1696 888511020000                   mov        byte ptr [rbp + 0x211], al
0000000141bf169c c6851002000000                 mov        byte ptr [rbp + 0x210], 0
0000000141bf16a3 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf16aa 4c89e1                         mov        rcx, r12
0000000141bf16ad 4589e8                         mov        r8d, r13d
0000000141bf16b0 e86bf3f5ff                     call       0x141b50a20
0000000141bf16b5 85c0                           test       eax, eax
0000000141bf16b7 0f84f0020000                   je         0x141bf19ad
0000000141bf16bd 4189c7                         mov        r15d, eax
0000000141bf16c0 f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf16c7 0f84ec000000                   je         0x141bf17b9
0000000141bf16cd 4d8b8424a01a0000               mov        r8, qword ptr [r12 + 0x1aa0]
0000000141bf16d5 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf16dc 4939c8                         cmp        r8, rcx
0000000141bf16df 0f8666170000                   jbe        0x141bf2e4b
0000000141bf16e5 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000141bf16ed 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141bf16f1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bf16f8 0f85ca020000                   jne        0x141bf19c8
0000000141bf16fe 488d05cc9b0a01                 lea        rax, [rip + 0x10a9bcc]
0000000141bf1705 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bf170a 48c744242806000000             mov        qword ptr [rsp + 0x28], 6
0000000141bf1713 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf171a 488bb5f8030000                 mov        rsi, qword ptr [rbp + 0x3f8]
0000000141bf1721 4189f1                         mov        r9d, esi
0000000141bf1724 e817df2100                     call       0x141e0f640
0000000141bf1729 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000141bf1731 0f8491020000                   je         0x141bf19c8
0000000141bf1737 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141bf173e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bf1745 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141bf174c 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141bf1753 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141bf175a 4c89e1                         mov        rcx, r12
0000000141bf175d 89f2                           mov        edx, esi
0000000141bf175f 41b901000000                   mov        r9d, 1
0000000141bf1765 e8b6c9ffff                     call       0x141bee120
0000000141bf176a e93e020000                     jmp        0x141bf19ad
0000000141bf176f 4885d2                         test       rdx, rdx
0000000141bf1772 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf1779 740f                           je         0x141bf178a
0000000141bf177b 48c1e203                       shl        rdx, 3
0000000141bf177f 41b804000000                   mov        r8d, 4
0000000141bf1785 e87685a4fe                     call       0x140639d00
0000000141bf178a 403abd18040000                 cmp        dil, byte ptr [rbp + 0x418]
0000000141bf1791 0f85bd080000                   jne        0x141bf2054
0000000141bf1797 4889f8                         mov        rax, rdi
0000000141bf179a 40f6c701                       test       dil, 1
0000000141bf179e 0f84a0080000                   je         0x141bf2044
0000000141bf17a4 48c1e820                       shr        rax, 0x20
0000000141bf17a8 3b85f8030000                   cmp        eax, dword ptr [rbp + 0x3f8]
0000000141bf17ae 0f84c7eeffff                   je         0x141bf067b
0000000141bf17b4 e99b080000                     jmp        0x141bf2054
0000000141bf17b9 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bf17c1 0fb6bde8030000                 movzx      edi, byte ptr [rbp + 0x3e8]
0000000141bf17c8 4839fa                         cmp        rdx, rdi
0000000141bf17cb 0f8669160000                   jbe        0x141bf2e3a
0000000141bf17d1 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141bf17d9 4869f7b8000000                 imul       rsi, rdi, 0xb8
0000000141bf17e0 80bc30b000000000               cmp        byte ptr [rax + rsi + 0xb0], 0
0000000141bf17e8 0f85bf010000                   jne        0x141bf19ad
0000000141bf17ee 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf17f5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf17f9 4c89e1                         mov        rcx, r12
0000000141bf17fc 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf1802 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141bf1809 4589f9                         mov        r9d, r15d
0000000141bf180c e89fed1200                     call       0x141d205b0
0000000141bf1811 84c0                           test       al, al
0000000141bf1813 0f85c8120000                   jne        0x141bf2ae1
0000000141bf1819 4531f6                         xor        r14d, r14d
0000000141bf181c 4c89e1                         mov        rcx, r12
0000000141bf181f 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141bf1826 4531c0                         xor        r8d, r8d
0000000141bf1829 e872640f00                     call       0x141ce7ca0
0000000141bf182e 84c0                           test       al, al
0000000141bf1830 7518                           jne        0x141bf184a
0000000141bf1832 4c89e1                         mov        rcx, r12
0000000141bf1835 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141bf183c 4589f8                         mov        r8d, r15d
0000000141bf183f 41b101                         mov        r9b, 1
0000000141bf1842 e8a9470300                     call       0x141c25ff0
0000000141bf1847 4189c6                         mov        r14d, eax
0000000141bf184a 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bf1852 4839fa                         cmp        rdx, rdi
0000000141bf1855 0f86df150000                   jbe        0x141bf2e3a
0000000141bf185b 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141bf1863 8b8c30a8000000                 mov        ecx, dword ptr [rax + rsi + 0xa8]
0000000141bf186a 31d2                           xor        edx, edx
0000000141bf186c 4439f1                         cmp        ecx, r14d
0000000141bf186f 0f99c2                         setns      dl
0000000141bf1872 81c2ffffff7f                   add        edx, 0x7fffffff
0000000141bf1878 4429f1                         sub        ecx, r14d
0000000141bf187b 0f40ca                         cmovo      ecx, edx
0000000141bf187e 898c30a8000000                 mov        dword ptr [rax + rsi + 0xa8], ecx
0000000141bf1885 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bf188d 4839fa                         cmp        rdx, rdi
0000000141bf1890 0f86a4150000                   jbe        0x141bf2e3a
0000000141bf1896 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141bf189e 8bb430a8000000                 mov        esi, dword ptr [rax + rsi + 0xa8]
0000000141bf18a5 8b852c040000                   mov        eax, dword ptr [rbp + 0x42c]
0000000141bf18ab 898520020000                   mov        dword ptr [rbp + 0x220], eax
0000000141bf18b1 c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141bf18b8 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141bf18bf 888519020000                   mov        byte ptr [rbp + 0x219], al
0000000141bf18c5 8b8508020000                   mov        eax, dword ptr [rbp + 0x208]
0000000141bf18cb 6689851a020000                 mov        word ptr [rbp + 0x21a], ax
0000000141bf18d2 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141bf18d9 89851c020000                   mov        dword ptr [rbp + 0x21c], eax
0000000141bf18df 4489bd24020000                 mov        dword ptr [rbp + 0x224], r15d
0000000141bf18e6 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf18ed 888528020000                   mov        byte ptr [rbp + 0x228], al
0000000141bf18f3 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141bf18fd 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141bf1904 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf190b 4c89e1                         mov        rcx, r12
0000000141bf190e e85d2f0000                     call       0x141bf4870
0000000141bf1913 4585f6                         test       r14d, r14d
0000000141bf1916 0f84c5110000                   je         0x141bf2ae1
0000000141bf191c 41f7de                         neg        r14d
0000000141bf191f 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141bf1926 888520020000                   mov        byte ptr [rbp + 0x220], al
0000000141bf192c 4489b518020000                 mov        dword ptr [rbp + 0x218], r14d
0000000141bf1933 89b51c020000                   mov        dword ptr [rbp + 0x21c], esi
0000000141bf1939 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141bf1943 e983110000                     jmp        0x141bf2acb
0000000141bf1948 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141bf194d 4c89e1                         mov        rcx, r12
0000000141bf1950 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141bf1957 448bb52c040000                 mov        r14d, dword ptr [rbp + 0x42c]
0000000141bf195e 4589f0                         mov        r8d, r14d
0000000141bf1961 4531c9                         xor        r9d, r9d
0000000141bf1964 e897381400                     call       0x141d35200
0000000141bf1969 84c0                           test       al, al
0000000141bf196b 0f84f9010000                   je         0x141bf1b6a
0000000141bf1971 4489b520020000                 mov        dword ptr [rbp + 0x220], r14d
0000000141bf1978 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf197f 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141bf1986 4489ad24020000                 mov        dword ptr [rbp + 0x224], r13d
0000000141bf198d 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141bf1997 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141bf199e 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf19a5 4c89e1                         mov        rcx, r12
0000000141bf19a8 e8c32e0000                     call       0x141bf4870
0000000141bf19ad 0f28b550040000                 movaps     xmm6, xmmword ptr [rbp + 0x450]
0000000141bf19b4 4881c4e8040000                 add        rsp, 0x4e8
0000000141bf19bb 5b                             pop        rbx
0000000141bf19bc 5f                             pop        rdi
0000000141bf19bd 5e                             pop        rsi
0000000141bf19be 415c                           pop        r12
0000000141bf19c0 415d                           pop        r13
0000000141bf19c2 415e                           pop        r14
0000000141bf19c4 415f                           pop        r15
0000000141bf19c6 5d                             pop        rbp
0000000141bf19c7 c3                             ret        
0000000141bf19c8 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf19cf 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf19d3 4c89e1                         mov        rcx, r12
0000000141bf19d6 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf19dc 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141bf19e3 4589f9                         mov        r9d, r15d
0000000141bf19e6 e8c5eb1200                     call       0x141d205b0
0000000141bf19eb 84c0                           test       al, al
0000000141bf19ed 0f85ee100000                   jne        0x141bf2ae1
0000000141bf19f3 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf19fb 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf1a02 4839ca                         cmp        rdx, rcx
0000000141bf1a05 0f86ab130000                   jbe        0x141bf2db6
0000000141bf1a0b 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf1a13 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf1a17 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141bf1a1b 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141bf1a1f 31d2                           xor        edx, edx
0000000141bf1a21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf1a30 4839d1                         cmp        rcx, rdx
0000000141bf1a33 747f                           je         0x141bf1ab4
0000000141bf1a35 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141bf1a39 488d5201                       lea        rdx, [rdx + 1]
0000000141bf1a3d 75f1                           jne        0x141bf1a30
0000000141bf1a3f 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf1a47 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
0000000141bf1a4e 4c39ca                         cmp        rdx, r9
0000000141bf1a51 0f8619140000                   jbe        0x141bf2e70
0000000141bf1a57 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf1a5f 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141bf1a63 8b8004010000                   mov        eax, dword ptr [rax + 0x104]
0000000141bf1a69 4401f8                         add        eax, r15d
0000000141bf1a6c beffffff7f                     mov        esi, 0x7fffffff
0000000141bf1a71 0f41f0                         cmovno     esi, eax
0000000141bf1a74 4c89e1                         mov        rcx, r12
0000000141bf1a77 4489ca                         mov        edx, r9d
0000000141bf1a7a e881261d00                     call       0x141dc4100
0000000141bf1a7f 89b0f4000000                   mov        dword ptr [rax + 0xf4], esi
0000000141bf1a85 4c8d058c0a0a01                 lea        r8, [rip + 0x10a0a8c]
0000000141bf1a8c 4c89e1                         mov        rcx, r12
0000000141bf1a8f 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf1a95 e866ad2600                     call       0x141e5c800
0000000141bf1a9a 84c0                           test       al, al
0000000141bf1a9c 7416                           je         0x141bf1ab4
0000000141bf1a9e 4c89e1                         mov        rcx, r12
0000000141bf1aa1 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141bf1aa8 e853261d00                     call       0x141dc4100
0000000141bf1aad c6800501000001                 mov        byte ptr [rax + 0x105], 1
0000000141bf1ab4 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf1abc 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf1ac3 4839ca                         cmp        rdx, rcx
0000000141bf1ac6 0f86ea120000                   jbe        0x141bf2db6
0000000141bf1acc 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf1ad4 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf1ad8 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141bf1adc 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141bf1ae0 4531c0                         xor        r8d, r8d
0000000141bf1ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf1af0 4c39c1                         cmp        rcx, r8
0000000141bf1af3 0f8487060000                   je         0x141bf2180
0000000141bf1af9 42803c0007                     cmp        byte ptr [rax + r8], 7
0000000141bf1afe 4d8d4001                       lea        r8, [r8 + 1]
0000000141bf1b02 75ec                           jne        0x141bf1af0
0000000141bf1b04 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf1b0b e8e0c8e8ff                     call       0x141a7e3f0
0000000141bf1b10 498b8c24a01a0000               mov        rcx, qword ptr [r12 + 0x1aa0]
0000000141bf1b18 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141bf1b1f 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141bf1b26 4839c1                         cmp        rcx, rax
0000000141bf1b29 0f8652130000                   jbe        0x141bf2e81
0000000141bf1b2f 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000141bf1b37 b9c8000000                     mov        ecx, 0xc8
0000000141bf1b3c 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141bf1b43 48030cc2                       add        rcx, qword ptr [rdx + rax*8]
0000000141bf1b47 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bf1b4e e8dd57c9fe                     call       0x140887330
0000000141bf1b53 90                             nop        
0000000141bf1b54 4885c0                         test       rax, rax
0000000141bf1b57 0f842f060000                   je         0x141bf218c
0000000141bf1b5d 8b00                           mov        eax, dword ptr [rax]
0000000141bf1b5f 898534030000                   mov        dword ptr [rbp + 0x334], eax
0000000141bf1b65 e92c060000                     jmp        0x141bf2196
0000000141bf1b6a f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf1b71 0f8455faffff                   je         0x141bf15cc
0000000141bf1b77 e96afaffff                     jmp        0x141bf15e6
0000000141bf1b7c 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141bf1b87 48c7859803000008000000         mov        qword ptr [rbp + 0x398], 8
0000000141bf1b92 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000141bf1b9d 498bb424f00c0000               mov        rsi, qword ptr [r12 + 0xcf0]
0000000141bf1ba5 4885f6                         test       rsi, rsi
0000000141bf1ba8 0f8408020000                   je         0x141bf1db6
0000000141bf1bae 498bbc24e80c0000               mov        rdi, qword ptr [r12 + 0xce8]
0000000141bf1bb6 48c1e606                       shl        rsi, 6
0000000141bf1bba 4801fe                         add        rsi, rdi
0000000141bf1bbd 4c8db590000000                 lea        r14, [rbp + 0x90]
0000000141bf1bc4 4c8dbd90030000                 lea        r15, [rbp + 0x390]
0000000141bf1bcb 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf1bd2 84c0                           test       al, al
0000000141bf1bd4 7439                           je         0x141bf1c0f
0000000141bf1bd6 f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf1bdd 746c                           je         0x141bf1c4b
0000000141bf1bdf 4883c740                       add        rdi, 0x40
0000000141bf1be3 eb0d                           jmp        0x141bf1bf2
0000000141bf1be5 4839f7                         cmp        rdi, rsi
0000000141bf1be8 488d7f40                       lea        rdi, [rdi + 0x40]
0000000141bf1bec 0f84c4010000                   je         0x141bf1db6
0000000141bf1bf2 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf1bf9 3847f0                         cmp        byte ptr [rdi - 0x10], al
0000000141bf1bfc 75e7                           jne        0x141bf1be5
0000000141bf1bfe 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141bf1c05 3947f4                         cmp        dword ptr [rdi - 0xc], eax
0000000141bf1c08 75db                           jne        0x141bf1be5
0000000141bf1c0a e99a000000                     jmp        0x141bf1ca9
0000000141bf1c0f f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf1c16 7460                           je         0x141bf1c78
0000000141bf1c18 4883c740                       add        rdi, 0x40
0000000141bf1c1c eb0d                           jmp        0x141bf1c2b
0000000141bf1c1e 4839f7                         cmp        rdi, rsi
0000000141bf1c21 488d7f40                       lea        rdi, [rdi + 0x40]
0000000141bf1c25 0f848b010000                   je         0x141bf1db6
0000000141bf1c2b 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf1c32 3847f0                         cmp        byte ptr [rdi - 0x10], al
0000000141bf1c35 75e7                           jne        0x141bf1c1e
0000000141bf1c37 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141bf1c3e 3947f4                         cmp        dword ptr [rdi - 0xc], eax
0000000141bf1c41 75db                           jne        0x141bf1c1e
0000000141bf1c43 807ffc01                       cmp        byte ptr [rdi - 4], 1
0000000141bf1c47 74d5                           je         0x141bf1c1e
0000000141bf1c49 eb5e                           jmp        0x141bf1ca9
0000000141bf1c4b 4883c740                       add        rdi, 0x40
0000000141bf1c4f eb0d                           jmp        0x141bf1c5e
0000000141bf1c51 4839f7                         cmp        rdi, rsi
0000000141bf1c54 488d7f40                       lea        rdi, [rdi + 0x40]
0000000141bf1c58 0f8458010000                   je         0x141bf1db6
0000000141bf1c5e 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf1c65 3847f0                         cmp        byte ptr [rdi - 0x10], al
0000000141bf1c68 75e7                           jne        0x141bf1c51
0000000141bf1c6a 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141bf1c71 3847f1                         cmp        byte ptr [rdi - 0xf], al
0000000141bf1c74 75db                           jne        0x141bf1c51
0000000141bf1c76 eb31                           jmp        0x141bf1ca9
0000000141bf1c78 4883c740                       add        rdi, 0x40
0000000141bf1c7c eb0d                           jmp        0x141bf1c8b
0000000141bf1c7e 4839f7                         cmp        rdi, rsi
0000000141bf1c81 488d7f40                       lea        rdi, [rdi + 0x40]
0000000141bf1c85 0f842b010000                   je         0x141bf1db6
0000000141bf1c8b 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf1c92 3847f0                         cmp        byte ptr [rdi - 0x10], al
0000000141bf1c95 75e7                           jne        0x141bf1c7e
0000000141bf1c97 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141bf1c9e 3847f1                         cmp        byte ptr [rdi - 0xf], al
0000000141bf1ca1 75db                           jne        0x141bf1c7e
0000000141bf1ca3 807ffc01                       cmp        byte ptr [rdi - 4], 1
0000000141bf1ca7 74d5                           je         0x141bf1c7e
0000000141bf1ca9 488d47c0                       lea        rax, [rdi - 0x40]
0000000141bf1cad 8b4838                         mov        ecx, dword ptr [rax + 0x38]
0000000141bf1cb0 4139cd                         cmp        r13d, ecx
0000000141bf1cb3 4189cc                         mov        r12d, ecx
0000000141bf1cb6 450f4ce5                       cmovl      r12d, r13d
0000000141bf1cba 4429e1                         sub        ecx, r12d
0000000141bf1cbd 894838                         mov        dword ptr [rax + 0x38], ecx
0000000141bf1cc0 4585e4                         test       r12d, r12d
0000000141bf1cc3 0f8ed3000000                   jle        0x141bf1d9c
0000000141bf1cc9 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141bf1cce 0f84c8000000                   je         0x141bf1d9c
0000000141bf1cd4 488b4fc0                       mov        rcx, qword ptr [rdi - 0x40]
0000000141bf1cd8 f048ff01                       lock inc   qword ptr [rcx]
0000000141bf1cdc 0f8eb6110000                   jle        0x141bf2e98
0000000141bf1ce2 4489eb                         mov        ebx, r13d
0000000141bf1ce5 488d5010                       lea        rdx, [rax + 0x10]
0000000141bf1ce9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141bf1cf0 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141bf1cf3 898d88000000                   mov        dword ptr [rbp + 0x88], ecx
0000000141bf1cf9 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141bf1cfd 88858c000000                   mov        byte ptr [rbp + 0x8c], al
0000000141bf1d03 4c89f1                         mov        rcx, r14
0000000141bf1d06 e8552c4bfe                     call       0x1400a4960
0000000141bf1d0b 90                             nop        
0000000141bf1d0c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141bf1d13 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141bf1d1a 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141bf1d21 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000141bf1d28 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141bf1d2f 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141bf1d36 4489a538020000                 mov        dword ptr [rbp + 0x238], r12d
0000000141bf1d3d 4c8bada0030000                 mov        r13, qword ptr [rbp + 0x3a0]
0000000141bf1d44 4c3bad90030000                 cmp        r13, qword ptr [rbp + 0x390]
0000000141bf1d4b 7509                           jne        0x141bf1d56
0000000141bf1d4d 4c89f9                         mov        rcx, r15
0000000141bf1d50 e81bf4b500                     call       0x142751170
0000000141bf1d55 90                             nop        
0000000141bf1d56 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141bf1d5d 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141bf1d65 4c01e9                         add        rcx, r13
0000000141bf1d68 48c1e104                       shl        rcx, 4
0000000141bf1d6c 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141bf1d73 0f288d20020000                 movaps     xmm1, xmmword ptr [rbp + 0x220]
0000000141bf1d7a 0f289530020000                 movaps     xmm2, xmmword ptr [rbp + 0x230]
0000000141bf1d81 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bf1d86 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bf1d8b 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bf1d8f 49ffc5                         inc        r13
0000000141bf1d92 4c89ada0030000                 mov        qword ptr [rbp + 0x3a0], r13
0000000141bf1d99 4189dd                         mov        r13d, ebx
0000000141bf1d9c 4529e5                         sub        r13d, r12d
0000000141bf1d9f 4839f7                         cmp        rdi, rsi
0000000141bf1da2 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf1da9 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf1db0 0f851cfeffff                   jne        0x141bf1bd2
0000000141bf1db6 498d8c24e00c0000               lea        rcx, [r12 + 0xce0]
0000000141bf1dbe c6854504000001                 mov        byte ptr [rbp + 0x445], 1
0000000141bf1dc5 e8766e8800                     call       0x142478c40
0000000141bf1dca 90                             nop        
0000000141bf1dcb 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141bf1dd2 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141bf1dd9 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141bf1de0 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141bf1de4 48c1e204                       shl        rdx, 4
0000000141bf1de8 4801c2                         add        rdx, rax
0000000141bf1deb 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141bf1df2 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141bf1df9 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141bf1e00 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141bf1e07 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141bf1e0e 0f57f6                         xorps      xmm6, xmm6
0000000141bf1e11 eb10                           jmp        0x141bf1e23
0000000141bf1e13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf1e20 4c89e0                         mov        rax, r12
0000000141bf1e23 483b8510040000                 cmp        rax, qword ptr [rbp + 0x410]
0000000141bf1e2a 0f8488010000                   je         0x141bf1fb8
0000000141bf1e30 4c8d6030                       lea        r12, [rax + 0x30]
0000000141bf1e34 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000141bf1e3b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bf1e3f 4883f9ff                       cmp        rcx, -1
0000000141bf1e43 0f846f010000                   je         0x141bf1fb8
0000000141bf1e49 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141bf1e50 4489eb                         mov        ebx, r13d
0000000141bf1e53 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000141bf1e57 440fb6780c                     movzx      r15d, byte ptr [rax + 0xc]
0000000141bf1e5c 448b6828                       mov        r13d, dword ptr [rax + 0x28]
0000000141bf1e60 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141bf1e64 488b08                         mov        rcx, qword ptr [rax]
0000000141bf1e67 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141bf1e6b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf1e72 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141bf1e79 4885ff                         test       rdi, rdi
0000000141bf1e7c 0f84ee000000                   je         0x141bf1f70
0000000141bf1e82 48c1e703                       shl        rdi, 3
0000000141bf1e86 31f6                           xor        esi, esi
0000000141bf1e88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf1e90 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf1e97 488b0430                       mov        rax, qword ptr [rax + rsi]
0000000141bf1e9b 3c02                           cmp        al, 2
0000000141bf1e9d 0f84cd000000                   je         0x141bf1f70
0000000141bf1ea3 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141bf1ead c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141bf1eb7 c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141bf1ebe 4489ad90020000                 mov        dword ptr [rbp + 0x290], r13d
0000000141bf1ec5 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141bf1ecf c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141bf1ed9 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141bf1ee3 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141bf1eea 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141bf1eed 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141bf1ef4 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141bf1eff 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141bf1f0a c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141bf1f14 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141bf1f18 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141bf1f23 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bf1f2e 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141bf1f39 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bf1f40 4883c210                       add        rdx, 0x10
0000000141bf1f44 488d8510020000                 lea        rax, [rbp + 0x210]
0000000141bf1f4b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bf1f50 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf1f57 4589f0                         mov        r8d, r14d
0000000141bf1f5a 4589f9                         mov        r9d, r15d
0000000141bf1f5d e84eb20100                     call       0x141c0d1b0
0000000141bf1f62 90                             nop        
0000000141bf1f63 4883c608                       add        rsi, 8
0000000141bf1f67 4839f7                         cmp        rdi, rsi
0000000141bf1f6a 0f8520ffffff                   jne        0x141bf1e90
0000000141bf1f70 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141bf1f77 4885d2                         test       rdx, rdx
0000000141bf1f7a 7416                           je         0x141bf1f92
0000000141bf1f7c 48c1e203                       shl        rdx, 3
0000000141bf1f80 41b804000000                   mov        r8d, 4
0000000141bf1f86 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141bf1f8d e86e7da4fe                     call       0x140639d00
0000000141bf1f92 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf1f99 f048ff08                       lock dec   qword ptr [rax]
0000000141bf1f9d 4189dd                         mov        r13d, ebx
0000000141bf1fa0 0f857afeffff                   jne        0x141bf1e20
0000000141bf1fa6 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf1fad e86ef4e8ff                     call       0x141a81420
0000000141bf1fb2 90                             nop        
0000000141bf1fb3 e968feffff                     jmp        0x141bf1e20
0000000141bf1fb8 c6854504000000                 mov        byte ptr [rbp + 0x445], 0
0000000141bf1fbf 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf1fc6 e8e5caaa00                     call       0x14269eab0
0000000141bf1fcb 90                             nop        
0000000141bf1fcc f6851804000001                 test       byte ptr [rbp + 0x418], 1
0000000141bf1fd3 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf1fda 0f84d20c0000                   je         0x141bf2cb2
0000000141bf1fe0 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf1fe8 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf1fef 4839d1                         cmp        rcx, rdx
0000000141bf1ff2 0f83be0d0000                   jae        0x141bf2db6
0000000141bf1ff8 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf2000 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf2004 4c8b9198000000                 mov        r10, qword ptr [rcx + 0x98]
0000000141bf200b 31c0                           xor        eax, eax
0000000141bf200d 41b800000000                   mov        r8d, 0
0000000141bf2013 4d85d2                         test       r10, r10
0000000141bf2016 0f848c0c0000                   je         0x141bf2ca8
0000000141bf201c 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000141bf2023 31c9                           xor        ecx, ecx
0000000141bf2025 49b9c900000000000080           movabs     r9, 0x80000000000000c9
0000000141bf202f 4983fa01                       cmp        r10, 1
0000000141bf2033 0f85fc0b0000                   jne        0x141bf2c35
0000000141bf2039 4531db                         xor        r11d, r11d
0000000141bf203c 4531c0                         xor        r8d, r8d
0000000141bf203f e9480c0000                     jmp        0x141bf2c8c
0000000141bf2044 48c1e808                       shr        rax, 8
0000000141bf2048 3a85e8030000                   cmp        al, byte ptr [rbp + 0x3e8]
0000000141bf204e 0f8427e6ffff                   je         0x141bf067b
0000000141bf2054 4c89e0                         mov        rax, r12
0000000141bf2057 4d8ba424781b0000               mov        r12, qword ptr [r12 + 0x1b78]
0000000141bf205f 4c3ba0681b0000                 cmp        r12, qword ptr [rax + 0x1b68]
0000000141bf2066 751b                           jne        0x141bf2083
0000000141bf2068 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141bf206f 488d88681b0000                 lea        rcx, [rax + 0x1b68]
0000000141bf2076 c6854404000001                 mov        byte ptr [rbp + 0x444], 1
0000000141bf207d e82efcb500                     call       0x142751cb0
0000000141bf2082 90                             nop        
0000000141bf2083 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf208a 488b81701b0000                 mov        rax, qword ptr [rcx + 0x1b70]
0000000141bf2091 4c89e2                         mov        rdx, r12
0000000141bf2094 48c1e204                       shl        rdx, 4
0000000141bf2098 44893410                       mov        dword ptr [rax + rdx], r14d
0000000141bf209c 4889741008                     mov        qword ptr [rax + rdx + 8], rsi
0000000141bf20a1 49ffc4                         inc        r12
0000000141bf20a4 4c89a1781b0000                 mov        qword ptr [rcx + 0x1b78], r12
0000000141bf20ab c6854404000001                 mov        byte ptr [rbp + 0x444], 1
0000000141bf20b2 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf20b9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf20bd 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf20c3 4989f8                         mov        r8, rdi
0000000141bf20c6 4589e9                         mov        r9d, r13d
0000000141bf20c9 e82208ffff                     call       0x141be28f0
0000000141bf20ce 90                             nop        
0000000141bf20cf 4883bd3802000000               cmp        qword ptr [rbp + 0x238], 0
0000000141bf20d7 7445                           je         0x141bf211e
0000000141bf20d9 c6854404000000                 mov        byte ptr [rbp + 0x444], 0
0000000141bf20e0 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141bf20e5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf20ec 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf20f3 4589f0                         mov        r8d, r14d
0000000141bf20f6 4189d9                         mov        r9d, ebx
0000000141bf20f9 e8b2b00100                     call       0x141c0d1b0
0000000141bf20fe 90                             nop        
0000000141bf20ff 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf2106 488b81781b0000                 mov        rax, qword ptr [rcx + 0x1b78]
0000000141bf210d 4885c0                         test       rax, rax
0000000141bf2110 7433                           je         0x141bf2145
0000000141bf2112 48ffc8                         dec        rax
0000000141bf2115 488981781b0000                 mov        qword ptr [rcx + 0x1b78], rax
0000000141bf211c eb27                           jmp        0x141bf2145
0000000141bf211e 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf2125 488b81781b0000                 mov        rax, qword ptr [rcx + 0x1b78]
0000000141bf212c 4885c0                         test       rax, rax
0000000141bf212f 740a                           je         0x141bf213b
0000000141bf2131 48ffc8                         dec        rax
0000000141bf2134 488981781b0000                 mov        qword ptr [rcx + 0x1b78], rax
0000000141bf213b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bf213f e82cf4f1ff                     call       0x141b11570
0000000141bf2144 90                             nop        
0000000141bf2145 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141bf214c e82fdcf2ff                     call       0x141b1fd80
0000000141bf2151 90                             nop        
0000000141bf2152 4883bd90030000ff               cmp        qword ptr [rbp + 0x390], -1
0000000141bf215a 0f844df8ffff                   je         0x141bf19ad
0000000141bf2160 c6854704000000                 mov        byte ptr [rbp + 0x447], 0
0000000141bf2167 c6854604000001                 mov        byte ptr [rbp + 0x446], 1
0000000141bf216e 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf2175 e8d6def2ff                     call       0x141b20050
0000000141bf217a 90                             nop        
0000000141bf217b e92df8ffff                     jmp        0x141bf19ad
0000000141bf2180 488bb5f8030000                 mov        rsi, qword ptr [rbp + 0x3f8]
0000000141bf2187 e9b5080000                     jmp        0x141bf2a41
0000000141bf218c c7853403000000000000           mov        dword ptr [rbp + 0x334], 0
0000000141bf2196 4489bde8030000                 mov        dword ptr [rbp + 0x3e8], r15d
0000000141bf219d 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141bf21a8 48c7859803000008000000         mov        qword ptr [rbp + 0x398], 8
0000000141bf21b3 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000141bf21be c6854204000001                 mov        byte ptr [rbp + 0x442], 1
0000000141bf21c5 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141bf21cc 4c89e2                         mov        rdx, r12
0000000141bf21cf e89cc0fbff                     call       0x141bae270
0000000141bf21d4 90                             nop        
0000000141bf21d5 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141bf21dc 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141bf21e3 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141bf21ea 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bf21ee 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141bf21f5 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141bf21fc 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141bf2203 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141bf220a 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
0000000141bf2211 c6854204000001                 mov        byte ptr [rbp + 0x442], 1
0000000141bf2218 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf221f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf2226 e8c5003500                     call       0x141f422f0
0000000141bf222b 90                             nop        
0000000141bf222c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141bf2233 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141bf223a 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141bf2241 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141bf2248 488d0487                       lea        rax, [rdi + rax*4]
0000000141bf224c 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141bf2253 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141bf225b 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141bf2262 498b9424781b0000               mov        rdx, qword ptr [r12 + 0x1b78]
0000000141bf226a 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf2271 4c8b8558030000                 mov        r8, qword ptr [rbp + 0x358]
0000000141bf2278 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141bf227f 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141bf2289 4989c1                         mov        r9, rax
0000000141bf228c 4d31c1                         xor        r9, r8
0000000141bf228f 4885c0                         test       rax, rax
0000000141bf2292 b802000000                     mov        eax, 2
0000000141bf2297 4c0f49c8                       cmovns     r9, rax
0000000141bf229b 4c898d38030000                 mov        qword ptr [rbp + 0x338], r9
0000000141bf22a2 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141bf22a9 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141bf22b0 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf22b8 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141bf22bf 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141bf22c7 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141bf22ce 48c1e204                       shl        rdx, 4
0000000141bf22d2 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141bf22d9 0f57f6                         xorps      xmm6, xmm6
0000000141bf22dc 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141bf22e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf22f0 483bbd40030000                 cmp        rdi, qword ptr [rbp + 0x340]
0000000141bf22f7 0f8441040000                   je         0x141bf273e
0000000141bf22fd 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
0000000141bf2304 448b3f                         mov        r15d, dword ptr [rdi]
0000000141bf2307 4c39bdd0030000                 cmp        qword ptr [rbp + 0x3d0], r15
0000000141bf230e 0f86b00a0000                   jbe        0x141bf2dc4
0000000141bf2314 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141bf231b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bf231f 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141bf2326 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf232d 4c89e2                         mov        rdx, r12
0000000141bf2330 4589f8                         mov        r8d, r15d
0000000141bf2333 e8c8171a00                     call       0x141d93b00
0000000141bf2338 90                             nop        
0000000141bf2339 488385d803000004               add        qword ptr [rbp + 0x3d8], 4
0000000141bf2341 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141bf2348 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141bf234f 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141bf2356 4869c018010000                 imul       rax, rax, 0x118
0000000141bf235d 4801f0                         add        rax, rsi
0000000141bf2360 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf2367 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141bf236e 4531e4                         xor        r12d, r12d
0000000141bf2371 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf2380 483bb530040000                 cmp        rsi, qword ptr [rbp + 0x430]
0000000141bf2387 0f8413030000                   je         0x141bf26a0
0000000141bf238d 4c89e3                         mov        rbx, r12
0000000141bf2390 4989f6                         mov        r14, rsi
0000000141bf2393 4881c618010000                 add        rsi, 0x118
0000000141bf239a 49ffc4                         inc        r12
0000000141bf239d 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141bf23a4 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141bf23ab 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141bf23b5 49395618                       cmp        qword ptr [r14 + 0x18], rdx
0000000141bf23b9 75c5                           jne        0x141bf2380
0000000141bf23bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf23c0 4885c0                         test       rax, rax
0000000141bf23c3 741b                           je         0x141bf23e0
0000000141bf23c5 4889ca                         mov        rdx, rcx
0000000141bf23c8 4883c110                       add        rcx, 0x10
0000000141bf23cc 4883c0f0                       add        rax, -0x10
0000000141bf23d0 44393a                         cmp        dword ptr [rdx], r15d
0000000141bf23d3 75eb                           jne        0x141bf23c0
0000000141bf23d5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141bf23d9 75e5                           jne        0x141bf23c0
0000000141bf23db eba3                           jmp        0x141bf2380
0000000141bf23dd 0f1f00                         nop        dword ptr [rax]
0000000141bf23e0 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141bf23e4 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141bf23e8 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141bf23ef 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141bf23f6 4531c0                         xor        r8d, r8d
0000000141bf23f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf2400 4c39c1                         cmp        rcx, r8
0000000141bf2403 0f8477ffffff                   je         0x141bf2380
0000000141bf2409 42381400                       cmp        byte ptr [rax + r8], dl
0000000141bf240d 4d8d4001                       lea        r8, [r8 + 1]
0000000141bf2411 75ed                           jne        0x141bf2400
0000000141bf2413 4d8b6e20                       mov        r13, qword ptr [r14 + 0x20]
0000000141bf2417 498b7d00                       mov        rdi, qword ptr [r13]
0000000141bf241b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141bf2425 4839c7                         cmp        rdi, rax
0000000141bf2428 0f8c52ffffff                   jl         0x141bf2380
0000000141bf242e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141bf2435 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bf243c 888508040000                   mov        byte ptr [rbp + 0x408], al
0000000141bf2442 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000141bf2446 4883f8ff                       cmp        rax, -1
0000000141bf244a 7463                           je         0x141bf24af
0000000141bf244c 4889c1                         mov        rcx, rax
0000000141bf244f 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bf2459 4831d1                         xor        rcx, rdx
0000000141bf245c 4885c0                         test       rax, rax
0000000141bf245f b802000000                     mov        eax, 2
0000000141bf2464 480f49c8                       cmovns     rcx, rax
0000000141bf2468 483b8d38030000                 cmp        rcx, qword ptr [rbp + 0x338]
0000000141bf246f 0f850bffffff                   jne        0x141bf2380
0000000141bf2475 4883bd3803000002               cmp        qword ptr [rbp + 0x338], 2
0000000141bf247d 7530                           jne        0x141bf24af
0000000141bf247f 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141bf2486 49394528                       cmp        qword ptr [r13 + 0x28], rax
0000000141bf248a 0f85f0feffff                   jne        0x141bf2380
0000000141bf2490 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141bf2494 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141bf249b 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141bf24a2 e8596db500                     call       0x142749200
0000000141bf24a7 85c0                           test       eax, eax
0000000141bf24a9 0f85d1feffff                   jne        0x141bf2380
0000000141bf24af 4883ffff                       cmp        rdi, -1
0000000141bf24b3 0f848e000000                   je         0x141bf2547
0000000141bf24b9 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141bf24c0 48398df8010000                 cmp        qword ptr [rbp + 0x1f8], rcx
0000000141bf24c7 0f8648090000                   jbe        0x141bf2e15
0000000141bf24cd 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000141bf24d1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141bf24d5 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141bf24dc 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141bf24e0 4883c110                       add        rcx, 0x10
0000000141bf24e4 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141bf24eb 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141bf24ef 49c1e504                       shl        r13, 4
0000000141bf24f3 4901fd                         add        r13, rdi
0000000141bf24f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bf2500 4c39ef                         cmp        rdi, r13
0000000141bf2503 0f8477feffff                   je         0x141bf2380
0000000141bf2509 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141bf2510 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141bf2514 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141bf2519 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bf2521 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf2528 4889fa                         mov        rdx, rdi
0000000141bf252b 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141bf2532 4c8b8d88030000                 mov        r9, qword ptr [rbp + 0x388]
0000000141bf2539 e842230700                     call       0x141c64880
0000000141bf253e 90                             nop        
0000000141bf253f 4883c730                       add        rdi, 0x30
0000000141bf2543 84c0                           test       al, al
0000000141bf2545 74b9                           je         0x141bf2500
0000000141bf2547 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141bf254f 0f84f8000000                   je         0x141bf264d
0000000141bf2555 4981c6c8000000                 add        r14, 0xc8
0000000141bf255c 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141bf2563 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141bf256b 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141bf2572 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141bf2578 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141bf2582 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141bf258c c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141bf2593 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141bf259d c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141bf25a7 c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141bf25b1 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141bf25bb 488d9578020000                 lea        rdx, [rbp + 0x278]
0000000141bf25c2 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141bf25c5 c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141bf25cc 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141bf25d7 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141bf25e2 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141bf25ec 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141bf25f0 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141bf25fb 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bf2606 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141bf2611 4c8dad10020000                 lea        r13, [rbp + 0x210]
0000000141bf2618 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141bf261d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141bf2621 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bf2625 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
0000000141bf262c 4c89f2                         mov        rdx, r14
0000000141bf262f 4589f8                         mov        r8d, r15d
0000000141bf2632 e8e99cfcff                     call       0x141bbc320
0000000141bf2637 90                             nop        
0000000141bf2638 4088c7                         mov        dil, al
0000000141bf263b 4c89e9                         mov        rcx, r13
0000000141bf263e e82deff1ff                     call       0x141b11570
0000000141bf2643 90                             nop        
0000000141bf2644 4084ff                         test       dil, dil
0000000141bf2647 0f8433fdffff                   je         0x141bf2380
0000000141bf264d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141bf2654 4c8bb0e0000000                 mov        r14, qword ptr [rax + 0xe0]
0000000141bf265b 488bbda0030000                 mov        rdi, qword ptr [rbp + 0x3a0]
0000000141bf2662 483bbd90030000                 cmp        rdi, qword ptr [rbp + 0x390]
0000000141bf2669 750d                           jne        0x141bf2678
0000000141bf266b 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141bf2672 e829e6b500                     call       0x142750ca0
0000000141bf2677 90                             nop        
0000000141bf2678 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141bf267f 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141bf2683 48891cc8                       mov        qword ptr [rax + rcx*8], rbx
0000000141bf2687 44897cc808                     mov        dword ptr [rax + rcx*8 + 8], r15d
0000000141bf268c 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141bf2691 48ffc7                         inc        rdi
0000000141bf2694 4889bda0030000                 mov        qword ptr [rbp + 0x3a0], rdi
0000000141bf269b e9e0fcffff                     jmp        0x141bf2380
0000000141bf26a0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141bf26a7 4883f8ff                       cmp        rax, -1
0000000141bf26ab 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf26b2 488bbdd8030000                 mov        rdi, qword ptr [rbp + 0x3d8]
0000000141bf26b9 0f8431fcffff                   je         0x141bf22f0
0000000141bf26bf 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141bf26c6 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141bf26cd 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141bf26d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf26e0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf26e7 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
0000000141bf26ee 7420                           je         0x141bf2710
0000000141bf26f0 48ffc0                         inc        rax
0000000141bf26f3 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf26fa 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141bf2701 e8fa2b8a00                     call       0x142495300
0000000141bf2706 90                             nop        
0000000141bf2707 4889f1                         mov        rcx, rsi
0000000141bf270a ebd4                           jmp        0x141bf26e0
0000000141bf270c 0f1f4000                       nop        dword ptr [rax]
0000000141bf2710 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141bf2717 4885c0                         test       rax, rax
0000000141bf271a 0f84d0fbffff                   je         0x141bf22f0
0000000141bf2720 4869d018010000                 imul       rdx, rax, 0x118
0000000141bf2727 41b808000000                   mov        r8d, 8
0000000141bf272d 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141bf2734 e8c775a4fe                     call       0x140639d00
0000000141bf2739 e9b2fbffff                     jmp        0x141bf22f0
0000000141bf273e 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141bf2745 4885d2                         test       rdx, rdx
0000000141bf2748 7416                           je         0x141bf2760
0000000141bf274a 48c1e202                       shl        rdx, 2
0000000141bf274e 41b804000000                   mov        r8d, 4
0000000141bf2754 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141bf275b e8a075a4fe                     call       0x140639d00
0000000141bf2760 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141bf2767 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141bf276e 488d8533030000                 lea        rax, [rbp + 0x333]
0000000141bf2775 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141bf277c 4883fa02                       cmp        rdx, 2
0000000141bf2780 0f83c5050000                   jae        0x141bf2d4b
0000000141bf2786 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141bf278d 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141bf2794 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000141bf279b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141bf279f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bf27a3 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141bf27aa 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141bf27b1 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141bf27b8 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141bf27bf c6854204000000                 mov        byte ptr [rbp + 0x442], 0
0000000141bf27c6 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141bf27cd 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf27d4 e8a7de3400                     call       0x141f40680
0000000141bf27d9 90                             nop        
0000000141bf27da 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141bf27e1 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141bf27e8 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000141bf27ef 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141bf27f6 48c1e604                       shl        rsi, 4
0000000141bf27fa 4c01ee                         add        rsi, r13
0000000141bf27fd 4c8db510020000                 lea        r14, [rbp + 0x210]
0000000141bf2804 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141bf280e 4c8d253fde0a01                 lea        r12, [rip + 0x10ade3f]
0000000141bf2815 4c89ad00040000                 mov        qword ptr [rbp + 0x400], r13
0000000141bf281c 8b9de8030000                   mov        ebx, dword ptr [rbp + 0x3e8]
0000000141bf2822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf2830 4939f5                         cmp        r13, rsi
0000000141bf2833 0f847d010000                   je         0x141bf29b6
0000000141bf2839 458b4500                       mov        r8d, dword ptr [r13]
0000000141bf283d 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000141bf2841 4c89f1                         mov        rcx, r14
0000000141bf2844 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141bf284b e8b0121a00                     call       0x141d93b00
0000000141bf2850 90                             nop        
0000000141bf2851 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141bf2858 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141bf285f 4839c7                         cmp        rdi, rax
0000000141bf2862 0f8378050000                   jae        0x141bf2de0
0000000141bf2868 4983c510                       add        r13, 0x10
0000000141bf286c 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141bf2873 4c8b8d18020000                 mov        r9, qword ptr [rbp + 0x218]
0000000141bf287a 4869c718010000                 imul       rax, rdi, 0x118
0000000141bf2881 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141bf288b 49394c0118                     cmp        qword ptr [r9 + rax + 0x18], rcx
0000000141bf2890 745e                           je         0x141bf28f0
0000000141bf2892 4883faff                       cmp        rdx, -1
0000000141bf2896 7498                           je         0x141bf2830
0000000141bf2898 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141bf289f 4c898df0030000                 mov        qword ptr [rbp + 0x3f0], r9
0000000141bf28a6 4c89c9                         mov        rcx, r9
0000000141bf28a9 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141bf28b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bf28c0 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141bf28c7 48398538040000                 cmp        qword ptr [rbp + 0x438], rax
0000000141bf28ce 0f849c000000                   je         0x141bf2970
0000000141bf28d4 48ffc0                         inc        rax
0000000141bf28d7 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141bf28de 488db918010000                 lea        rdi, [rcx + 0x118]
0000000141bf28e5 e8162a8a00                     call       0x142495300
0000000141bf28ea 90                             nop        
0000000141bf28eb 4889f9                         mov        rcx, rdi
0000000141bf28ee ebd0                           jmp        0x141bf28c0
0000000141bf28f0 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141bf28f7 4c01c8                         add        rax, r9
0000000141bf28fa 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141bf28fe 4c3938                         cmp        qword ptr [rax], r15
0000000141bf2901 7e27                           jle        0x141bf292a
0000000141bf2903 440fb64030                     movzx      r8d, byte ptr [rax + 0x30]
0000000141bf2908 8b8d34030000                   mov        ecx, dword ptr [rbp + 0x334]
0000000141bf290e 29d9                           sub        ecx, ebx
0000000141bf2910 8b5034                         mov        edx, dword ptr [rax + 0x34]
0000000141bf2913 4f630484                       movsxd     r8, dword ptr [r12 + r8*4]
0000000141bf2917 4d01e0                         add        r8, r12
0000000141bf291a 4c8b9510040000                 mov        r10, qword ptr [rbp + 0x410]
0000000141bf2921 41ffe0                         jmp        r8
0000000141bf2924 39d1                           cmp        ecx, edx
0000000141bf2926 7c0f                           jl         0x141bf2937
0000000141bf2928 eb25                           jmp        0x141bf294f
0000000141bf292a 4c8b9510040000                 mov        r10, qword ptr [rbp + 0x410]
0000000141bf2931 eb1c                           jmp        0x141bf294f
0000000141bf2933 39d1                           cmp        ecx, edx
0000000141bf2935 7e18                           jle        0x141bf294f
0000000141bf2937 8b8d34030000                   mov        ecx, dword ptr [rbp + 0x334]
0000000141bf293d 2b4838                         sub        ecx, dword ptr [rax + 0x38]
0000000141bf2940 85c9                           test       ecx, ecx
0000000141bf2942 b800000000                     mov        eax, 0
0000000141bf2947 0f4ec8                         cmovle     ecx, eax
0000000141bf294a 39d9                           cmp        ecx, ebx
0000000141bf294c 0f4cd9                         cmovl      ebx, ecx
0000000141bf294f 4983faff                       cmp        r10, -1
0000000141bf2953 0f84d7feffff                   je         0x141bf2830
0000000141bf2959 4c898df0030000                 mov        qword ptr [rbp + 0x3f0], r9
0000000141bf2960 4c89f1                         mov        rcx, r14
0000000141bf2963 e8c8ae9a00                     call       0x14259d830
0000000141bf2968 90                             nop        
0000000141bf2969 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf2970 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141bf2977 4885c0                         test       rax, rax
0000000141bf297a 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141bf2981 0f84a9feffff                   je         0x141bf2830
0000000141bf2987 4869d018010000                 imul       rdx, rax, 0x118
0000000141bf298e 41b808000000                   mov        r8d, 8
0000000141bf2994 e86773a4fe                     call       0x140639d00
0000000141bf2999 e992feffff                     jmp        0x141bf2830
0000000141bf299e 39d1                           cmp        ecx, edx
0000000141bf29a0 7495                           je         0x141bf2937
0000000141bf29a2 ebab                           jmp        0x141bf294f
0000000141bf29a4 39d1                           cmp        ecx, edx
0000000141bf29a6 7d8f                           jge        0x141bf2937
0000000141bf29a8 eba5                           jmp        0x141bf294f
0000000141bf29aa 39d1                           cmp        ecx, edx
0000000141bf29ac 7e89                           jle        0x141bf2937
0000000141bf29ae eb9f                           jmp        0x141bf294f
0000000141bf29b0 39d1                           cmp        ecx, edx
0000000141bf29b2 7583                           jne        0x141bf2937
0000000141bf29b4 eb99                           jmp        0x141bf294f
0000000141bf29b6 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000141bf29bd 4885d2                         test       rdx, rdx
0000000141bf29c0 7416                           je         0x141bf29d8
0000000141bf29c2 48c1e204                       shl        rdx, 4
0000000141bf29c6 41b808000000                   mov        r8d, 8
0000000141bf29cc 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141bf29d3 e82873a4fe                     call       0x140639d00
0000000141bf29d8 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bf29df 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bf29e9 4839c2                         cmp        rdx, rax
0000000141bf29ec 4c8ba520040000                 mov        r12, qword ptr [rbp + 0x420]
0000000141bf29f3 448bbde8030000                 mov        r15d, dword ptr [rbp + 0x3e8]
0000000141bf29fa 7c17                           jl         0x141bf2a13
0000000141bf29fc 4885d2                         test       rdx, rdx
0000000141bf29ff 7412                           je         0x141bf2a13
0000000141bf2a01 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bf2a08 41b801000000                   mov        r8d, 1
0000000141bf2a0e e8ed72a4fe                     call       0x140639d00
0000000141bf2a13 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000141bf2a1a 4889f9                         mov        rcx, rdi
0000000141bf2a1d e8ceb9e8ff                     call       0x141a7e3f0
0000000141bf2a22 4c89e1                         mov        rcx, r12
0000000141bf2a25 488bb5f8030000                 mov        rsi, qword ptr [rbp + 0x3f8]
0000000141bf2a2c 89f2                           mov        edx, esi
0000000141bf2a2e 4989f8                         mov        r8, rdi
0000000141bf2a31 4189d9                         mov        r9d, ebx
0000000141bf2a34 e8e7b6ffff                     call       0x141bee120
0000000141bf2a39 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf2a41 4839f2                         cmp        rdx, rsi
0000000141bf2a44 0f8615040000                   jbe        0x141bf2e5f
0000000141bf2a4a 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf2a52 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141bf2a56 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141bf2a5a 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141bf2a5e 31d2                           xor        edx, edx
0000000141bf2a60 4839d1                         cmp        rcx, rdx
0000000141bf2a63 742e                           je         0x141bf2a93
0000000141bf2a65 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141bf2a69 488d5201                       lea        rdx, [rdx + 1]
0000000141bf2a6d 75f1                           jne        0x141bf2a60
0000000141bf2a6f 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000141bf2a76 4889f9                         mov        rcx, rdi
0000000141bf2a79 e8a207e9ff                     call       0x141a83220
0000000141bf2a7e 4c89e1                         mov        rcx, r12
0000000141bf2a81 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141bf2a88 4989f8                         mov        r8, rdi
0000000141bf2a8b 4589f9                         mov        r9d, r15d
0000000141bf2a8e e88db6ffff                     call       0x141bee120
0000000141bf2a93 8b852c040000                   mov        eax, dword ptr [rbp + 0x42c]
0000000141bf2a99 898520020000                   mov        dword ptr [rbp + 0x220], eax
0000000141bf2a9f 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141bf2aa6 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141bf2aad 4489bd24020000                 mov        dword ptr [rbp + 0x224], r15d
0000000141bf2ab4 0fb685d0040000                 movzx      eax, byte ptr [rbp + 0x4d0]
0000000141bf2abb 888528020000                   mov        byte ptr [rbp + 0x228], al
0000000141bf2ac1 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141bf2acb 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141bf2ad2 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141bf2ad9 4c89e1                         mov        rcx, r12
0000000141bf2adc e88f1d0000                     call       0x141bf4870
0000000141bf2ae1 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bf2ae9 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141bf2af0 4839ca                         cmp        rdx, rcx
0000000141bf2af3 0f86bd020000                   jbe        0x141bf2db6
0000000141bf2af9 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bf2b01 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bf2b05 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141bf2b0c 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141bf2b13 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141bf2b1a 4889c8                         mov        rax, rcx
0000000141bf2b1d 48c1e008                       shl        rax, 8
0000000141bf2b21 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141bf2b25 4c8d35740e0a01                 lea        r14, [rip + 0x10a0e74]
0000000141bf2b2c 0f1f4000                       nop        dword ptr [rax]
0000000141bf2b30 4885f6                         test       rsi, rsi
0000000141bf2b33 0f8474eeffff                   je         0x141bf19ad
0000000141bf2b39 4881c708010000                 add        rdi, 0x108
0000000141bf2b40 4881c6f8feffff                 add        rsi, -0x108
0000000141bf2b47 4889f9                         mov        rcx, rdi
0000000141bf2b4a 4c89f2                         mov        rdx, r14
0000000141bf2b4d e85e8becff                     call       0x141abb6b0
0000000141bf2b52 84c0                           test       al, al
0000000141bf2b54 74da                           je         0x141bf2b30
0000000141bf2b56 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf2b5e 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141bf2b65 4839ca                         cmp        rdx, rcx
0000000141bf2b68 0f863a020000                   jbe        0x141bf2da8
0000000141bf2b6e 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf2b76 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bf2b7a 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141bf2b81 498b942460070000               mov        rdx, qword ptr [r12 + 0x760]
0000000141bf2b89 4883faff                       cmp        rdx, -1
0000000141bf2b8d 745b                           je         0x141bf2bea
0000000141bf2b8f 498d8c2460070000               lea        rcx, [r12 + 0x760]
0000000141bf2b97 498b842468070000               mov        rax, qword ptr [r12 + 0x768]
0000000141bf2b9f 498bb42470070000               mov        rsi, qword ptr [r12 + 0x770]
0000000141bf2ba7 4c8d04b500000000               lea        r8, [rsi*4]
0000000141bf2baf 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141bf2bb3 4531c9                         xor        r9d, r9d
0000000141bf2bb6 448b9d2c040000                 mov        r11d, dword ptr [rbp + 0x42c]
0000000141bf2bbd 0f1f00                         nop        dword ptr [rax]
0000000141bf2bc0 4d39c8                         cmp        r8, r9
0000000141bf2bc3 7437                           je         0x141bf2bfc
0000000141bf2bc5 4d8d510c                       lea        r10, [r9 + 0xc]
0000000141bf2bc9 46391c08                       cmp        dword ptr [rax + r9], r11d
0000000141bf2bcd 4d89d1                         mov        r9, r10
0000000141bf2bd0 75ee                           jne        0x141bf2bc0
0000000141bf2bd2 46037c10fc                     add        r15d, dword ptr [rax + r10 - 4]
0000000141bf2bd7 b9ffffff7f                     mov        ecx, 0x7fffffff
0000000141bf2bdc 410f41cf                       cmovno     ecx, r15d
0000000141bf2be0 42894c10fc                     mov        dword ptr [rax + r10 - 4], ecx
0000000141bf2be5 e9c3edffff                     jmp        0x141bf19ad
0000000141bf2bea 4c89e1                         mov        rcx, r12
0000000141bf2bed 89fa                           mov        edx, edi
0000000141bf2bef 4589f8                         mov        r8d, r15d
0000000141bf2bf2 e849ab0100                     call       0x141c0d740
0000000141bf2bf7 e9b1edffff                     jmp        0x141bf19ad
0000000141bf2bfc 4839d6                         cmp        rsi, rdx
0000000141bf2bff 750d                           jne        0x141bf2c0e
0000000141bf2c01 e85a00b600                     call       0x142752c60
0000000141bf2c06 498b842468070000               mov        rax, qword ptr [r12 + 0x768]
0000000141bf2c0e 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141bf2c12 8b952c040000                   mov        edx, dword ptr [rbp + 0x42c]
0000000141bf2c18 891488                         mov        dword ptr [rax + rcx*4], edx
0000000141bf2c1b 40887c8804                     mov        byte ptr [rax + rcx*4 + 4], dil
0000000141bf2c20 44897c8808                     mov        dword ptr [rax + rcx*4 + 8], r15d
0000000141bf2c25 48ffc6                         inc        rsi
0000000141bf2c28 4989b42470070000               mov        qword ptr [r12 + 0x770], rsi
0000000141bf2c30 e978edffff                     jmp        0x141bf19ad
0000000141bf2c35 4c89d6                         mov        rsi, r10
0000000141bf2c38 4883e6fe                       and        rsi, 0xfffffffffffffffe
0000000141bf2c3c 488dba10010000                 lea        rdi, [rdx + 0x110]
0000000141bf2c43 4531db                         xor        r11d, r11d
0000000141bf2c46 4531c0                         xor        r8d, r8d
0000000141bf2c49 eb16                           jmp        0x141bf2c61
0000000141bf2c4b 4101d8                         add        r8d, ebx
0000000141bf2c4e 4501f0                         add        r8d, r14d
0000000141bf2c51 4983c302                       add        r11, 2
0000000141bf2c55 4881c710020000                 add        rdi, 0x210
0000000141bf2c5c 4c39de                         cmp        rsi, r11
0000000141bf2c5f 7425                           je         0x141bf2c86
0000000141bf2c61 bb00000000                     mov        ebx, 0
0000000141bf2c66 4c398ff0feffff                 cmp        qword ptr [rdi - 0x110], r9
0000000141bf2c6d 7506                           jne        0x141bf2c75
0000000141bf2c6f 8b9ff8feffff                   mov        ebx, dword ptr [rdi - 0x108]
0000000141bf2c75 41be00000000                   mov        r14d, 0
0000000141bf2c7b 4c394ff8                       cmp        qword ptr [rdi - 8], r9
0000000141bf2c7f 75ca                           jne        0x141bf2c4b
0000000141bf2c81 448b37                         mov        r14d, dword ptr [rdi]
0000000141bf2c84 ebc5                           jmp        0x141bf2c4b
0000000141bf2c86 41f6c201                       test       r10b, 1
0000000141bf2c8a 741c                           je         0x141bf2ca8
0000000141bf2c8c 4d89da                         mov        r10, r11
0000000141bf2c8f 49c1e208                       shl        r10, 8
0000000141bf2c93 4f8d14da                       lea        r10, [r10 + r11*8]
0000000141bf2c97 4e390c12                       cmp        qword ptr [rdx + r10], r9
0000000141bf2c9b 7505                           jne        0x141bf2ca2
0000000141bf2c9d 428b4c1208                     mov        ecx, dword ptr [rdx + r10 + 8]
0000000141bf2ca2 4401c1                         add        ecx, r8d
0000000141bf2ca5 4189c8                         mov        r8d, ecx
0000000141bf2ca8 4529c5                         sub        r13d, r8d
0000000141bf2cab 4585ed                         test       r13d, r13d
0000000141bf2cae 440f4ee8                       cmovle     r13d, eax
0000000141bf2cb2 4585ed                         test       r13d, r13d
0000000141bf2cb5 0f8fbae9ffff                   jg         0x141bf1675
0000000141bf2cbb e9edecffff                     jmp        0x141bf19ad
0000000141bf2cc0 b908000000                     mov        ecx, 8
0000000141bf2cc5 ba48000000                     mov        edx, 0x48
0000000141bf2cca e8e2cfb700                     call       0x14276fcb1
0000000141bf2ccf 90                             nop        
0000000141bf2cd0 e9c3010000                     jmp        0x141bf2e98
0000000141bf2cd5 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141bf2ce0 4c8d0559c80901                 lea        r8, [rip + 0x109c859]
0000000141bf2ce7 e837d3b700                     call       0x142770023
0000000141bf2cec 90                             nop        
0000000141bf2ced e9a6010000                     jmp        0x141bf2e98
0000000141bf2cf2 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141bf2cfd 4c8d05ccc50901                 lea        r8, [rip + 0x109c5cc]
0000000141bf2d04 e81ad3b700                     call       0x142770023
0000000141bf2d09 90                             nop        
0000000141bf2d0a e989010000                     jmp        0x141bf2e98
0000000141bf2d0f 4c8d052ac80901                 lea        r8, [rip + 0x109c82a]
0000000141bf2d16 e808d3b700                     call       0x142770023
0000000141bf2d1b 90                             nop        
0000000141bf2d1c e977010000                     jmp        0x141bf2e98
0000000141bf2d21 4c8d0518c80901                 lea        r8, [rip + 0x109c818]
0000000141bf2d28 4c89f1                         mov        rcx, r14
0000000141bf2d2b e8f3d2b700                     call       0x142770023
0000000141bf2d30 90                             nop        
0000000141bf2d31 e962010000                     jmp        0x141bf2e98
0000000141bf2d36 4c8d0593c50901                 lea        r8, [rip + 0x109c593]
0000000141bf2d3d 4c89f1                         mov        rcx, r14
0000000141bf2d40 e8ded2b700                     call       0x142770023
0000000141bf2d45 90                             nop        
0000000141bf2d46 e94d010000                     jmp        0x141bf2e98
0000000141bf2d4b 4883fa15                       cmp        rdx, 0x15
0000000141bf2d4f 0f8345010000                   jae        0x141bf2e9a
0000000141bf2d55 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141bf2d5c 41b801000000                   mov        r8d, 1
0000000141bf2d62 e8f9144800                     call       0x142074260
0000000141bf2d67 e91afaffff                     jmp        0x141bf2786
0000000141bf2d6c 4c8d055dc50901                 lea        r8, [rip + 0x109c55d]
0000000141bf2d73 4889d9                         mov        rcx, rbx
0000000141bf2d76 e8a8d2b700                     call       0x142770023
0000000141bf2d7b 90                             nop        
0000000141bf2d7c e917010000                     jmp        0x141bf2e98
0000000141bf2d81 4c8d05b8c70901                 lea        r8, [rip + 0x109c7b8]
0000000141bf2d88 e896d2b700                     call       0x142770023
0000000141bf2d8d 90                             nop        
0000000141bf2d8e e905010000                     jmp        0x141bf2e98
0000000141bf2d93 4c8d0536c50901                 lea        r8, [rip + 0x109c536]
0000000141bf2d9a 4889d9                         mov        rcx, rbx
0000000141bf2d9d e881d2b700                     call       0x142770023
0000000141bf2da2 90                             nop        
0000000141bf2da3 e9f0000000                     jmp        0x141bf2e98
0000000141bf2da8 4c8d0521c50901                 lea        r8, [rip + 0x109c521]
0000000141bf2daf e86fd2b700                     call       0x142770023
0000000141bf2db4 0f0b                           ud2        
0000000141bf2db6 4c8d0583c70901                 lea        r8, [rip + 0x109c783]
0000000141bf2dbd e861d2b700                     call       0x142770023
0000000141bf2dc2 0f0b                           ud2        
0000000141bf2dc4 4c8d0505c50901                 lea        r8, [rip + 0x109c505]
0000000141bf2dcb 4c89f9                         mov        rcx, r15
0000000141bf2dce 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141bf2dd5 e849d2b700                     call       0x142770023
0000000141bf2dda 90                             nop        
0000000141bf2ddb e9b8000000                     jmp        0x141bf2e98
0000000141bf2de0 4c8d0521120a01                 lea        r8, [rip + 0x10a1221]
0000000141bf2de7 4889f9                         mov        rcx, rdi
0000000141bf2dea 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141bf2df1 e82dd2b700                     call       0x142770023
0000000141bf2df6 90                             nop        
0000000141bf2df7 e99c000000                     jmp        0x141bf2e98
0000000141bf2dfc c6854404000001                 mov        byte ptr [rbp + 0x444], 1
0000000141bf2e03 4c8d05c6c40901                 lea        r8, [rip + 0x109c4c6]
0000000141bf2e0a e814d2b700                     call       0x142770023
0000000141bf2e0f 90                             nop        
0000000141bf2e10 e983000000                     jmp        0x141bf2e98
0000000141bf2e15 4c8d0524c70901                 lea        r8, [rip + 0x109c724]
0000000141bf2e1c 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141bf2e23 e8fbd1b700                     call       0x142770023
0000000141bf2e28 90                             nop        
0000000141bf2e29 eb6d                           jmp        0x141bf2e98
0000000141bf2e2b 4c8d059ec40901                 lea        r8, [rip + 0x109c49e]
0000000141bf2e32 e8ecd1b700                     call       0x142770023
0000000141bf2e37 90                             nop        
0000000141bf2e38 eb5e                           jmp        0x141bf2e98
0000000141bf2e3a 4c8d052fc80901                 lea        r8, [rip + 0x109c82f]
0000000141bf2e41 4889f9                         mov        rcx, rdi
0000000141bf2e44 e8dad1b700                     call       0x142770023
0000000141bf2e49 0f0b                           ud2        
0000000141bf2e4b 488d057ec40901                 lea        rax, [rip + 0x109c47e]
0000000141bf2e52 4c89c2                         mov        rdx, r8
0000000141bf2e55 4989c0                         mov        r8, rax
0000000141bf2e58 e8c6d1b700                     call       0x142770023
0000000141bf2e5d 0f0b                           ud2        
0000000141bf2e5f 4c8d05dac60901                 lea        r8, [rip + 0x109c6da]
0000000141bf2e66 4889f1                         mov        rcx, rsi
0000000141bf2e69 e8b5d1b700                     call       0x142770023
0000000141bf2e6e 0f0b                           ud2        
0000000141bf2e70 4c8d0559c40901                 lea        r8, [rip + 0x109c459]
0000000141bf2e77 4c89c9                         mov        rcx, r9
0000000141bf2e7a e8a4d1b700                     call       0x142770023
0000000141bf2e7f 0f0b                           ud2        
0000000141bf2e81 4c8d0548c40901                 lea        r8, [rip + 0x109c448]
0000000141bf2e88 4889c1                         mov        rcx, rax
0000000141bf2e8b 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141bf2e92 e88cd1b700                     call       0x142770023
0000000141bf2e97 90                             nop        
0000000141bf2e98 0f0b                           ud2        
0000000141bf2e9a c6854204000001                 mov        byte ptr [rbp + 0x442], 1
0000000141bf2ea1 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141bf2ea8 e8a3113c00                     call       0x141fb4050
0000000141bf2ead 90                             nop        
0000000141bf2eae e9d3f8ffff                     jmp        0x141bf2786
