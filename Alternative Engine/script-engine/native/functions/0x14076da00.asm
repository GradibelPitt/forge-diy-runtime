000000014076da00 55                             push       rbp
000000014076da01 4157                           push       r15
000000014076da03 4156                           push       r14
000000014076da05 4155                           push       r13
000000014076da07 4154                           push       r12
000000014076da09 56                             push       rsi
000000014076da0a 57                             push       rdi
000000014076da0b 53                             push       rbx
000000014076da0c 4881ecc8050000                 sub        rsp, 0x5c8
000000014076da13 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014076da1b 48c78540050000feffffff         mov        qword ptr [rbp + 0x540], 0xfffffffffffffffe
000000014076da26 4488853f050000                 mov        byte ptr [rbp + 0x53f], r8b
000000014076da2d 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
000000014076da34 4989cd                         mov        r13, rcx
000000014076da37 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014076da3b 4885c0                         test       rax, rax
000000014076da3e 0f8419010000                   je         0x14076db5d
000000014076da44 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
000000014076da4b 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
000000014076da52 498b7108                       mov        rsi, qword ptr [r9 + 8]
000000014076da56 48c1e004                       shl        rax, 4
000000014076da5a 4c8d3440                       lea        r14, [rax + rax*2]
000000014076da5e 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
000000014076da62 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
000000014076da66 31ff                           xor        edi, edi
000000014076da68 eb13                           jmp        0x14076da7d
000000014076da6a 660f1f440000                   nop        word ptr [rax + rax]
000000014076da70 4883c730                       add        rdi, 0x30
000000014076da74 4939fe                         cmp        r14, rdi
000000014076da77 0f84e0000000                   je         0x14076db5d
000000014076da7d 4c397c3e10                     cmp        qword ptr [rsi + rdi + 0x10], r15
000000014076da82 75ec                           jne        0x14076da70
000000014076da84 488b4c3e08                     mov        rcx, qword ptr [rsi + rdi + 8]
000000014076da89 4c89e2                         mov        rdx, r12
000000014076da8c 4d89f8                         mov        r8, r15
000000014076da8f e86cb7fd01                     call       0x142749200
000000014076da94 85c0                           test       eax, eax
000000014076da96 75d8                           jne        0x14076da70
000000014076da98 4c89ad10050000                 mov        qword ptr [rbp + 0x510], r13
000000014076da9f 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076daa6 498b4630                       mov        rax, qword ptr [r14 + 0x30]
000000014076daaa 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
000000014076daae 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014076dab2 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014076dab6 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014076dabd 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
000000014076dac4 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
000000014076dacb 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014076dad2 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076dad9 e872e2f6ff                     call       0x1406dbd50
000000014076dade 488b5c3e28                     mov        rbx, qword ptr [rsi + rdi + 0x28]
000000014076dae3 4c8d2cdd00000000               lea        r13, [rbx*8]
000000014076daeb 4885db                         test       rbx, rbx
000000014076daee 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
000000014076daf5 0f8481000000                   je         0x14076db7c
000000014076dafb 4989de                         mov        r14, rbx
000000014076dafe 488b5c3e20                     mov        rbx, qword ptr [rsi + rdi + 0x20]
000000014076db03 e8a811c9ff                     call       0x1403fecb0
000000014076db08 ba08000000                     mov        edx, 8
000000014076db0d 4c89e9                         mov        rcx, r13
000000014076db10 e8dbc1ecff                     call       0x140639cf0
000000014076db15 4885c0                         test       rax, rax
000000014076db18 0f847c110000                   je         0x14076ec9a
000000014076db1e 4889c6                         mov        rsi, rax
000000014076db21 4969cea8010000                 imul       rcx, r14, 0x1a8
000000014076db28 4c8d8158feffff                 lea        r8, [rcx - 0x1a8]
000000014076db2f 4c89c0                         mov        rax, r8
000000014076db32 48c1e803                       shr        rax, 3
000000014076db36 48ba6b82f156f639a426           movabs     rdx, 0x26a439f656f1826b
000000014076db40 48f7e2                         mul        rdx
000000014076db43 4981f8f8040000                 cmp        r8, 0x4f8
000000014076db4a 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076db51 7346                           jae        0x14076db99
000000014076db53 31ff                           xor        edi, edi
000000014076db55 4889d8                         mov        rax, rbx
000000014076db58 e9ab000000                     jmp        0x14076dc08
000000014076db5d 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014076db65 4c89e8                         mov        rax, r13
000000014076db68 4881c4c8050000                 add        rsp, 0x5c8
000000014076db6f 5b                             pop        rbx
000000014076db70 5f                             pop        rdi
000000014076db71 5e                             pop        rsi
000000014076db72 415c                           pop        r12
000000014076db74 415d                           pop        r13
000000014076db76 415e                           pop        r14
000000014076db78 415f                           pop        r15
000000014076db7a 5d                             pop        rbp
000000014076db7b c3                             ret        
000000014076db7c be08000000                     mov        esi, 8
000000014076db81 31ff                           xor        edi, edi
000000014076db83 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076db8a 41833e01                       cmp        dword ptr [r14], 1
000000014076db8e 0f84a2000000                   je         0x14076dc36
000000014076db94 e976010000                     jmp        0x14076dd0f
000000014076db99 48c1ea03                       shr        rdx, 3
000000014076db9d 48ffc2                         inc        rdx
000000014076dba0 4889d7                         mov        rdi, rdx
000000014076dba3 4883e7fc                       and        rdi, 0xfffffffffffffffc
000000014076dba7 4869c7a8010000                 imul       rax, rdi, 0x1a8
000000014076dbae 4801d8                         add        rax, rbx
000000014076dbb1 4531c0                         xor        r8d, r8d
000000014076dbb4 660f6f05247d0502               movdqa     xmm0, xmmword ptr [rip + 0x2057d24]
000000014076dbbc 660f6f0d2c7d0502               movdqa     xmm1, xmmword ptr [rip + 0x2057d2c]
000000014076dbc4 4989d9                         mov        r9, rbx
000000014076dbc7 660f1f840000000000             nop        word ptr [rax + rax]
000000014076dbd0 66490f6ed1                     movq       xmm2, r9
000000014076dbd5 660f70d244                     pshufd     xmm2, xmm2, 0x44
000000014076dbda 660f6fda                       movdqa     xmm3, xmm2
000000014076dbde 660fd4d8                       paddq      xmm3, xmm0
000000014076dbe2 660fd4d1                       paddq      xmm2, xmm1
000000014076dbe6 f3420f7f1cc6                   movdqu     xmmword ptr [rsi + r8*8], xmm3
000000014076dbec f3420f7f54c610                 movdqu     xmmword ptr [rsi + r8*8 + 0x10], xmm2
000000014076dbf3 4983c004                       add        r8, 4
000000014076dbf7 4981c1a0060000                 add        r9, 0x6a0
000000014076dbfe 4c39c7                         cmp        rdi, r8
000000014076dc01 75cd                           jne        0x14076dbd0
000000014076dc03 4839fa                         cmp        rdx, rdi
000000014076dc06 741a                           je         0x14076dc22
000000014076dc08 4801cb                         add        rbx, rcx
000000014076dc0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014076dc10 488904fe                       mov        qword ptr [rsi + rdi*8], rax
000000014076dc14 48ffc7                         inc        rdi
000000014076dc17 4805a8010000                   add        rax, 0x1a8
000000014076dc1d 4839d8                         cmp        rax, rbx
000000014076dc20 75ee                           jne        0x14076dc10
000000014076dc22 4c89f3                         mov        rbx, r14
000000014076dc25 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076dc2c 41833e01                       cmp        dword ptr [r14], 1
000000014076dc30 0f85d9000000                   jne        0x14076dd0f
000000014076dc36 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014076dc3a 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014076dc41 488d85b0040000                 lea        rax, [rbp + 0x4b0]
000000014076dc48 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014076dc4f 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076dc56 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076dc5a 488d05bfe40502                 lea        rax, [rip + 0x205e4bf]
000000014076dc61 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076dc65 488d04fe                       lea        rax, [rsi + rdi*8]
000000014076dc69 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014076dc70 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076dc77 488d45b8                       lea        rax, [rbp - 0x48]
000000014076dc7b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076dc82 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076dc89 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076dc90 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076dc97 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076dc9e e80d20f5ff                     call       0x1406bfcb0
000000014076dca3 90                             nop        
000000014076dca4 4989f6                         mov        r14, rsi
000000014076dca7 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
000000014076dcae 4885f6                         test       rsi, rsi
000000014076dcb1 742a                           je         0x14076dcdd
000000014076dcb3 4885db                         test       rbx, rbx
000000014076dcb6 7415                           je         0x14076dccd
000000014076dcb8 41b808000000                   mov        r8d, 8
000000014076dcbe 4c89f1                         mov        rcx, r14
000000014076dcc1 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
000000014076dcc8 e833c0ecff                     call       0x140639d00
000000014076dccd 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
000000014076dcd4 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
000000014076dcdb eb25                           jmp        0x14076dd02
000000014076dcdd 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014076dce4 4885d2                         test       rdx, rdx
000000014076dce7 7416                           je         0x14076dcff
000000014076dce9 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014076dcf0 48c1e203                       shl        rdx, 3
000000014076dcf4 41b808000000                   mov        r8d, 8
000000014076dcfa e801c0ecff                     call       0x140639d00
000000014076dcff 4889fe                         mov        rsi, rdi
000000014076dd02 4889f7                         mov        rdi, rsi
000000014076dd05 4c89f6                         mov        rsi, r14
000000014076dd08 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076dd0f 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014076dd16 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
000000014076dd1d 48c1e103                       shl        rcx, 3
000000014076dd21 488d1449                       lea        rdx, [rcx + rcx*2]
000000014076dd25 4989c0                         mov        r8, rax
000000014076dd28 0f1f840000000000               nop        dword ptr [rax + rax]
000000014076dd30 4885d2                         test       rdx, rdx
000000014076dd33 0f84d9020000                   je         0x14076e012
000000014076dd39 4883c2e8                       add        rdx, -0x18
000000014076dd3d 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014076dd42 4d8d4018                       lea        r8, [r8 + 0x18]
000000014076dd46 74e8                           je         0x14076dd30
000000014076dd48 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014076dd4c 0f1f4000                       nop        dword ptr [rax]
000000014076dd50 4885c9                         test       rcx, rcx
000000014076dd53 7474                           je         0x14076ddc9
000000014076dd55 4883c1e8                       add        rcx, -0x18
000000014076dd59 4883781000                     cmp        qword ptr [rax + 0x10], 0
000000014076dd5e 488d4018                       lea        rax, [rax + 0x18]
000000014076dd62 75ec                           jne        0x14076dd50
000000014076dd64 488d85d8040000                 lea        rax, [rbp + 0x4d8]
000000014076dd6b 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014076dd72 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076dd79 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076dd7d 488d05cce30502                 lea        rax, [rip + 0x205e3cc]
000000014076dd84 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076dd88 488d04fe                       lea        rax, [rsi + rdi*8]
000000014076dd8c 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014076dd93 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076dd9a 488d45b8                       lea        rax, [rbp - 0x48]
000000014076dd9e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076dda5 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076ddac 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076ddb3 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076ddba 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076ddc1 e8ea1ef5ff                     call       0x1406bfcb0
000000014076ddc6 90                             nop        
000000014076ddc7 eb63                           jmp        0x14076de2c
000000014076ddc9 488d85d8040000                 lea        rax, [rbp + 0x4d8]
000000014076ddd0 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014076ddd7 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076ddde 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076dde2 488d0597e30502                 lea        rax, [rip + 0x205e397]
000000014076dde9 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076dded 488d04fe                       lea        rax, [rsi + rdi*8]
000000014076ddf1 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014076ddf8 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076ddff 488d45b8                       lea        rax, [rbp - 0x48]
000000014076de03 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076de0a 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076de11 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076de18 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076de1f 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076de26 e8851ef5ff                     call       0x1406bfcb0
000000014076de2b 90                             nop        
000000014076de2c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076de33 4885c0                         test       rax, rax
000000014076de36 7434                           je         0x14076de6c
000000014076de38 4885db                         test       rbx, rbx
000000014076de3b 741c                           je         0x14076de59
000000014076de3d 48c1e303                       shl        rbx, 3
000000014076de41 41b808000000                   mov        r8d, 8
000000014076de47 4889f1                         mov        rcx, rsi
000000014076de4a 4889da                         mov        rdx, rbx
000000014076de4d e8aebeecff                     call       0x140639d00
000000014076de52 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076de59 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
000000014076de60 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014076de67 4889c7                         mov        rdi, rax
000000014076de6a eb22                           jmp        0x14076de8e
000000014076de6c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014076de73 4885d2                         test       rdx, rdx
000000014076de76 7416                           je         0x14076de8e
000000014076de78 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014076de7f 48c1e203                       shl        rdx, 3
000000014076de83 41b808000000                   mov        r8d, 8
000000014076de89 e872beecff                     call       0x140639d00
000000014076de8e 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076de95 4885ff                         test       rdi, rdi
000000014076de98 0f8472010000                   je         0x14076e010
000000014076de9e 48899d28050000                 mov        qword ptr [rbp + 0x528], rbx
000000014076dea5 488d04fe                       lea        rax, [rsi + rdi*8]
000000014076dea9 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014076deb0 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
000000014076deb7 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
000000014076debe b803000000                     mov        eax, 3
000000014076dec3 4989f0                         mov        r8, rsi
000000014076dec6 4989f1                         mov        r9, rsi
000000014076dec9 eb16                           jmp        0x14076dee1
000000014076decb 4983c108                       add        r9, 8
000000014076decf 4c3b8d30050000                 cmp        r9, qword ptr [rbp + 0x530]
000000014076ded6 b803000000                     mov        eax, 3
000000014076dedb 0f84a30d0000                   je         0x14076ec84
000000014076dee1 4d8b11                         mov        r10, qword ptr [r9]
000000014076dee4 4d8b1a                         mov        r11, qword ptr [r10]
000000014076dee7 4983eb02                       sub        r11, 2
000000014076deeb 4c0f42d8                       cmovb      r11, rax
000000014076deef 4983fb03                       cmp        r11, 3
000000014076def3 740a                           je         0x14076deff
000000014076def5 4983fb02                       cmp        r11, 2
000000014076def9 75d0                           jne        0x14076decb
000000014076defb 4983c208                       add        r10, 8
000000014076deff 49395220                       cmp        qword ptr [r10 + 0x20], rdx
000000014076df03 0f8577000000                   jne        0x14076df80
000000014076df09 4885d2                         test       rdx, rdx
000000014076df0c 74bd                           je         0x14076decb
000000014076df0e 4d8b5218                       mov        r10, qword ptr [r10 + 0x18]
000000014076df12 4531db                         xor        r11d, r11d
000000014076df15 eb08                           jmp        0x14076df1f
000000014076df17 49ffc3                         inc        r11
000000014076df1a 4939d3                         cmp        r11, rdx
000000014076df1d 74ac                           je         0x14076decb
000000014076df1f 4a8d04dd00000000               lea        rax, [r11*8]
000000014076df27 488d1c40                       lea        rbx, [rax + rax*2]
000000014076df2b 498b741a10                     mov        rsi, qword ptr [r10 + rbx + 0x10]
000000014076df30 483b741910                     cmp        rsi, qword ptr [rcx + rbx + 0x10]
000000014076df35 7549                           jne        0x14076df80
000000014076df37 4885f6                         test       rsi, rsi
000000014076df3a 74db                           je         0x14076df17
000000014076df3c 498d041a                       lea        rax, [r10 + rbx]
000000014076df40 4801cb                         add        rbx, rcx
000000014076df43 488b5b08                       mov        rbx, qword ptr [rbx + 8]
000000014076df47 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014076df4b 4531ed                         xor        r13d, r13d
000000014076df4e eb15                           jmp        0x14076df65
000000014076df50 430fb644ee01                   movzx      eax, byte ptr [r14 + r13*8 + 1]
000000014076df56 423a44eb01                     cmp        al, byte ptr [rbx + r13*8 + 1]
000000014076df5b 7523                           jne        0x14076df80
000000014076df5d 49ffc5                         inc        r13
000000014076df60 4c39ee                         cmp        rsi, r13
000000014076df63 74b2                           je         0x14076df17
000000014076df65 430fb604ee                     movzx      eax, byte ptr [r14 + r13*8]
000000014076df6a 423a04eb                       cmp        al, byte ptr [rbx + r13*8]
000000014076df6e 7510                           jne        0x14076df80
000000014076df70 84c0                           test       al, al
000000014076df72 74dc                           je         0x14076df50
000000014076df74 438b44ee04                     mov        eax, dword ptr [r14 + r13*8 + 4]
000000014076df79 423b44eb04                     cmp        eax, dword ptr [rbx + r13*8 + 4]
000000014076df7e 74dd                           je         0x14076df5d
000000014076df80 4885d2                         test       rdx, rdx
000000014076df83 0f84a2000000                   je         0x14076e02b
000000014076df89 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014076df8e 0f8497000000                   je         0x14076e02b
000000014076df94 488d85d8040000                 lea        rax, [rbp + 0x4d8]
000000014076df9b 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014076dfa2 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076dfa9 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076dfad 488d052ce20502                 lea        rax, [rip + 0x205e22c]
000000014076dfb4 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076dfb8 4c89c6                         mov        rsi, r8
000000014076dfbb 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
000000014076dfc2 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014076dfc9 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076dfd0 488d45b8                       lea        rax, [rbp - 0x48]
000000014076dfd4 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076dfdb 4c898520050000                 mov        qword ptr [rbp + 0x520], r8
000000014076dfe2 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076dfe9 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076dff0 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076dff7 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076dffe e8ad1cf5ff                     call       0x1406bfcb0
000000014076e003 90                             nop        
000000014076e004 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076e00b e992000000                     jmp        0x14076e0a2
000000014076e010 31ff                           xor        edi, edi
000000014076e012 498b4650                       mov        rax, qword ptr [r14 + 0x50]
000000014076e016 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014076e01d 4885c0                         test       rax, rax
000000014076e020 0f85f9000000                   jne        0x14076e11f
000000014076e026 e9b2010000                     jmp        0x14076e1dd
000000014076e02b 488d85d8040000                 lea        rax, [rbp + 0x4d8]
000000014076e032 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014076e039 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076e040 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076e044 488d0565e10502                 lea        rax, [rip + 0x205e165]
000000014076e04b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076e04f 4c89c6                         mov        rsi, r8
000000014076e052 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
000000014076e059 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014076e060 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076e067 488d45b8                       lea        rax, [rbp - 0x48]
000000014076e06b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076e072 4c898520050000                 mov        qword ptr [rbp + 0x520], r8
000000014076e079 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076e080 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e087 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076e08e 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076e095 e8161cf5ff                     call       0x1406bfcb0
000000014076e09a 90                             nop        
000000014076e09b 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076e0a2 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076e0a9 4885c0                         test       rax, rax
000000014076e0ac 7434                           je         0x14076e0e2
000000014076e0ae 4885db                         test       rbx, rbx
000000014076e0b1 741c                           je         0x14076e0cf
000000014076e0b3 48c1e303                       shl        rbx, 3
000000014076e0b7 41b808000000                   mov        r8d, 8
000000014076e0bd 4889f1                         mov        rcx, rsi
000000014076e0c0 4889da                         mov        rdx, rbx
000000014076e0c3 e838bcecff                     call       0x140639d00
000000014076e0c8 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076e0cf 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
000000014076e0d6 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014076e0dd 4889c7                         mov        rdi, rax
000000014076e0e0 eb22                           jmp        0x14076e104
000000014076e0e2 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014076e0e9 4885d2                         test       rdx, rdx
000000014076e0ec 7416                           je         0x14076e104
000000014076e0ee 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014076e0f5 48c1e203                       shl        rdx, 3
000000014076e0f9 41b808000000                   mov        r8d, 8
000000014076e0ff e8fcbbecff                     call       0x140639d00
000000014076e104 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076e10b 498b4650                       mov        rax, qword ptr [r14 + 0x50]
000000014076e10f 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
000000014076e116 4885c0                         test       rax, rax
000000014076e119 0f84be000000                   je         0x14076e1dd
000000014076e11f 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
000000014076e126 488d8508050000                 lea        rax, [rbp + 0x508]
000000014076e12d 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014076e131 488d05d8e00502                 lea        rax, [rip + 0x205e0d8]
000000014076e138 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014076e13c 488d04fe                       lea        rax, [rsi + rdi*8]
000000014076e140 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014076e147 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014076e14e 488d45b8                       lea        rax, [rbp - 0x48]
000000014076e152 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014076e159 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076e160 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e167 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076e16e 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076e175 e8361bf5ff                     call       0x1406bfcb0
000000014076e17a 90                             nop        
000000014076e17b 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076e182 4885c0                         test       rax, rax
000000014076e185 7434                           je         0x14076e1bb
000000014076e187 4885db                         test       rbx, rbx
000000014076e18a 741c                           je         0x14076e1a8
000000014076e18c 48c1e303                       shl        rbx, 3
000000014076e190 41b808000000                   mov        r8d, 8
000000014076e196 4889f1                         mov        rcx, rsi
000000014076e199 4889da                         mov        rdx, rbx
000000014076e19c e85fbbecff                     call       0x140639d00
000000014076e1a1 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014076e1a8 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
000000014076e1af 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014076e1b6 4889c7                         mov        rdi, rax
000000014076e1b9 eb22                           jmp        0x14076e1dd
000000014076e1bb 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014076e1c2 4885d2                         test       rdx, rdx
000000014076e1c5 7416                           je         0x14076e1dd
000000014076e1c7 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014076e1ce 48c1e203                       shl        rdx, 3
000000014076e1d2 41b808000000                   mov        r8d, 8
000000014076e1d8 e823bbecff                     call       0x140639d00
000000014076e1dd 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
000000014076e1e4 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
000000014076e1eb 488d14c500000000               lea        rdx, [rax*8]
000000014076e1f3 488d1452                       lea        rdx, [rdx + rdx*2]
000000014076e1f7 660f1f840000000000             nop        word ptr [rax + rax]
000000014076e200 4885d2                         test       rdx, rdx
000000014076e203 741b                           je         0x14076e220
000000014076e205 4883c2e8                       add        rdx, -0x18
000000014076e209 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014076e20e 488d4918                       lea        rcx, [rcx + 0x18]
000000014076e212 75ec                           jne        0x14076e200
000000014076e214 c785f804000000000000           mov        dword ptr [rbp + 0x4f8], 0
000000014076e21e eb0c                           jmp        0x14076e22c
000000014076e220 4885c0                         test       rax, rax
000000014076e223 0f95c0                         setne      al
000000014076e226 8985f8040000                   mov        dword ptr [rbp + 0x4f8], eax
000000014076e22c 4c8d04fe                       lea        r8, [rsi + rdi*8]
000000014076e230 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076e237 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e23e 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e245 4889f2                         mov        rdx, rsi
000000014076e248 4c8985d0040000                 mov        qword ptr [rbp + 0x4d0], r8
000000014076e24f e8ac18f5ff                     call       0x1406bfb00
000000014076e254 90                             nop        
000000014076e255 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014076e25c 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014076e263 41b601                         mov        r14b, 1
000000014076e266 4883f802                       cmp        rax, 2
000000014076e26a 48899d28050000                 mov        qword ptr [rbp + 0x528], rbx
000000014076e271 4889b530050000                 mov        qword ptr [rbp + 0x530], rsi
000000014076e278 0f8217010000                   jb         0x14076e395
000000014076e27e 488b11                         mov        rdx, qword ptr [rcx]
000000014076e281 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
000000014076e285 4989c8                         mov        r8, rcx
000000014076e288 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
000000014076e28f 4d8b4808                       mov        r9, qword ptr [r8 + 8]
000000014076e293 4d3b5110                       cmp        r10, qword ptr [r9 + 0x10]
000000014076e297 410f94c6                       sete       r14b
000000014076e29b 0f85f4000000                   jne        0x14076e395
000000014076e2a1 4c8985f0040000                 mov        qword ptr [rbp + 0x4f0], r8
000000014076e2a8 4d85d2                         test       r10, r10
000000014076e2ab 0f8492000000                   je         0x14076e343
000000014076e2b1 4d8b5908                       mov        r11, qword ptr [r9 + 8]
000000014076e2b5 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014076e2b9 31f6                           xor        esi, esi
000000014076e2bb 4c8995c0040000                 mov        qword ptr [rbp + 0x4c0], r10
000000014076e2c2 eb16                           jmp        0x14076e2da
000000014076e2c4 48ffc6                         inc        rsi
000000014076e2c7 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
000000014076e2ce 4c39d6                         cmp        rsi, r10
000000014076e2d1 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076e2d8 7469                           je         0x14076e343
000000014076e2da 488d0cf500000000               lea        rcx, [rsi*8]
000000014076e2e2 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014076e2e6 4d8b6c0810                     mov        r13, qword ptr [r8 + rcx + 0x10]
000000014076e2eb 4d3b6c0b10                     cmp        r13, qword ptr [r11 + rcx + 0x10]
000000014076e2f0 0f857f090000                   jne        0x14076ec75
000000014076e2f6 4d85ed                         test       r13, r13
000000014076e2f9 74c9                           je         0x14076e2c4
000000014076e2fb 498d1408                       lea        rdx, [r8 + rcx]
000000014076e2ff 4c01d9                         add        rcx, r11
000000014076e302 488b5908                       mov        rbx, qword ptr [rcx + 8]
000000014076e306 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014076e30a 31c9                           xor        ecx, ecx
000000014076e30c eb17                           jmp        0x14076e325
000000014076e30e 6690                           nop        
000000014076e310 440fb654ca01                   movzx      r10d, byte ptr [rdx + rcx*8 + 1]
000000014076e316 443a54cb01                     cmp        r10b, byte ptr [rbx + rcx*8 + 1]
000000014076e31b 7559                           jne        0x14076e376
000000014076e31d 48ffc1                         inc        rcx
000000014076e320 4939cd                         cmp        r13, rcx
000000014076e323 749f                           je         0x14076e2c4
000000014076e325 440fb614ca                     movzx      r10d, byte ptr [rdx + rcx*8]
000000014076e32a 443a14cb                       cmp        r10b, byte ptr [rbx + rcx*8]
000000014076e32e 7546                           jne        0x14076e376
000000014076e330 4584d2                         test       r10b, r10b
000000014076e333 74db                           je         0x14076e310
000000014076e335 448b54ca04                     mov        r10d, dword ptr [rdx + rcx*8 + 4]
000000014076e33a 443b54cb04                     cmp        r10d, dword ptr [rbx + rcx*8 + 4]
000000014076e33f 74dc                           je         0x14076e31d
000000014076e341 eb33                           jmp        0x14076e376
000000014076e343 4c8b85f0040000                 mov        r8, qword ptr [rbp + 0x4f0]
000000014076e34a 4983c008                       add        r8, 8
000000014076e34e 4c89ca                         mov        rdx, r9
000000014076e351 4883f802                       cmp        rax, 2
000000014076e355 488d40ff                       lea        rax, [rax - 1]
000000014076e359 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076e360 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
000000014076e367 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076e36e 0f871bffffff                   ja         0x14076e28f
000000014076e374 eb1f                           jmp        0x14076e395
000000014076e376 4531f6                         xor        r14d, r14d
000000014076e379 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076e380 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076e387 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
000000014076e38e 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076e395 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014076e39c 4885d2                         test       rdx, rdx
000000014076e39f 740f                           je         0x14076e3b0
000000014076e3a1 48c1e203                       shl        rdx, 3
000000014076e3a5 41b808000000                   mov        r8d, 8
000000014076e3ab e850b9ecff                     call       0x140639d00
000000014076e3b0 8b85f8040000                   mov        eax, dword ptr [rbp + 0x4f8]
000000014076e3b6 4408f0                         or         al, r14b
000000014076e3b9 3c01                           cmp        al, 1
000000014076e3bb 7511                           jne        0x14076e3ce
000000014076e3bd 4885ff                         test       rdi, rdi
000000014076e3c0 0f84c6040000                   je         0x14076e88c
000000014076e3c6 4c8b36                         mov        r14, qword ptr [rsi]
000000014076e3c9 e958030000                     jmp        0x14076e726
000000014076e3ce 4c8b85c0050000                 mov        r8, qword ptr [rbp + 0x5c0]
000000014076e3d5 4d85c0                         test       r8, r8
000000014076e3d8 0f8461020000                   je         0x14076e63f
000000014076e3de 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076e3e5 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e3ec 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e3f3 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
000000014076e3fa e8b1290000                     call       0x140770db0
000000014076e3ff 90                             nop        
000000014076e400 4c8bb508030000                 mov        r14, qword ptr [rbp + 0x308]
000000014076e407 4983feff                       cmp        r14, -1
000000014076e40b 0f842e020000                   je         0x14076e63f
000000014076e411 4c39bd18030000                 cmp        qword ptr [rbp + 0x318], r15
000000014076e418 7527                           jne        0x14076e441
000000014076e41a 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014076e421 4c89e2                         mov        rdx, r12
000000014076e424 4d89f8                         mov        r8, r15
000000014076e427 e8d4adfd01                     call       0x142749200
000000014076e42c 31c9                           xor        ecx, ecx
000000014076e42e 85c0                           test       eax, eax
000000014076e430 480f448dc0050000               cmove      rcx, qword ptr [rbp + 0x5c0]
000000014076e438 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
000000014076e43f eb0b                           jmp        0x14076e44c
000000014076e441 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
000000014076e44c 4d85f6                         test       r14, r14
000000014076e44f 7415                           je         0x14076e466
000000014076e451 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014076e458 41b801000000                   mov        r8d, 1
000000014076e45e 4c89f2                         mov        rdx, r14
000000014076e461 e89ab8ecff                     call       0x140639d00
000000014076e466 4883bdf004000000               cmp        qword ptr [rbp + 0x4f0], 0
000000014076e46e 0f84cb010000                   je         0x14076e63f
000000014076e474 4885ff                         test       rdi, rdi
000000014076e477 0f84c2010000                   je         0x14076e63f
000000014076e47d 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
000000014076e484 488b10                         mov        rdx, qword ptr [rax]
000000014076e487 4883ea02                       sub        rdx, 2
000000014076e48b b903000000                     mov        ecx, 3
000000014076e490 480f42d1                       cmovb      rdx, rcx
000000014076e494 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
000000014076e49b 4883c008                       add        rax, 8
000000014076e49f 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014076e4a6 4989f5                         mov        r13, rsi
000000014076e4a9 eb16                           jmp        0x14076e4c1
000000014076e4ab 0f1f440000                     nop        dword ptr [rax + rax]
000000014076e4b0 4983c508                       add        r13, 8
000000014076e4b4 4c3badd0040000                 cmp        r13, qword ptr [rbp + 0x4d0]
000000014076e4bb 0f847e010000                   je         0x14076e63f
000000014076e4c1 4d8b7500                       mov        r14, qword ptr [r13]
000000014076e4c5 498b06                         mov        rax, qword ptr [r14]
000000014076e4c8 4883e802                       sub        rax, 2
000000014076e4cc b903000000                     mov        ecx, 3
000000014076e4d1 480f42c1                       cmovb      rax, rcx
000000014076e4d5 4883f803                       cmp        rax, 3
000000014076e4d9 741d                           je         0x14076e4f8
000000014076e4db 4883f802                       cmp        rax, 2
000000014076e4df 752d                           jne        0x14076e50e
000000014076e4e1 498d4608                       lea        rax, [r14 + 8]
000000014076e4e5 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076e4ec 4883bdf804000002               cmp        qword ptr [rbp + 0x4f8], 2
000000014076e4f4 752b                           jne        0x14076e521
000000014076e4f6 eb3a                           jmp        0x14076e532
000000014076e4f8 4c89f0                         mov        rax, r14
000000014076e4fb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076e502 4883bdf804000002               cmp        qword ptr [rbp + 0x4f8], 2
000000014076e50a 7515                           jne        0x14076e521
000000014076e50c eb24                           jmp        0x14076e532
000000014076e50e 31c0                           xor        eax, eax
000000014076e510 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076e517 4883bdf804000002               cmp        qword ptr [rbp + 0x4f8], 2
000000014076e51f 7411                           je         0x14076e532
000000014076e521 4883bdf804000003               cmp        qword ptr [rbp + 0x4f8], 3
000000014076e529 7585                           jne        0x14076e4b0
000000014076e52b 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
000000014076e532 4885c0                         test       rax, rax
000000014076e535 0f8475ffffff                   je         0x14076e4b0
000000014076e53b 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014076e53f 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
000000014076e543 0f8567ffffff                   jne        0x14076e4b0
000000014076e549 4885d2                         test       rdx, rdx
000000014076e54c 0f849c000000                   je         0x14076e5ee
000000014076e552 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
000000014076e556 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014076e55a 4531d2                         xor        r10d, r10d
000000014076e55d eb12                           jmp        0x14076e571
000000014076e55f 49ffc2                         inc        r10
000000014076e562 4939d2                         cmp        r10, rdx
000000014076e565 4c89cb                         mov        rbx, r9
000000014076e568 4d89e1                         mov        r9, r12
000000014076e56b 0f847d000000                   je         0x14076e5ee
000000014076e571 4e8d04d500000000               lea        r8, [r10*8]
000000014076e579 4b8d3440                       lea        rsi, [r8 + r8*2]
000000014076e57d 4d8b5c3110                     mov        r11, qword ptr [r9 + rsi + 0x10]
000000014076e582 4c3b5c3310                     cmp        r11, qword ptr [rbx + rsi + 0x10]
000000014076e587 0f8523ffffff                   jne        0x14076e4b0
000000014076e58d 4d89cc                         mov        r12, r9
000000014076e590 4989d9                         mov        r9, rbx
000000014076e593 4d85db                         test       r11, r11
000000014076e596 74c7                           je         0x14076e55f
000000014076e598 4d8d0434                       lea        r8, [r12 + rsi]
000000014076e59c 4c01ce                         add        rsi, r9
000000014076e59f 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014076e5a3 498b5808                       mov        rbx, qword ptr [r8 + 8]
000000014076e5a7 4531ff                         xor        r15d, r15d
000000014076e5aa eb1d                           jmp        0x14076e5c9
000000014076e5ac 0f1f4000                       nop        dword ptr [rax]
000000014076e5b0 460fb644fb01                   movzx      r8d, byte ptr [rbx + r15*8 + 1]
000000014076e5b6 463a44fe01                     cmp        r8b, byte ptr [rsi + r15*8 + 1]
000000014076e5bb 0f85effeffff                   jne        0x14076e4b0
000000014076e5c1 49ffc7                         inc        r15
000000014076e5c4 4d39fb                         cmp        r11, r15
000000014076e5c7 7496                           je         0x14076e55f
000000014076e5c9 460fb604fb                     movzx      r8d, byte ptr [rbx + r15*8]
000000014076e5ce 463a04fe                       cmp        r8b, byte ptr [rsi + r15*8]
000000014076e5d2 0f85d8feffff                   jne        0x14076e4b0
000000014076e5d8 4584c0                         test       r8b, r8b
000000014076e5db 74d3                           je         0x14076e5b0
000000014076e5dd 468b44fb04                     mov        r8d, dword ptr [rbx + r15*8 + 4]
000000014076e5e2 463b44fe04                     cmp        r8d, dword ptr [rsi + r15*8 + 4]
000000014076e5e7 74d8                           je         0x14076e5c1
000000014076e5e9 e9c2feffff                     jmp        0x14076e4b0
000000014076e5ee 0fb611                         movzx      edx, byte ptr [rcx]
000000014076e5f1 833801                         cmp        dword ptr [rax], 1
000000014076e5f4 7518                           jne        0x14076e60e
000000014076e5f6 84d2                           test       dl, dl
000000014076e5f8 0f84b2feffff                   je         0x14076e4b0
000000014076e5fe 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014076e602 483b5108                       cmp        rdx, qword ptr [rcx + 8]
000000014076e606 0f85a4feffff                   jne        0x14076e4b0
000000014076e60c eb08                           jmp        0x14076e616
000000014076e60e 84d2                           test       dl, dl
000000014076e610 0f859afeffff                   jne        0x14076e4b0
000000014076e616 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
000000014076e61a 4c3b4138                       cmp        r8, qword ptr [rcx + 0x38]
000000014076e61e 0f858cfeffff                   jne        0x14076e4b0
000000014076e624 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014076e628 488b4830                       mov        rcx, qword ptr [rax + 0x30]
000000014076e62c 49c1e003                       shl        r8, 3
000000014076e630 e8cbabfd01                     call       0x142749200
000000014076e635 85c0                           test       eax, eax
000000014076e637 0f8573feffff                   jne        0x14076e4b0
000000014076e63d eb03                           jmp        0x14076e642
000000014076e63f 4531f6                         xor        r14d, r14d
000000014076e642 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014076e649 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014076e650 0fb6853f050000                 movzx      eax, byte ptr [rbp + 0x53f]
000000014076e657 8885c0030000                   mov        byte ptr [rbp + 0x3c0], al
000000014076e65d 660fefc0                       pxor       xmm0, xmm0
000000014076e661 f30f7f8510030000               movdqu     xmmword ptr [rbp + 0x310], xmm0
000000014076e669 48c7852003000008000000         mov        qword ptr [rbp + 0x320], 8
000000014076e674 f30f7f8528030000               movdqu     xmmword ptr [rbp + 0x328], xmm0
000000014076e67c 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
000000014076e687 48c7854003000008000000         mov        qword ptr [rbp + 0x340], 8
000000014076e692 f30f7f8548030000               movdqu     xmmword ptr [rbp + 0x348], xmm0
000000014076e69a 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
000000014076e6a5 48c7856003000008000000         mov        qword ptr [rbp + 0x360], 8
000000014076e6b0 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
000000014076e6bb f30f7f8568030000               movdqu     xmmword ptr [rbp + 0x368], xmm0
000000014076e6c3 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
000000014076e6ce 48c78590030000ffffffff         mov        qword ptr [rbp + 0x390], 0xffffffffffffffff
000000014076e6d9 48c785a8030000ffffffff         mov        qword ptr [rbp + 0x3a8], 0xffffffffffffffff
000000014076e6e4 4d85f6                         test       r14, r14
000000014076e6e7 0f840d020000                   je         0x14076e8fa
000000014076e6ed 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
000000014076e6f4 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076e6fb 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076e702 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e709 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e710 e85bd6ecff                     call       0x14063bd70
000000014076e715 90                             nop        
000000014076e716 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076e71d 4d85f6                         test       r14, r14
000000014076e720 0f8466010000                   je         0x14076e88c
000000014076e726 4889b520050000                 mov        qword ptr [rbp + 0x520], rsi
000000014076e72d 48899d18050000                 mov        qword ptr [rbp + 0x518], rbx
000000014076e734 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e73b 4c89f2                         mov        rdx, r14
000000014076e73e e8ad670000                     call       0x140774ef0
000000014076e743 90                             nop        
000000014076e744 488d4db8                       lea        rcx, [rbp - 0x48]
000000014076e748 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076e74f 41b8a8010000                   mov        r8d, 0x1a8
000000014076e755 e8b8aafd01                     call       0x142749212
000000014076e75a 4883bdb804000000               cmp        qword ptr [rbp + 0x4b8], 0
000000014076e762 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076e769 0f85cf020000                   jne        0x14076ea3e
000000014076e76f 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014076e776 4c8d4db8                       lea        r9, [rbp - 0x48]
000000014076e77a 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
000000014076e781 440fb6853f050000               movzx      r8d, byte ptr [rbp + 0x53f]
000000014076e789 e8c2452200                     call       0x140992d50
000000014076e78e 90                             nop        
000000014076e78f 83bd60010000ff                 cmp        dword ptr [rbp + 0x160], -1
000000014076e796 7428                           je         0x14076e7c0
000000014076e798 4c8d75b8                       lea        r14, [rbp - 0x48]
000000014076e79c 4c89f1                         mov        rcx, r14
000000014076e79f e82c1effff                     call       0x1407605d0
000000014076e7a4 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014076e7ab 41b8a8010000                   mov        r8d, 0x1a8
000000014076e7b1 4c89f1                         mov        rcx, r14
000000014076e7b4 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
000000014076e7bb e852aafd01                     call       0x142749212
000000014076e7c0 498b9e80000000                 mov        rbx, qword ptr [r14 + 0x80]
000000014076e7c7 488d349d00000000               lea        rsi, [rbx*4]
000000014076e7cf 4885db                         test       rbx, rbx
000000014076e7d2 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
000000014076e7d9 0f84c7010000                   je         0x14076e9a6
000000014076e7df 498b7e78                       mov        rdi, qword ptr [r14 + 0x78]
000000014076e7e3 e8c804c9ff                     call       0x1403fecb0
000000014076e7e8 ba04000000                     mov        edx, 4
000000014076e7ed 4889f1                         mov        rcx, rsi
000000014076e7f0 e8fbb4ecff                     call       0x140639cf0
000000014076e7f5 4885c0                         test       rax, rax
000000014076e7f8 0f84bc040000                   je         0x14076ecba
000000014076e7fe 4883fb0e                       cmp        rbx, 0xe
000000014076e802 721c                           jb         0x14076e820
000000014076e804 488d1498                       lea        rdx, [rax + rbx*4]
000000014076e808 488d0cdf                       lea        rcx, [rdi + rbx*8]
000000014076e80c 4839c8                         cmp        rax, rcx
000000014076e80f 0f92c1                         setb       cl
000000014076e812 4839d7                         cmp        rdi, rdx
000000014076e815 0f92c2                         setb       dl
000000014076e818 84d1                           test       cl, dl
000000014076e81a 0f8415040000                   je         0x14076ec35
000000014076e820 4531c9                         xor        r9d, r9d
000000014076e823 4889da                         mov        rdx, rbx
000000014076e826 4c89c9                         mov        rcx, r9
000000014076e829 4883e203                       and        rdx, 3
000000014076e82d 7421                           je         0x14076e850
000000014076e82f 4c89c9                         mov        rcx, r9
000000014076e832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014076e840 448b04cf                       mov        r8d, dword ptr [rdi + rcx*8]
000000014076e844 44890488                       mov        dword ptr [rax + rcx*4], r8d
000000014076e848 48ffc1                         inc        rcx
000000014076e84b 48ffca                         dec        rdx
000000014076e84e 75f0                           jne        0x14076e840
000000014076e850 4929d9                         sub        r9, rbx
000000014076e853 4983f9fc                       cmp        r9, -4
000000014076e857 0f874e010000                   ja         0x14076e9ab
000000014076e85d 0f1f00                         nop        dword ptr [rax]
000000014076e860 8b14cf                         mov        edx, dword ptr [rdi + rcx*8]
000000014076e863 891488                         mov        dword ptr [rax + rcx*4], edx
000000014076e866 8b54cf08                       mov        edx, dword ptr [rdi + rcx*8 + 8]
000000014076e86a 89548804                       mov        dword ptr [rax + rcx*4 + 4], edx
000000014076e86e 8b54cf10                       mov        edx, dword ptr [rdi + rcx*8 + 0x10]
000000014076e872 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
000000014076e876 8b54cf18                       mov        edx, dword ptr [rdi + rcx*8 + 0x18]
000000014076e87a 8954880c                       mov        dword ptr [rax + rcx*4 + 0xc], edx
000000014076e87e 4883c104                       add        rcx, 4
000000014076e882 4839cb                         cmp        rbx, rcx
000000014076e885 75d9                           jne        0x14076e860
000000014076e887 e91f010000                     jmp        0x14076e9ab
000000014076e88c 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014076e894 4885db                         test       rbx, rbx
000000014076e897 7415                           je         0x14076e8ae
000000014076e899 48c1e303                       shl        rbx, 3
000000014076e89d 41b808000000                   mov        r8d, 8
000000014076e8a3 4889f1                         mov        rcx, rsi
000000014076e8a6 4889da                         mov        rdx, rbx
000000014076e8a9 e852b4ecff                     call       0x140639d00
000000014076e8ae 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014076e8b5 4885f6                         test       rsi, rsi
000000014076e8b8 0f8448030000                   je         0x14076ec06
000000014076e8be 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
000000014076e8c5 4883c708                       add        rdi, 8
000000014076e8c9 eb12                           jmp        0x14076e8dd
000000014076e8cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014076e8d0 4883c718                       add        rdi, 0x18
000000014076e8d4 48ffce                         dec        rsi
000000014076e8d7 0f8429030000                   je         0x14076ec06
000000014076e8dd 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014076e8e1 4885d2                         test       rdx, rdx
000000014076e8e4 74ea                           je         0x14076e8d0
000000014076e8e6 488b0f                         mov        rcx, qword ptr [rdi]
000000014076e8e9 48c1e203                       shl        rdx, 3
000000014076e8ed 41b804000000                   mov        r8d, 4
000000014076e8f3 e808b4ecff                     call       0x140639d00
000000014076e8f8 ebd6                           jmp        0x14076e8d0
000000014076e8fa 4885ff                         test       rdi, rdi
000000014076e8fd 0f84b9010000                   je         0x14076eabc
000000014076e903 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014076e90a 4c8b30                         mov        r14, qword ptr [rax]
000000014076e90d 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e914 4c89f2                         mov        rdx, r14
000000014076e917 e8e4173200                     call       0x140a90100
000000014076e91c 90                             nop        
000000014076e91d 4883ff01                       cmp        rdi, 1
000000014076e921 0f84c6fdffff                   je         0x14076e6ed
000000014076e927 4189c7                         mov        r15d, eax
000000014076e92a 48c1e703                       shl        rdi, 3
000000014076e92e 4883c7f8                       add        rdi, -8
000000014076e932 48c1ef03                       shr        rdi, 3
000000014076e936 bb01000000                     mov        ebx, 1
000000014076e93b 31f6                           xor        esi, esi
000000014076e93d 4531e4                         xor        r12d, r12d
000000014076e940 eb1d                           jmp        0x14076e95f
000000014076e942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014076e950 48ffc3                         inc        rbx
000000014076e953 49ffc4                         inc        r12
000000014076e956 4939fc                         cmp        r12, rdi
000000014076e959 0f848efdffff                   je         0x14076e6ed
000000014076e95f 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014076e966 4e8b6ce008                     mov        r13, qword ptr [rax + r12*8 + 8]
000000014076e96b 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e972 4c89ea                         mov        rdx, r13
000000014076e975 e886173200                     call       0x140a90100
000000014076e97a 90                             nop        
000000014076e97b 4889d9                         mov        rcx, rbx
000000014076e97e 48f7d9                         neg        rcx
000000014076e981 31d2                           xor        edx, edx
000000014076e983 4839ce                         cmp        rsi, rcx
000000014076e986 0f9fc2                         setg       dl
000000014076e989 4531c0                         xor        r8d, r8d
000000014076e98c 4139c7                         cmp        r15d, eax
000000014076e98f 410f9fc0                       setg       r8b
000000014076e993 410f45d0                       cmovne     edx, r8d
000000014076e997 84d2                           test       dl, dl
000000014076e999 75b5                           jne        0x14076e950
000000014076e99b 4189c7                         mov        r15d, eax
000000014076e99e 4889ce                         mov        rsi, rcx
000000014076e9a1 4d89ee                         mov        r14, r13
000000014076e9a4 ebaa                           jmp        0x14076e950
000000014076e9a6 b804000000                     mov        eax, 4
000000014076e9ab 48899df8040000                 mov        qword ptr [rbp + 0x4f8], rbx
000000014076e9b2 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014076e9b7 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014076e9be 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014076e9c3 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014076e9ca 4c8d4db8                       lea        r9, [rbp - 0x48]
000000014076e9ce 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
000000014076e9d5 440fb6853f050000               movzx      r8d, byte ptr [rbp + 0x53f]
000000014076e9dd e88e562200                     call       0x140994070
000000014076e9e2 90                             nop        
000000014076e9e3 83bd08030000ff                 cmp        dword ptr [rbp + 0x308], -1
000000014076e9ea 7421                           je         0x14076ea0d
000000014076e9ec 488d7db8                       lea        rdi, [rbp - 0x48]
000000014076e9f0 4889f9                         mov        rcx, rdi
000000014076e9f3 e8d81bffff                     call       0x1407605d0
000000014076e9f8 488d9508030000                 lea        rdx, [rbp + 0x308]
000000014076e9ff 41b8a8010000                   mov        r8d, 0x1a8
000000014076ea05 4889f9                         mov        rcx, rdi
000000014076ea08 e805a8fd01                     call       0x142749212
000000014076ea0d 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
000000014076ea15 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076ea1c 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
000000014076ea23 7419                           je         0x14076ea3e
000000014076ea25 41b804000000                   mov        r8d, 4
000000014076ea2b 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014076ea32 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
000000014076ea39 e8c2b2ecff                     call       0x140639d00
000000014076ea3e 837db804                       cmp        dword ptr [rbp - 0x48], 4
000000014076ea42 0f854a010000                   jne        0x14076eb92
000000014076ea48 4c89f0                         mov        rax, r14
000000014076ea4b 4d8b7668                       mov        r14, qword ptr [r14 + 0x68]
000000014076ea4f 4d85f6                         test       r14, r14
000000014076ea52 743b                           je         0x14076ea8f
000000014076ea54 4c8b7860                       mov        r15, qword ptr [rax + 0x60]
000000014076ea58 4a8d1cb500000000               lea        rbx, [r14*4]
000000014076ea60 e84b02c9ff                     call       0x1403fecb0
000000014076ea65 ba04000000                     mov        edx, 4
000000014076ea6a 4889d9                         mov        rcx, rbx
000000014076ea6d e87eb2ecff                     call       0x140639cf0
000000014076ea72 4885c0                         test       rax, rax
000000014076ea75 0f842f020000                   je         0x14076ecaa
000000014076ea7b 4889c7                         mov        rdi, rax
000000014076ea7e 4983fe0e                       cmp        r14, 0xe
000000014076ea82 7315                           jae        0x14076ea99
000000014076ea84 31c0                           xor        eax, eax
000000014076ea86 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076ea8d eb6f                           jmp        0x14076eafe
000000014076ea8f bf04000000                     mov        edi, 4
000000014076ea94 e9c2000000                     jmp        0x14076eb5b
000000014076ea99 4a8d04b7                       lea        rax, [rdi + r14*4]
000000014076ea9d 4b8d0cf7                       lea        rcx, [r15 + r14*8]
000000014076eaa1 4839cf                         cmp        rdi, rcx
000000014076eaa4 0f92c1                         setb       cl
000000014076eaa7 4939c7                         cmp        r15, rax
000000014076eaaa 0f92c0                         setb       al
000000014076eaad 84c1                           test       cl, al
000000014076eaaf 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076eab6 740c                           je         0x14076eac4
000000014076eab8 31c0                           xor        eax, eax
000000014076eaba eb42                           jmp        0x14076eafe
000000014076eabc 4531f6                         xor        r14d, r14d
000000014076eabf e929fcffff                     jmp        0x14076e6ed
000000014076eac4 4c89f0                         mov        rax, r14
000000014076eac7 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014076eacb 31c9                           xor        ecx, ecx
000000014076eacd 0f1f00                         nop        dword ptr [rax]
000000014076ead0 f3410f6f04cf                   movdqu     xmm0, xmmword ptr [r15 + rcx*8]
000000014076ead6 f3410f6f4ccf10                 movdqu     xmm1, xmmword ptr [r15 + rcx*8 + 0x10]
000000014076eadd 660f70c0e8                     pshufd     xmm0, xmm0, 0xe8
000000014076eae2 660f70c9e8                     pshufd     xmm1, xmm1, 0xe8
000000014076eae7 660f6cc1                       punpcklqdq xmm0, xmm1
000000014076eaeb f30f7f048f                     movdqu     xmmword ptr [rdi + rcx*4], xmm0
000000014076eaf0 4883c104                       add        rcx, 4
000000014076eaf4 4839c8                         cmp        rax, rcx
000000014076eaf7 75d7                           jne        0x14076ead0
000000014076eaf9 4939c6                         cmp        r14, rax
000000014076eafc 745d                           je         0x14076eb5b
000000014076eafe 4c89f2                         mov        rdx, r14
000000014076eb01 4889c1                         mov        rcx, rax
000000014076eb04 4883e203                       and        rdx, 3
000000014076eb08 7416                           je         0x14076eb20
000000014076eb0a 4889c1                         mov        rcx, rax
000000014076eb0d 0f1f00                         nop        dword ptr [rax]
000000014076eb10 458b04cf                       mov        r8d, dword ptr [r15 + rcx*8]
000000014076eb14 4489048f                       mov        dword ptr [rdi + rcx*4], r8d
000000014076eb18 48ffc1                         inc        rcx
000000014076eb1b 48ffca                         dec        rdx
000000014076eb1e 75f0                           jne        0x14076eb10
000000014076eb20 4c29f0                         sub        rax, r14
000000014076eb23 4883f8fc                       cmp        rax, -4
000000014076eb27 7732                           ja         0x14076eb5b
000000014076eb29 0f1f8000000000                 nop        dword ptr [rax]
000000014076eb30 418b04cf                       mov        eax, dword ptr [r15 + rcx*8]
000000014076eb34 89048f                         mov        dword ptr [rdi + rcx*4], eax
000000014076eb37 418b44cf08                     mov        eax, dword ptr [r15 + rcx*8 + 8]
000000014076eb3c 89448f04                       mov        dword ptr [rdi + rcx*4 + 4], eax
000000014076eb40 418b44cf10                     mov        eax, dword ptr [r15 + rcx*8 + 0x10]
000000014076eb45 89448f08                       mov        dword ptr [rdi + rcx*4 + 8], eax
000000014076eb49 418b44cf18                     mov        eax, dword ptr [r15 + rcx*8 + 0x18]
000000014076eb4e 89448f0c                       mov        dword ptr [rdi + rcx*4 + 0xc], eax
000000014076eb52 4883c104                       add        rcx, 4
000000014076eb56 4939ce                         cmp        r14, rcx
000000014076eb59 75d5                           jne        0x14076eb30
000000014076eb5b 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014076eb62 4885d2                         test       rdx, rdx
000000014076eb65 7416                           je         0x14076eb7d
000000014076eb67 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014076eb6e 48c1e202                       shl        rdx, 2
000000014076eb72 41b804000000                   mov        r8d, 4
000000014076eb78 e883b1ecff                     call       0x140639d00
000000014076eb7d 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
000000014076eb84 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
000000014076eb8b 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
000000014076eb92 488d55b8                       lea        rdx, [rbp - 0x48]
000000014076eb96 41b8a8010000                   mov        r8d, 0x1a8
000000014076eb9c 4c89e9                         mov        rcx, r13
000000014076eb9f e86ea6fd01                     call       0x142749212
000000014076eba4 4885db                         test       rbx, rbx
000000014076eba7 7415                           je         0x14076ebbe
000000014076eba9 48c1e303                       shl        rbx, 3
000000014076ebad 41b808000000                   mov        r8d, 8
000000014076ebb3 4889f1                         mov        rcx, rsi
000000014076ebb6 4889da                         mov        rdx, rbx
000000014076ebb9 e842b1ecff                     call       0x140639d00
000000014076ebbe 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014076ebc5 4885f6                         test       rsi, rsi
000000014076ebc8 743c                           je         0x14076ec06
000000014076ebca 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
000000014076ebd1 4883c708                       add        rdi, 8
000000014076ebd5 eb12                           jmp        0x14076ebe9
000000014076ebd7 660f1f840000000000             nop        word ptr [rax + rax]
000000014076ebe0 4883c718                       add        rdi, 0x18
000000014076ebe4 48ffce                         dec        rsi
000000014076ebe7 741d                           je         0x14076ec06
000000014076ebe9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014076ebed 4885d2                         test       rdx, rdx
000000014076ebf0 74ee                           je         0x14076ebe0
000000014076ebf2 488b0f                         mov        rcx, qword ptr [rdi]
000000014076ebf5 48c1e203                       shl        rdx, 3
000000014076ebf9 41b804000000                   mov        r8d, 4
000000014076ebff e8fcb0ecff                     call       0x140639d00
000000014076ec04 ebda                           jmp        0x14076ebe0
000000014076ec06 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
000000014076ec0d 4885c0                         test       rax, rax
000000014076ec10 0f844fefffff                   je         0x14076db65
000000014076ec16 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
000000014076ec1d 48c1e003                       shl        rax, 3
000000014076ec21 488d1440                       lea        rdx, [rax + rax*2]
000000014076ec25 41b808000000                   mov        r8d, 8
000000014076ec2b e8d0b0ecff                     call       0x140639d00
000000014076ec30 e930efffff                     jmp        0x14076db65
000000014076ec35 4989d9                         mov        r9, rbx
000000014076ec38 4983e1fc                       and        r9, 0xfffffffffffffffc
000000014076ec3c 31c9                           xor        ecx, ecx
000000014076ec3e 6690                           nop        
000000014076ec40 f30f6f04cf                     movdqu     xmm0, xmmword ptr [rdi + rcx*8]
000000014076ec45 f30f6f4ccf10                   movdqu     xmm1, xmmword ptr [rdi + rcx*8 + 0x10]
000000014076ec4b 660f70c0e8                     pshufd     xmm0, xmm0, 0xe8
000000014076ec50 660f70c9e8                     pshufd     xmm1, xmm1, 0xe8
000000014076ec55 660f6cc1                       punpcklqdq xmm0, xmm1
000000014076ec59 f30f7f0488                     movdqu     xmmword ptr [rax + rcx*4], xmm0
000000014076ec5e 4883c104                       add        rcx, 4
000000014076ec62 4939c9                         cmp        r9, rcx
000000014076ec65 75d9                           jne        0x14076ec40
000000014076ec67 4c39cb                         cmp        rbx, r9
000000014076ec6a 0f843bfdffff                   je         0x14076e9ab
000000014076ec70 e9aefbffff                     jmp        0x14076e823
000000014076ec75 4531f6                         xor        r14d, r14d
000000014076ec78 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076ec7f e903f7ffff                     jmp        0x14076e387
000000014076ec84 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
000000014076ec8b 488b9d28050000                 mov        rbx, qword ptr [rbp + 0x528]
000000014076ec92 4c89c6                         mov        rsi, r8
000000014076ec95 e96af4ffff                     jmp        0x14076e104
000000014076ec9a b908000000                     mov        ecx, 8
000000014076ec9f 4c89ea                         mov        rdx, r13
000000014076eca2 e824100002                     call       0x14276fccb
000000014076eca7 90                             nop        
000000014076eca8 eb1e                           jmp        0x14076ecc8
000000014076ecaa b904000000                     mov        ecx, 4
000000014076ecaf 4889da                         mov        rdx, rbx
000000014076ecb2 e814100002                     call       0x14276fccb
000000014076ecb7 90                             nop        
000000014076ecb8 eb0e                           jmp        0x14076ecc8
000000014076ecba b904000000                     mov        ecx, 4
000000014076ecbf 4889f2                         mov        rdx, rsi
000000014076ecc2 e804100002                     call       0x14276fccb
000000014076ecc7 90                             nop        
000000014076ecc8 0f0b                           ud2        
