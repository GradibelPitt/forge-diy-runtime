000000014197c020 55                             push       rbp
000000014197c021 4157                           push       r15
000000014197c023 4156                           push       r14
000000014197c025 4155                           push       r13
000000014197c027 4154                           push       r12
000000014197c029 56                             push       rsi
000000014197c02a 57                             push       rdi
000000014197c02b 53                             push       rbx
000000014197c02c 4881ec18010000                 sub        rsp, 0x118
000000014197c033 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014197c03b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014197c046 4589c5                         mov        r13d, r8d
000000014197c049 4c8b3a                         mov        r15, qword ptr [rdx]
000000014197c04c 410fb7b73e010000               movzx      esi, word ptr [r15 + 0x13e]
000000014197c054 4883fe0b                       cmp        rsi, 0xb
000000014197c058 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014197c05c 731f                           jae        0x14197c07d
000000014197c05e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014197c062 4c8d7301                       lea        r14, [rbx + 1]
000000014197c066 498d049f                       lea        rax, [r15 + rbx*4]
000000014197c06a 480510010000                   add        rax, 0x110
000000014197c070 4939f6                         cmp        r14, rsi
000000014197c073 7627                           jbe        0x14197c09c
000000014197c075 448928                         mov        dword ptr [rax], r13d
000000014197c078 e985000000                     jmp        0x14197c102
000000014197c07d 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014197c081 4883fe05                       cmp        rsi, 5
000000014197c085 4c894d68                       mov        qword ptr [rbp + 0x68], r9
000000014197c089 0f839d000000                   jae        0x14197c12c
000000014197c08f 41bc04000000                   mov        r12d, 4
000000014197c095 31ff                           xor        edi, edi
000000014197c097 e9b9000000                     jmp        0x14197c155
000000014197c09c 498d8f10010000                 lea        rcx, [r15 + 0x110]
000000014197c0a3 4a8d0cb1                       lea        rcx, [rcx + r14*4]
000000014197c0a7 4589ec                         mov        r12d, r13d
000000014197c0aa 4989f5                         mov        r13, rsi
000000014197c0ad 4929dd                         sub        r13, rbx
000000014197c0b0 4e8d04ad00000000               lea        r8, [r13*4]
000000014197c0b8 48895578                       mov        qword ptr [rbp + 0x78], rdx
000000014197c0bc 4889c2                         mov        rdx, rax
000000014197c0bf 4c89cf                         mov        rdi, r9
000000014197c0c2 e845d1dc00                     call       0x14274920c
000000014197c0c7 4589a49f10010000               mov        dword ptr [r15 + rbx*4 + 0x110], r12d
000000014197c0cf 488d045b                       lea        rax, [rbx + rbx*2]
000000014197c0d3 498d14c7                       lea        rdx, [r15 + rax*8]
000000014197c0d7 4883c208                       add        rdx, 8
000000014197c0db 4b8d0476                       lea        rax, [r14 + r14*2]
000000014197c0df 498d0cc7                       lea        rcx, [r15 + rax*8]
000000014197c0e3 4883c108                       add        rcx, 8
000000014197c0e7 49c1e503                       shl        r13, 3
000000014197c0eb 4e8d046d00000000               lea        r8, [r13*2]
000000014197c0f3 4d01e8                         add        r8, r13
000000014197c0f6 e811d1dc00                     call       0x14274920c
000000014197c0fb 4989f9                         mov        r9, rdi
000000014197c0fe 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
000000014197c102 ffc6                           inc        esi
000000014197c104 488d045b                       lea        rax, [rbx + rbx*2]
000000014197c108 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
000000014197c10c 49894cc718                     mov        qword ptr [r15 + rax*8 + 0x18], rcx
000000014197c111 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014197c115 410f1144c708                   movups     xmmword ptr [r15 + rax*8 + 8], xmm0
000000014197c11b 664189b73e010000               mov        word ptr [r15 + 0x13e], si
000000014197c123 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014197c127 e9f5010000                     jmp        0x14197c321
000000014197c12c 7413                           je         0x14197c141
000000014197c12e 4883fe06                       cmp        rsi, 6
000000014197c132 7514                           jne        0x14197c148
000000014197c134 41bc05000000                   mov        r12d, 5
000000014197c13a 40b701                         mov        dil, 1
000000014197c13d 31f6                           xor        esi, esi
000000014197c13f eb14                           jmp        0x14197c155
000000014197c141 31ff                           xor        edi, edi
000000014197c143 4989f4                         mov        r12, rsi
000000014197c146 eb0d                           jmp        0x14197c155
000000014197c148 4883c6f9                       add        rsi, -7
000000014197c14c 41bc06000000                   mov        r12d, 6
000000014197c152 40b701                         mov        dil, 1
000000014197c155 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014197c159 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014197c15d e84e2ba8fe                     call       0x1403fecb0
000000014197c162 b940010000                     mov        ecx, 0x140
000000014197c167 ba08000000                     mov        edx, 8
000000014197c16c e87fdbcbfe                     call       0x140639cf0
000000014197c171 4885c0                         test       rax, rax
000000014197c174 0f84ff090000                   je         0x14197cb79
000000014197c17a 4889c3                         mov        rbx, rax
000000014197c17d 48897530                       mov        qword ptr [rbp + 0x30], rsi
000000014197c181 48c70000000000                 mov        qword ptr [rax], 0
000000014197c188 410fb7873e010000               movzx      eax, word ptr [r15 + 0x13e]
000000014197c190 4d89e6                         mov        r14, r12
000000014197c193 49f7d6                         not        r14
000000014197c196 4901c6                         add        r14, rax
000000014197c199 664489b33e010000               mov        word ptr [rbx + 0x13e], r14w
000000014197c1a1 4983fe0c                       cmp        r14, 0xc
000000014197c1a5 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014197c1ac 0f83ad090000                   jae        0x14197cb5f
000000014197c1b2 4489ad88000000                 mov        dword ptr [rbp + 0x88], r13d
000000014197c1b9 498d8710010000                 lea        rax, [r15 + 0x110]
000000014197c1c0 438b8ca710010000               mov        ecx, dword ptr [r15 + r12*4 + 0x110]
000000014197c1c8 894d74                         mov        dword ptr [rbp + 0x74], ecx
000000014197c1cb 4d8d6f08                       lea        r13, [r15 + 8]
000000014197c1cf 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014197c1d3 498d74cf08                     lea        rsi, [r15 + rcx*8 + 8]
000000014197c1d8 410fb654cf1d                   movzx      edx, byte ptr [r15 + rcx*8 + 0x1d]
000000014197c1de 885578                         mov        byte ptr [rbp + 0x78], dl
000000014197c1e1 410fb74ccf1e                   movzx      ecx, word ptr [r15 + rcx*8 + 0x1e]
000000014197c1e7 66898d8c000000                 mov        word ptr [rbp + 0x8c], cx
000000014197c1ee 4a8d14a0                       lea        rdx, [rax + r12*4]
000000014197c1f2 4883c204                       add        rdx, 4
000000014197c1f6 488d8b10010000                 lea        rcx, [rbx + 0x110]
000000014197c1fd 4e8d04b500000000               lea        r8, [r14*4]
000000014197c205 e808d0dc00                     call       0x142749212
000000014197c20a 4b8d0464                       lea        rax, [r12 + r12*2]
000000014197c20e 4883c003                       add        rax, 3
000000014197c212 488d14c500000000               lea        rdx, [rax*8]
000000014197c21a 4c01ea                         add        rdx, r13
000000014197c21d 488d4b08                       lea        rcx, [rbx + 8]
000000014197c221 49c1e603                       shl        r14, 3
000000014197c225 4f8d0476                       lea        r8, [r14 + r14*2]
000000014197c229 e8e4cfdc00                     call       0x142749212
000000014197c22e 664589a73e010000               mov        word ptr [r15 + 0x13e], r12w
000000014197c236 488b460d                       mov        rax, qword ptr [rsi + 0xd]
000000014197c23a 488945fd                       mov        qword ptr [rbp - 3], rax
000000014197c23e 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014197c241 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014197c245 31c0                           xor        eax, eax
000000014197c247 4084ff                         test       dil, dil
000000014197c24a 4989dd                         mov        r13, rbx
000000014197c24d 4d0f44ef                       cmove      r13, r15
000000014197c251 480f444560                     cmove      rax, qword ptr [rbp + 0x60]
000000014197c256 410fb7b53e010000               movzx      esi, word ptr [r13 + 0x13e]
000000014197c25e 440fb7f6                       movzx      r14d, si
000000014197c262 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
000000014197c266 4a8d14a510010000               lea        rdx, [r12*4 + 0x110]
000000014197c26e 4c01ea                         add        rdx, r13
000000014197c271 4d39e6                         cmp        r14, r12
000000014197c274 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014197c278 7656                           jbe        0x14197c2d0
000000014197c27a 498d8510010000                 lea        rax, [r13 + 0x110]
000000014197c281 4a8d0ca0                       lea        rcx, [rax + r12*4]
000000014197c285 4883c104                       add        rcx, 4
000000014197c289 4529e6                         sub        r14d, r12d
000000014197c28c 468d04b500000000               lea        r8d, [r14*4]
000000014197c294 e873cfdc00                     call       0x14274920c
000000014197c299 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
000000014197c29f 438984a510010000               mov        dword ptr [r13 + r12*4 + 0x110], eax
000000014197c2a7 4b8d0464                       lea        rax, [r12 + r12*2]
000000014197c2ab 488d14c508000000               lea        rdx, [rax*8 + 8]
000000014197c2b3 4c01ea                         add        rdx, r13
000000014197c2b6 488d0cc520000000               lea        rcx, [rax*8 + 0x20]
000000014197c2be 4c01e9                         add        rcx, r13
000000014197c2c1 41c1e603                       shl        r14d, 3
000000014197c2c5 4f8d0476                       lea        r8, [r14 + r14*2]
000000014197c2c9 e83ecfdc00                     call       0x14274920c
000000014197c2ce eb08                           jmp        0x14197c2d8
000000014197c2d0 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
000000014197c2d6 8902                           mov        dword ptr [rdx], eax
000000014197c2d8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014197c2dc ffc6                           inc        esi
000000014197c2de 4b8d0464                       lea        rax, [r12 + r12*2]
000000014197c2e2 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014197c2e6 49894cc518                     mov        qword ptr [r13 + rax*8 + 0x18], rcx
000000014197c2eb 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014197c2ee 410f1144c508                   movups     xmmword ptr [r13 + rax*8 + 8], xmm0
000000014197c2f4 664189b53e010000               mov        word ptr [r13 + 0x13e], si
000000014197c2fc 488b45fd                       mov        rax, qword ptr [rbp - 3]
000000014197c300 4889451d                       mov        qword ptr [rbp + 0x1d], rax
000000014197c304 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014197c308 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014197c30c 440fb65578                     movzx      r10d, byte ptr [rbp + 0x78]
000000014197c311 4180fa02                       cmp        r10b, 2
000000014197c315 752d                           jne        0x14197c344
000000014197c317 4c89e3                         mov        rbx, r12
000000014197c31a 4d89ef                         mov        r15, r13
000000014197c31d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014197c321 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014197c325 4c8938                         mov        qword ptr [rax], r15
000000014197c328 48894808                       mov        qword ptr [rax + 8], rcx
000000014197c32c 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014197c330 4881c418010000                 add        rsp, 0x118
000000014197c337 5b                             pop        rbx
000000014197c338 5f                             pop        rdi
000000014197c339 5e                             pop        rsi
000000014197c33a 415c                           pop        r12
000000014197c33c 415d                           pop        r13
000000014197c33e 415e                           pop        r14
000000014197c340 415f                           pop        r15
000000014197c342 5d                             pop        rbp
000000014197c343 c3                             ret        
000000014197c344 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014197c348 488b451d                       mov        rax, qword ptr [rbp + 0x1d]
000000014197c34c 4889454d                       mov        qword ptr [rbp + 0x4d], rax
000000014197c350 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014197c354 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014197c358 498b07                         mov        rax, qword ptr [r15]
000000014197c35b 4885c0                         test       rax, rax
000000014197c35e 0f8492040000                   je         0x14197c7f6
000000014197c364 48837d6000                     cmp        qword ptr [rbp + 0x60], 0
000000014197c369 0f94c1                         sete       cl
000000014197c36c 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014197c373 448b5d74                       mov        r11d, dword ptr [rbp + 0x74]
000000014197c377 440fb7858c000000               movzx      r8d, word ptr [rbp + 0x8c]
000000014197c37f 4589d1                         mov        r9d, r10d
000000014197c382 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014197c390 f6c101                         test       cl, 1
000000014197c393 0f8479070000                   je         0x14197cb12
000000014197c399 4989c6                         mov        r14, rax
000000014197c39c 410fb7873c010000               movzx      eax, word ptr [r15 + 0x13c]
000000014197c3a4 440fb7f8                       movzx      r15d, ax
000000014197c3a8 450fb7a63e010000               movzx      r12d, word ptr [r14 + 0x13e]
000000014197c3b0 4983fc0b                       cmp        r12, 0xb
000000014197c3b4 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014197c3b8 6644898588000000               mov        word ptr [rbp + 0x88], r8w
000000014197c3c0 0f8228050000                   jb         0x14197c8ee
000000014197c3c6 6683f805                       cmp        ax, 5
000000014197c3ca 44888d8f000000                 mov        byte ptr [rbp + 0x8f], r9b
000000014197c3d1 44895d5c                       mov        dword ptr [rbp + 0x5c], r11d
000000014197c3d5 7319                           jae        0x14197c3f0
000000014197c3d7 41bd04000000                   mov        r13d, 4
000000014197c3dd 31f6                           xor        esi, esi
000000014197c3df eb3f                           jmp        0x14197c420
000000014197c3e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014197c3f0 7414                           je         0x14197c406
000000014197c3f2 4183ff06                       cmp        r15d, 6
000000014197c3f6 7515                           jne        0x14197c40d
000000014197c3f8 40b601                         mov        sil, 1
000000014197c3fb 41bd05000000                   mov        r13d, 5
000000014197c401 4531ff                         xor        r15d, r15d
000000014197c404 eb1a                           jmp        0x14197c420
000000014197c406 31f6                           xor        esi, esi
000000014197c408 4d89fd                         mov        r13, r15
000000014197c40b eb13                           jmp        0x14197c420
000000014197c40d 4983c7f9                       add        r15, -7
000000014197c411 40b601                         mov        sil, 1
000000014197c414 41bd06000000                   mov        r13d, 6
000000014197c41a 660f1f440000                   nop        word ptr [rax + rax]
000000014197c420 e88b28a8fe                     call       0x1403fecb0
000000014197c425 b9a0010000                     mov        ecx, 0x1a0
000000014197c42a ba08000000                     mov        edx, 8
000000014197c42f e8bcd8cbfe                     call       0x140639cf0
000000014197c434 4885c0                         test       rax, rax
000000014197c437 0f84ef060000                   je         0x14197cb2c
000000014197c43d 4889c7                         mov        rdi, rax
000000014197c440 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
000000014197c444 4d89e7                         mov        r15, r12
000000014197c447 4989c4                         mov        r12, rax
000000014197c44a 48c70700000000                 mov        qword ptr [rdi], 0
000000014197c451 66c7873e0100000000             mov        word ptr [rdi + 0x13e], 0
000000014197c45a 410fb7863e010000               movzx      eax, word ptr [r14 + 0x13e]
000000014197c462 4c89eb                         mov        rbx, r13
000000014197c465 48f7d3                         not        rbx
000000014197c468 4801c3                         add        rbx, rax
000000014197c46b 66899f3e010000                 mov        word ptr [rdi + 0x13e], bx
000000014197c472 438b84ae10010000               mov        eax, dword ptr [r14 + r13*4 + 0x110]
000000014197c47a 894574                         mov        dword ptr [rbp + 0x74], eax
000000014197c47d 4a8d046d00000000               lea        rax, [r13*2]
000000014197c485 4c01e8                         add        rax, r13
000000014197c488 498b4cc615                     mov        rcx, qword ptr [r14 + rax*8 + 0x15]
000000014197c48d 48894dfd                       mov        qword ptr [rbp - 3], rcx
000000014197c491 410f1044c608                   movups     xmm0, xmmword ptr [r14 + rax*8 + 8]
000000014197c497 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014197c49b 4883fb0c                       cmp        rbx, 0xc
000000014197c49f 0f8325060000                   jae        0x14197caca
000000014197c4a5 89b580000000                   mov        dword ptr [rbp + 0x80], esi
000000014197c4ab 498d8e10010000                 lea        rcx, [r14 + 0x110]
000000014197c4b2 498d7608                       lea        rsi, [r14 + 8]
000000014197c4b6 410fb654c61d                   movzx      edx, byte ptr [r14 + rax*8 + 0x1d]
000000014197c4bc 885578                         mov        byte ptr [rbp + 0x78], dl
000000014197c4bf 410fb744c61e                   movzx      eax, word ptr [r14 + rax*8 + 0x1e]
000000014197c4c5 6689858c000000                 mov        word ptr [rbp + 0x8c], ax
000000014197c4cc 4a8d14a9                       lea        rdx, [rcx + r13*4]
000000014197c4d0 4883c204                       add        rdx, 4
000000014197c4d4 488d8f10010000                 lea        rcx, [rdi + 0x110]
000000014197c4db 4c8d049d00000000               lea        r8, [rbx*4]
000000014197c4e3 e82acddc00                     call       0x142749212
000000014197c4e8 4a8d046d03000000               lea        rax, [r13*2 + 3]
000000014197c4f0 4c01e8                         add        rax, r13
000000014197c4f3 488d14c6                       lea        rdx, [rsi + rax*8]
000000014197c4f7 488d4f08                       lea        rcx, [rdi + 8]
000000014197c4fb 48c1e303                       shl        rbx, 3
000000014197c4ff 4c8d045b                       lea        r8, [rbx + rbx*2]
000000014197c503 e80acddc00                     call       0x142749212
000000014197c508 664589ae3e010000               mov        word ptr [r14 + 0x13e], r13w
000000014197c510 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014197c514 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014197c518 488b45fd                       mov        rax, qword ptr [rbp - 3]
000000014197c51c 4889451d                       mov        qword ptr [rbp + 0x1d], rax
000000014197c520 410fb7b4243e010000             movzx      esi, word ptr [r12 + 0x13e]
000000014197c529 4c8d4601                       lea        r8, [rsi + 1]
000000014197c52d 4883fe0b                       cmp        rsi, 0xb
000000014197c531 4c89e3                         mov        rbx, r12
000000014197c534 0f87b4050000                   ja         0x14197caee
000000014197c53a 4529ef                         sub        r15d, r13d
000000014197c53d 4539c7                         cmp        r15d, r8d
000000014197c540 0f85f7050000                   jne        0x14197cb3d
000000014197c546 48ff4560                       inc        qword ptr [rbp + 0x60]
000000014197c54a 488d8f40010000                 lea        rcx, [rdi + 0x140]
000000014197c551 4b8d14ee                       lea        rdx, [r14 + r13*8]
000000014197c555 4881c248010000                 add        rdx, 0x148
000000014197c55c 41c1e003                       shl        r8d, 3
000000014197c560 e8adccdc00                     call       0x142749212
000000014197c565 31c0                           xor        eax, eax
000000014197c567 660f1f840000000000             nop        word ptr [rax + rax]
000000014197c570 4889c1                         mov        rcx, rax
000000014197c573 4839f0                         cmp        rax, rsi
000000014197c576 4883d000                       adc        rax, 0
000000014197c57a 488b94cb40010000               mov        rdx, qword ptr [rbx + rcx*8 + 0x140]
000000014197c582 48891a                         mov        qword ptr [rdx], rbx
000000014197c585 66898a3c010000                 mov        word ptr [rdx + 0x13c], cx
000000014197c58c 4839f1                         cmp        rcx, rsi
000000014197c58f 7305                           jae        0x14197c596
000000014197c591 4839f0                         cmp        rax, rsi
000000014197c594 76da                           jbe        0x14197c570
000000014197c596 488b451d                       mov        rax, qword ptr [rbp + 0x1d]
000000014197c59a 488945ad                       mov        qword ptr [rbp - 0x53], rax
000000014197c59e 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014197c5a2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014197c5a6 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
000000014197c5ad 490f44fe                       cmove      rdi, r14
000000014197c5b1 440fb7af3e010000               movzx      r13d, word ptr [rdi + 0x13e]
000000014197c5b9 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014197c5bd 4d8d6701                       lea        r12, [r15 + 1]
000000014197c5c1 4d89eb                         mov        r11, r13
000000014197c5c4 4d29fb                         sub        r11, r15
000000014197c5c7 0f86c3000000                   jbe        0x14197c690
000000014197c5cd 488d8710010000                 lea        rax, [rdi + 0x110]
000000014197c5d4 4a8d14bf                       lea        rdx, [rdi + r15*4]
000000014197c5d8 4881c210010000                 add        rdx, 0x110
000000014197c5df 4a8d0ca0                       lea        rcx, [rax + r12*4]
000000014197c5e3 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014197c5ea 4489eb                         mov        ebx, r13d
000000014197c5ed 4429fb                         sub        ebx, r15d
000000014197c5f0 448d049d00000000               lea        r8d, [rbx*4]
000000014197c5f8 4c895de0                       mov        qword ptr [rbp - 0x20], r11
000000014197c5fc e80bccdc00                     call       0x14274920c
000000014197c601 8b455c                         mov        eax, dword ptr [rbp + 0x5c]
000000014197c604 428984bf10010000               mov        dword ptr [rdi + r15*4 + 0x110], eax
000000014197c60c 4b8d347f                       lea        rsi, [r15 + r15*2]
000000014197c610 488d14f7                       lea        rdx, [rdi + rsi*8]
000000014197c614 4883c208                       add        rdx, 8
000000014197c618 4b8d0464                       lea        rax, [r12 + r12*2]
000000014197c61c 488d0cc7                       lea        rcx, [rdi + rax*8]
000000014197c620 4883c108                       add        rcx, 8
000000014197c624 c1e303                         shl        ebx, 3
000000014197c627 4c8d045b                       lea        r8, [rbx + rbx*2]
000000014197c62b e8dccbdc00                     call       0x14274920c
000000014197c630 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014197c634 0f1144f708                     movups     xmmword ptr [rdi + rsi*8 + 8], xmm0
000000014197c639 488b454d                       mov        rax, qword ptr [rbp + 0x4d]
000000014197c63d 488944f715                     mov        qword ptr [rdi + rsi*8 + 0x15], rax
000000014197c642 0fb6858f000000                 movzx      eax, byte ptr [rbp + 0x8f]
000000014197c649 8844f71d                       mov        byte ptr [rdi + rsi*8 + 0x1d], al
000000014197c64d 0fb78588000000                 movzx      eax, word ptr [rbp + 0x88]
000000014197c654 668944f71e                     mov        word ptr [rdi + rsi*8 + 0x1e], ax
000000014197c659 4a8d94e740010000               lea        rdx, [rdi + r12*8 + 0x140]
000000014197c661 4a8d0cff                       lea        rcx, [rdi + r15*8]
000000014197c665 4881c150010000                 add        rcx, 0x150
000000014197c66c 4989d8                         mov        r8, rbx
000000014197c66f 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
000000014197c676 e891cbdc00                     call       0x14274920c
000000014197c67b 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
000000014197c67f eb47                           jmp        0x14197c6c8
000000014197c681 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014197c690 8b455c                         mov        eax, dword ptr [rbp + 0x5c]
000000014197c693 428984bf10010000               mov        dword ptr [rdi + r15*4 + 0x110], eax
000000014197c69b 4b8d047f                       lea        rax, [r15 + r15*2]
000000014197c69f 488b4d4d                       mov        rcx, qword ptr [rbp + 0x4d]
000000014197c6a3 48894cc715                     mov        qword ptr [rdi + rax*8 + 0x15], rcx
000000014197c6a8 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014197c6ac 0f1144c708                     movups     xmmword ptr [rdi + rax*8 + 8], xmm0
000000014197c6b1 0fb68d8f000000                 movzx      ecx, byte ptr [rbp + 0x8f]
000000014197c6b8 884cc71d                       mov        byte ptr [rdi + rax*8 + 0x1d], cl
000000014197c6bc 0fb78d88000000                 movzx      ecx, word ptr [rbp + 0x88]
000000014197c6c3 66894cc71e                     mov        word ptr [rdi + rax*8 + 0x1e], cx
000000014197c6c8 440fb65578                     movzx      r10d, byte ptr [rbp + 0x78]
000000014197c6cd 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014197c6d1 418d4d01                       lea        ecx, [r13 + 1]
000000014197c6d5 498d4502                       lea        rax, [r13 + 2]
000000014197c6d9 4a8994ff48010000               mov        qword ptr [rdi + r15*8 + 0x148], rdx
000000014197c6e1 66898f3e010000                 mov        word ptr [rdi + 0x13e], cx
000000014197c6e8 4139c4                         cmp        r12d, eax
000000014197c6eb 0f83b0000000                   jae        0x14197c7a1
000000014197c6f1 4529fd                         sub        r13d, r15d
000000014197c6f4 41ffc5                         inc        r13d
000000014197c6f7 4183e503                       and        r13d, 3
000000014197c6fb 7431                           je         0x14197c72e
000000014197c6fd 4a8d14ff                       lea        rdx, [rdi + r15*8]
000000014197c701 4881c248010000                 add        rdx, 0x148
000000014197c708 31c9                           xor        ecx, ecx
000000014197c70a 660f1f440000                   nop        word ptr [rax + rax]
000000014197c710 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
000000014197c714 498938                         mov        qword ptr [r8], rdi
000000014197c717 458d0c0c                       lea        r9d, [r12 + rcx]
000000014197c71b 664589883c010000               mov        word ptr [r8 + 0x13c], r9w
000000014197c723 48ffc1                         inc        rcx
000000014197c726 4939cd                         cmp        r13, rcx
000000014197c729 75e5                           jne        0x14197c710
000000014197c72b 4901cc                         add        r12, rcx
000000014197c72e 4183fb03                       cmp        r11d, 3
000000014197c732 726d                           jb         0x14197c7a1
000000014197c734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014197c740 4a8b8ce740010000               mov        rcx, qword ptr [rdi + r12*8 + 0x140]
000000014197c748 488939                         mov        qword ptr [rcx], rdi
000000014197c74b 664489a13c010000               mov        word ptr [rcx + 0x13c], r12w
000000014197c753 4a8b8ce748010000               mov        rcx, qword ptr [rdi + r12*8 + 0x148]
000000014197c75b 488939                         mov        qword ptr [rcx], rdi
000000014197c75e 418d542401                     lea        edx, [r12 + 1]
000000014197c763 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197c76a 4a8b8ce750010000               mov        rcx, qword ptr [rdi + r12*8 + 0x150]
000000014197c772 488939                         mov        qword ptr [rcx], rdi
000000014197c775 418d542402                     lea        edx, [r12 + 2]
000000014197c77a 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197c781 4a8b8ce758010000               mov        rcx, qword ptr [rdi + r12*8 + 0x158]
000000014197c789 488939                         mov        qword ptr [rcx], rdi
000000014197c78c 418d542403                     lea        edx, [r12 + 3]
000000014197c791 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197c798 4983c404                       add        r12, 4
000000014197c79c 4939c4                         cmp        r12, rax
000000014197c79f 759f                           jne        0x14197c740
000000014197c7a1 488b45ad                       mov        rax, qword ptr [rbp - 0x53]
000000014197c7a5 488945cd                       mov        qword ptr [rbp - 0x33], rax
000000014197c7a9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014197c7ad 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014197c7b1 4180fa02                       cmp        r10b, 2
000000014197c7b5 0f84ef020000                   je         0x14197caaa
000000014197c7bb 488b45cd                       mov        rax, qword ptr [rbp - 0x33]
000000014197c7bf 4889454d                       mov        qword ptr [rbp + 0x4d], rax
000000014197c7c3 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014197c7c7 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014197c7cb 498b06                         mov        rax, qword ptr [r14]
000000014197c7ce b101                           mov        cl, 1
000000014197c7d0 4d89f7                         mov        r15, r14
000000014197c7d3 4889da                         mov        rdx, rbx
000000014197c7d6 448b6574                       mov        r12d, dword ptr [rbp + 0x74]
000000014197c7da 4589e3                         mov        r11d, r12d
000000014197c7dd 440fb7ad8c000000               movzx      r13d, word ptr [rbp + 0x8c]
000000014197c7e5 4589e8                         mov        r8d, r13d
000000014197c7e8 4589d1                         mov        r9d, r10d
000000014197c7eb 4885c0                         test       rax, rax
000000014197c7ee 0f859cfbffff                   jne        0x14197c390
000000014197c7f4 eb1b                           jmp        0x14197c811
000000014197c7f6 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014197c7fe 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
000000014197c805 448b6574                       mov        r12d, dword ptr [rbp + 0x74]
000000014197c809 440fb7ad8c000000               movzx      r13d, word ptr [rbp + 0x8c]
000000014197c811 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014197c818 488b30                         mov        rsi, qword ptr [rax]
000000014197c81b 488b3e                         mov        rdi, qword ptr [rsi]
000000014197c81e 4885ff                         test       rdi, rdi
000000014197c821 0f8463030000                   je         0x14197cb8a
000000014197c827 4589d7                         mov        r15d, r10d
000000014197c82a 4989de                         mov        r14, rbx
000000014197c82d 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014197c831 e87a24a8fe                     call       0x1403fecb0
000000014197c836 b9a0010000                     mov        ecx, 0x1a0
000000014197c83b ba08000000                     mov        edx, 8
000000014197c840 e8abd4cbfe                     call       0x140639cf0
000000014197c845 4885c0                         test       rax, rax
000000014197c848 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014197c84c 0f8446030000                   je         0x14197cb98
000000014197c852 48c70000000000                 mov        qword ptr [rax], 0
000000014197c859 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
000000014197c862 4889b840010000                 mov        qword ptr [rax + 0x140], rdi
000000014197c869 4889c2                         mov        rdx, rax
000000014197c86c 4889d8                         mov        rax, rbx
000000014197c86f 48ffc0                         inc        rax
000000014197c872 0f8432030000                   je         0x14197cbaa
000000014197c878 488917                         mov        qword ptr [rdi], rdx
000000014197c87b 66c7873c0100000000             mov        word ptr [rdi + 0x13c], 0
000000014197c884 488916                         mov        qword ptr [rsi], rdx
000000014197c887 48894608                       mov        qword ptr [rsi + 8], rax
000000014197c88b 48395d60                       cmp        qword ptr [rbp + 0x60], rbx
000000014197c88f 0f8528030000                   jne        0x14197cbbd
000000014197c895 66c7823e0100000100             mov        word ptr [rdx + 0x13e], 1
000000014197c89e 4489a210010000                 mov        dword ptr [rdx + 0x110], r12d
000000014197c8a5 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014197c8a9 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
000000014197c8ad 488b454d                       mov        rax, qword ptr [rbp + 0x4d]
000000014197c8b1 48894215                       mov        qword ptr [rdx + 0x15], rax
000000014197c8b5 44887a1d                       mov        byte ptr [rdx + 0x1d], r15b
000000014197c8b9 6644896a1e                     mov        word ptr [rdx + 0x1e], r13w
000000014197c8be 4c89b248010000                 mov        qword ptr [rdx + 0x148], r14
000000014197c8c5 498916                         mov        qword ptr [r14], rdx
000000014197c8c8 6641c7863c0100000100           mov        word ptr [r14 + 0x13c], 1
000000014197c8d2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014197c8d6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014197c8da 488910                         mov        qword ptr [rax], rdx
000000014197c8dd 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014197c8e1 48895008                       mov        qword ptr [rax + 8], rdx
000000014197c8e5 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014197c8e9 e942faffff                     jmp        0x14197c330
000000014197c8ee 418d742401                     lea        esi, [r12 + 1]
000000014197c8f3 498d5f01                       lea        rbx, [r15 + 1]
000000014197c8f7 664439e0                       cmp        ax, r12w
000000014197c8fb 0f83ad000000                   jae        0x14197c9ae
000000014197c901 498d8610010000                 lea        rax, [r14 + 0x110]
000000014197c908 4b8d14be                       lea        rdx, [r14 + r15*4]
000000014197c90c 4881c210010000                 add        rdx, 0x110
000000014197c913 488d0c98                       lea        rcx, [rax + rbx*4]
000000014197c917 4c89e7                         mov        rdi, r12
000000014197c91a 4c29ff                         sub        rdi, r15
000000014197c91d 4c8d04bd00000000               lea        r8, [rdi*4]
000000014197c925 4c896578                       mov        qword ptr [rbp + 0x78], r12
000000014197c929 4589cc                         mov        r12d, r9d
000000014197c92c 4589dd                         mov        r13d, r11d
000000014197c92f e8d8c8dc00                     call       0x14274920c
000000014197c934 4789acbe10010000               mov        dword ptr [r14 + r15*4 + 0x110], r13d
000000014197c93c 4f8d2c7f                       lea        r13, [r15 + r15*2]
000000014197c940 4b8d14ee                       lea        rdx, [r14 + r13*8]
000000014197c944 4883c208                       add        rdx, 8
000000014197c948 488d045b                       lea        rax, [rbx + rbx*2]
000000014197c94c 498d0cc6                       lea        rcx, [r14 + rax*8]
000000014197c950 4883c108                       add        rcx, 8
000000014197c954 48c1e703                       shl        rdi, 3
000000014197c958 4c8d047f                       lea        r8, [rdi + rdi*2]
000000014197c95c e8abc8dc00                     call       0x14274920c
000000014197c961 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014197c965 430f1144ee08                   movups     xmmword ptr [r14 + r13*8 + 8], xmm0
000000014197c96b 488b454d                       mov        rax, qword ptr [rbp + 0x4d]
000000014197c96f 4b8944ee15                     mov        qword ptr [r14 + r13*8 + 0x15], rax
000000014197c974 478864ee1d                     mov        byte ptr [r14 + r13*8 + 0x1d], r12b
000000014197c979 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014197c97d 0fb78588000000                 movzx      eax, word ptr [rbp + 0x88]
000000014197c984 66438944ee1e                   mov        word ptr [r14 + r13*8 + 0x1e], ax
000000014197c98a 498d14de                       lea        rdx, [r14 + rbx*8]
000000014197c98e 4881c240010000                 add        rdx, 0x140
000000014197c995 4b8d0cfe                       lea        rcx, [r14 + r15*8]
000000014197c999 4881c150010000                 add        rcx, 0x150
000000014197c9a0 4989f8                         mov        r8, rdi
000000014197c9a3 e864c8dc00                     call       0x14274920c
000000014197c9a8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014197c9ac eb2a                           jmp        0x14197c9d8
000000014197c9ae 47899cbe10010000               mov        dword ptr [r14 + r15*4 + 0x110], r11d
000000014197c9b6 4b8d047f                       lea        rax, [r15 + r15*2]
000000014197c9ba 488b4d4d                       mov        rcx, qword ptr [rbp + 0x4d]
000000014197c9be 49894cc615                     mov        qword ptr [r14 + rax*8 + 0x15], rcx
000000014197c9c3 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014197c9c7 410f1144c608                   movups     xmmword ptr [r14 + rax*8 + 8], xmm0
000000014197c9cd 45884cc61d                     mov        byte ptr [r14 + rax*8 + 0x1d], r9b
000000014197c9d2 66458944c61e                   mov        word ptr [r14 + rax*8 + 0x1e], r8w
000000014197c9d8 498d442402                     lea        rax, [r12 + 2]
000000014197c9dd 4b8994fe48010000               mov        qword ptr [r14 + r15*8 + 0x148], rdx
000000014197c9e5 664189b63e010000               mov        word ptr [r14 + 0x13e], si
000000014197c9ed 39c3                           cmp        ebx, eax
000000014197c9ef 0f83b5000000                   jae        0x14197caaa
000000014197c9f5 4489e1                         mov        ecx, r12d
000000014197c9f8 4429f9                         sub        ecx, r15d
000000014197c9fb ffc1                           inc        ecx
000000014197c9fd 4d29fc                         sub        r12, r15
000000014197ca00 83e103                         and        ecx, 3
000000014197ca03 7439                           je         0x14197ca3e
000000014197ca05 4f8d04fe                       lea        r8, [r14 + r15*8]
000000014197ca09 4981c048010000                 add        r8, 0x148
000000014197ca10 31d2                           xor        edx, edx
000000014197ca12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014197ca20 4d8b0cd0                       mov        r9, qword ptr [r8 + rdx*8]
000000014197ca24 4d8931                         mov        qword ptr [r9], r14
000000014197ca27 448d1413                       lea        r10d, [rbx + rdx]
000000014197ca2b 664589913c010000               mov        word ptr [r9 + 0x13c], r10w
000000014197ca33 48ffc2                         inc        rdx
000000014197ca36 4839d1                         cmp        rcx, rdx
000000014197ca39 75e5                           jne        0x14197ca20
000000014197ca3b 4801d3                         add        rbx, rdx
000000014197ca3e 4183fc03                       cmp        r12d, 3
000000014197ca42 7266                           jb         0x14197caaa
000000014197ca44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014197ca50 498b8cde40010000               mov        rcx, qword ptr [r14 + rbx*8 + 0x140]
000000014197ca58 4c8931                         mov        qword ptr [rcx], r14
000000014197ca5b 6689993c010000                 mov        word ptr [rcx + 0x13c], bx
000000014197ca62 498b8cde48010000               mov        rcx, qword ptr [r14 + rbx*8 + 0x148]
000000014197ca6a 4c8931                         mov        qword ptr [rcx], r14
000000014197ca6d 8d5301                         lea        edx, [rbx + 1]
000000014197ca70 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197ca77 498b8cde50010000               mov        rcx, qword ptr [r14 + rbx*8 + 0x150]
000000014197ca7f 4c8931                         mov        qword ptr [rcx], r14
000000014197ca82 8d5302                         lea        edx, [rbx + 2]
000000014197ca85 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197ca8c 498b8cde58010000               mov        rcx, qword ptr [r14 + rbx*8 + 0x158]
000000014197ca94 4c8931                         mov        qword ptr [rcx], r14
000000014197ca97 8d5303                         lea        edx, [rbx + 3]
000000014197ca9a 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
000000014197caa1 4883c304                       add        rbx, 4
000000014197caa5 4839c3                         cmp        rbx, rax
000000014197caa8 75a6                           jne        0x14197ca50
000000014197caaa 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014197caae 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014197cab2 488908                         mov        qword ptr [rax], rcx
000000014197cab5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014197cab9 48894808                       mov        qword ptr [rax + 8], rcx
000000014197cabd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014197cac1 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014197cac5 e966f8ffff                     jmp        0x14197c330
000000014197caca 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
000000014197cad1 4c8d0db06d2f01                 lea        r9, [rip + 0x12f6db0]
000000014197cad8 41b80b000000                   mov        r8d, 0xb
000000014197cade 31c9                           xor        ecx, ecx
000000014197cae0 4889da                         mov        rdx, rbx
000000014197cae3 e84837df00                     call       0x142770230
000000014197cae8 90                             nop        
000000014197cae9 e9cd000000                     jmp        0x14197cbbb
000000014197caee 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014197caf5 4c8d0db46c2f01                 lea        r9, [rip + 0x12f6cb4]
000000014197cafc 4c89c2                         mov        rdx, r8
000000014197caff 41b80c000000                   mov        r8d, 0xc
000000014197cb05 31c9                           xor        ecx, ecx
000000014197cb07 e82437df00                     call       0x142770230
000000014197cb0c 90                             nop        
000000014197cb0d e9a9000000                     jmp        0x14197cbbb
000000014197cb12 488d0d476c2f01                 lea        rcx, [rip + 0x12f6c47]
000000014197cb19 4c8d05786c2f01                 lea        r8, [rip + 0x12f6c78]
000000014197cb20 ba35000000                     mov        edx, 0x35
000000014197cb25 e8b636df00                     call       0x1427701e0
000000014197cb2a 0f0b                           ud2        
000000014197cb2c b908000000                     mov        ecx, 8
000000014197cb31 baa0010000                     mov        edx, 0x1a0
000000014197cb36 e87631df00                     call       0x14276fcb1
000000014197cb3b 0f0b                           ud2        
000000014197cb3d 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014197cb44 488d0d7d6c2f01                 lea        rcx, [rip + 0x12f6c7d]
000000014197cb4b 4c8d059e6c2f01                 lea        r8, [rip + 0x12f6c9e]
000000014197cb52 ba28000000                     mov        edx, 0x28
000000014197cb57 e88436df00                     call       0x1427701e0
000000014197cb5c 90                             nop        
000000014197cb5d eb5c                           jmp        0x14197cbbb
000000014197cb5f 4c8d0d226d2f01                 lea        r9, [rip + 0x12f6d22]
000000014197cb66 41b80b000000                   mov        r8d, 0xb
000000014197cb6c 31c9                           xor        ecx, ecx
000000014197cb6e 4c89f2                         mov        rdx, r14
000000014197cb71 e8ba36df00                     call       0x142770230
000000014197cb76 90                             nop        
000000014197cb77 eb42                           jmp        0x14197cbbb
000000014197cb79 b908000000                     mov        ecx, 8
000000014197cb7e ba40010000                     mov        edx, 0x140
000000014197cb83 e82931df00                     call       0x14276fcb1
000000014197cb88 0f0b                           ud2        
000000014197cb8a 488d0ddf6c2f01                 lea        rcx, [rip + 0x12f6cdf]
000000014197cb91 e8ea33df00                     call       0x14276ff80
000000014197cb96 0f0b                           ud2        
000000014197cb98 b908000000                     mov        ecx, 8
000000014197cb9d baa0010000                     mov        edx, 0x1a0
000000014197cba2 e80a31df00                     call       0x14276fcb1
000000014197cba7 90                             nop        
000000014197cba8 eb11                           jmp        0x14197cbbb
000000014197cbaa 48895578                       mov        qword ptr [rbp + 0x78], rdx
000000014197cbae 488d0d936b2f01                 lea        rcx, [rip + 0x12f6b93]
000000014197cbb5 e8c633df00                     call       0x14276ff80
000000014197cbba 90                             nop        
000000014197cbbb 0f0b                           ud2        
000000014197cbbd 488d0d146d2f01                 lea        rcx, [rip + 0x12f6d14]
000000014197cbc4 4c8d053d6d2f01                 lea        r8, [rip + 0x12f6d3d]
000000014197cbcb ba30000000                     mov        edx, 0x30
000000014197cbd0 e80b36df00                     call       0x1427701e0
000000014197cbd5 0f0b                           ud2        
