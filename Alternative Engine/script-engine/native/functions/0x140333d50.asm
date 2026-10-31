0000000140333d50 55                             push       rbp
0000000140333d51 4157                           push       r15
0000000140333d53 4156                           push       r14
0000000140333d55 4155                           push       r13
0000000140333d57 4154                           push       r12
0000000140333d59 56                             push       rsi
0000000140333d5a 57                             push       rdi
0000000140333d5b 53                             push       rbx
0000000140333d5c 4881ec98010000                 sub        rsp, 0x198
0000000140333d63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140333d6b 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000140333d72 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000140333d7d 4989cd                         mov        r13, rcx
0000000140333d80 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140333d88 48c7453804000000               mov        qword ptr [rbp + 0x38], 4
0000000140333d90 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140333d98 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140333da0 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140333da8 4c89c8                         mov        rax, r9
0000000140333dab 48c1e007                       shl        rax, 7
0000000140333daf 4a8d04c8                       lea        rax, [rax + r9*8]
0000000140333db3 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000140333db7 4c01c0                         add        rax, r8
0000000140333dba 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140333dbe 488d4118                       lea        rax, [rcx + 0x18]
0000000140333dc2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140333dc9 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140333dd0 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140333dd4 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140333ddb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140333de2 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000140333de9 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140333ded 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000140333df4 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140333df8 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000140333dff 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
0000000140333e0a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140333e0e 4801c1                         add        rcx, rax
0000000140333e11 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140333e18 0f57f6                         xorps      xmm6, xmm6
0000000140333e1b 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140333e1f 90                             nop        
0000000140333e20 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140333e24 483b7570                       cmp        rsi, qword ptr [rbp + 0x70]
0000000140333e28 0f95c0                         setne      al
0000000140333e2b 8885a7000000                   mov        byte ptr [rbp + 0xa7], al
0000000140333e31 0f843e0e0000                   je         0x140334c75
0000000140333e37 488d8688000000                 lea        rax, [rsi + 0x88]
0000000140333e3e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140333e42 488b0e                         mov        rcx, qword ptr [rsi]
0000000140333e45 4889c8                         mov        rax, rcx
0000000140333e48 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140333e52 4831d0                         xor        rax, rdx
0000000140333e55 4885c9                         test       rcx, rcx
0000000140333e58 b94e000000                     mov        ecx, 0x4e
0000000140333e5d 480f49c1                       cmovns     rax, rcx
0000000140333e61 4883f843                       cmp        rax, 0x43
0000000140333e65 0f8778020000                   ja         0x1403340e3
0000000140333e6b 488d0dc20b4602                 lea        rcx, [rip + 0x2460bc2]
0000000140333e72 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140333e76 4801c8                         add        rax, rcx
0000000140333e79 ffe0                           jmp        rax
0000000140333e7b 8b4608                         mov        eax, dword ptr [rsi + 8]
0000000140333e7e 413b4530                       cmp        eax, dword ptr [r13 + 0x30]
0000000140333e82 740c                           je         0x140333e90
0000000140333e84 41894530                       mov        dword ptr [r13 + 0x30], eax
0000000140333e88 41c7453400000000               mov        dword ptr [r13 + 0x34], 0
0000000140333e90 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140333e94 488d9da8000000                 lea        rbx, [rbp + 0xa8]
0000000140333e9b eb13                           jmp        0x140333eb0
0000000140333e9d 0f1f00                         nop        dword ptr [rax]
0000000140333ea0 8b96a8000000                   mov        edx, dword ptr [rsi + 0xa8]
0000000140333ea6 c7400801000000                 mov        dword ptr [rax + 8], 1
0000000140333ead 89500c                         mov        dword ptr [rax + 0xc], edx
0000000140333eb0 483b8d88000000                 cmp        rcx, qword ptr [rbp + 0x88]
0000000140333eb7 0f8463ffffff                   je         0x140333e20
0000000140333ebd 4889ce                         mov        rsi, rcx
0000000140333ec0 440fb6b9b2000000               movzx      r15d, byte ptr [rcx + 0xb2]
0000000140333ec8 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140333ecf 4c8b20                         mov        r12, qword ptr [rax]
0000000140333ed2 4d85e4                         test       r12, r12
0000000140333ed5 0f84b5000000                   je         0x140333f90
0000000140333edb 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
0000000140333edf 410fb78c2472020000             movzx      ecx, word ptr [r12 + 0x272]
0000000140333ee8 498d4424d0                     lea        rax, [r12 - 0x30]
0000000140333eed 4889ca                         mov        rdx, rcx
0000000140333ef0 48f7da                         neg        rdx
0000000140333ef3 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140333efa 660f1f440000                   nop        word ptr [rax + rax]
0000000140333f00 4e8d0432                       lea        r8, [rdx + r14]
0000000140333f04 4983f8ff                       cmp        r8, -1
0000000140333f08 7436                           je         0x140333f40
0000000140333f0a 473abc3475020000               cmp        r15b, byte ptr [r12 + r14 + 0x275]
0000000140333f12 410f97c0                       seta       r8b
0000000140333f16 4180d800                       sbb        r8b, 0
0000000140333f1a 4883c038                       add        rax, 0x38
0000000140333f1e 49ffc6                         inc        r14
0000000140333f21 4180f801                       cmp        r8b, 1
0000000140333f25 74d9                           je         0x140333f00
0000000140333f27 410fb6c8                       movzx      ecx, r8b
0000000140333f2b 85c9                           test       ecx, ecx
0000000140333f2d 7431                           je         0x140333f60
0000000140333f2f 4883ef01                       sub        rdi, 1
0000000140333f33 7318                           jae        0x140333f4d
0000000140333f35 e9a2010000                     jmp        0x1403340dc
0000000140333f3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140333f40 4989ce                         mov        r14, rcx
0000000140333f43 4883ef01                       sub        rdi, 1
0000000140333f47 0f828f010000                   jb         0x1403340dc
0000000140333f4d 4f8ba4f480020000               mov        r12, qword ptr [r12 + r14*8 + 0x280]
0000000140333f55 eb88                           jmp        0x140333edf
0000000140333f57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140333f60 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140333f67 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140333f6b 488d8eb8000000                 lea        rcx, [rsi + 0xb8]
0000000140333f72 80780800                       cmp        byte ptr [rax + 8], 0
0000000140333f76 0f8534ffffff                   jne        0x140333eb0
0000000140333f7c e91fffffff                     jmp        0x140333ea0
0000000140333f81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140333f90 4531e4                         xor        r12d, r12d
0000000140333f93 410fb6c7                       movzx      eax, r15b
0000000140333f97 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140333f9b 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140333fa2 4809c1                         or         rcx, rax
0000000140333fa5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140333fac 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140333fb0 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140333fb4 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140333fb8 4c897500                       mov        qword ptr [rbp], r14
0000000140333fbc 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140333fc0 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140333fc4 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000140333fce 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140333fd9 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000140333fe3 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000140333fea 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000140333fee 48c7401e00000000               mov        qword ptr [rax + 0x1e], 0
0000000140333ff6 4d85e4                         test       r12, r12
0000000140333ff9 7447                           je         0x140334042
0000000140333ffb 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140333fff 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140334003 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140334007 488d4509                       lea        rax, [rbp + 9]
000000014033400b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140334010 488d45e8                       lea        rax, [rbp - 0x18]
0000000140334014 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140334019 488d4db8                       lea        rcx, [rbp - 0x48]
000000014033401d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140334021 4589f8                         mov        r8d, r15d
0000000140334024 4989d9                         mov        r9, rbx
0000000140334027 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
000000014033402e e86dcfdbff                     call       0x1400f0fa0
0000000140334033 90                             nop        
0000000140334034 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140334038 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014033403c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140334040 eb75                           jmp        0x1403340b7
0000000140334042 e869ac0c00                     call       0x1403fecb0
0000000140334047 b980020000                     mov        ecx, 0x280
000000014033404c ba08000000                     mov        edx, 8
0000000140334051 e89a5c3000                     call       0x140639cf0
0000000140334056 4885c0                         test       rax, rax
0000000140334059 0f8422120000                   je         0x140335281
000000014033405f 48c70000000000                 mov        qword ptr [rax], 0
0000000140334066 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014033406a 49c7452000000000               mov        qword ptr [r13 + 0x20], 0
0000000140334072 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140334079 48894838                       mov        qword ptr [rax + 0x38], rcx
000000014033407d 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000140334084 0f108db8000000                 movups     xmm1, xmmword ptr [rbp + 0xb8]
000000014033408b 0f1095c8000000                 movups     xmm2, xmmword ptr [rbp + 0xc8]
0000000140334092 0f115028                       movups     xmmword ptr [rax + 0x28], xmm2
0000000140334096 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
000000014033409a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014033409e 66c780720200000100             mov        word ptr [rax + 0x272], 1
00000001403340a7 4488b874020000                 mov        byte ptr [rax + 0x274], r15b
00000001403340ae 31c9                           xor        ecx, ecx
00000001403340b0 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001403340b7 48ff4210                       inc        qword ptr [rdx + 0x10]
00000001403340bb 486bc938                       imul       rcx, rcx, 0x38
00000001403340bf 4801c8                         add        rax, rcx
00000001403340c2 4883c008                       add        rax, 8
00000001403340c6 488d8eb8000000                 lea        rcx, [rsi + 0xb8]
00000001403340cd 80780800                       cmp        byte ptr [rax + 8], 0
00000001403340d1 0f85d9fdffff                   jne        0x140333eb0
00000001403340d7 e9c4fdffff                     jmp        0x140333ea0
00000001403340dc 31ff                           xor        edi, edi
00000001403340de e9b0feffff                     jmp        0x140333f93
00000001403340e3 4883f85e                       cmp        rax, 0x5e
00000001403340e7 0f8533fdffff                   jne        0x140333e20
00000001403340ed 4c89e9                         mov        rcx, r13
00000001403340f0 e82b140000                     call       0x140335520
00000001403340f5 90                             nop        
00000001403340f6 e925fdffff                     jmp        0x140333e20
00000001403340fb 8b4e08                         mov        ecx, dword ptr [rsi + 8]
00000001403340fe 48398d90000000                 cmp        qword ptr [rbp + 0x90], rcx
0000000140334105 0f86bb110000                   jbe        0x1403352c6
000000014033410b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014033410f 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140334113 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
000000014033411a 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000140334121 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140334128 4889c1                         mov        rcx, rax
000000014033412b 48c1e108                       shl        rcx, 8
000000014033412f 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140334133 4d01fc                         add        r12, r15
0000000140334136 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140334140 4d39e7                         cmp        r15, r12
0000000140334143 0f84d7fcffff                   je         0x140333e20
0000000140334149 4c89f9                         mov        rcx, r15
000000014033414c 488d15c5c64502                 lea        rdx, [rip + 0x245c6c5]
0000000140334153 e838932f00                     call       0x14062d490
0000000140334158 90                             nop        
0000000140334159 4981c708010000                 add        r15, 0x108
0000000140334160 84c0                           test       al, al
0000000140334162 74dc                           je         0x140334140
0000000140334164 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
000000014033416b 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000140334172 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000140334179 31d2                           xor        edx, edx
000000014033417b 488d9da8000000                 lea        rbx, [rbp + 0xa8]
0000000140334182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140334190 4839d1                         cmp        rcx, rdx
0000000140334193 0f841b060000                   je         0x1403347b4
0000000140334199 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
000000014033419e 4180c0fe                       add        r8b, 0xfe
00000001403341a2 48ffc2                         inc        rdx
00000001403341a5 41f6c0fb                       test       r8b, 0xfb
00000001403341a9 75e5                           jne        0x140334190
00000001403341ab e970fcffff                     jmp        0x140333e20
00000001403341b0 458b6534                       mov        r12d, dword ptr [r13 + 0x34]
00000001403341b4 41ffc4                         inc        r12d
00000001403341b7 45896534                       mov        dword ptr [r13 + 0x34], r12d
00000001403341bb 0fb64624                       movzx      eax, byte ptr [rsi + 0x24]
00000001403341bf 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001403341c3 4885c9                         test       rcx, rcx
00000001403341c6 0f8445040000                   je         0x140334611
00000001403341cc 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001403341d0 440fb78972020000               movzx      r9d, word ptr [rcx + 0x272]
00000001403341d8 4d89ca                         mov        r10, r9
00000001403341db 49f7da                         neg        r10
00000001403341de 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001403341e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001403341f0 4f8d1c02                       lea        r11, [r10 + r8]
00000001403341f4 4983fbff                       cmp        r11, -1
00000001403341f8 7436                           je         0x140334230
00000001403341fa 423a840175020000               cmp        al, byte ptr [rcx + r8 + 0x275]
0000000140334202 410f97c3                       seta       r11b
0000000140334206 4180db00                       sbb        r11b, 0
000000014033420a 49ffc0                         inc        r8
000000014033420d 4180fb01                       cmp        r11b, 1
0000000140334211 74dd                           je         0x1403341f0
0000000140334213 450fb6cb                       movzx      r9d, r11b
0000000140334217 4585c9                         test       r9d, r9d
000000014033421a 0f8431030000                   je         0x140334551
0000000140334220 4883ea01                       sub        rdx, 1
0000000140334224 7317                           jae        0x14033423d
0000000140334226 e94e070000                     jmp        0x140334979
000000014033422b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140334230 4d89c8                         mov        r8, r9
0000000140334233 4883ea01                       sub        rdx, 1
0000000140334237 0f823c070000                   jb         0x140334979
000000014033423d 4a8b8cc180020000               mov        rcx, qword ptr [rcx + r8*8 + 0x280]
0000000140334245 eb89                           jmp        0x1403341d0
0000000140334247 448b7e08                       mov        r15d, dword ptr [rsi + 8]
000000014033424b 4c39bd90000000                 cmp        qword ptr [rbp + 0x90], r15
0000000140334252 0f8684100000                   jbe        0x1403352dc
0000000140334258 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014033425c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140334260 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140334267 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
000000014033426e 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000140334275 31d2                           xor        edx, edx
0000000140334277 660f1f840000000000             nop        word ptr [rax + rax]
0000000140334280 4839d1                         cmp        rcx, rdx
0000000140334283 0f8497fbffff                   je         0x140333e20
0000000140334289 803c1007                       cmp        byte ptr [rax + rdx], 7
000000014033428d 488d5201                       lea        rdx, [rdx + 1]
0000000140334291 75ed                           jne        0x140334280
0000000140334293 0fb65e0c                       movzx      ebx, byte ptr [rsi + 0xc]
0000000140334297 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
000000014033429b 483b7530                       cmp        rsi, qword ptr [rbp + 0x30]
000000014033429f 750a                           jne        0x1403342ab
00000001403342a1 488d4d30                       lea        rcx, [rbp + 0x30]
00000001403342a5 e846e94102                     call       0x142752bf0
00000001403342aa 90                             nop        
00000001403342ab 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001403342af 881cf0                         mov        byte ptr [rax + rsi*8], bl
00000001403342b2 44897cf004                     mov        dword ptr [rax + rsi*8 + 4], r15d
00000001403342b7 48ffc6                         inc        rsi
00000001403342ba 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001403342be e95dfbffff                     jmp        0x140333e20
00000001403342c3 807e1100                       cmp        byte ptr [rsi + 0x11], 0
00000001403342c7 0f8453fbffff                   je         0x140333e20
00000001403342cd 8b4608                         mov        eax, dword ptr [rsi + 8]
00000001403342d0 85c0                           test       eax, eax
00000001403342d2 0f8448fbffff                   je         0x140333e20
00000001403342d8 41bf07000000                   mov        r15d, 7
00000001403342de 4129c7                         sub        r15d, eax
00000001403342e1 b800000000                     mov        eax, 0
00000001403342e6 440f42f8                       cmovb      r15d, eax
00000001403342ea 0fb64610                       movzx      eax, byte ptr [rsi + 0x10]
00000001403342ee 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001403342f5 488b0a                         mov        rcx, qword ptr [rdx]
00000001403342f8 4885c9                         test       rcx, rcx
00000001403342fb 0f84ea050000                   je         0x1403348eb
0000000140334301 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000140334305 488db5a8000000                 lea        rsi, [rbp + 0xa8]
000000014033430c 440fb78972020000               movzx      r9d, word ptr [rcx + 0x272]
0000000140334314 4d89ca                         mov        r10, r9
0000000140334317 49f7da                         neg        r10
000000014033431a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140334321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140334330 4f8d1c02                       lea        r11, [r10 + r8]
0000000140334334 4983fbff                       cmp        r11, -1
0000000140334338 7436                           je         0x140334370
000000014033433a 423a840175020000               cmp        al, byte ptr [rcx + r8 + 0x275]
0000000140334342 410f97c3                       seta       r11b
0000000140334346 4180db00                       sbb        r11b, 0
000000014033434a 49ffc0                         inc        r8
000000014033434d 4180fb01                       cmp        r11b, 1
0000000140334351 74dd                           je         0x140334330
0000000140334353 450fb6cb                       movzx      r9d, r11b
0000000140334357 4585c9                         test       r9d, r9d
000000014033435a 7517                           jne        0x140334373
000000014033435c e9fa040000                     jmp        0x14033485b
0000000140334361 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140334370 4d89c8                         mov        r8, r9
0000000140334373 4883ea01                       sub        rdx, 1
0000000140334377 0f825a060000                   jb         0x1403349d7
000000014033437d 4a8b8cc180020000               mov        rcx, qword ptr [rcx + r8*8 + 0x280]
0000000140334385 eb85                           jmp        0x14033430c
0000000140334387 0fb6460c                       movzx      eax, byte ptr [rsi + 0xc]
000000014033438b 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140334392 488b0a                         mov        rcx, qword ptr [rdx]
0000000140334395 4885c9                         test       rcx, rcx
0000000140334398 0f8447030000                   je         0x1403346e5
000000014033439e 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001403343a2 488db5a8000000                 lea        rsi, [rbp + 0xa8]
00000001403343a9 440fb78972020000               movzx      r9d, word ptr [rcx + 0x272]
00000001403343b1 4d89ca                         mov        r10, r9
00000001403343b4 49f7da                         neg        r10
00000001403343b7 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001403343be 6690                           nop        
00000001403343c0 4f8d1c02                       lea        r11, [r10 + r8]
00000001403343c4 4983fbff                       cmp        r11, -1
00000001403343c8 7436                           je         0x140334400
00000001403343ca 423a840175020000               cmp        al, byte ptr [rcx + r8 + 0x275]
00000001403343d2 410f97c3                       seta       r11b
00000001403343d6 4180db00                       sbb        r11b, 0
00000001403343da 49ffc0                         inc        r8
00000001403343dd 4180fb01                       cmp        r11b, 1
00000001403343e1 74dd                           je         0x1403343c0
00000001403343e3 450fb6cb                       movzx      r9d, r11b
00000001403343e7 4585c9                         test       r9d, r9d
00000001403343ea 0f8494010000                   je         0x140334584
00000001403343f0 4883ea01                       sub        rdx, 1
00000001403343f4 7317                           jae        0x14033440d
00000001403343f6 e9aa050000                     jmp        0x1403349a5
00000001403343fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140334400 4d89c8                         mov        r8, r9
0000000140334403 4883ea01                       sub        rdx, 1
0000000140334407 0f8298050000                   jb         0x1403349a5
000000014033440d 4a8b8cc180020000               mov        rcx, qword ptr [rcx + r8*8 + 0x280]
0000000140334415 eb92                           jmp        0x1403343a9
0000000140334417 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014033441e e8cd9f7401                     call       0x141a7e3f0
0000000140334423 90                             nop        
0000000140334424 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140334428 4889c8                         mov        rax, rcx
000000014033442b 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140334435 4c31c0                         xor        rax, r8
0000000140334438 4885c9                         test       rcx, rcx
000000014033443b 41b902000000                   mov        r9d, 2
0000000140334441 490f49c1                       cmovns     rax, r9
0000000140334445 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014033444c 4889d1                         mov        rcx, rdx
000000014033444f 4c31c1                         xor        rcx, r8
0000000140334452 4885d2                         test       rdx, rdx
0000000140334455 490f49c9                       cmovns     rcx, r9
0000000140334459 4839c8                         cmp        rax, rcx
000000014033445c 7538                           jne        0x140334496
000000014033445e 4883f802                       cmp        rax, 2
0000000140334462 0f85ad020000                   jne        0x140334715
0000000140334468 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014033446c 4c3b85b8000000                 cmp        r8, qword ptr [rbp + 0xb8]
0000000140334473 7521                           jne        0x140334496
0000000140334475 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014033447c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140334480 4889d3                         mov        rbx, rdx
0000000140334483 4889c2                         mov        rdx, rax
0000000140334486 e8754d4102                     call       0x142749200
000000014033448b 4889da                         mov        rdx, rbx
000000014033448e 85c0                           test       eax, eax
0000000140334490 0f847f020000                   je         0x140334715
0000000140334496 4885d2                         test       rdx, rdx
0000000140334499 0f8e81f9ffff                   jle        0x140333e20
000000014033449f 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001403344a6 e9a0030000                     jmp        0x14033484b
00000001403344ab 8b4e08                         mov        ecx, dword ptr [rsi + 8]
00000001403344ae 48398d90000000                 cmp        qword ptr [rbp + 0x90], rcx
00000001403344b5 0f86f50d0000                   jbe        0x1403352b0
00000001403344bb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001403344bf 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001403344c3 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
00000001403344ca 4883c110                       add        rcx, 0x10
00000001403344ce e83d687501                     call       0x141a8ad10
00000001403344d3 90                             nop        
00000001403344d4 84c0                           test       al, al
00000001403344d6 0f8444f9ffff                   je         0x140333e20
00000001403344dc 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001403344e0 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
00000001403344e7 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001403344ee 4885c0                         test       rax, rax
00000001403344f1 0f84c0000000                   je         0x1403345b7
00000001403344f7 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001403344fb 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001403344ff 48c1e003                       shl        rax, 3
0000000140334503 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140334507 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014033450e 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140334512 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140334516 31db                           xor        ebx, ebx
0000000140334518 eb13                           jmp        0x14033452d
000000014033451a 660f1f440000                   nop        word ptr [rax + rax]
0000000140334520 4883c318                       add        rbx, 0x18
0000000140334524 4939df                         cmp        r15, rbx
0000000140334527 0f848a000000                   je         0x1403345b7
000000014033452d 4c396c1e10                     cmp        qword ptr [rsi + rbx + 0x10], r13
0000000140334532 75ec                           jne        0x140334520
0000000140334534 488b4c1e08                     mov        rcx, qword ptr [rsi + rbx + 8]
0000000140334539 4c89e2                         mov        rdx, r12
000000014033453c 4d89e8                         mov        r8, r13
000000014033453f e8bc4c4102                     call       0x142749200
0000000140334544 85c0                           test       eax, eax
0000000140334546 75d8                           jne        0x140334520
0000000140334548 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
000000014033454c e9cff8ffff                     jmp        0x140333e20
0000000140334551 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334558 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014033455f 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334566 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014033456d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140334574 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014033457f e9ac000000                     jmp        0x140334630
0000000140334584 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014033458b 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140334592 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334599 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001403345a0 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001403345a7 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001403345b2 e94d010000                     jmp        0x140334704
00000001403345b7 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001403345be 4883c210                       add        rdx, 0x10
00000001403345c2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001403345c9 e872634002                     call       0x14273a940
00000001403345ce 90                             nop        
00000001403345cf 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001403345d3 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
00000001403345d7 493b7500                       cmp        rsi, qword ptr [r13]
00000001403345db 7509                           jne        0x1403345e6
00000001403345dd 4c89e9                         mov        rcx, r13
00000001403345e0 e8bbc64102                     call       0x142750ca0
00000001403345e5 90                             nop        
00000001403345e6 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001403345ea 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001403345ee 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001403345f5 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001403345fa 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000140334601 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140334605 48ffc6                         inc        rsi
0000000140334608 49897510                       mov        qword ptr [r13 + 0x10], rsi
000000014033460c e90ff8ffff                     jmp        0x140333e20
0000000140334611 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140334618 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
000000014033461f 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014033462a 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000140334630 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140334637 e8f4032a00                     call       0x1405d4a30
000000014033463c 90                             nop        
000000014033463d 4989c7                         mov        r15, rax
0000000140334640 ff4028                         inc        dword ptr [rax + 0x28]
0000000140334643 8b4030                         mov        eax, dword ptr [rax + 0x30]
0000000140334646 4139c4                         cmp        r12d, eax
0000000140334649 410f47c4                       cmova      eax, r12d
000000014033464d 41894730                       mov        dword ptr [r15 + 0x30], eax
0000000140334651 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000140334654 48394d48                       cmp        qword ptr [rbp + 0x48], rcx
0000000140334658 0f86970c0000                   jbe        0x1403352f5
000000014033465e 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140334662 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140334666 488b9880000000                 mov        rbx, qword ptr [rax + 0x80]
000000014033466d 4885db                         test       rbx, rbx
0000000140334670 0f88eb050000                   js         0x140334c61
0000000140334676 0f84bc010000                   je         0x140334838
000000014033467c 4c89ee                         mov        rsi, r13
000000014033467f 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
0000000140334683 e828a60c00                     call       0x1403fecb0
0000000140334688 41bd01000000                   mov        r13d, 1
000000014033468e ba01000000                     mov        edx, 1
0000000140334693 4889d9                         mov        rcx, rbx
0000000140334696 e855563000                     call       0x140639cf0
000000014033469b 4885c0                         test       rax, rax
000000014033469e 0f84c0050000                   je         0x140334c64
00000001403346a4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001403346ab 4889c1                         mov        rcx, rax
00000001403346ae 4c89e2                         mov        rdx, r12
00000001403346b1 4989d8                         mov        r8, rbx
00000001403346b4 e8594b4102                     call       0x142749212
00000001403346b9 488d8587000000                 lea        rax, [rbp + 0x87]
00000001403346c0 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001403346c7 b801000000                     mov        eax, 1
00000001403346cc 4883fb01                       cmp        rbx, 1
00000001403346d0 4989f5                         mov        r13, rsi
00000001403346d3 0f8585030000                   jne        0x140334a5e
00000001403346d9 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001403346e0 e95a010000                     jmp        0x14033483f
00000001403346e5 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001403346ec 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001403346f7 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
00000001403346fd 488db5a8000000                 lea        rsi, [rbp + 0xa8]
0000000140334704 4889f1                         mov        rcx, rsi
0000000140334707 e824032a00                     call       0x1405d4a30
000000014033470c 90                             nop        
000000014033470d ff402c                         inc        dword ptr [rax + 0x2c]
0000000140334710 e90bf7ffff                     jmp        0x140333e20
0000000140334715 4885d2                         test       rdx, rdx
0000000140334718 488d9da8000000                 lea        rbx, [rbp + 0xa8]
000000014033471f 7e12                           jle        0x140334733
0000000140334721 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140334728 41b801000000                   mov        r8d, 1
000000014033472e e8cd553000                     call       0x140639d00
0000000140334733 448b7e24                       mov        r15d, dword ptr [rsi + 0x24]
0000000140334737 4585ff                         test       r15d, r15d
000000014033473a b800000000                     mov        eax, 0
000000014033473f 440f4ef8                       cmovle     r15d, eax
0000000140334743 8b4620                         mov        eax, dword ptr [rsi + 0x20]
0000000140334746 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014033474a 4885c9                         test       rcx, rcx
000000014033474d 0f84cf010000                   je         0x140334922
0000000140334753 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140334757 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
000000014033475c 4589ca                         mov        r10d, r9d
000000014033475f 41c1e202                       shl        r10d, 2
0000000140334763 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014033476a 660f1f440000                   nop        word ptr [rax + rax]
0000000140334770 4d85d2                         test       r10, r10
0000000140334773 742b                           je         0x1403347a0
0000000140334775 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
000000014033477a 410f97c3                       seta       r11b
000000014033477e 4180db00                       sbb        r11b, 0
0000000140334782 49ffc0                         inc        r8
0000000140334785 4983c2fc                       add        r10, -4
0000000140334789 4180fb01                       cmp        r11b, 1
000000014033478d 74e1                           je         0x140334770
000000014033478f 450fb6cb                       movzx      r9d, r11b
0000000140334793 4585c9                         test       r9d, r9d
0000000140334796 750b                           jne        0x1403347a3
0000000140334798 e9ee000000                     jmp        0x14033488b
000000014033479d 0f1f00                         nop        dword ptr [rax]
00000001403347a0 4d89c8                         mov        r8, r9
00000001403347a3 4883ea01                       sub        rdx, 1
00000001403347a7 0f825c020000                   jb         0x140334a09
00000001403347ad 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
00000001403347b2 eba3                           jmp        0x140334757
00000001403347b4 0fb6861c010000                 movzx      eax, byte ptr [rsi + 0x11c]
00000001403347bb 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001403347c2 488b0a                         mov        rcx, qword ptr [rdx]
00000001403347c5 4885c9                         test       rcx, rcx
00000001403347c8 0f8481010000                   je         0x14033494f
00000001403347ce 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001403347d2 440fb78972020000               movzx      r9d, word ptr [rcx + 0x272]
00000001403347da 4d89ca                         mov        r10, r9
00000001403347dd 49f7da                         neg        r10
00000001403347e0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001403347e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001403347f0 4f8d1c02                       lea        r11, [r10 + r8]
00000001403347f4 4983fbff                       cmp        r11, -1
00000001403347f8 7427                           je         0x140334821
00000001403347fa 423a840175020000               cmp        al, byte ptr [rcx + r8 + 0x275]
0000000140334802 410f97c3                       seta       r11b
0000000140334806 4180db00                       sbb        r11b, 0
000000014033480a 49ffc0                         inc        r8
000000014033480d 4180fb01                       cmp        r11b, 1
0000000140334811 74dd                           je         0x1403347f0
0000000140334813 450fb6cb                       movzx      r9d, r11b
0000000140334817 4585c9                         test       r9d, r9d
000000014033481a 7508                           jne        0x140334824
000000014033481c e99a000000                     jmp        0x1403348bb
0000000140334821 4d89c8                         mov        r8, r9
0000000140334824 4883ea01                       sub        rdx, 1
0000000140334828 0f8204020000                   jb         0x140334a32
000000014033482e 4a8b8cc180020000               mov        rcx, qword ptr [rcx + r8*8 + 0x280]
0000000140334836 eb9a                           jmp        0x1403347d2
0000000140334838 b901000000                     mov        ecx, 1
000000014033483d 31c0                           xor        eax, eax
000000014033483f 4889c2                         mov        rdx, rax
0000000140334842 4885d2                         test       rdx, rdx
0000000140334845 0f84d5f5ffff                   je         0x140333e20
000000014033484b 41b801000000                   mov        r8d, 1
0000000140334851 e8aa543000                     call       0x140639d00
0000000140334856 e9c5f5ffff                     jmp        0x140333e20
000000014033485b 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334862 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140334869 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334870 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140334877 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014033487e 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140334889 eb7f                           jmp        0x14033490a
000000014033488b 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334892 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140334899 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
00000001403348a0 488d4510                       lea        rax, [rbp + 0x10]
00000001403348a4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001403348ab 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001403348b6 e983000000                     jmp        0x14033493e
00000001403348bb 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001403348c2 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
00000001403348c9 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
00000001403348d0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001403348d7 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001403348de 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001403348e9 eb7c                           jmp        0x140334967
00000001403348eb 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001403348f2 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001403348fd 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000140334903 488db5a8000000                 lea        rsi, [rbp + 0xa8]
000000014033490a 4889f1                         mov        rcx, rsi
000000014033490d e81e012a00                     call       0x1405d4a30
0000000140334912 90                             nop        
0000000140334913 c70001000000                   mov        dword ptr [rax], 1
0000000140334919 44897804                       mov        dword ptr [rax + 4], r15d
000000014033491d e9fef4ffff                     jmp        0x140333e20
0000000140334922 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140334926 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
000000014033492d 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140334938 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
000000014033493e 4889d9                         mov        rcx, rbx
0000000140334941 e8daff2900                     call       0x1405d4920
0000000140334946 90                             nop        
0000000140334947 440138                         add        dword ptr [rax], r15d
000000014033494a e9d1f4ffff                     jmp        0x140333e20
000000014033494f 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140334956 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140334961 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000140334967 4889d9                         mov        rcx, rbx
000000014033496a e8c1002a00                     call       0x1405d4a30
000000014033496f 90                             nop        
0000000140334970 c6403501                       mov        byte ptr [rax + 0x35], 1
0000000140334974 e9a7f4ffff                     jmp        0x140333e20
0000000140334979 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334980 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014033498b 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334992 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140334999 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001403349a0 e985fcffff                     jmp        0x14033462a
00000001403349a5 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001403349ac 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001403349b7 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
00000001403349be 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001403349c5 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001403349cc 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
00000001403349d2 e92dfdffff                     jmp        0x140334704
00000001403349d7 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001403349de 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001403349e9 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
00000001403349f0 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001403349f7 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001403349fe 8885c8000000                   mov        byte ptr [rbp + 0xc8], al
0000000140334a04 e901ffffff                     jmp        0x14033490a
0000000140334a09 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334a10 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140334a1b 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334a22 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140334a26 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140334a2d e906ffffff                     jmp        0x140334938
0000000140334a32 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140334a39 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140334a44 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000140334a4b 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140334a52 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140334a59 e903ffffff                     jmp        0x140334961
0000000140334a5e 4883fb15                       cmp        rbx, 0x15
0000000140334a62 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140334a69 0f83d6010000                   jae        0x140334c45
0000000140334a6f f6c301                         test       bl, 1
0000000140334a72 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000140334a79 752e                           jne        0x140334aa9
0000000140334a7b 410fb610                       movzx      edx, byte ptr [r8]
0000000140334a7f 410fb64001                     movzx      eax, byte ptr [r8 + 1]
0000000140334a84 38d0                           cmp        al, dl
0000000140334a86 7336                           jae        0x140334abe
0000000140334a88 b901000000                     mov        ecx, 1
0000000140334a8d 41881408                       mov        byte ptr [r8 + rcx], dl
0000000140334a91 4883f901                       cmp        rcx, 1
0000000140334a95 7418                           je         0x140334aaf
0000000140334a97 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000140334a9d 48ffc9                         dec        rcx
0000000140334aa0 38d0                           cmp        al, dl
0000000140334aa2 72e9                           jb         0x140334a8d
0000000140334aa4 4c01c1                         add        rcx, r8
0000000140334aa7 eb09                           jmp        0x140334ab2
0000000140334aa9 498d4001                       lea        rax, [r8 + 1]
0000000140334aad eb13                           jmp        0x140334ac2
0000000140334aaf 4c89c1                         mov        rcx, r8
0000000140334ab2 8801                           mov        byte ptr [rcx], al
0000000140334ab4 4989f5                         mov        r13, rsi
0000000140334ab7 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140334abe 498d4002                       lea        rax, [r8 + 2]
0000000140334ac2 4883fb02                       cmp        rbx, 2
0000000140334ac6 0f85dd000000                   jne        0x140334ba9
0000000140334acc 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140334ad3 488d42ff                       lea        rax, [rdx - 1]
0000000140334ad7 4531c9                         xor        r9d, r9d
0000000140334ada 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140334ae1 460fb6440901                   movzx      r8d, byte ptr [rcx + r9 + 1]
0000000140334ae7 463a0409                       cmp        r8b, byte ptr [rcx + r9]
0000000140334aeb 740d                           je         0x140334afa
0000000140334aed 49ffc1                         inc        r9
0000000140334af0 4c39c8                         cmp        rax, r9
0000000140334af3 75ec                           jne        0x140334ae1
0000000140334af5 4889d0                         mov        rax, rdx
0000000140334af8 eb5a                           jmp        0x140334b54
0000000140334afa 4d8d5102                       lea        r10, [r9 + 2]
0000000140334afe 498d4101                       lea        rax, [r9 + 1]
0000000140334b02 4939d2                         cmp        r10, rdx
0000000140334b05 734d                           jae        0x140334b54
0000000140334b07 4189d0                         mov        r8d, edx
0000000140334b0a 4529c8                         sub        r8d, r9d
0000000140334b0d 41f6c001                       test       r8b, 1
0000000140334b11 7427                           je         0x140334b3a
0000000140334b13 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140334b1a 420fb64c0a02                   movzx      ecx, byte ptr [rdx + r9 + 2]
0000000140334b20 423a0c0a                       cmp        cl, byte ptr [rdx + r9]
0000000140334b24 7410                           je         0x140334b36
0000000140334b26 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140334b2d 42884c0801                     mov        byte ptr [rax + r9 + 1], cl
0000000140334b32 498d4102                       lea        rax, [r9 + 2]
0000000140334b36 4d8d5103                       lea        r10, [r9 + 3]
0000000140334b3a 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140334b41 4c8d42fd                       lea        r8, [rdx - 3]
0000000140334b45 4d39c8                         cmp        r8, r9
0000000140334b48 4989f5                         mov        r13, rsi
0000000140334b4b 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140334b52 751d                           jne        0x140334b71
0000000140334b54 4883f805                       cmp        rax, 5
0000000140334b58 0f82e4fcffff                   jb         0x140334842
0000000140334b5e 41c6473401                     mov        byte ptr [r15 + 0x34], 1
0000000140334b63 e9dafcffff                     jmp        0x140334842
0000000140334b68 4983c202                       add        r10, 2
0000000140334b6c 4c39d2                         cmp        rdx, r10
0000000140334b6f 74e3                           je         0x140334b54
0000000140334b71 460fb60411                     movzx      r8d, byte ptr [rcx + r10]
0000000140334b76 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000140334b7b 750f                           jne        0x140334b8c
0000000140334b7d 460fb6441101                   movzx      r8d, byte ptr [rcx + r10 + 1]
0000000140334b83 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000140334b88 74de                           je         0x140334b68
0000000140334b8a eb14                           jmp        0x140334ba0
0000000140334b8c 44880401                       mov        byte ptr [rcx + rax], r8b
0000000140334b90 48ffc0                         inc        rax
0000000140334b93 460fb6441101                   movzx      r8d, byte ptr [rcx + r10 + 1]
0000000140334b99 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000140334b9e 74c8                           je         0x140334b68
0000000140334ba0 44880401                       mov        byte ptr [rcx + rax], r8b
0000000140334ba4 48ffc0                         inc        rax
0000000140334ba7 ebbf                           jmp        0x140334b68
0000000140334ba9 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140334bb0 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140334bb7 4801d1                         add        rcx, rdx
0000000140334bba 488d5001                       lea        rdx, [rax + 1]
0000000140334bbe eb1b                           jmp        0x140334bdb
0000000140334bc0 4c8b95e8000000                 mov        r10, qword ptr [rbp + 0xe8]
0000000140334bc7 458802                         mov        byte ptr [r10], r8b
0000000140334bca 4883c002                       add        rax, 2
0000000140334bce 4883c202                       add        rdx, 2
0000000140334bd2 4839c8                         cmp        rax, rcx
0000000140334bd5 0f84f1feffff                   je         0x140334acc
0000000140334bdb 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000140334be0 440fb600                       movzx      r8d, byte ptr [rax]
0000000140334be4 4538c8                         cmp        r8b, r9b
0000000140334be7 732c                           jae        0x140334c15
0000000140334be9 4989c3                         mov        r11, rax
0000000140334bec 4d8d53ff                       lea        r10, [r11 - 1]
0000000140334bf0 45880b                         mov        byte ptr [r11], r9b
0000000140334bf3 4c3b95e8000000                 cmp        r10, qword ptr [rbp + 0xe8]
0000000140334bfa 740f                           je         0x140334c0b
0000000140334bfc 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000140334c01 4d89d3                         mov        r11, r10
0000000140334c04 4538c8                         cmp        r8b, r9b
0000000140334c07 72e3                           jb         0x140334bec
0000000140334c09 eb07                           jmp        0x140334c12
0000000140334c0b 4c8b95e8000000                 mov        r10, qword ptr [rbp + 0xe8]
0000000140334c12 458802                         mov        byte ptr [r10], r8b
0000000140334c15 440fb608                       movzx      r9d, byte ptr [rax]
0000000140334c19 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000140334c1e 4538c8                         cmp        r8b, r9b
0000000140334c21 73a7                           jae        0x140334bca
0000000140334c23 4989d3                         mov        r11, rdx
0000000140334c26 4d8d53ff                       lea        r10, [r11 - 1]
0000000140334c2a 45880b                         mov        byte ptr [r11], r9b
0000000140334c2d 4c3b95e8000000                 cmp        r10, qword ptr [rbp + 0xe8]
0000000140334c34 748a                           je         0x140334bc0
0000000140334c36 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000140334c3b 4d89d3                         mov        r11, r10
0000000140334c3e 4538c8                         cmp        r8b, r9b
0000000140334c41 72e3                           jb         0x140334c26
0000000140334c43 eb82                           jmp        0x140334bc7
0000000140334c45 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140334c4c 4889da                         mov        rdx, rbx
0000000140334c4f 4c8d85a8000000                 lea        r8, [rbp + 0xa8]
0000000140334c56 e8e520f4ff                     call       0x140276d40
0000000140334c5b 90                             nop        
0000000140334c5c e96bfeffff                     jmp        0x140334acc
0000000140334c61 4531ed                         xor        r13d, r13d
0000000140334c64 4c89e9                         mov        rcx, r13
0000000140334c67 4889da                         mov        rdx, rbx
0000000140334c6a e85cb04302                     call       0x14276fccb
0000000140334c6f 90                             nop        
0000000140334c70 e991060000                     jmp        0x140335306
0000000140334c75 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140334c79 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140334c7d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140334c81 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140334c85 488d04c1                       lea        rax, [rcx + rax*8]
0000000140334c89 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140334c8d 49bd3100000000000080           movabs     r13, 0x8000000000000031
0000000140334c97 41bc02000000                   mov        r12d, 2
0000000140334c9d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140334ca4 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140334ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140334cb0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140334cb4 483b4548                       cmp        rax, qword ptr [rbp + 0x48]
0000000140334cb8 0f8478050000                   je         0x140335236
0000000140334cbe 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140334cc1 48398d90000000                 cmp        qword ptr [rbp + 0x90], rcx
0000000140334cc8 0f86cc050000                   jbe        0x14033529a
0000000140334cce 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140334cd2 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140334cd6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140334cda 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140334ce1 31d2                           xor        edx, edx
0000000140334ce3 80b88807000000                 cmp        byte ptr [rax + 0x788], 0
0000000140334cea 7410                           je         0x140334cfc
0000000140334cec 8b908c070000                   mov        edx, dword ptr [rax + 0x78c]
0000000140334cf2 85d2                           test       edx, edx
0000000140334cf4 b900000000                     mov        ecx, 0
0000000140334cf9 0f4ed1                         cmovle     edx, ecx
0000000140334cfc 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140334d00 440fb619                       movzx      r11d, byte ptr [rcx]
0000000140334d04 488b8810010000                 mov        rcx, qword ptr [rax + 0x110]
0000000140334d0b b301                           mov        bl, 1
0000000140334d0d 4885c9                         test       rcx, rcx
0000000140334d10 0f84ca020000                   je         0x140334fe0
0000000140334d16 895528                         mov        dword ptr [rbp + 0x28], edx
0000000140334d19 44889de8000000                 mov        byte ptr [rbp + 0xe8], r11b
0000000140334d20 488bb808010000                 mov        rdi, qword ptr [rax + 0x108]
0000000140334d27 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140334d2b 48c1e206                       shl        rdx, 6
0000000140334d2f 4801fa                         add        rdx, rdi
0000000140334d32 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140334d39 eb1f                           jmp        0x140334d5a
0000000140334d3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140334d40 4881c7c0000000                 add        rdi, 0xc0
0000000140334d47 41f6c601                       test       r14b, 1
0000000140334d4b 0f852f010000                   jne        0x140334e80
0000000140334d51 4839d7                         cmp        rdi, rdx
0000000140334d54 0f84d6020000                   je         0x140335030
0000000140334d5a 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000140334d5e 4531f6                         xor        r14d, r14d
0000000140334d61 4885c0                         test       rax, rax
0000000140334d64 74da                           je         0x140334d40
0000000140334d66 488b7768                       mov        rsi, qword ptr [rdi + 0x68]
0000000140334d6a 486bd878                       imul       rbx, rax, 0x78
0000000140334d6e 4801f3                         add        rbx, rsi
0000000140334d71 eb1a                           jmp        0x140334d8d
0000000140334d73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140334d80 4883c678                       add        rsi, 0x78
0000000140334d84 4839de                         cmp        rsi, rbx
0000000140334d87 0f8493000000                   je         0x140334e20
0000000140334d8d 4c392e                         cmp        qword ptr [rsi], r13
0000000140334d90 75ee                           jne        0x140334d80
0000000140334d92 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140334d99 e852967401                     call       0x141a7e3f0
0000000140334d9e 90                             nop        
0000000140334d9f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140334da3 4889c8                         mov        rax, rcx
0000000140334da6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140334db0 4831d0                         xor        rax, rdx
0000000140334db3 4885c9                         test       rcx, rcx
0000000140334db6 490f49c4                       cmovns     rax, r12
0000000140334dba 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140334dc1 4c89f9                         mov        rcx, r15
0000000140334dc4 4831d1                         xor        rcx, rdx
0000000140334dc7 4d85ff                         test       r15, r15
0000000140334dca 490f49cc                       cmovns     rcx, r12
0000000140334dce 4839c8                         cmp        rax, rcx
0000000140334dd1 7527                           jne        0x140334dfa
0000000140334dd3 4883f802                       cmp        rax, 2
0000000140334dd7 7561                           jne        0x140334e3a
0000000140334dd9 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140334ddd 4c3b85b8000000                 cmp        r8, qword ptr [rbp + 0xb8]
0000000140334de4 7514                           jne        0x140334dfa
0000000140334de6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140334ded 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140334df1 e80a444102                     call       0x142749200
0000000140334df6 85c0                           test       eax, eax
0000000140334df8 7440                           je         0x140334e3a
0000000140334dfa 4d85ff                         test       r15, r15
0000000140334dfd 7e81                           jle        0x140334d80
0000000140334dff 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140334e06 41b801000000                   mov        r8d, 1
0000000140334e0c 4c89fa                         mov        rdx, r15
0000000140334e0f e8ec4e3000                     call       0x140639d00
0000000140334e14 e967ffffff                     jmp        0x140334d80
0000000140334e19 0f1f8000000000                 nop        dword ptr [rax]
0000000140334e20 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140334e27 4881c7c0000000                 add        rdi, 0xc0
0000000140334e2e 41f6c601                       test       r14b, 1
0000000140334e32 0f8419ffffff                   je         0x140334d51
0000000140334e38 eb46                           jmp        0x140334e80
0000000140334e3a 4d85ff                         test       r15, r15
0000000140334e3d 7e15                           jle        0x140334e54
0000000140334e3f 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140334e46 41b801000000                   mov        r8d, 1
0000000140334e4c 4c89fa                         mov        rdx, r15
0000000140334e4f e8ac4e3000                     call       0x140639d00
0000000140334e54 8b7620                         mov        esi, dword ptr [rsi + 0x20]
0000000140334e57 41be01000000                   mov        r14d, 1
0000000140334e5d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140334e64 4881c7c0000000                 add        rdi, 0xc0
0000000140334e6b 41f6c601                       test       r14b, 1
0000000140334e6f 0f84dcfeffff                   je         0x140334d51
0000000140334e75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140334e80 4839d7                         cmp        rdi, rdx
0000000140334e83 0f8477010000                   je         0x140335000
0000000140334e89 4829fa                         sub        rdx, rdi
0000000140334e8c 48c1ea06                       shr        rdx, 6
0000000140334e90 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140334e9a 480fafd0                       imul       rdx, rax
0000000140334e9e 4531f6                         xor        r14d, r14d
0000000140334ea1 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140334ea8 eb2b                           jmp        0x140334ed5
0000000140334eaa 660f1f440000                   nop        word ptr [rax + rax]
0000000140334eb0 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140334eb7 8b7568                         mov        esi, dword ptr [rbp + 0x68]
0000000140334eba 4531c0                         xor        r8d, r8d
0000000140334ebd 39c6                           cmp        esi, eax
0000000140334ebf 0f47c6                         cmova      eax, esi
0000000140334ec2 41f6c001                       test       r8b, 1
0000000140334ec6 0f45f0                         cmovne     esi, eax
0000000140334ec9 49ffc6                         inc        r14
0000000140334ecc 4939d6                         cmp        r14, rdx
0000000140334ecf 0f842b010000                   je         0x140335000
0000000140334ed5 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140334ed9 48c1e006                       shl        rax, 6
0000000140334edd 488b4c0770                     mov        rcx, qword ptr [rdi + rax + 0x70]
0000000140334ee2 4531c0                         xor        r8d, r8d
0000000140334ee5 4885c9                         test       rcx, rcx
0000000140334ee8 0f84b2000000                   je         0x140334fa0
0000000140334eee 897568                         mov        dword ptr [rbp + 0x68], esi
0000000140334ef1 488b5c0768                     mov        rbx, qword ptr [rdi + rax + 0x68]
0000000140334ef6 486bf178                       imul       rsi, rcx, 0x78
0000000140334efa 4801de                         add        rsi, rbx
0000000140334efd eb0a                           jmp        0x140334f09
0000000140334eff 90                             nop        
0000000140334f00 4883c378                       add        rbx, 0x78
0000000140334f04 4839f3                         cmp        rbx, rsi
0000000140334f07 74a7                           je         0x140334eb0
0000000140334f09 4c392b                         cmp        qword ptr [rbx], r13
0000000140334f0c 75f2                           jne        0x140334f00
0000000140334f0e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140334f15 e8d6947401                     call       0x141a7e3f0
0000000140334f1a 90                             nop        
0000000140334f1b 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140334f1f 4889c8                         mov        rax, rcx
0000000140334f22 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140334f2c 4831d0                         xor        rax, rdx
0000000140334f2f 4885c9                         test       rcx, rcx
0000000140334f32 490f49c4                       cmovns     rax, r12
0000000140334f36 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140334f3d 4c89f9                         mov        rcx, r15
0000000140334f40 4831d1                         xor        rcx, rdx
0000000140334f43 4d85ff                         test       r15, r15
0000000140334f46 490f49cc                       cmovns     rcx, r12
0000000140334f4a 4839c8                         cmp        rax, rcx
0000000140334f4d 7527                           jne        0x140334f76
0000000140334f4f 4883f802                       cmp        rax, 2
0000000140334f53 7550                           jne        0x140334fa5
0000000140334f55 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000140334f59 4c3b85b8000000                 cmp        r8, qword ptr [rbp + 0xb8]
0000000140334f60 7514                           jne        0x140334f76
0000000140334f62 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140334f69 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140334f6d e88e424102                     call       0x142749200
0000000140334f72 85c0                           test       eax, eax
0000000140334f74 742f                           je         0x140334fa5
0000000140334f76 4d85ff                         test       r15, r15
0000000140334f79 7e85                           jle        0x140334f00
0000000140334f7b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140334f82 41b801000000                   mov        r8d, 1
0000000140334f88 4c89fa                         mov        rdx, r15
0000000140334f8b e8704d3000                     call       0x140639d00
0000000140334f90 e96bffffff                     jmp        0x140334f00
0000000140334f95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140334fa0 e918ffffff                     jmp        0x140334ebd
0000000140334fa5 4d85ff                         test       r15, r15
0000000140334fa8 7e15                           jle        0x140334fbf
0000000140334faa 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140334fb1 41b801000000                   mov        r8d, 1
0000000140334fb7 4c89fa                         mov        rdx, r15
0000000140334fba e8414d3000                     call       0x140639d00
0000000140334fbf 8b4320                         mov        eax, dword ptr [rbx + 0x20]
0000000140334fc2 41b801000000                   mov        r8d, 1
0000000140334fc8 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140334fcf 8b7568                         mov        esi, dword ptr [rbp + 0x68]
0000000140334fd2 e9e6feffff                     jmp        0x140334ebd
0000000140334fd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140334fe0 4883457008                     add        qword ptr [rbp + 0x70], 8
0000000140334fe5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140334fe9 4885c0                         test       rax, rax
0000000140334fec 755e                           jne        0x14033504c
0000000140334fee e9bdfcffff                     jmp        0x140334cb0
0000000140334ff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140335000 3b7528                         cmp        esi, dword ptr [rbp + 0x28]
0000000140335003 0f96c0                         setbe      al
0000000140335006 83fe05                         cmp        esi, 5
0000000140335009 0f92c3                         setb       bl
000000014033500c 20c3                           and        bl, al
000000014033500e 440fb69de8000000               movzx      r11d, byte ptr [rbp + 0xe8]
0000000140335016 4883457008                     add        qword ptr [rbp + 0x70], 8
000000014033501b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014033501f 4885c0                         test       rax, rax
0000000140335022 7528                           jne        0x14033504c
0000000140335024 e987fcffff                     jmp        0x140334cb0
0000000140335029 0f1f8000000000                 nop        dword ptr [rax]
0000000140335030 440fb69de8000000               movzx      r11d, byte ptr [rbp + 0xe8]
0000000140335038 b301                           mov        bl, 1
000000014033503a 4883457008                     add        qword ptr [rbp + 0x70], 8
000000014033503f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140335043 4885c0                         test       rax, rax
0000000140335046 0f8464fcffff                   je         0x140334cb0
000000014033504c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140335050 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000140335055 4589c1                         mov        r9d, r8d
0000000140335058 41c1e102                       shl        r9d, 2
000000014033505c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140335063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140335070 4d85c9                         test       r9, r9
0000000140335073 743b                           je         0x1403350b0
0000000140335075 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000140335079 443b54900c                     cmp        r10d, dword ptr [rax + rdx*4 + 0xc]
000000014033507e 410f97c2                       seta       r10b
0000000140335082 4180da00                       sbb        r10b, 0
0000000140335086 48ffc2                         inc        rdx
0000000140335089 4983c1fc                       add        r9, -4
000000014033508d 4180fa01                       cmp        r10b, 1
0000000140335091 74dd                           je         0x140335070
0000000140335093 450fb6c2                       movzx      r8d, r10b
0000000140335097 4585c0                         test       r8d, r8d
000000014033509a 7434                           je         0x1403350d0
000000014033509c 4883e901                       sub        rcx, 1
00000001403350a0 731b                           jae        0x1403350bd
00000001403350a2 e909fcffff                     jmp        0x140334cb0
00000001403350a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001403350b0 4c89c2                         mov        rdx, r8
00000001403350b3 4883e901                       sub        rcx, 1
00000001403350b7 0f82f3fbffff                   jb         0x140334cb0
00000001403350bd 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
00000001403350c2 eb8c                           jmp        0x140335050
00000001403350c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001403350d0 84db                           test       bl, bl
00000001403350d2 0f85d8fbffff                   jne        0x140334cb0
00000001403350d8 39749034                       cmp        dword ptr [rax + rdx*4 + 0x34], esi
00000001403350dc 0f82cefbffff                   jb         0x140334cb0
00000001403350e2 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001403350e9 488b01                         mov        rax, qword ptr [rcx]
00000001403350ec 4885c0                         test       rax, rax
00000001403350ef 0f84b2000000                   je         0x1403351a7
00000001403350f5 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001403350f9 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001403350fd 440fb78072020000               movzx      r8d, word ptr [rax + 0x272]
0000000140335105 4d89c1                         mov        r9, r8
0000000140335108 49f7d9                         neg        r9
000000014033510b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140335112 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140335120 4d8d1411                       lea        r10, [r9 + rdx]
0000000140335124 4983faff                       cmp        r10, -1
0000000140335128 7436                           je         0x140335160
000000014033512a 443a9c1075020000               cmp        r11b, byte ptr [rax + rdx + 0x275]
0000000140335132 410f97c2                       seta       r10b
0000000140335136 4180da00                       sbb        r10b, 0
000000014033513a 48ffc2                         inc        rdx
000000014033513d 4180fa01                       cmp        r10b, 1
0000000140335141 74dd                           je         0x140335120
0000000140335143 450fb6c2                       movzx      r8d, r10b
0000000140335147 4585c0                         test       r8d, r8d
000000014033514a 742b                           je         0x140335177
000000014033514c 4883e901                       sub        rcx, 1
0000000140335150 731b                           jae        0x14033516d
0000000140335152 e9b6000000                     jmp        0x14033520d
0000000140335157 660f1f840000000000             nop        word ptr [rax + rax]
0000000140335160 4c89c2                         mov        rdx, r8
0000000140335163 4883e901                       sub        rcx, 1
0000000140335167 0f82a0000000                   jb         0x14033520d
000000014033516d 488b84d080020000               mov        rax, qword ptr [rax + rdx*8 + 0x280]
0000000140335175 eb86                           jmp        0x1403350fd
0000000140335177 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014033517e 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140335185 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
000000014033518c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140335193 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014033519a 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001403351a5 eb19                           jmp        0x1403351c0
00000001403351a7 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001403351ae 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001403351b9 44889dc8000000                 mov        byte ptr [rbp + 0xc8], r11b
00000001403351c0 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001403351c7 e864f82900                     call       0x1405d4a30
00000001403351cc 90                             nop        
00000001403351cd 4989c7                         mov        r15, rax
00000001403351d0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001403351d4 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001403351d8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001403351dc 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001403351e3 4883c210                       add        rdx, 0x10
00000001403351e7 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001403351ee e84d574002                     call       0x14273a940
00000001403351f3 90                             nop        
00000001403351f4 4983c710                       add        r15, 0x10
00000001403351f8 4c89f9                         mov        rcx, r15
00000001403351fb 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000140335202 e8a9012a00                     call       0x1405d53b0
0000000140335207 90                             nop        
0000000140335208 e9a3faffff                     jmp        0x140334cb0
000000014033520d 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140335214 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014033521f 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140335226 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014033522d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140335234 eb83                           jmp        0x1403351b9
0000000140335236 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014033523a 4885d2                         test       rdx, rdx
000000014033523d 7416                           je         0x140335255
000000014033523f 48c1e203                       shl        rdx, 3
0000000140335243 41b804000000                   mov        r8d, 4
0000000140335249 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140335250 e8ab4a3000                     call       0x140639d00
0000000140335255 c685f700000000                 mov        byte ptr [rbp + 0xf7], 0
000000014033525c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140335260 e87bc42a00                     call       0x1405e16e0
0000000140335265 90                             nop        
0000000140335266 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
000000014033526d 4881c498010000                 add        rsp, 0x198
0000000140335274 5b                             pop        rbx
0000000140335275 5f                             pop        rdi
0000000140335276 5e                             pop        rsi
0000000140335277 415c                           pop        r12
0000000140335279 415d                           pop        r13
000000014033527b 415e                           pop        r14
000000014033527d 415f                           pop        r15
000000014033527f 5d                             pop        rbp
0000000140335280 c3                             ret        
0000000140335281 b908000000                     mov        ecx, 8
0000000140335286 ba80020000                     mov        edx, 0x280
000000014033528b 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000140335292 e81aaa4302                     call       0x14276fcb1
0000000140335297 90                             nop        
0000000140335298 eb6c                           jmp        0x140335306
000000014033529a 4c8d051fb24502                 lea        r8, [rip + 0x245b21f]
00000001403352a1 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403352a8 e876ad4302                     call       0x142770023
00000001403352ad 90                             nop        
00000001403352ae eb56                           jmp        0x140335306
00000001403352b0 4c8d0509b24502                 lea        r8, [rip + 0x245b209]
00000001403352b7 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403352be e860ad4302                     call       0x142770023
00000001403352c3 90                             nop        
00000001403352c4 eb40                           jmp        0x140335306
00000001403352c6 4c8d05f3b14502                 lea        r8, [rip + 0x245b1f3]
00000001403352cd 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403352d4 e84aad4302                     call       0x142770023
00000001403352d9 90                             nop        
00000001403352da eb2a                           jmp        0x140335306
00000001403352dc 4c8d05ddb14502                 lea        r8, [rip + 0x245b1dd]
00000001403352e3 4c89f9                         mov        rcx, r15
00000001403352e6 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403352ed e831ad4302                     call       0x142770023
00000001403352f2 90                             nop        
00000001403352f3 eb11                           jmp        0x140335306
00000001403352f5 4c8d0534b24502                 lea        r8, [rip + 0x245b234]
00000001403352fc 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140335300 e81ead4302                     call       0x142770023
0000000140335305 90                             nop        
0000000140335306 0f0b                           ud2        
