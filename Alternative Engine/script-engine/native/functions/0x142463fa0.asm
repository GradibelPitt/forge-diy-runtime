0000000142463fa0 55                             push       rbp
0000000142463fa1 4156                           push       r14
0000000142463fa3 56                             push       rsi
0000000142463fa4 57                             push       rdi
0000000142463fa5 53                             push       rbx
0000000142463fa6 4881ecc0000000                 sub        rsp, 0xc0
0000000142463fad 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142463fb5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000142463fbd 4c8b02                         mov        r8, qword ptr [rdx]
0000000142463fc0 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142463fca 4d89c1                         mov        r9, r8
0000000142463fcd 4931c1                         xor        r9, rax
0000000142463fd0 4d85c0                         test       r8, r8
0000000142463fd3 41b80c000000                   mov        r8d, 0xc
0000000142463fd9 4d0f48c1                       cmovs      r8, r9
0000000142463fdd 4c8d0d48368900                 lea        r9, [rip + 0x893648]
0000000142463fe4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000142463fe8 4d01c8                         add        r8, r9
0000000142463feb 41ffe0                         jmp        r8
0000000142463fee 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142463ff8 e967050000                     jmp        0x142464564
0000000142463ffd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142464001 4c8d0568368900                 lea        r8, [rip + 0x893668]
0000000142464008 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014246400c 4c01c0                         add        rax, r8
000000014246400f ffe0                           jmp        rax
0000000142464011 4883c210                       add        rdx, 0x10
0000000142464015 488d45f8                       lea        rax, [rbp - 8]
0000000142464019 4889ce                         mov        rsi, rcx
000000014246401c 4889c1                         mov        rcx, rax
000000014246401f e80c19c4fd                     call       0x1400a5930
0000000142464024 4889f1                         mov        rcx, rsi
0000000142464027 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014246402b e983030000                     jmp        0x1424643b3
0000000142464030 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142464034 8d46fd                         lea        eax, [rsi - 3]
0000000142464037 83f803                         cmp        eax, 3
000000014246403a 731d                           jae        0x142464059
000000014246403c 488d45f8                       lea        rax, [rbp - 8]
0000000142464040 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000142464044 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000142464048 4889cf                         mov        rdi, rcx
000000014246404b 4889c1                         mov        rcx, rax
000000014246404e 4c89ca                         mov        rdx, r9
0000000142464051 e89ada0500                     call       0x1424c1af0
0000000142464056 4889f9                         mov        rcx, rdi
0000000142464059 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014246405d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142464061 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000142464065 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142464069 48894108                       mov        qword ptr [rcx + 8], rax
000000014246406d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142464071 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142464075 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014246407f e9e0040000                     jmp        0x142464564
0000000142464084 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014246408e e9d1040000                     jmp        0x142464564
0000000142464093 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014246409d e9c2040000                     jmp        0x142464564
00000001424640a2 4889ce                         mov        rsi, rcx
00000001424640a5 488d4218                       lea        rax, [rdx + 0x18]
00000001424640a9 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001424640ae 0f8459010000                   je         0x14246420d
00000001424640b4 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424640b8 4889d7                         mov        rdi, rdx
00000001424640bb 4889c2                         mov        rdx, rax
00000001424640be e85dd6ffff                     call       0x142461720
00000001424640c3 4889fa                         mov        rdx, rdi
00000001424640c6 e959010000                     jmp        0x142464224
00000001424640cb 488d4208                       lea        rax, [rdx + 8]
00000001424640cf 4c8d4108                       lea        r8, [rcx + 8]
00000001424640d3 4889ce                         mov        rsi, rcx
00000001424640d6 4c89c1                         mov        rcx, r8
00000001424640d9 4889d7                         mov        rdi, rdx
00000001424640dc 4889c2                         mov        rdx, rax
00000001424640df e8bc99ffff                     call       0x14245daa0
00000001424640e4 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001424640e8 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001424640eb 884624                         mov        byte ptr [rsi + 0x24], al
00000001424640ee 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001424640f1 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001424640fb 488906                         mov        qword ptr [rsi], rax
00000001424640fe e964040000                     jmp        0x142464567
0000000142464103 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014246410d e952040000                     jmp        0x142464564
0000000142464112 4889d7                         mov        rdi, rdx
0000000142464115 4889ce                         mov        rsi, rcx
0000000142464118 e893abf9fd                     call       0x1403fecb0
000000014246411d b920000000                     mov        ecx, 0x20
0000000142464122 ba08000000                     mov        edx, 8
0000000142464127 e8c45b1dfe                     call       0x140639cf0
000000014246412c 4885c0                         test       rax, rax
000000014246412f 0f8440040000                   je         0x142464575
0000000142464135 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142464139 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014246413c 440fb6c3                       movzx      r8d, bl
0000000142464140 488d0d45358900                 lea        rcx, [rip + 0x893545]
0000000142464147 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014246414b 4901c8                         add        r8, rcx
000000014246414e 4889f1                         mov        rcx, rsi
0000000142464151 41ffe0                         jmp        r8
0000000142464154 e9db030000                     jmp        0x142464534
0000000142464159 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142464163 e9fc030000                     jmp        0x142464564
0000000142464168 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142464172 e9ed030000                     jmp        0x142464564
0000000142464177 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142464181 e9de030000                     jmp        0x142464564
0000000142464186 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014246418a 66894108                       mov        word ptr [rcx + 8], ax
000000014246418e 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142464198 e9c7030000                     jmp        0x142464564
000000014246419d 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001424641a7 e9b8030000                     jmp        0x142464564
00000001424641ac 4883c208                       add        rdx, 8
00000001424641b0 488d4108                       lea        rax, [rcx + 8]
00000001424641b4 4889ce                         mov        rsi, rcx
00000001424641b7 4889c1                         mov        rcx, rax
00000001424641ba e891911100                     call       0x14257d350
00000001424641bf 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001424641c9 488906                         mov        qword ptr [rsi], rax
00000001424641cc e996030000                     jmp        0x142464567
00000001424641d1 488d4108                       lea        rax, [rcx + 8]
00000001424641d5 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001424641d9 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424641dd 4889ce                         mov        rsi, rcx
00000001424641e0 4889c1                         mov        rcx, rax
00000001424641e3 4889d7                         mov        rdi, rdx
00000001424641e6 4c89ca                         mov        rdx, r9
00000001424641e9 e802d90500                     call       0x1424c1af0
00000001424641ee 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001424641f2 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001424641f5 884624                         mov        byte ptr [rsi + 0x24], al
00000001424641f8 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001424641fb 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142464205 488906                         mov        qword ptr [rsi], rax
0000000142464208 e95a030000                     jmp        0x142464567
000000014246420d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142464210 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142464214 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142464218 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014246421c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000142464220 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142464224 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142464228 4889d7                         mov        rdi, rdx
000000014246422b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014246422f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142464233 4889c2                         mov        rdx, rax
0000000142464236 e8b5d80500                     call       0x1424c1af0
000000014246423b 90                             nop        
000000014246423c 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000142464240 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000142464243 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142464247 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014246424b 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014246424f 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000142464253 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000142464257 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014246425b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014246425f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142464262 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142464266 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014246426a 88464c                         mov        byte ptr [rsi + 0x4c], al
000000014246426d 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000142464270 e9f2020000                     jmp        0x142464567
0000000142464275 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000142464279 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014246427c c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000142464280 e92e010000                     jmp        0x1424643b3
0000000142464285 488d4210                       lea        rax, [rdx + 0x10]
0000000142464289 4c8d45f8                       lea        r8, [rbp - 8]
000000014246428d 4889ce                         mov        rsi, rcx
0000000142464290 4c89c1                         mov        rcx, r8
0000000142464293 4889d7                         mov        rdi, rdx
0000000142464296 4889c2                         mov        rdx, rax
0000000142464299 e89216c4fd                     call       0x1400a5930
000000014246429e 4889f1                         mov        rcx, rsi
00000001424642a1 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001424642a5 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001424642a8 c645f002                       mov        byte ptr [rbp - 0x10], 2
00000001424642ac e902010000                     jmp        0x1424643b3
00000001424642b1 0fb64209                       movzx      eax, byte ptr [rdx + 9]
00000001424642b5 8b520c                         mov        edx, dword ptr [rdx + 0xc]
00000001424642b8 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001424642bb 8955f4                         mov        dword ptr [rbp - 0xc], edx
00000001424642be c645f003                       mov        byte ptr [rbp - 0x10], 3
00000001424642c2 e9ec000000                     jmp        0x1424643b3
00000001424642c7 4889cf                         mov        rdi, rcx
00000001424642ca 488d4210                       lea        rax, [rdx + 0x10]
00000001424642ce 4883c228                       add        rdx, 0x28
00000001424642d2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001424642d6 4889d6                         mov        rsi, rdx
00000001424642d9 4889c2                         mov        rdx, rax
00000001424642dc e85f662d00                     call       0x14273a940
00000001424642e1 90                             nop        
00000001424642e2 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424642e6 4889f2                         mov        rdx, rsi
00000001424642e9 e852662d00                     call       0x14273a940
00000001424642ee 90                             nop        
00000001424642ef 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424642f3 48894508                       mov        qword ptr [rbp + 8], rax
00000001424642f7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001424642fb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001424642ff 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142464303 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000142464307 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014246430b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014246430f c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000142464313 4889f9                         mov        rcx, rdi
0000000142464316 e998000000                     jmp        0x1424643b3
000000014246431b 4883c210                       add        rdx, 0x10
000000014246431f 488d45f8                       lea        rax, [rbp - 8]
0000000142464323 4889ce                         mov        rsi, rcx
0000000142464326 4889c1                         mov        rcx, rax
0000000142464329 e822901100                     call       0x14257d350
000000014246432e 4889f1                         mov        rcx, rsi
0000000142464331 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000142464335 eb7c                           jmp        0x1424643b3
0000000142464337 488d4210                       lea        rax, [rdx + 0x10]
000000014246433b 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000142464340 743e                           je         0x142464380
0000000142464342 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142464346 4889ce                         mov        rsi, rcx
0000000142464349 4889d1                         mov        rcx, rdx
000000014246434c 4889c2                         mov        rdx, rax
000000014246434f e8ccd3ffff                     call       0x142461720
0000000142464354 4889f1                         mov        rcx, rsi
0000000142464357 eb3e                           jmp        0x142464397
0000000142464359 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014246435d 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000142464362 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000142464367 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014246436b 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014246436f 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000142464373 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142464377 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014246437b e9b4010000                     jmp        0x142464534
0000000142464380 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142464383 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142464387 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014246438b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014246438f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142464393 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142464397 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014246439b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014246439f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
00000001424643a3 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
00000001424643a7 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
00000001424643ab 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001424643af c645f006                       mov        byte ptr [rbp - 0x10], 6
00000001424643b3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424643b7 48894138                       mov        qword ptr [rcx + 0x38], rax
00000001424643bb 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
00000001424643bf 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
00000001424643c3 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
00000001424643c8 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
00000001424643cc 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001424643d0 4c8b5d00                       mov        r11, qword ptr [rbp]
00000001424643d4 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001424643d8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001424643dc 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001424643e0 4c895918                       mov        qword ptr [rcx + 0x18], r11
00000001424643e4 48897120                       mov        qword ptr [rcx + 0x20], rsi
00000001424643e8 884108                         mov        byte ptr [rcx + 8], al
00000001424643eb 885109                         mov        byte ptr [rcx + 9], dl
00000001424643ee 664489410a                     mov        word ptr [rcx + 0xa], r8w
00000001424643f3 4489490c                       mov        dword ptr [rcx + 0xc], r9d
00000001424643f7 4c895110                       mov        qword ptr [rcx + 0x10], r10
00000001424643fb 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142464405 e95a010000                     jmp        0x142464564
000000014246440a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014246440e 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000142464412 4883c208                       add        rdx, 8
0000000142464416 488d4df0                       lea        rcx, [rbp - 0x10]
000000014246441a e88196ffff                     call       0x14245daa0
000000014246441f 90                             nop        
0000000142464420 488b4500                       mov        rax, qword ptr [rbp]
0000000142464424 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142464428 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014246442c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142464430 e9f8000000                     jmp        0x14246452d
0000000142464435 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142464439 4889d7                         mov        rdi, rdx
000000014246443c 4883c208                       add        rdx, 8
0000000142464440 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142464444 e85796ffff                     call       0x14245daa0
0000000142464449 90                             nop        
000000014246444a 4889f8                         mov        rax, rdi
000000014246444d 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000142464451 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000142464455 488b4500                       mov        rax, qword ptr [rbp]
0000000142464459 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014246445d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142464461 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142464465 e9c3000000                     jmp        0x14246452d
000000014246446a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014246446e 4883c208                       add        rdx, 8
0000000142464472 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142464476 e8b514c4fd                     call       0x1400a5930
000000014246447b 90                             nop        
000000014246447c e99c000000                     jmp        0x14246451d
0000000142464481 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142464485 488d4208                       lea        rax, [rdx + 8]
0000000142464489 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014246448d 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000142464491 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142464495 4889c2                         mov        rdx, rax
0000000142464498 e80396ffff                     call       0x14245daa0
000000014246449d 90                             nop        
000000014246449e 488b4500                       mov        rax, qword ptr [rbp]
00000001424644a2 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424644a6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424644aa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424644ae eb7d                           jmp        0x14246452d
00000001424644b0 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
00000001424644b4 448b4204                       mov        r8d, dword ptr [rdx + 4]
00000001424644b8 eb7a                           jmp        0x142464534
00000001424644ba 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424644be 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424644c2 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424644c6 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424644ca 4889c2                         mov        rdx, rax
00000001424644cd e81ed60500                     call       0x1424c1af0
00000001424644d2 90                             nop        
00000001424644d3 eb48                           jmp        0x14246451d
00000001424644d5 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424644d9 4883c208                       add        rdx, 8
00000001424644dd 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424644e1 e8daa61100                     call       0x14257ebc0
00000001424644e6 90                             nop        
00000001424644e7 eb34                           jmp        0x14246451d
00000001424644e9 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424644ed 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424644f1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424644f5 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424644f9 4889c2                         mov        rdx, rax
00000001424644fc e8efd50500                     call       0x1424c1af0
0000000142464501 90                             nop        
0000000142464502 eb19                           jmp        0x14246451d
0000000142464504 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142464508 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014246450c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142464510 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142464514 4889c2                         mov        rdx, rax
0000000142464517 e8d4d50500                     call       0x1424c1af0
000000014246451c 90                             nop        
000000014246451d 488b4500                       mov        rax, qword ptr [rbp]
0000000142464521 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142464525 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142464529 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014246452d 4889f1                         mov        rcx, rsi
0000000142464530 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142464534 8818                           mov        byte ptr [rax], bl
0000000142464536 40887801                       mov        byte ptr [rax + 1], dil
000000014246453a 44887002                       mov        byte ptr [rax + 2], r14b
000000014246453e 44885003                       mov        byte ptr [rax + 3], r10b
0000000142464542 44894004                       mov        dword ptr [rax + 4], r8d
0000000142464546 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014246454a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014246454e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142464552 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000142464556 48894108                       mov        qword ptr [rcx + 8], rax
000000014246455a 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142464564 488901                         mov        qword ptr [rcx], rax
0000000142464567 4881c4c0000000                 add        rsp, 0xc0
000000014246456e 5b                             pop        rbx
000000014246456f 5f                             pop        rdi
0000000142464570 5e                             pop        rsi
0000000142464571 415e                           pop        r14
0000000142464573 5d                             pop        rbp
0000000142464574 c3                             ret        
0000000142464575 b908000000                     mov        ecx, 8
000000014246457a ba20000000                     mov        edx, 0x20
000000014246457f e82db73000                     call       0x14276fcb1
0000000142464584 0f0b                           ud2        
