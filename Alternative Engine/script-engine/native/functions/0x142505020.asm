0000000142505020 55                             push       rbp
0000000142505021 4157                           push       r15
0000000142505023 4156                           push       r14
0000000142505025 4155                           push       r13
0000000142505027 4154                           push       r12
0000000142505029 56                             push       rsi
000000014250502a 57                             push       rdi
000000014250502b 53                             push       rbx
000000014250502c 4881ec78010000                 sub        rsp, 0x178
0000000142505033 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250503b 0f29b5e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm6
0000000142505042 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
000000014250504d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142505050 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142505054 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014250505b 4939c1                         cmp        r9, rax
000000014250505e 0f84f8000000                   je         0x14250515c
0000000142505064 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142505068 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014250506c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142505070 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000142505077 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014250507e 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000142505085 498d4104                       lea        rax, [r9 + 4]
0000000142505089 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142505090 488902                         mov        qword ptr [rdx], rax
0000000142505093 418b39                         mov        edi, dword ptr [r9]
0000000142505096 498338ff                       cmp        qword ptr [r8], -1
000000014250509a 0f84e8000000                   je         0x142505188
00000001425050a0 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
00000001425050a7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001425050ab 4c8b31                         mov        r14, qword ptr [rcx]
00000001425050ae 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001425050b5 4839fa                         cmp        rdx, rdi
00000001425050b8 0f8628060000                   jbe        0x1425056e6
00000001425050be 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425050c2 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425050c6 448b29                         mov        r13d, dword ptr [rcx]
00000001425050c9 0fb618                         movzx      ebx, byte ptr [rax]
00000001425050cc 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001425050d3 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
00000001425050d7 4983c710                       add        r15, 0x10
00000001425050db 4d8b6008                       mov        r12, qword ptr [r8 + 8]
00000001425050df 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001425050e3 4983c4d0                       add        r12, -0x30
00000001425050e7 48c1e004                       shl        rax, 4
00000001425050eb 488d3440                       lea        rsi, [rax + rax*2]
00000001425050ef 90                             nop        
00000001425050f0 4885f6                         test       rsi, rsi
00000001425050f3 743b                           je         0x142505130
00000001425050f5 4983c430                       add        r12, 0x30
00000001425050f9 4883c6d0                       add        rsi, -0x30
00000001425050fd 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142505101 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142505106 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250510e 4c89f1                         mov        rcx, r14
0000000142505111 4c89e2                         mov        rdx, r12
0000000142505114 4189f8                         mov        r8d, edi
0000000142505117 4d89f9                         mov        r9, r15
000000014250511a e861f775ff                     call       0x141c64880
000000014250511f 84c0                           test       al, al
0000000142505121 74cd                           je         0x1425050f0
0000000142505123 eb53                           jmp        0x142505178
0000000142505125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142505130 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505137 4989c1                         mov        r9, rax
000000014250513a 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505141 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142505148 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
000000014250514f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142505156 0f8529ffffff                   jne        0x142505085
000000014250515c 48c70100000000                 mov        qword ptr [rcx], 0
0000000142505163 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014250516b 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142505173 e93e050000                     jmp        0x1425056b6
0000000142505178 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014250517f 8b38                           mov        edi, dword ptr [rax]
0000000142505181 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142505188 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014250518c 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000142505194 0f84c4000000                   je         0x14250525e
000000014250519a 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
00000001425051a1 488b8e882a0000                 mov        rcx, qword ptr [rsi + 0x2a88]
00000001425051a8 48c1e102                       shl        rcx, 2
00000001425051ac 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001425051b0 31d2                           xor        edx, edx
00000001425051b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425051c0 4839d1                         cmp        rcx, rdx
00000001425051c3 0f8495000000                   je         0x14250525e
00000001425051c9 4c8d420c                       lea        r8, [rdx + 0xc]
00000001425051cd 393c10                         cmp        dword ptr [rax + rdx], edi
00000001425051d0 4c89c2                         mov        rdx, r8
00000001425051d3 75eb                           jne        0x1425051c0
00000001425051d5 4a8b4c00f8                     mov        rcx, qword ptr [rax + r8 - 8]
00000001425051da f6c101                         test       cl, 1
00000001425051dd 0f847f000000                   je         0x142505262
00000001425051e3 48c1e920                       shr        rcx, 0x20
00000001425051e7 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001425051ee 4839d1                         cmp        rcx, rdx
00000001425051f1 0f8330050000                   jae        0x142505727
00000001425051f7 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001425051fe 4839d1                         cmp        rcx, rdx
0000000142505201 0f832e050000                   jae        0x142505735
0000000142505207 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014250520e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142505212 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000142505219 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
000000014250521d 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000142505221 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000142505225 4531c0                         xor        r8d, r8d
0000000142505228 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142505230 4c39c2                         cmp        rdx, r8
0000000142505233 7432                           je         0x142505267
0000000142505235 42803c0101                     cmp        byte ptr [rcx + r8], 1
000000014250523a 4d8d4001                       lea        r8, [r8 + 1]
000000014250523e 75f0                           jne        0x142505230
0000000142505240 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000142505247 488d90ad000000                 lea        rdx, [rax + 0xad]
000000014250524e 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000142505255 480f45ca                       cmovne     rcx, rdx
0000000142505259 0fb609                         movzx      ecx, byte ptr [rcx]
000000014250525c eb10                           jmp        0x14250526e
000000014250525e 31c0                           xor        eax, eax
0000000142505260 eb0e                           jmp        0x142505270
0000000142505262 c1e908                         shr        ecx, 8
0000000142505265 eb07                           jmp        0x14250526e
0000000142505267 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
000000014250526e b001                           mov        al, 1
0000000142505270 0f57c0                         xorps      xmm0, xmm0
0000000142505273 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000142505277 0f114500                       movups     xmmword ptr [rbp], xmm0
000000014250527b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142505283 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014250528b 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000142505293 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014250529b c7452001000000                 mov        dword ptr [rbp + 0x20], 1
00000001425052a2 897d24                         mov        dword ptr [rbp + 0x24], edi
00000001425052a5 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
00000001425052ac c7453000000000                 mov        dword ptr [rbp + 0x30], 0
00000001425052b3 c7453801000000                 mov        dword ptr [rbp + 0x38], 1
00000001425052ba 897d3c                         mov        dword ptr [rbp + 0x3c], edi
00000001425052bd c7454000000000                 mov        dword ptr [rbp + 0x40], 0
00000001425052c4 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
00000001425052cb c6455002                       mov        byte ptr [rbp + 0x50], 2
00000001425052cf 0f1045d9                       movups     xmm0, xmmword ptr [rbp - 0x27]
00000001425052d3 0f114551                       movups     xmmword ptr [rbp + 0x51], xmm0
00000001425052d7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001425052db 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001425052df 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001425052e7 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
00000001425052ee 884574                         mov        byte ptr [rbp + 0x74], al
00000001425052f1 884d75                         mov        byte ptr [rbp + 0x75], cl
00000001425052f4 e8b799effd                     call       0x1403fecb0
00000001425052f9 b920020000                     mov        ecx, 0x220
00000001425052fe ba08000000                     mov        edx, 8
0000000142505303 e8e84913fe                     call       0x140639cf0
0000000142505308 4885c0                         test       rax, rax
000000014250530b 0f8404040000                   je         0x142505715
0000000142505311 4889c7                         mov        rdi, rax
0000000142505314 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142505318 41b888000000                   mov        r8d, 0x88
000000014250531e 4889c1                         mov        rcx, rax
0000000142505321 e8ec3e2400                     call       0x142749212
0000000142505326 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000142505331 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000142505338 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
000000014250533f 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
000000014250534a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142505351 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
0000000142505358 0f8431030000                   je         0x14250568f
000000014250535e b901000000                     mov        ecx, 1
0000000142505363 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014250536a 0f57f6                         xorps      xmm6, xmm6
000000014250536d 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000142505374 eb64                           jmp        0x1425053da
0000000142505376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142505380 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000142505387 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014250538e 4889d7                         mov        rdi, rdx
0000000142505391 4889d0                         mov        rax, rdx
0000000142505394 48c1e007                       shl        rax, 7
0000000142505398 488d0cd0                       lea        rcx, [rax + rdx*8]
000000014250539c 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
00000001425053a3 4c01c1                         add        rcx, r8
00000001425053a6 41b888000000                   mov        r8d, 0x88
00000001425053ac 488d55f0                       lea        rdx, [rbp - 0x10]
00000001425053b0 e85d3e2400                     call       0x142749212
00000001425053b5 48ffc7                         inc        rdi
00000001425053b8 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001425053bf 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001425053c6 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001425053cd 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
00000001425053d4 0f84b5020000                   je         0x14250568f
00000001425053da 4889c1                         mov        rcx, rax
00000001425053dd 488d4104                       lea        rax, [rcx + 4]
00000001425053e1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001425053e8 448b21                         mov        r12d, dword ptr [rcx]
00000001425053eb 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425053f2 488338ff                       cmp        qword ptr [rax], -1
00000001425053f6 0f84e5000000                   je         0x1425054e1
00000001425053fc 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000142505403 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142505407 4c8b29                         mov        r13, qword ptr [rcx]
000000014250540a 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142505411 4c39e2                         cmp        rdx, r12
0000000142505414 0f86ba020000                   jbe        0x1425056d4
000000014250541a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014250541e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142505422 448b39                         mov        r15d, dword ptr [rcx]
0000000142505425 0fb618                         movzx      ebx, byte ptr [rax]
0000000142505428 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
000000014250542f 4e8b34e0                       mov        r14, qword ptr [rax + r12*8]
0000000142505433 4983c610                       add        r14, 0x10
0000000142505437 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014250543e 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142505442 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142505446 488d3c40                       lea        rdi, [rax + rax*2]
000000014250544a 48c1e704                       shl        rdi, 4
000000014250544e 4801f7                         add        rdi, rsi
0000000142505451 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142505460 4839fe                         cmp        rsi, rdi
0000000142505463 743b                           je         0x1425054a0
0000000142505465 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142505469 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014250546e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142505476 4c89e9                         mov        rcx, r13
0000000142505479 4889f2                         mov        rdx, rsi
000000014250547c 4589e0                         mov        r8d, r12d
000000014250547f 4d89f1                         mov        r9, r14
0000000142505482 e8f9f375ff                     call       0x141c64880
0000000142505487 90                             nop        
0000000142505488 4883c630                       add        rsi, 0x30
000000014250548c 84c0                           test       al, al
000000014250548e 74d0                           je         0x142505460
0000000142505490 eb3e                           jmp        0x1425054d0
0000000142505492 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425054a0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001425054a7 4889c1                         mov        rcx, rax
00000001425054aa 483b85c0000000                 cmp        rax, qword ptr [rbp + 0xc0]
00000001425054b1 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001425054b8 0f851fffffff                   jne        0x1425053dd
00000001425054be e9cc010000                     jmp        0x14250568f
00000001425054c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425054d0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001425054d7 448b20                         mov        r12d, dword ptr [rax]
00000001425054da 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001425054e1 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
00000001425054e9 0f84c1000000                   je         0x1425055b0
00000001425054ef 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
00000001425054f6 488b8e882a0000                 mov        rcx, qword ptr [rsi + 0x2a88]
00000001425054fd 48c1e102                       shl        rcx, 2
0000000142505501 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142505505 31d2                           xor        edx, edx
0000000142505507 660f1f840000000000             nop        word ptr [rax + rax]
0000000142505510 4839d1                         cmp        rcx, rdx
0000000142505513 0f8497000000                   je         0x1425055b0
0000000142505519 4c8d420c                       lea        r8, [rdx + 0xc]
000000014250551d 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000142505521 4c89c2                         mov        rdx, r8
0000000142505524 75ea                           jne        0x142505510
0000000142505526 4a8b4c00f8                     mov        rcx, qword ptr [rax + r8 - 8]
000000014250552b f6c101                         test       cl, 1
000000014250552e 0f8480000000                   je         0x1425055b4
0000000142505534 48c1e920                       shr        rcx, 0x20
0000000142505538 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014250553f 4839d1                         cmp        rcx, rdx
0000000142505542 0f83af010000                   jae        0x1425056f7
0000000142505548 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014250554f 4839d1                         cmp        rcx, rdx
0000000142505552 0f83ae010000                   jae        0x142505706
0000000142505558 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014250555f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142505563 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
000000014250556a 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
000000014250556e 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000142505572 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000142505576 4531c0                         xor        r8d, r8d
0000000142505579 0f1f8000000000                 nop        dword ptr [rax]
0000000142505580 4c39c2                         cmp        rdx, r8
0000000142505583 7434                           je         0x1425055b9
0000000142505585 42803c0101                     cmp        byte ptr [rcx + r8], 1
000000014250558a 4d8d4001                       lea        r8, [r8 + 1]
000000014250558e 75f0                           jne        0x142505580
0000000142505590 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000142505597 488d90ad000000                 lea        rdx, [rax + 0xad]
000000014250559e 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
00000001425055a5 480f45ca                       cmovne     rcx, rdx
00000001425055a9 0fb609                         movzx      ecx, byte ptr [rcx]
00000001425055ac eb12                           jmp        0x1425055c0
00000001425055ae 6690                           nop        
00000001425055b0 31c0                           xor        eax, eax
00000001425055b2 eb0e                           jmp        0x1425055c2
00000001425055b4 c1e908                         shr        ecx, 8
00000001425055b7 eb07                           jmp        0x1425055c0
00000001425055b9 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001425055c0 b001                           mov        al, 1
00000001425055c2 488d55c9                       lea        rdx, [rbp - 0x37]
00000001425055c6 0f1132                         movups     xmmword ptr [rdx], xmm6
00000001425055c9 4c8d4500                       lea        r8, [rbp]
00000001425055cd 410f1130                       movups     xmmword ptr [r8], xmm6
00000001425055d1 488b55d1                       mov        rdx, qword ptr [rbp - 0x2f]
00000001425055d5 49895060                       mov        qword ptr [r8 + 0x60], rdx
00000001425055d9 0f1045c2                       movups     xmm0, xmmword ptr [rbp - 0x3e]
00000001425055dd 410f114051                     movups     xmmword ptr [r8 + 0x51], xmm0
00000001425055e2 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425055ea 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001425055f2 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001425055fa 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000142505602 c7452001000000                 mov        dword ptr [rbp + 0x20], 1
0000000142505609 44896524                       mov        dword ptr [rbp + 0x24], r12d
000000014250560d c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000142505614 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
000000014250561b c7453801000000                 mov        dword ptr [rbp + 0x38], 1
0000000142505622 4489653c                       mov        dword ptr [rbp + 0x3c], r12d
0000000142505626 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014250562d c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000142505634 c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000142505638 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142505640 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000142505647 884574                         mov        byte ptr [rbp + 0x74], al
000000014250564a 884d75                         mov        byte ptr [rbp + 0x75], cl
000000014250564d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142505654 483b9598000000                 cmp        rdx, qword ptr [rbp + 0x98]
000000014250565b 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000142505662 0f8526fdffff                   jne        0x14250538e
0000000142505668 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142505671 41b801000000                   mov        r8d, 1
0000000142505677 41b908000000                   mov        r9d, 8
000000014250567d 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142505684 e877b52400                     call       0x142750c00
0000000142505689 90                             nop        
000000014250568a e9f1fcffff                     jmp        0x142505380
000000014250568f 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142505696 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014250569d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001425056a1 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001425056a8 488901                         mov        qword ptr [rcx], rax
00000001425056ab 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001425056b2 48894108                       mov        qword ptr [rcx + 8], rax
00000001425056b6 4889c8                         mov        rax, rcx
00000001425056b9 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
00000001425056c0 4881c478010000                 add        rsp, 0x178
00000001425056c7 5b                             pop        rbx
00000001425056c8 5f                             pop        rdi
00000001425056c9 5e                             pop        rsi
00000001425056ca 415c                           pop        r12
00000001425056cc 415d                           pop        r13
00000001425056ce 415e                           pop        r14
00000001425056d0 415f                           pop        r15
00000001425056d2 5d                             pop        rbp
00000001425056d3 c3                             ret        
00000001425056d4 4c8d05659e7800                 lea        r8, [rip + 0x789e65]
00000001425056db 4c89e1                         mov        rcx, r12
00000001425056de e840a92600                     call       0x142770023
00000001425056e3 90                             nop        
00000001425056e4 eb3f                           jmp        0x142505725
00000001425056e6 4c8d05539e7800                 lea        r8, [rip + 0x789e53]
00000001425056ed 4889f9                         mov        rcx, rdi
00000001425056f0 e82ea92600                     call       0x142770023
00000001425056f5 0f0b                           ud2        
00000001425056f7 4c8d05d29b7800                 lea        r8, [rip + 0x789bd2]
00000001425056fe e820a92600                     call       0x142770023
0000000142505703 90                             nop        
0000000142505704 eb1f                           jmp        0x142505725
0000000142505706 4c8d05339e7800                 lea        r8, [rip + 0x789e33]
000000014250570d e811a92600                     call       0x142770023
0000000142505712 90                             nop        
0000000142505713 eb10                           jmp        0x142505725
0000000142505715 b908000000                     mov        ecx, 8
000000014250571a ba20020000                     mov        edx, 0x220
000000014250571f e8a7a52600                     call       0x14276fccb
0000000142505724 90                             nop        
0000000142505725 0f0b                           ud2        
0000000142505727 4c8d05a29b7800                 lea        r8, [rip + 0x789ba2]
000000014250572e e8f0a82600                     call       0x142770023
0000000142505733 0f0b                           ud2        
0000000142505735 4c8d05049e7800                 lea        r8, [rip + 0x789e04]
000000014250573c e8e2a82600                     call       0x142770023
0000000142505741 0f0b                           ud2        
