0000000141b76ea0 55                             push       rbp
0000000141b76ea1 4157                           push       r15
0000000141b76ea3 4156                           push       r14
0000000141b76ea5 4155                           push       r13
0000000141b76ea7 4154                           push       r12
0000000141b76ea9 56                             push       rsi
0000000141b76eaa 57                             push       rdi
0000000141b76eab 53                             push       rbx
0000000141b76eac 4881ec28010000                 sub        rsp, 0x128
0000000141b76eb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b76ebb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141b76ec6 44894d58                       mov        dword ptr [rbp + 0x58], r9d
0000000141b76eca 44888590000000                 mov        byte ptr [rbp + 0x90], r8b
0000000141b76ed1 4889d3                         mov        rbx, rdx
0000000141b76ed4 4989ce                         mov        r14, rcx
0000000141b76ed7 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141b76ede 4c89e1                         mov        rcx, r12
0000000141b76ee1 e8eaaeefff                     call       0x141a71dd0
0000000141b76ee6 84c0                           test       al, al
0000000141b76ee8 0f8469060000                   je         0x141b77557
0000000141b76eee 0fb683c02d0000                 movzx      eax, byte ptr [rbx + 0x2dc0]
0000000141b76ef5 388590000000                   cmp        byte ptr [rbp + 0x90], al
0000000141b76efb 751d                           jne        0x141b76f1a
0000000141b76efd 0fb683bf2d0000                 movzx      eax, byte ptr [rbx + 0x2dbf]
0000000141b76f04 83f80a                         cmp        eax, 0xa
0000000141b76f07 7405                           je         0x141b76f0e
0000000141b76f09 83f803                         cmp        eax, 3
0000000141b76f0c 7534                           jne        0x141b76f42
0000000141b76f0e 4883bb001b000000               cmp        qword ptr [rbx + 0x1b00], 0
0000000141b76f16 752a                           jne        0x141b76f42
0000000141b76f18 eb46                           jmp        0x141b76f60
0000000141b76f1a 488b93a01e0000                 mov        rdx, qword ptr [rbx + 0x1ea0]
0000000141b76f21 0fb68d90000000                 movzx      ecx, byte ptr [rbp + 0x90]
0000000141b76f28 4839ca                         cmp        rdx, rcx
0000000141b76f2b 7615                           jbe        0x141b76f42
0000000141b76f2d 4839c2                         cmp        rdx, rax
0000000141b76f30 7610                           jbe        0x141b76f42
0000000141b76f32 488b93981e0000                 mov        rdx, qword ptr [rbx + 0x1e98]
0000000141b76f39 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141b76f3d 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141b76f40 74bb                           je         0x141b76efd
0000000141b76f42 4889d9                         mov        rcx, rbx
0000000141b76f45 0fb69590000000                 movzx      edx, byte ptr [rbp + 0x90]
0000000141b76f4c 448b4558                       mov        r8d, dword ptr [rbp + 0x58]
0000000141b76f50 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000141b76f57 e8e4272e00                     call       0x141e59740
0000000141b76f5c 84c0                           test       al, al
0000000141b76f5e 7470                           je         0x141b76fd0
0000000141b76f60 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b76f64 4889da                         mov        rdx, rbx
0000000141b76f67 8b7558                         mov        esi, dword ptr [rbp + 0x58]
0000000141b76f6a 4189f0                         mov        r8d, esi
0000000141b76f6d e82e152500                     call       0x141dc84a0
0000000141b76f72 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b76f79 89f1                           mov        ecx, esi
0000000141b76f7b 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b76f7f 4839c8                         cmp        rax, rcx
0000000141b76f82 0f86e3120000                   jbe        0x141b7826b
0000000141b76f88 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141b76f8f 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141b76f96 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b76f9d 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141b76fa1 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b76fa5 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141b76fac 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141b76fb4 4885c9                         test       rcx, rcx
0000000141b76fb7 0f95c3                         setne      bl
0000000141b76fba 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141b76fbe 7468                           je         0x141b77028
0000000141b76fc0 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000141b76fc7 488bb0f8000000                 mov        rsi, qword ptr [rax + 0xf8]
0000000141b76fce eb5a                           jmp        0x141b7702a
0000000141b76fd0 e8db7c88fe                     call       0x1403fecb0
0000000141b76fd5 b927000000                     mov        ecx, 0x27
0000000141b76fda ba01000000                     mov        edx, 1
0000000141b76fdf e80c2dacfe                     call       0x140639cf0
0000000141b76fe4 4885c0                         test       rax, rax
0000000141b76fe7 0f8494120000                   je         0x141b78281
0000000141b76fed 0f100508ae1101                 movups     xmm0, xmmword ptr [rip + 0x111ae08]
0000000141b76ff4 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b76ff8 0f1005edad1101                 movups     xmm0, xmmword ptr [rip + 0x111aded]
0000000141b76fff 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b77002 48b99cbae8b5b7e58aa8           movabs     rcx, 0xa88ae5b7b5e8ba9c
0000000141b7700c 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141b77010 49c70627000000                 mov        qword ptr [r14], 0x27
0000000141b77017 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b7701b 49c7461027000000               mov        qword ptr [r14 + 0x10], 0x27
0000000141b77023 e9fa0b0000                     jmp        0x141b77c22
0000000141b77028 31f6                           xor        esi, esi
0000000141b7702a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b7702e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b77032 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141b77036 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b7703d 4531e4                         xor        r12d, r12d
0000000141b77040 4885f6                         test       rsi, rsi
0000000141b77043 0f8415020000                   je         0x141b7725e
0000000141b77049 f6c301                         test       bl, 1
0000000141b7704c 0f84630d0000                   je         0x141b77db5
0000000141b77052 4d85e4                         test       r12, r12
0000000141b77055 7429                           je         0x141b77080
0000000141b77057 410fb784248e000000             movzx      eax, word ptr [r12 + 0x8e]
0000000141b77060 4939c7                         cmp        r15, rax
0000000141b77063 0f83c7000000                   jae        0x141b77130
0000000141b77069 4d89e6                         mov        r14, r12
0000000141b7706c 4d89fd                         mov        r13, r15
0000000141b7706f e9e2000000                     jmp        0x141b77156
0000000141b77074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b77080 4d85ff                         test       r15, r15
0000000141b77083 7439                           je         0x141b770be
0000000141b77085 4c89f8                         mov        rax, r15
0000000141b77088 4989cc                         mov        r12, rcx
0000000141b7708b 4883e007                       and        rax, 7
0000000141b7708f 7432                           je         0x141b770c3
0000000141b77091 31c9                           xor        ecx, ecx
0000000141b77093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b770a0 4d8ba42490000000               mov        r12, qword ptr [r12 + 0x90]
0000000141b770a8 48ffc1                         inc        rcx
0000000141b770ab 4839c8                         cmp        rax, rcx
0000000141b770ae 75f0                           jne        0x141b770a0
0000000141b770b0 4c89f8                         mov        rax, r15
0000000141b770b3 4829c8                         sub        rax, rcx
0000000141b770b6 4983ff08                       cmp        r15, 8
0000000141b770ba 7314                           jae        0x141b770d0
0000000141b770bc eb51                           jmp        0x141b7710f
0000000141b770be 4989cc                         mov        r12, rcx
0000000141b770c1 eb4c                           jmp        0x141b7710f
0000000141b770c3 4c89f8                         mov        rax, r15
0000000141b770c6 4983ff08                       cmp        r15, 8
0000000141b770ca 7243                           jb         0x141b7710f
0000000141b770cc 0f1f4000                       nop        dword ptr [rax]
0000000141b770d0 498b8c2490000000               mov        rcx, qword ptr [r12 + 0x90]
0000000141b770d8 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b770df 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b770e6 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b770ed 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b770f4 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b770fb 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141b77102 4c8ba190000000                 mov        r12, qword ptr [rcx + 0x90]
0000000141b77109 4883c0f8                       add        rax, -8
0000000141b7710d 75c1                           jne        0x141b770d0
0000000141b7710f 31c9                           xor        ecx, ecx
0000000141b77111 4531ff                         xor        r15d, r15d
0000000141b77114 410fb784248e000000             movzx      eax, word ptr [r12 + 0x8e]
0000000141b7711d 4939c7                         cmp        r15, rax
0000000141b77120 0f8243ffffff                   jb         0x141b77069
0000000141b77126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b77130 4d8b3424                       mov        r14, qword ptr [r12]
0000000141b77134 4d85f6                         test       r14, r14
0000000141b77137 0f848e0b0000                   je         0x141b77ccb
0000000141b7713d 48ffc1                         inc        rcx
0000000141b77140 450fb7ac248c000000             movzx      r13d, word ptr [r12 + 0x8c]
0000000141b77149 4d89f4                         mov        r12, r14
0000000141b7714c 66453bae8e000000               cmp        r13w, word ptr [r14 + 0x8e]
0000000141b77154 73da                           jae        0x141b77130
0000000141b77156 4885c9                         test       rcx, rcx
0000000141b77159 0f8491000000                   je         0x141b771f0
0000000141b7715f 4b8d04ee                       lea        rax, [r14 + r13*8]
0000000141b77163 480598000000                   add        rax, 0x98
0000000141b77169 4889ca                         mov        rdx, rcx
0000000141b7716c 4883e207                       and        rdx, 7
0000000141b77170 0f84da000000                   je         0x141b77250
0000000141b77176 4531c0                         xor        r8d, r8d
0000000141b77179 0f1f8000000000                 nop        dword ptr [rax]
0000000141b77180 4c8b20                         mov        r12, qword ptr [rax]
0000000141b77183 498d842490000000               lea        rax, [r12 + 0x90]
0000000141b7718b 49ffc0                         inc        r8
0000000141b7718e 4c39c2                         cmp        rdx, r8
0000000141b77191 75ed                           jne        0x141b77180
0000000141b77193 4889ca                         mov        rdx, rcx
0000000141b77196 4c29c2                         sub        rdx, r8
0000000141b77199 4883f908                       cmp        rcx, 8
0000000141b7719d 7243                           jb         0x141b771e2
0000000141b7719f 90                             nop        
0000000141b771a0 488b00                         mov        rax, qword ptr [rax]
0000000141b771a3 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771aa 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771b1 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771b8 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771bf 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771c6 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b771cd 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141b771d4 498d842490000000               lea        rax, [r12 + 0x90]
0000000141b771dc 4883c2f8                       add        rdx, -8
0000000141b771e0 75be                           jne        0x141b771a0
0000000141b771e2 4531ff                         xor        r15d, r15d
0000000141b771e5 eb10                           jmp        0x141b771f7
0000000141b771e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b771f0 4d8d7d01                       lea        r15, [r13 + 1]
0000000141b771f4 4d89f4                         mov        r12, r14
0000000141b771f7 48ffce                         dec        rsi
0000000141b771fa 4b8b44ee08                     mov        rax, qword ptr [r14 + r13*8 + 8]
0000000141b771ff b301                           mov        bl, 1
0000000141b77201 b900000000                     mov        ecx, 0
0000000141b77206 483b8598000000                 cmp        rax, qword ptr [rbp + 0x98]
0000000141b7720d 0f832dfeffff                   jae        0x141b77040
0000000141b77213 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b77217 48c1e106                       shl        rcx, 6
0000000141b7721b 48034d68                       add        rcx, qword ptr [rbp + 0x68]
0000000141b7721f e8acabefff                     call       0x141a71dd0
0000000141b77224 90                             nop        
0000000141b77225 b900000000                     mov        ecx, 0
0000000141b7722a 84c0                           test       al, al
0000000141b7722c 0f840efeffff                   je         0x141b77040
0000000141b77232 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b77236 430344ae60                     add        eax, dword ptr [r14 + r13*4 + 0x60]
0000000141b7723b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b7723f 31c9                           xor        ecx, ecx
0000000141b77241 e9fafdffff                     jmp        0x141b77040
0000000141b77246 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b77250 4889ca                         mov        rdx, rcx
0000000141b77253 4883f908                       cmp        rcx, 8
0000000141b77257 7289                           jb         0x141b771e2
0000000141b77259 e942ffffff                     jmp        0x141b771a0
0000000141b7725e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b77262 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b77269 e8c2221700                     call       0x141ce9530
0000000141b7726e 90                             nop        
0000000141b7726f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b77273 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141b77277 4d85c0                         test       r8, r8
0000000141b7727a 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141b7727e 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000141b77282 0f842c010000                   je         0x141b773b4
0000000141b77288 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b7728f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b77296 49b94e00000000000080           movabs     r9, 0x800000000000004e
0000000141b772a0 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000141b772a7 0f86dd000000                   jbe        0x141b7738a
0000000141b772ad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b772b4 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b772b8 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b772c0 4531f6                         xor        r14d, r14d
0000000141b772c3 eb23                           jmp        0x141b772e8
0000000141b772c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b772d0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b772d4 034328                         add        eax, dword ptr [rbx + 0x28]
0000000141b772d7 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b772db 49ffc6                         inc        r14
0000000141b772de 4c3b7550                       cmp        r14, qword ptr [rbp + 0x50]
0000000141b772e2 0f84d4000000                   je         0x141b773bc
0000000141b772e8 4969dec8000000                 imul       rbx, r14, 0xc8
0000000141b772ef 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b772f3 48b94e00000000000080           movabs     rcx, 0x800000000000004e
0000000141b772fd 48394c1808                     cmp        qword ptr [rax + rbx + 8], rcx
0000000141b77302 75d7                           jne        0x141b772db
0000000141b77304 4801c3                         add        rbx, rax
0000000141b77307 8b33                           mov        esi, dword ptr [rbx]
0000000141b77309 48397570                       cmp        qword ptr [rbp + 0x70], rsi
0000000141b7730d 0f86f30a0000                   jbe        0x141b77e06
0000000141b77313 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b77317 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b7731b 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b77322 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b77329 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b7732d 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
0000000141b77331 4983c510                       add        r13, 0x10
0000000141b77335 4c8b6318                       mov        r12, qword ptr [rbx + 0x18]
0000000141b77339 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141b7733d 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b77341 49c1e704                       shl        r15, 4
0000000141b77345 4d01e7                         add        r15, r12
0000000141b77348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b77350 4d39fc                         cmp        r12, r15
0000000141b77353 7486                           je         0x141b772db
0000000141b77355 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b7735a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b7735e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b77366 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b7736d 4c89e2                         mov        rdx, r12
0000000141b77370 448b4558                       mov        r8d, dword ptr [rbp + 0x58]
0000000141b77374 4d89e9                         mov        r9, r13
0000000141b77377 e804d50e00                     call       0x141c64880
0000000141b7737c 90                             nop        
0000000141b7737d 4983c430                       add        r12, 0x30
0000000141b77381 84c0                           test       al, al
0000000141b77383 74cb                           je         0x141b77350
0000000141b77385 e946ffffff                     jmp        0x141b772d0
0000000141b7738a 488d4108                       lea        rax, [rcx + 8]
0000000141b7738e 4c89c1                         mov        rcx, r8
0000000141b77391 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b773a0 4c3908                         cmp        qword ptr [rax], r9
0000000141b773a3 0f843b0a0000                   je         0x141b77de4
0000000141b773a9 4805c8000000                   add        rax, 0xc8
0000000141b773af 48ffc9                         dec        rcx
0000000141b773b2 75ec                           jne        0x141b773a0
0000000141b773b4 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b773bc 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b773c0 488d4808                       lea        rcx, [rax + 8]
0000000141b773c4 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b773cf 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b773d3 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141b773da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b773e0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b773e7 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141b773eb 741c                           je         0x141b77409
0000000141b773ed 48ffc0                         inc        rax
0000000141b773f0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b773f7 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b773fe e84d429400                     call       0x1424bb650
0000000141b77403 90                             nop        
0000000141b77404 4889f1                         mov        rcx, rsi
0000000141b77407 ebd7                           jmp        0x141b773e0
0000000141b77409 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b7740d 4885c0                         test       rax, rax
0000000141b77410 7416                           je         0x141b77428
0000000141b77412 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b77419 41b808000000                   mov        r8d, 8
0000000141b7741f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b77423 e8d828acfe                     call       0x140639d00
0000000141b77428 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b7742c 394520                         cmp        dword ptr [rbp + 0x20], eax
0000000141b7742f 0f86af000000                   jbe        0x141b774e4
0000000141b77435 e8767888fe                     call       0x1403fecb0
0000000141b7743a b933000000                     mov        ecx, 0x33
0000000141b7743f ba01000000                     mov        edx, 1
0000000141b77444 e8a728acfe                     call       0x140639cf0
0000000141b77449 4885c0                         test       rax, rax
0000000141b7744c 0f84590e0000                   je         0x141b782ab
0000000141b77452 0f10055eaa1101                 movups     xmm0, xmmword ptr [rip + 0x111aa5e]
0000000141b77459 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b7745d 0f100543aa1101                 movups     xmm0, xmmword ptr [rip + 0x111aa43]
0000000141b77464 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b77468 0f100528aa1101                 movups     xmm0, xmmword ptr [rip + 0x111aa28]
0000000141b7746f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b77472 c7402f82e883bd                 mov        dword ptr [rax + 0x2f], 0xbd83e882
0000000141b77479 49c70633000000                 mov        qword ptr [r14], 0x33
0000000141b77480 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b77484 49c7461033000000               mov        qword ptr [r14 + 0x10], 0x33
0000000141b7748c 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141b77494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b774a0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b774a4 483b8598000000                 cmp        rax, qword ptr [rbp + 0x98]
0000000141b774ab 0f8465030000                   je         0x141b77816
0000000141b774b1 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b774b5 48c1e106                       shl        rcx, 6
0000000141b774b9 48034d68                       add        rcx, qword ptr [rbp + 0x68]
0000000141b774bd 48ffc0                         inc        rax
0000000141b774c0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b774c4 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b774cb e8b0f59100                     call       0x142496a80
0000000141b774d0 90                             nop        
0000000141b774d1 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b774d8 4883e980                       sub        rcx, -0x80
0000000141b774dc e87f9d9200                     call       0x1424a1260
0000000141b774e1 90                             nop        
0000000141b774e2 ebbc                           jmp        0x141b774a0
0000000141b774e4 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b774ef 90                             nop        
0000000141b774f0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b774f7 483b8598000000                 cmp        rax, qword ptr [rbp + 0x98]
0000000141b774fe 7430                           je         0x141b77530
0000000141b77500 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b77504 48c1e106                       shl        rcx, 6
0000000141b77508 48034d68                       add        rcx, qword ptr [rbp + 0x68]
0000000141b7750c 48ffc0                         inc        rax
0000000141b7750f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b77516 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b7751a e861f59100                     call       0x142496a80
0000000141b7751f 90                             nop        
0000000141b77520 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b77524 4883e980                       sub        rcx, -0x80
0000000141b77528 e8339d9200                     call       0x1424a1260
0000000141b7752d 90                             nop        
0000000141b7752e ebc0                           jmp        0x141b774f0
0000000141b77530 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b77534 4885c0                         test       rax, rax
0000000141b77537 7417                           je         0x141b77550
0000000141b77539 48c1e006                       shl        rax, 6
0000000141b7753d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b77541 41b808000000                   mov        r8d, 8
0000000141b77547 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b7754b e8b027acfe                     call       0x140639d00
0000000141b77550 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141b77557 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141b7755e 4d8bbc24a0000000               mov        r15, qword ptr [r12 + 0xa0]
0000000141b77566 498bbc24a8000000               mov        rdi, qword ptr [r12 + 0xa8]
0000000141b7756e 4885ff                         test       rdi, rdi
0000000141b77571 0f8445020000                   je         0x141b777bc
0000000141b77577 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141b7757c 3c1e                           cmp        al, 0x1e
0000000141b7757e 0f8563010000                   jne        0x141b776e7
0000000141b77584 49837c247000                   cmp        qword ptr [r12 + 0x70], 0
0000000141b7758a 0f852c020000                   jne        0x141b777bc
0000000141b77590 41807f5807                     cmp        byte ptr [r15 + 0x58], 7
0000000141b77595 0f8521020000                   jne        0x141b777bc
0000000141b7759b 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141b7759f 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141b775a3 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141b775a7 4889d9                         mov        rcx, rbx
0000000141b775aa 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000141b775ad e8ce082500                     call       0x141dc7e80
0000000141b775b2 31c9                           xor        ecx, ecx
0000000141b775b4 a801                           test       al, 1
0000000141b775b6 0f45ca                         cmovne     ecx, edx
0000000141b775b9 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000141b775bc 0fb68590000000                 movzx      eax, byte ptr [rbp + 0x90]
0000000141b775c3 8845d0                         mov        byte ptr [rbp - 0x30], al
0000000141b775c6 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141b775cd 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141b775d4 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b775d8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b775dc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b775e0 4889df                         mov        rdi, rbx
0000000141b775e3 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141b775e7 488d45d0                       lea        rax, [rbp - 0x30]
0000000141b775eb 48894500                       mov        qword ptr [rbp], rax
0000000141b775ef 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b775f3 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b775f7 e834d29700                     call       0x1424f4830
0000000141b775fc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b77600 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b77604 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b77608 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141b7760c 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b77613 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b7761a 4885c0                         test       rax, rax
0000000141b7761d 0f841c020000                   je         0x141b7783f
0000000141b77623 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b7762a 488d1c81                       lea        rbx, [rcx + rax*4]
0000000141b7762e 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
0000000141b77635 4c8ba7a01a0000                 mov        r12, qword ptr [rdi + 0x1aa0]
0000000141b7763c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b77643 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141b7764a 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141b77651 4989cd                         mov        r13, rcx
0000000141b77654 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b7765b eb10                           jmp        0x141b7766d
0000000141b7765d 0f1f00                         nop        dword ptr [rax]
0000000141b77660 4983c504                       add        r13, 4
0000000141b77664 4939dd                         cmp        r13, rbx
0000000141b77667 0f84d2010000                   je         0x141b7783f
0000000141b7766d 418b7500                       mov        esi, dword ptr [r13]
0000000141b77671 3b7558                         cmp        esi, dword ptr [rbp + 0x58]
0000000141b77674 74ea                           je         0x141b77660
0000000141b77676 4939f4                         cmp        r12, rsi
0000000141b77679 0f86c30b0000                   jbe        0x141b78242
0000000141b7767f 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141b77683 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141b7768a 75d4                           jne        0x141b77660
0000000141b7768c 4839b580000000                 cmp        qword ptr [rbp + 0x80], rsi
0000000141b77693 0f86f90b0000                   jbe        0x141b78292
0000000141b77699 498b0cf7                       mov        rcx, qword ptr [r15 + rsi*8]
0000000141b7769d 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b776a1 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b776a5 31d2                           xor        edx, edx
0000000141b776a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b776b0 4839d1                         cmp        rcx, rdx
0000000141b776b3 74ab                           je         0x141b77660
0000000141b776b5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b776b9 488d5201                       lea        rdx, [rdx + 1]
0000000141b776bd 75f1                           jne        0x141b776b0
0000000141b776bf 4889f9                         mov        rcx, rdi
0000000141b776c2 89f2                           mov        edx, esi
0000000141b776c4 e837e82400                     call       0x141dc5f00
0000000141b776c9 90                             nop        
0000000141b776ca 84c0                           test       al, al
0000000141b776cc 7592                           jne        0x141b77660
0000000141b776ce 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b776d5 8930                           mov        dword ptr [rax], esi
0000000141b776d7 4883c004                       add        rax, 4
0000000141b776db 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b776e2 e979ffffff                     jmp        0x141b77660
0000000141b776e7 3c20                           cmp        al, 0x20
0000000141b776e9 0f85cd000000                   jne        0x141b777bc
0000000141b776ef 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141b776f9 49394758                       cmp        qword ptr [r15 + 0x58], rax
0000000141b776fd 0f85b9000000                   jne        0x141b777bc
0000000141b77703 8b4558                         mov        eax, dword ptr [rbp + 0x58]
0000000141b77706 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000141b77709 0fb68590000000                 movzx      eax, byte ptr [rbp + 0x90]
0000000141b77710 884567                         mov        byte ptr [rbp + 0x67], al
0000000141b77713 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141b7771a 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141b77721 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b77725 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b77729 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b7772d 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141b77731 488d4567                       lea        rax, [rbp + 0x67]
0000000141b77735 48894500                       mov        qword ptr [rbp], rax
0000000141b77739 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b7773d 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b77741 e8ead09700                     call       0x1424f4830
0000000141b77746 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b7774a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b7774e 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b77752 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b77756 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b7775a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b7775e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b77762 48895500                       mov        qword ptr [rbp], rdx
0000000141b77766 488d451c                       lea        rax, [rbp + 0x1c]
0000000141b7776a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b7776e 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141b77772 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b77776 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b7777a e861bc3c00                     call       0x141f433e0
0000000141b7777f 4c8d24b500000000               lea        r12, [rsi*4]
0000000141b77787 4889f0                         mov        rax, rsi
0000000141b7778a 48c1e83e                       shr        rax, 0x3e
0000000141b7778e 0f95c0                         setne      al
0000000141b77791 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b7779b 4939cc                         cmp        r12, rcx
0000000141b7779e 0f97c1                         seta       cl
0000000141b777a1 08c1                           or         cl, al
0000000141b777a3 0f84d6000000                   je         0x141b7787f
0000000141b777a9 31f6                           xor        esi, esi
0000000141b777ab 4889f1                         mov        rcx, rsi
0000000141b777ae 4c89e2                         mov        rdx, r12
0000000141b777b1 e81585bf00                     call       0x14276fccb
0000000141b777b6 90                             nop        
0000000141b777b7 e9500b0000                     jmp        0x141b7830c
0000000141b777bc 4885f6                         test       rsi, rsi
0000000141b777bf 0f8413040000                   je         0x141b77bd8
0000000141b777c5 e8e67488fe                     call       0x1403fecb0
0000000141b777ca b924000000                     mov        ecx, 0x24
0000000141b777cf ba01000000                     mov        edx, 1
0000000141b777d4 e81725acfe                     call       0x140639cf0
0000000141b777d9 4885c0                         test       rax, rax
0000000141b777dc 0f84780a0000                   je         0x141b7825a
0000000141b777e2 0f10059aa61101                 movups     xmm0, xmmword ptr [rip + 0x111a69a]
0000000141b777e9 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b777ed 0f10057fa61101                 movups     xmm0, xmmword ptr [rip + 0x111a67f]
0000000141b777f4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b777f7 c74020b9e794a8                 mov        dword ptr [rax + 0x20], 0xa894e7b9
0000000141b777fe 49c70624000000                 mov        qword ptr [r14], 0x24
0000000141b77805 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b77809 49c7461024000000               mov        qword ptr [r14 + 0x10], 0x24
0000000141b77811 e90c040000                     jmp        0x141b77c22
0000000141b77816 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b7781a 4885c0                         test       rax, rax
0000000141b7781d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b77821 0f84fb030000                   je         0x141b77c22
0000000141b77827 48c1e006                       shl        rax, 6
0000000141b7782b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b7782f 41b808000000                   mov        r8d, 8
0000000141b77835 e8c624acfe                     call       0x140639d00
0000000141b7783a e9e3030000                     jmp        0x141b77c22
0000000141b7783f 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000141b77846 4e8d248500000000               lea        r12, [r8*4]
0000000141b7784e 4c89c0                         mov        rax, r8
0000000141b77851 48c1e83e                       shr        rax, 0x3e
0000000141b77855 0f95c0                         setne      al
0000000141b77858 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b77862 4939cc                         cmp        r12, rcx
0000000141b77865 0f97c1                         seta       cl
0000000141b77868 08c1                           or         cl, al
0000000141b7786a 7452                           je         0x141b778be
0000000141b7786c 31f6                           xor        esi, esi
0000000141b7786e 4889f1                         mov        rcx, rsi
0000000141b77871 4c89e2                         mov        rdx, r12
0000000141b77874 e85284bf00                     call       0x14276fccb
0000000141b77879 90                             nop        
0000000141b7787a e98d0a0000                     jmp        0x141b7830c
0000000141b7787f 4d85e4                         test       r12, r12
0000000141b77882 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141b77886 7478                           je         0x141b77900
0000000141b77888 4989f5                         mov        r13, rsi
0000000141b7788b e8207488fe                     call       0x1403fecb0
0000000141b77890 be04000000                     mov        esi, 4
0000000141b77895 ba04000000                     mov        edx, 4
0000000141b7789a 4c89e1                         mov        rcx, r12
0000000141b7789d e84e24acfe                     call       0x140639cf0
0000000141b778a2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b778a9 4885c0                         test       rax, rax
0000000141b778ac 0f84f9feffff                   je         0x141b777ab
0000000141b778b2 4c89ee                         mov        rsi, r13
0000000141b778b5 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141b778bc eb59                           jmp        0x141b77917
0000000141b778be 4531ed                         xor        r13d, r13d
0000000141b778c1 4d85e4                         test       r12, r12
0000000141b778c4 0f8456010000                   je         0x141b77a20
0000000141b778ca e8e17388fe                     call       0x1403fecb0
0000000141b778cf be04000000                     mov        esi, 4
0000000141b778d4 ba04000000                     mov        edx, 4
0000000141b778d9 4c89e1                         mov        rcx, r12
0000000141b778dc e80f24acfe                     call       0x140639cf0
0000000141b778e1 4885c0                         test       rax, rax
0000000141b778e4 7488                           je         0x141b7786e
0000000141b778e6 4889fb                         mov        rbx, rdi
0000000141b778e9 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000141b778f0 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000141b778f7 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b778fb e937010000                     jmp        0x141b77a37
0000000141b77900 b804000000                     mov        eax, 4
0000000141b77905 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b7790c 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b77917 4885f6                         test       rsi, rsi
0000000141b7791a 7420                           je         0x141b7793c
0000000141b7791c 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b77923 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141b7792a 4d89e0                         mov        r8, r12
0000000141b7792d e8e018bd00                     call       0x142749212
0000000141b77932 4883fe01                       cmp        rsi, 1
0000000141b77936 0f85a1030000                   jne        0x141b77cdd
0000000141b7793c 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b77943 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141b77947 4885f6                         test       rsi, rsi
0000000141b7794a 745a                           je         0x141b779a6
0000000141b7794c 4901cc                         add        r12, rcx
0000000141b7794f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b77953 48c1e002                       shl        rax, 2
0000000141b77957 8b11                           mov        edx, dword ptr [rcx]
0000000141b77959 4531c0                         xor        r8d, r8d
0000000141b7795c 0f1f4000                       nop        dword ptr [rax]
0000000141b77960 4c39c0                         cmp        rax, r8
0000000141b77963 0f8479050000                   je         0x141b77ee2
0000000141b77969 4339540500                     cmp        dword ptr [r13 + r8], edx
0000000141b7796e 4d8d4004                       lea        r8, [r8 + 4]
0000000141b77972 75ec                           jne        0x141b77960
0000000141b77974 4883c104                       add        rcx, 4
0000000141b77978 4c39e1                         cmp        rcx, r12
0000000141b7797b 75da                           jne        0x141b77957
0000000141b7797d 4989f4                         mov        r12, rsi
0000000141b77980 31f6                           xor        esi, esi
0000000141b77982 31ff                           xor        edi, edi
0000000141b77984 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b7798b 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000141b7798e 4889d9                         mov        rcx, rbx
0000000141b77991 41b001                         mov        r8b, 1
0000000141b77994 e867b32100                     call       0x141d92d00
0000000141b77999 90                             nop        
0000000141b7799a 01c6                           add        esi, eax
0000000141b7799c 48ffc7                         inc        rdi
0000000141b7799f 4c39e7                         cmp        rdi, r12
0000000141b779a2 75e0                           jne        0x141b77984
0000000141b779a4 eb02                           jmp        0x141b779a8
0000000141b779a6 31f6                           xor        esi, esi
0000000141b779a8 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b779af 8b4d58                         mov        ecx, dword ptr [rbp + 0x58]
0000000141b779b2 4839ca                         cmp        rdx, rcx
0000000141b779b5 0f8644090000                   jbe        0x141b782ff
0000000141b779bb 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b779c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b779c6 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b779cd 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b779d4 4889c2                         mov        rdx, rax
0000000141b779d7 48c1e208                       shl        rdx, 8
0000000141b779db 4c8d1cc2                       lea        r11, [rdx + rax*8]
0000000141b779df 31c0                           xor        eax, eax
0000000141b779e1 49b88b00000000000080           movabs     r8, 0x800000000000008b
0000000141b779eb 4531c9                         xor        r9d, r9d
0000000141b779ee 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b779f5 4d39cb                         cmp        r11, r9
0000000141b779f8 0f8491010000                   je         0x141b77b8f
0000000141b779fe 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000141b77a05 4e390409                       cmp        qword ptr [rcx + r9], r8
0000000141b77a09 4d89d1                         mov        r9, r10
0000000141b77a0c 75e7                           jne        0x141b779f5
0000000141b77a0e 428b8c1100ffffff               mov        ecx, dword ptr [rcx + r10 - 0x100]
0000000141b77a16 b801000000                     mov        eax, 1
0000000141b77a1b e96f010000                     jmp        0x141b77b8f
0000000141b77a20 b804000000                     mov        eax, 4
0000000141b77a25 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b77a30 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b77a34 4889fb                         mov        rbx, rdi
0000000141b77a37 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b77a3b 4d85c0                         test       r8, r8
0000000141b77a3e 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141b77a45 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b77a4c 745d                           je         0x141b77aab
0000000141b77a4e 4c89c6                         mov        rsi, r8
0000000141b77a51 4889c1                         mov        rcx, rax
0000000141b77a54 4d89e0                         mov        r8, r12
0000000141b77a57 e8b617bd00                     call       0x142749212
0000000141b77a5c b801000000                     mov        eax, 1
0000000141b77a61 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b77a65 4883fe01                       cmp        rsi, 1
0000000141b77a69 0f85e0020000                   jne        0x141b77d4f
0000000141b77a6f 31ff                           xor        edi, edi
0000000141b77a71 4531ed                         xor        r13d, r13d
0000000141b77a74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b77a80 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b77a87 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000141b77a8a 4889d9                         mov        rcx, rbx
0000000141b77a8d 4531c0                         xor        r8d, r8d
0000000141b77a90 e86bb22100                     call       0x141d92d00
0000000141b77a95 90                             nop        
0000000141b77a96 4101c5                         add        r13d, eax
0000000141b77a99 48ffc7                         inc        rdi
0000000141b77a9c 483bbd20010000                 cmp        rdi, qword ptr [rbp + 0x120]
0000000141b77aa3 75db                           jne        0x141b77a80
0000000141b77aa5 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b77aa9 eb02                           jmp        0x141b77aad
0000000141b77aab 31c0                           xor        eax, eax
0000000141b77aad 483b8520010000                 cmp        rax, qword ptr [rbp + 0x120]
0000000141b77ab4 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141b77abb 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77ac2 7531                           jne        0x141b77af5
0000000141b77ac4 4d85e4                         test       r12, r12
0000000141b77ac7 7422                           je         0x141b77aeb
0000000141b77ac9 4901d4                         add        r12, rdx
0000000141b77acc 8b02                           mov        eax, dword ptr [rdx]
0000000141b77ace 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b77ad5 4c39c1                         cmp        rcx, r8
0000000141b77ad8 741b                           je         0x141b77af5
0000000141b77ada 3901                           cmp        dword ptr [rcx], eax
0000000141b77adc 488d4904                       lea        rcx, [rcx + 4]
0000000141b77ae0 75f3                           jne        0x141b77ad5
0000000141b77ae2 4883c204                       add        rdx, 4
0000000141b77ae6 4c39e2                         cmp        rdx, r12
0000000141b77ae9 75e1                           jne        0x141b77acc
0000000141b77aeb 443b6d40                       cmp        r13d, dword ptr [rbp + 0x40]
0000000141b77aef 0f8d88010000                   jge        0x141b77c7d
0000000141b77af5 e8b67188fe                     call       0x1403fecb0
0000000141b77afa b92d000000                     mov        ecx, 0x2d
0000000141b77aff ba01000000                     mov        edx, 1
0000000141b77b04 e8e721acfe                     call       0x140639cf0
0000000141b77b09 4885c0                         test       rax, rax
0000000141b77b0c 0f84ca070000                   je         0x141b782dc
0000000141b77b12 0f100517a31101                 movups     xmm0, xmmword ptr [rip + 0x111a317]
0000000141b77b19 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
0000000141b77b1d 0f1005ffa21101                 movups     xmm0, xmmword ptr [rip + 0x111a2ff]
0000000141b77b24 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141b77b28 0f1005e4a21101                 movups     xmm0, xmmword ptr [rip + 0x111a2e4]
0000000141b77b2f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b77b32 49c7062d000000                 mov        qword ptr [r14], 0x2d
0000000141b77b39 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b77b3d 49c746102d000000               mov        qword ptr [r14 + 0x10], 0x2d
0000000141b77b45 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b77b4c 4885d2                         test       rdx, rdx
0000000141b77b4f 7416                           je         0x141b77b67
0000000141b77b51 48c1e202                       shl        rdx, 2
0000000141b77b55 41b804000000                   mov        r8d, 4
0000000141b77b5b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b77b62 e89921acfe                     call       0x140639d00
0000000141b77b67 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b77b6b 4885d2                         test       rdx, rdx
0000000141b77b6e 0f84ae000000                   je         0x141b77c22
0000000141b77b74 48c1e202                       shl        rdx, 2
0000000141b77b78 41b804000000                   mov        r8d, 4
0000000141b77b7e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b77b85 e87621acfe                     call       0x140639d00
0000000141b77b8a e993000000                     jmp        0x141b77c22
0000000141b77b8f 31ff                           xor        edi, edi
0000000141b77b91 a801                           test       al, 1
0000000141b77b93 0f45f9                         cmovne     edi, ecx
0000000141b77b96 4885d2                         test       rdx, rdx
0000000141b77b99 7416                           je         0x141b77bb1
0000000141b77b9b 48c1e202                       shl        rdx, 2
0000000141b77b9f 41b804000000                   mov        r8d, 4
0000000141b77ba5 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b77bac e84f21acfe                     call       0x140639d00
0000000141b77bb1 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b77bb5 4885d2                         test       rdx, rdx
0000000141b77bb8 7412                           je         0x141b77bcc
0000000141b77bba 48c1e202                       shl        rdx, 2
0000000141b77bbe 41b804000000                   mov        r8d, 4
0000000141b77bc4 4c89e9                         mov        rcx, r13
0000000141b77bc7 e83421acfe                     call       0x140639d00
0000000141b77bcc 39fe                           cmp        esi, edi
0000000141b77bce 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141b77bd2 0f8c48030000                   jl         0x141b77f20
0000000141b77bd8 4885ff                         test       rdi, rdi
0000000141b77bdb 743e                           je         0x141b77c1b
0000000141b77bdd 41807f501e                     cmp        byte ptr [r15 + 0x50], 0x1e
0000000141b77be2 7537                           jne        0x141b77c1b
0000000141b77be4 41807f5808                     cmp        byte ptr [r15 + 0x58], 8
0000000141b77be9 7530                           jne        0x141b77c1b
0000000141b77beb 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b77bf2 8b4d58                         mov        ecx, dword ptr [rbp + 0x58]
0000000141b77bf5 4839ca                         cmp        rdx, rcx
0000000141b77bf8 0f86bf060000                   jbe        0x141b782bd
0000000141b77bfe 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b77c05 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b77c09 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
0000000141b77c0f 83f801                         cmp        eax, 1
0000000141b77c12 83d001                         adc        eax, 1
0000000141b77c15 413b475c                       cmp        eax, dword ptr [r15 + 0x5c]
0000000141b77c19 751b                           jne        0x141b77c36
0000000141b77c1b 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141b77c22 4881c428010000                 add        rsp, 0x128
0000000141b77c29 5b                             pop        rbx
0000000141b77c2a 5f                             pop        rdi
0000000141b77c2b 5e                             pop        rsi
0000000141b77c2c 415c                           pop        r12
0000000141b77c2e 415d                           pop        r13
0000000141b77c30 415e                           pop        r14
0000000141b77c32 415f                           pop        r15
0000000141b77c34 5d                             pop        rbp
0000000141b77c35 c3                             ret        
0000000141b77c36 e8757088fe                     call       0x1403fecb0
0000000141b77c3b b91b000000                     mov        ecx, 0x1b
0000000141b77c40 ba01000000                     mov        edx, 1
0000000141b77c45 e8a620acfe                     call       0x140639cf0
0000000141b77c4a 4885c0                         test       rax, rax
0000000141b77c4d 0f849b060000                   je         0x141b782ee
0000000141b77c53 0f100509a21101                 movups     xmm0, xmmword ptr [rip + 0x111a209]
0000000141b77c5a 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141b77c5e 0f1005f3a11101                 movups     xmm0, xmmword ptr [rip + 0x111a1f3]
0000000141b77c65 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b77c68 49c7061b000000                 mov        qword ptr [r14], 0x1b
0000000141b77c6f 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b77c73 49c746101b000000               mov        qword ptr [r14 + 0x10], 0x1b
0000000141b77c7b eba5                           jmp        0x141b77c22
0000000141b77c7d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b77c84 4885d2                         test       rdx, rdx
0000000141b77c87 7416                           je         0x141b77c9f
0000000141b77c89 48c1e202                       shl        rdx, 2
0000000141b77c8d 41b804000000                   mov        r8d, 4
0000000141b77c93 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b77c9a e86120acfe                     call       0x140639d00
0000000141b77c9f 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b77ca3 4885d2                         test       rdx, rdx
0000000141b77ca6 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141b77caa 0f8428ffffff                   je         0x141b77bd8
0000000141b77cb0 48c1e202                       shl        rdx, 2
0000000141b77cb4 41b804000000                   mov        r8d, 4
0000000141b77cba 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b77cc1 e83a20acfe                     call       0x140639d00
0000000141b77cc6 e90dffffff                     jmp        0x141b77bd8
0000000141b77ccb 488d0d46a61701                 lea        rcx, [rip + 0x117a646]
0000000141b77cd2 e8a982bf00                     call       0x14276ff80
0000000141b77cd7 90                             nop        
0000000141b77cd8 e92f060000                     jmp        0x141b7830c
0000000141b77cdd 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141b77ce1 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141b77ce8 4c89f7                         mov        rdi, r14
0000000141b77ceb 4989f5                         mov        r13, rsi
0000000141b77cee 4883fe15                       cmp        rsi, 0x15
0000000141b77cf2 0f8316060000                   jae        0x141b7830e
0000000141b77cf8 41f6c501                       test       r13b, 1
0000000141b77cfc 0f85c5000000                   jne        0x141b77dc7
0000000141b77d02 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b77d09 8b10                           mov        edx, dword ptr [rax]
0000000141b77d0b 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b77d0e 39d0                           cmp        eax, edx
0000000141b77d10 0f8312010000                   jae        0x141b77e28
0000000141b77d16 b904000000                     mov        ecx, 4
0000000141b77d1b 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77d22 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141b77d26 4883f904                       cmp        rcx, 4
0000000141b77d2a 0f84ef000000                   je         0x141b77e1f
0000000141b77d30 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141b77d37 8b540af8                       mov        edx, dword ptr [rdx + rcx - 8]
0000000141b77d3b 4883c1fc                       add        rcx, -4
0000000141b77d3f 39d0                           cmp        eax, edx
0000000141b77d41 72df                           jb         0x141b77d22
0000000141b77d43 48038d98000000                 add        rcx, qword ptr [rbp + 0x98]
0000000141b77d4a e9d7000000                     jmp        0x141b77e26
0000000141b77d4f 4883bd2001000015               cmp        qword ptr [rbp + 0x120], 0x15
0000000141b77d57 0f83d8050000                   jae        0x141b78335
0000000141b77d5d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b77d64 a801                           test       al, 1
0000000141b77d66 756c                           jne        0x141b77dd4
0000000141b77d68 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b77d6f 8b10                           mov        edx, dword ptr [rax]
0000000141b77d71 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b77d74 39d0                           cmp        eax, edx
0000000141b77d76 0f83ef020000                   jae        0x141b7806b
0000000141b77d7c b904000000                     mov        ecx, 4
0000000141b77d81 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b77d88 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141b77d8c 4883f904                       cmp        rcx, 4
0000000141b77d90 0f84cc020000                   je         0x141b78062
0000000141b77d96 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b77d9d 8b540af8                       mov        edx, dword ptr [rdx + rcx - 8]
0000000141b77da1 4883c1fc                       add        rcx, -4
0000000141b77da5 39d0                           cmp        eax, edx
0000000141b77da7 72df                           jb         0x141b77d88
0000000141b77da9 48038d90000000                 add        rcx, qword ptr [rbp + 0x90]
0000000141b77db0 e9b4020000                     jmp        0x141b78069
0000000141b77db5 488d0dfcc51701                 lea        rcx, [rip + 0x117c5fc]
0000000141b77dbc e8bf81bf00                     call       0x14276ff80
0000000141b77dc1 90                             nop        
0000000141b77dc2 e945050000                     jmp        0x141b7830c
0000000141b77dc7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b77dce 4883c004                       add        rax, 4
0000000141b77dd2 eb5f                           jmp        0x141b77e33
0000000141b77dd4 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b77ddb 4883c004                       add        rax, 4
0000000141b77ddf e992020000                     jmp        0x141b78076
0000000141b77de4 8b70f8                         mov        esi, dword ptr [rax - 8]
0000000141b77de7 48397570                       cmp        qword ptr [rbp + 0x70], rsi
0000000141b77deb 7619                           jbe        0x141b77e06
0000000141b77ded 4c8d054c771101                 lea        r8, [rip + 0x111774c]
0000000141b77df4 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b77dfb e82382bf00                     call       0x142770023
0000000141b77e00 90                             nop        
0000000141b77e01 e906050000                     jmp        0x141b7830c
0000000141b77e06 4c8d05c3741101                 lea        r8, [rip + 0x11174c3]
0000000141b77e0d 4889f1                         mov        rcx, rsi
0000000141b77e10 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141b77e14 e80a82bf00                     call       0x142770023
0000000141b77e19 90                             nop        
0000000141b77e1a e9ed040000                     jmp        0x141b7830c
0000000141b77e1f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b77e26 8901                           mov        dword ptr [rcx], eax
0000000141b77e28 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b77e2f 4883c008                       add        rax, 8
0000000141b77e33 4983fc08                       cmp        r12, 8
0000000141b77e37 4989fe                         mov        r14, rdi
0000000141b77e3a 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141b77e41 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b77e45 0f8587010000                   jne        0x141b77fd2
0000000141b77e4b 498d45ff                       lea        rax, [r13 - 1]
0000000141b77e4f 31d2                           xor        edx, edx
0000000141b77e51 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77e58 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
0000000141b77e5d 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141b77e61 7410                           je         0x141b77e73
0000000141b77e63 48ffc2                         inc        rdx
0000000141b77e66 4839d0                         cmp        rax, rdx
0000000141b77e69 4c89ee                         mov        rsi, r13
0000000141b77e6c 75ea                           jne        0x141b77e58
0000000141b77e6e e9c9faffff                     jmp        0x141b7793c
0000000141b77e73 488d4a02                       lea        rcx, [rdx + 2]
0000000141b77e77 488d4201                       lea        rax, [rdx + 1]
0000000141b77e7b 4c39e9                         cmp        rcx, r13
0000000141b77e7e 7341                           jae        0x141b77ec1
0000000141b77e80 4d89e8                         mov        r8, r13
0000000141b77e83 4589c1                         mov        r9d, r8d
0000000141b77e86 4129d1                         sub        r9d, edx
0000000141b77e89 4d8d45fd                       lea        r8, [r13 - 3]
0000000141b77e8d 41f6c101                       test       r9b, 1
0000000141b77e91 7425                           je         0x141b77eb8
0000000141b77e93 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
0000000141b77e9a 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
0000000141b77e9f 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
0000000141b77ea3 740f                           je         0x141b77eb4
0000000141b77ea5 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b77eac 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141b77eb0 488d4202                       lea        rax, [rdx + 2]
0000000141b77eb4 488d4a03                       lea        rcx, [rdx + 3]
0000000141b77eb8 4939d0                         cmp        r8, rdx
0000000141b77ebb 0f85b9000000                   jne        0x141b77f7a
0000000141b77ec1 4c89ee                         mov        rsi, r13
0000000141b77ec4 4c39e8                         cmp        rax, r13
0000000141b77ec7 4989fe                         mov        r14, rdi
0000000141b77eca 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141b77ed1 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b77ed5 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b77edc 0f8461faffff                   je         0x141b77943
0000000141b77ee2 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b77ee9 4885d2                         test       rdx, rdx
0000000141b77eec 7416                           je         0x141b77f04
0000000141b77eee 48c1e202                       shl        rdx, 2
0000000141b77ef2 41b804000000                   mov        r8d, 4
0000000141b77ef8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b77eff e8fc1dacfe                     call       0x140639d00
0000000141b77f04 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b77f08 4885d2                         test       rdx, rdx
0000000141b77f0b 7413                           je         0x141b77f20
0000000141b77f0d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b77f11 48c1e202                       shl        rdx, 2
0000000141b77f15 41b804000000                   mov        r8d, 4
0000000141b77f1b e8e01dacfe                     call       0x140639d00
0000000141b77f20 e88b6d88fe                     call       0x1403fecb0
0000000141b77f25 b918000000                     mov        ecx, 0x18
0000000141b77f2a ba01000000                     mov        edx, 1
0000000141b77f2f e8bc1dacfe                     call       0x140639cf0
0000000141b77f34 4885c0                         test       rax, rax
0000000141b77f37 0f848e030000                   je         0x141b782cb
0000000141b77f3d 0f1005fc9e1101                 movups     xmm0, xmmword ptr [rip + 0x1119efc]
0000000141b77f44 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b77f47 48b9b88de59088e8a784           movabs     rcx, 0x84a7e88890e58db8
0000000141b77f51 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b77f55 49c70618000000                 mov        qword ptr [r14], 0x18
0000000141b77f5c 49894608                       mov        qword ptr [r14 + 8], rax
0000000141b77f60 49c7461018000000               mov        qword ptr [r14 + 0x10], 0x18
0000000141b77f68 e9b5fcffff                     jmp        0x141b77c22
0000000141b77f6d 4883c102                       add        rcx, 2
0000000141b77f71 4939cd                         cmp        r13, rcx
0000000141b77f74 0f8447ffffff                   je         0x141b77ec1
0000000141b77f7a 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77f81 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
0000000141b77f85 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141b77f8a 7515                           jne        0x141b77fa1
0000000141b77f8c 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77f93 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141b77f98 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141b77f9d 74ce                           je         0x141b77f6d
0000000141b77f9f eb21                           jmp        0x141b77fc2
0000000141b77fa1 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77fa8 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141b77fac 48ffc0                         inc        rax
0000000141b77faf 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77fb6 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141b77fbb 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141b77fc0 74ab                           je         0x141b77f6d
0000000141b77fc2 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b77fc9 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141b77fcd 48ffc0                         inc        rax
0000000141b77fd0 eb9b                           jmp        0x141b77f6d
0000000141b77fd2 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b77fd9 4a8d0ca9                       lea        rcx, [rcx + r13*4]
0000000141b77fdd 488d5004                       lea        rdx, [rax + 4]
0000000141b77fe1 eb1b                           jmp        0x141b77ffe
0000000141b77fe3 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000141b77fea 458902                         mov        dword ptr [r10], r8d
0000000141b77fed 4883c008                       add        rax, 8
0000000141b77ff1 4883c208                       add        rdx, 8
0000000141b77ff5 4839c8                         cmp        rax, rcx
0000000141b77ff8 0f844dfeffff                   je         0x141b77e4b
0000000141b77ffe 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141b78002 448b00                         mov        r8d, dword ptr [rax]
0000000141b78005 4539c8                         cmp        r8d, r9d
0000000141b78008 732b                           jae        0x141b78035
0000000141b7800a 4989c3                         mov        r11, rax
0000000141b7800d 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b78011 45890b                         mov        dword ptr [r11], r9d
0000000141b78014 4c3b9598000000                 cmp        r10, qword ptr [rbp + 0x98]
0000000141b7801b 740e                           je         0x141b7802b
0000000141b7801d 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b78021 4d89d3                         mov        r11, r10
0000000141b78024 4539c8                         cmp        r8d, r9d
0000000141b78027 72e4                           jb         0x141b7800d
0000000141b78029 eb07                           jmp        0x141b78032
0000000141b7802b 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000141b78032 458902                         mov        dword ptr [r10], r8d
0000000141b78035 448b08                         mov        r9d, dword ptr [rax]
0000000141b78038 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141b7803c 4539c8                         cmp        r8d, r9d
0000000141b7803f 73ac                           jae        0x141b77fed
0000000141b78041 4989d3                         mov        r11, rdx
0000000141b78044 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b78048 45890b                         mov        dword ptr [r11], r9d
0000000141b7804b 4c3b9598000000                 cmp        r10, qword ptr [rbp + 0x98]
0000000141b78052 748f                           je         0x141b77fe3
0000000141b78054 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b78058 4d89d3                         mov        r11, r10
0000000141b7805b 4539c8                         cmp        r8d, r9d
0000000141b7805e 72e4                           jb         0x141b78044
0000000141b78060 eb88                           jmp        0x141b77fea
0000000141b78062 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b78069 8901                           mov        dword ptr [rcx], eax
0000000141b7806b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b78072 4883c008                       add        rax, 8
0000000141b78076 4983fc08                       cmp        r12, 8
0000000141b7807a 0f852b010000                   jne        0x141b781ab
0000000141b78080 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b78087 48ffc8                         dec        rax
0000000141b7808a 31c9                           xor        ecx, ecx
0000000141b7808c 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b78093 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141b78098 413b1488                       cmp        edx, dword ptr [r8 + rcx*4]
0000000141b7809c 7418                           je         0x141b780b6
0000000141b7809e 48ffc1                         inc        rcx
0000000141b780a1 4839c8                         cmp        rax, rcx
0000000141b780a4 75ed                           jne        0x141b78093
0000000141b780a6 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141b780ad 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141b780b1 e9e5000000                     jmp        0x141b7819b
0000000141b780b6 488d4102                       lea        rax, [rcx + 2]
0000000141b780ba 488d5101                       lea        rdx, [rcx + 1]
0000000141b780be 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141b780c2 483b8520010000                 cmp        rax, qword ptr [rbp + 0x120]
0000000141b780c9 0f83cc000000                   jae        0x141b7819b
0000000141b780cf 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b780d6 4189d0                         mov        r8d, edx
0000000141b780d9 4129c8                         sub        r8d, ecx
0000000141b780dc 4883c2fd                       add        rdx, -3
0000000141b780e0 41f6c001                       test       r8b, 1
0000000141b780e4 742a                           je         0x141b78110
0000000141b780e6 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b780ed 418b448808                     mov        eax, dword ptr [r8 + rcx*4 + 8]
0000000141b780f2 413b0488                       cmp        eax, dword ptr [r8 + rcx*4]
0000000141b780f6 7414                           je         0x141b7810c
0000000141b780f8 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b780ff 4189448804                     mov        dword ptr [r8 + rcx*4 + 4], eax
0000000141b78104 488d4102                       lea        rax, [rcx + 2]
0000000141b78108 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b7810c 488d4103                       lea        rax, [rcx + 3]
0000000141b78110 4839ca                         cmp        rdx, rcx
0000000141b78113 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b78117 4889fb                         mov        rbx, rdi
0000000141b7811a 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b7811e 0f844bf9ffff                   je         0x141b77a6f
0000000141b78124 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b78128 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b7812c eb14                           jmp        0x141b78142
0000000141b7812e 4883c002                       add        rax, 2
0000000141b78132 48398520010000                 cmp        qword ptr [rbp + 0x120], rax
0000000141b78139 4889fb                         mov        rbx, rdi
0000000141b7813c 0f842df9ffff                   je         0x141b77a6f
0000000141b78142 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b78149 8b0c82                         mov        ecx, dword ptr [rdx + rax*4]
0000000141b7814c 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b78150 423b4c82fc                     cmp        ecx, dword ptr [rdx + r8*4 - 4]
0000000141b78155 7416                           je         0x141b7816d
0000000141b78157 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b7815e 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b78162 42890c82                       mov        dword ptr [rdx + r8*4], ecx
0000000141b78166 49ffc0                         inc        r8
0000000141b78169 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141b7816d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b78174 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141b78178 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b7817c 423b4c82fc                     cmp        ecx, dword ptr [rdx + r8*4 - 4]
0000000141b78181 74ab                           je         0x141b7812e
0000000141b78183 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b7818a 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b7818e 42890c82                       mov        dword ptr [rdx + r8*4], ecx
0000000141b78192 49ffc0                         inc        r8
0000000141b78195 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141b78199 eb93                           jmp        0x141b7812e
0000000141b7819b 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141b7819f 4889fb                         mov        rbx, rdi
0000000141b781a2 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b781a6 e9c4f8ffff                     jmp        0x141b77a6f
0000000141b781ab 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141b781b2 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b781b9 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141b781bd 488d5004                       lea        rdx, [rax + 4]
0000000141b781c1 eb1b                           jmp        0x141b781de
0000000141b781c3 4c8b9590000000                 mov        r10, qword ptr [rbp + 0x90]
0000000141b781ca 458902                         mov        dword ptr [r10], r8d
0000000141b781cd 4883c008                       add        rax, 8
0000000141b781d1 4883c208                       add        rdx, 8
0000000141b781d5 4839c8                         cmp        rax, rcx
0000000141b781d8 0f84a2feffff                   je         0x141b78080
0000000141b781de 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141b781e2 448b00                         mov        r8d, dword ptr [rax]
0000000141b781e5 4539c8                         cmp        r8d, r9d
0000000141b781e8 732b                           jae        0x141b78215
0000000141b781ea 4989c3                         mov        r11, rax
0000000141b781ed 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b781f1 45890b                         mov        dword ptr [r11], r9d
0000000141b781f4 4c3b9590000000                 cmp        r10, qword ptr [rbp + 0x90]
0000000141b781fb 740e                           je         0x141b7820b
0000000141b781fd 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b78201 4d89d3                         mov        r11, r10
0000000141b78204 4539c8                         cmp        r8d, r9d
0000000141b78207 72e4                           jb         0x141b781ed
0000000141b78209 eb07                           jmp        0x141b78212
0000000141b7820b 4c8b9590000000                 mov        r10, qword ptr [rbp + 0x90]
0000000141b78212 458902                         mov        dword ptr [r10], r8d
0000000141b78215 448b08                         mov        r9d, dword ptr [rax]
0000000141b78218 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141b7821c 4539c8                         cmp        r8d, r9d
0000000141b7821f 73ac                           jae        0x141b781cd
0000000141b78221 4989d3                         mov        r11, rdx
0000000141b78224 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b78228 45890b                         mov        dword ptr [r11], r9d
0000000141b7822b 4c3b9590000000                 cmp        r10, qword ptr [rbp + 0x90]
0000000141b78232 748f                           je         0x141b781c3
0000000141b78234 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b78238 4d89d3                         mov        r11, r10
0000000141b7823b 4539c8                         cmp        r8d, r9d
0000000141b7823e 72e4                           jb         0x141b78224
0000000141b78240 eb88                           jmp        0x141b781ca
0000000141b78242 4c8d05cf901801                 lea        r8, [rip + 0x11890cf]
0000000141b78249 4889f1                         mov        rcx, rsi
0000000141b7824c 4c89e2                         mov        rdx, r12
0000000141b7824f e8cf7dbf00                     call       0x142770023
0000000141b78254 90                             nop        
0000000141b78255 e9b2000000                     jmp        0x141b7830c
0000000141b7825a b901000000                     mov        ecx, 1
0000000141b7825f ba24000000                     mov        edx, 0x24
0000000141b78264 e8627abf00                     call       0x14276fccb
0000000141b78269 0f0b                           ud2        
0000000141b7826b 4c8d055e701101                 lea        r8, [rip + 0x111705e]
0000000141b78272 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141b78276 e8a87dbf00                     call       0x142770023
0000000141b7827b 90                             nop        
0000000141b7827c e98b000000                     jmp        0x141b7830c
0000000141b78281 b901000000                     mov        ecx, 1
0000000141b78286 ba27000000                     mov        edx, 0x27
0000000141b7828b e83b7abf00                     call       0x14276fccb
0000000141b78290 0f0b                           ud2        
0000000141b78292 4c8d05a7721101                 lea        r8, [rip + 0x11172a7]
0000000141b78299 4889f1                         mov        rcx, rsi
0000000141b7829c 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b782a3 e87b7dbf00                     call       0x142770023
0000000141b782a8 90                             nop        
0000000141b782a9 eb61                           jmp        0x141b7830c
0000000141b782ab b901000000                     mov        ecx, 1
0000000141b782b0 ba33000000                     mov        edx, 0x33
0000000141b782b5 e8117abf00                     call       0x14276fccb
0000000141b782ba 90                             nop        
0000000141b782bb eb4f                           jmp        0x141b7830c
0000000141b782bd 4c8d050c701101                 lea        r8, [rip + 0x111700c]
0000000141b782c4 e85a7dbf00                     call       0x142770023
0000000141b782c9 0f0b                           ud2        
0000000141b782cb b901000000                     mov        ecx, 1
0000000141b782d0 ba18000000                     mov        edx, 0x18
0000000141b782d5 e8f179bf00                     call       0x14276fccb
0000000141b782da 0f0b                           ud2        
0000000141b782dc b901000000                     mov        ecx, 1
0000000141b782e1 ba2d000000                     mov        edx, 0x2d
0000000141b782e6 e8e079bf00                     call       0x14276fccb
0000000141b782eb 90                             nop        
0000000141b782ec eb1e                           jmp        0x141b7830c
0000000141b782ee b901000000                     mov        ecx, 1
0000000141b782f3 ba1b000000                     mov        edx, 0x1b
0000000141b782f8 e8ce79bf00                     call       0x14276fccb
0000000141b782fd 0f0b                           ud2        
0000000141b782ff 4c8d053a721101                 lea        r8, [rip + 0x111723a]
0000000141b78306 e8187dbf00                     call       0x142770023
0000000141b7830b 90                             nop        
0000000141b7830c 0f0b                           ud2        
0000000141b7830e 4c8d4566                       lea        r8, [rbp + 0x66]
0000000141b78312 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b78319 4c89ea                         mov        rdx, r13
0000000141b7831c e80f984300                     call       0x141fb1b30
0000000141b78321 90                             nop        
0000000141b78322 4989fe                         mov        r14, rdi
0000000141b78325 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141b7832c 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b78330 e916fbffff                     jmp        0x141b77e4b
0000000141b78335 4c8d4566                       lea        r8, [rbp + 0x66]
0000000141b78339 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b78340 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b78347 e8e4974300                     call       0x141fb1b30
0000000141b7834c 90                             nop        
0000000141b7834d e92efdffff                     jmp        0x141b78080
