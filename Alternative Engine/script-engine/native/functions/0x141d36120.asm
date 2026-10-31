0000000141d36120 55                             push       rbp
0000000141d36121 4157                           push       r15
0000000141d36123 4156                           push       r14
0000000141d36125 4155                           push       r13
0000000141d36127 4154                           push       r12
0000000141d36129 56                             push       rsi
0000000141d3612a 57                             push       rdi
0000000141d3612b 53                             push       rbx
0000000141d3612c 4881eca8010000                 sub        rsp, 0x1a8
0000000141d36133 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3613b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141d36146 4c89ce                         mov        rsi, r9
0000000141d36149 8995f4000000                   mov        dword ptr [rbp + 0xf4], edx
0000000141d3614f 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d36156 498b00                         mov        rax, qword ptr [r8]
0000000141d36159 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d36163 4831c1                         xor        rcx, rax
0000000141d36166 4885c0                         test       rax, rax
0000000141d36169 b84e000000                     mov        eax, 0x4e
0000000141d3616e 480f48c1                       cmovs      rax, rcx
0000000141d36172 4883f82b                       cmp        rax, 0x2b
0000000141d36176 7452                           je         0x141d361ca
0000000141d36178 4883f801                       cmp        rax, 1
0000000141d3617c 757a                           jne        0x141d361f8
0000000141d3617e 4c89c7                         mov        rdi, r8
0000000141d36181 e82a8b6cfe                     call       0x1403fecb0
0000000141d36186 b90c000000                     mov        ecx, 0xc
0000000141d3618b ba04000000                     mov        edx, 4
0000000141d36190 e85b3b90fe                     call       0x140639cf0
0000000141d36195 4885c0                         test       rax, rax
0000000141d36198 0f8497060000                   je         0x141d36835
0000000141d3619e 0fb75728                       movzx      edx, word ptr [rdi + 0x28]
0000000141d361a2 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141d361a6 488908                         mov        qword ptr [rax], rcx
0000000141d361a9 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d361b0 66895008                       mov        word ptr [rax + 8], dx
0000000141d361b4 bb01000000                     mov        ebx, 1
0000000141d361b9 b801000000                     mov        eax, 1
0000000141d361be 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d361c5 e99b000000                     jmp        0x141d36265
0000000141d361ca 498b5818                       mov        rbx, qword ptr [r8 + 0x18]
0000000141d361ce 488d049d00000000               lea        rax, [rbx*4]
0000000141d361d6 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d361da 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141d361e4 4839c3                         cmp        rbx, rax
0000000141d361e7 7616                           jbe        0x141d361ff
0000000141d361e9 31ff                           xor        edi, edi
0000000141d361eb 4889f9                         mov        rcx, rdi
0000000141d361ee 4c89f2                         mov        rdx, r14
0000000141d361f1 e8d59aa300                     call       0x14276fccb
0000000141d361f6 0f0b                           ud2        
0000000141d361f8 31c0                           xor        eax, eax
0000000141d361fa e922060000                     jmp        0x141d36821
0000000141d361ff 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
0000000141d36203 4d85f6                         test       r14, r14
0000000141d36206 743f                           je         0x141d36247
0000000141d36208 e8a38a6cfe                     call       0x1403fecb0
0000000141d3620d bf04000000                     mov        edi, 4
0000000141d36212 ba04000000                     mov        edx, 4
0000000141d36217 4c89f1                         mov        rcx, r14
0000000141d3621a e8d13a90fe                     call       0x140639cf0
0000000141d3621f 4885c0                         test       rax, rax
0000000141d36222 74c7                           je         0x141d361eb
0000000141d36224 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141d3622b 4885db                         test       rbx, rbx
0000000141d3622e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d36235 742c                           je         0x141d36263
0000000141d36237 4889c1                         mov        rcx, rax
0000000141d3623a 4c89fa                         mov        rdx, r15
0000000141d3623d 4d89f0                         mov        r8, r14
0000000141d36240 e8cd2fa100                     call       0x142749212
0000000141d36245 eb1e                           jmp        0x141d36265
0000000141d36247 b804000000                     mov        eax, 4
0000000141d3624c 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d36257 4885db                         test       rbx, rbx
0000000141d3625a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d36261 75d4                           jne        0x141d36237
0000000141d36263 31db                           xor        ebx, ebx
0000000141d36265 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d3626c c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d36273 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d36277 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d3627e c7450000000000                 mov        dword ptr [rbp], 0
0000000141d36285 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d3628c c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d36293 0f57c0                         xorps      xmm0, xmm0
0000000141d36296 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141d3629a c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141d3629e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d362a6 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d362ae c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d362b5 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d362b9 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d362c1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d362c9 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d362d1 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d362d5 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141d362d9 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d362e0 e8fb0beaff                     call       0x141bd6ee0
0000000141d362e5 90                             nop        
0000000141d362e6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d362ea e881b2ddff                     call       0x141b11570
0000000141d362ef 90                             nop        
0000000141d362f0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d362f4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d362fb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d362ff 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d36306 4885c0                         test       rax, rax
0000000141d36309 0f8474040000                   je         0x141d36783
0000000141d3630f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d36316 488d04c500000000               lea        rax, [rax*8]
0000000141d3631e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d36325 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d3632c 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141d36333 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d36337 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141d3633e 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141d36345 8b8df4000000                   mov        ecx, dword ptr [rbp + 0xf4]
0000000141d3634b 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d36352 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000141d36359 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d36360 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d36367 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d3636e 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141d36372 488d045b                       lea        rax, [rbx + rbx*2]
0000000141d36376 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d3637d 488d0481                       lea        rax, [rcx + rax*4]
0000000141d36381 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d36388 4531c0                         xor        r8d, r8d
0000000141d3638b 31db                           xor        ebx, ebx
0000000141d3638d eb1d                           jmp        0x141d363ac
0000000141d3638f 90                             nop        
0000000141d36390 31c9                           xor        ecx, ecx
0000000141d36392 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d36396 4801c8                         add        rax, rcx
0000000141d36399 4989c0                         mov        r8, rax
0000000141d3639c 48ffc3                         inc        rbx
0000000141d3639f 483b9dd8000000                 cmp        rbx, qword ptr [rbp + 0xd8]
0000000141d363a6 0f84da030000                   je         0x141d36786
0000000141d363ac 4869fbc8000000                 imul       rdi, rbx, 0xc8
0000000141d363b3 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d363ba 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141d363c4 48394c3808                     cmp        qword ptr [rax + rdi + 8], rcx
0000000141d363c9 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141d363cd 75c1                           jne        0x141d36390
0000000141d363cf 4801c7                         add        rdi, rax
0000000141d363d2 448b2f                         mov        r13d, dword ptr [rdi]
0000000141d363d5 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d363dc 4c39ea                         cmp        rdx, r13
0000000141d363df 0f8661040000                   jbe        0x141d36846
0000000141d363e5 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d363ec 4839ca                         cmp        rdx, rcx
0000000141d363ef 0f8663040000                   jbe        0x141d36858
0000000141d363f5 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141d363f9 4a8b04ea                       mov        rax, qword ptr [rdx + r13*8]
0000000141d363fd 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d36404 88851f010000                   mov        byte ptr [rbp + 0x11f], al
0000000141d3640a 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d3640e 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141d36415 3c07                           cmp        al, 7
0000000141d36417 b902000000                     mov        ecx, 2
0000000141d3641c 0f44c1                         cmove      eax, ecx
0000000141d3641f 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
0000000141d36424 742f                           je         0x141d36455
0000000141d36426 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
0000000141d3642a 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000141d36431 4531c0                         xor        r8d, r8d
0000000141d36434 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d36440 4c39c2                         cmp        rdx, r8
0000000141d36443 0f8447ffffff                   je         0x141d36390
0000000141d36449 42380401                       cmp        byte ptr [rcx + r8], al
0000000141d3644d 4d8d4001                       lea        r8, [r8 + 1]
0000000141d36451 75ed                           jne        0x141d36440
0000000141d36453 eb08                           jmp        0x141d3645d
0000000141d36455 3c02                           cmp        al, 2
0000000141d36457 0f8533ffffff                   jne        0x141d36390
0000000141d3645d 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141d36462 747f                           je         0x141d364e3
0000000141d36464 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d3646b 48398de8000000                 cmp        qword ptr [rbp + 0xe8], rcx
0000000141d36472 0f86f6030000                   jbe        0x141d3686e
0000000141d36478 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000141d3647c 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141d36480 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d36487 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141d3648b 4983c410                       add        r12, 0x10
0000000141d3648f 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d36493 49c1e604                       shl        r14, 4
0000000141d36497 4d01fe                         add        r14, r15
0000000141d3649a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d364a0 4d39f7                         cmp        r15, r14
0000000141d364a3 0f84e7feffff                   je         0x141d36390
0000000141d364a9 0fb6851f010000                 movzx      eax, byte ptr [rbp + 0x11f]
0000000141d364b0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d364b4 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d364b9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d364c1 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d364c8 4c89fa                         mov        rdx, r15
0000000141d364cb 448b85f4000000                 mov        r8d, dword ptr [rbp + 0xf4]
0000000141d364d2 4d89e1                         mov        r9, r12
0000000141d364d5 e8a6e3f2ff                     call       0x141c64880
0000000141d364da 90                             nop        
0000000141d364db 4983c730                       add        r15, 0x30
0000000141d364df 84c0                           test       al, al
0000000141d364e1 74bd                           je         0x141d364a0
0000000141d364e3 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
0000000141d364e8 0f84a2feffff                   je         0x141d36390
0000000141d364ee 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000141d364f2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d364f9 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141d364fd 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d36504 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141d36508 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d3650f 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141d36513 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d3651a 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000141d3651e 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d36525 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141d36529 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d36530 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141d36535 0f845f010000                   je         0x141d3669a
0000000141d3653b 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141d3653f 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141d36543 488d0440                       lea        rax, [rax + rax*2]
0000000141d36547 48c1e004                       shl        rax, 4
0000000141d3654b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d36552 4801c8                         add        rax, rcx
0000000141d36555 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d36559 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d36560 eb24                           jmp        0x141d36586
0000000141d36562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d36570 4983c60c                       add        r14, 0xc
0000000141d36574 b900000000                     mov        ecx, 0
0000000141d36579 4c3bb5b8000000                 cmp        r14, qword ptr [rbp + 0xb8]
0000000141d36580 0f840cfeffff                   je         0x141d36392
0000000141d36586 410fb64608                     movzx      eax, byte ptr [r14 + 8]
0000000141d3658b 31c9                           xor        ecx, ecx
0000000141d3658d 3c02                           cmp        al, 2
0000000141d3658f 0f95c1                         setne      cl
0000000141d36592 458b3c8e                       mov        r15d, dword ptr [r14 + rcx*4]
0000000141d36596 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000141d3659e 742a                           je         0x141d365ca
0000000141d365a0 31c9                           xor        ecx, ecx
0000000141d365a2 eb19                           jmp        0x141d365bd
0000000141d365a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d365b0 4883c108                       add        rcx, 8
0000000141d365b4 48398d00010000                 cmp        qword ptr [rbp + 0x100], rcx
0000000141d365bb 74b3                           je         0x141d36570
0000000141d365bd 803c0e00                       cmp        byte ptr [rsi + rcx], 0
0000000141d365c1 74ed                           je         0x141d365b0
0000000141d365c3 44397c0e04                     cmp        dword ptr [rsi + rcx + 4], r15d
0000000141d365c8 75e6                           jne        0x141d365b0
0000000141d365ca 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141d365d2 7425                           je         0x141d365f9
0000000141d365d4 31c9                           xor        ecx, ecx
0000000141d365d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d365e0 48398d88000000                 cmp        qword ptr [rbp + 0x88], rcx
0000000141d365e7 7487                           je         0x141d36570
0000000141d365e9 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141d365f0 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d365f3 488d4901                       lea        rcx, [rcx + 1]
0000000141d365f7 75e7                           jne        0x141d365e0
0000000141d365f9 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000141d36601 742a                           je         0x141d3662d
0000000141d36603 410fb64609                     movzx      eax, byte ptr [r14 + 9]
0000000141d36608 31c9                           xor        ecx, ecx
0000000141d3660a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d36610 48398d98000000                 cmp        qword ptr [rbp + 0x98], rcx
0000000141d36617 0f8453ffffff                   je         0x141d36570
0000000141d3661d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d36624 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d36627 488d4901                       lea        rcx, [rcx + 1]
0000000141d3662b 75e3                           jne        0x141d36610
0000000141d3662d 4c39bde8000000                 cmp        qword ptr [rbp + 0xe8], r15
0000000141d36634 0f864a020000                   jbe        0x141d36884
0000000141d3663a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d36641 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141d36645 4983c410                       add        r12, 0x10
0000000141d36649 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000141d36650 483b7d68                       cmp        rdi, qword ptr [rbp + 0x68]
0000000141d36654 0f8416ffffff                   je         0x141d36570
0000000141d3665a 0fb6851f010000                 movzx      eax, byte ptr [rbp + 0x11f]
0000000141d36661 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d36665 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d3666a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d36672 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d36679 4889fa                         mov        rdx, rdi
0000000141d3667c 4589f8                         mov        r8d, r15d
0000000141d3667f 4d89e1                         mov        r9, r12
0000000141d36682 e8f9e1f2ff                     call       0x141c64880
0000000141d36687 90                             nop        
0000000141d36688 4883c730                       add        rdi, 0x30
0000000141d3668c 84c0                           test       al, al
0000000141d3668e 74c0                           je         0x141d36650
0000000141d36690 b901000000                     mov        ecx, 1
0000000141d36695 e9f8fcffff                     jmp        0x141d36392
0000000141d3669a 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d366a1 eb23                           jmp        0x141d366c6
0000000141d366a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d366b0 4883c00c                       add        rax, 0xc
0000000141d366b4 b900000000                     mov        ecx, 0
0000000141d366b9 483b85b8000000                 cmp        rax, qword ptr [rbp + 0xb8]
0000000141d366c0 0f84ccfcffff                   je         0x141d36392
0000000141d366c6 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000141d366ca 31d2                           xor        edx, edx
0000000141d366cc 80f902                         cmp        cl, 2
0000000141d366cf 410f95c0                       setne      r8b
0000000141d366d3 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000141d366db 742e                           je         0x141d3670b
0000000141d366dd 4488c2                         mov        dl, r8b
0000000141d366e0 8b1490                         mov        edx, dword ptr [rax + rdx*4]
0000000141d366e3 4531c0                         xor        r8d, r8d
0000000141d366e6 eb15                           jmp        0x141d366fd
0000000141d366e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d366f0 4983c008                       add        r8, 8
0000000141d366f4 4c398500010000                 cmp        qword ptr [rbp + 0x100], r8
0000000141d366fb 74b3                           je         0x141d366b0
0000000141d366fd 42803c0600                     cmp        byte ptr [rsi + r8], 0
0000000141d36702 74ec                           je         0x141d366f0
0000000141d36704 4239540604                     cmp        dword ptr [rsi + r8 + 4], edx
0000000141d36709 75e5                           jne        0x141d366f0
0000000141d3670b 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141d36713 7425                           je         0x141d3673a
0000000141d36715 31d2                           xor        edx, edx
0000000141d36717 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d36720 48399588000000                 cmp        qword ptr [rbp + 0x88], rdx
0000000141d36727 7487                           je         0x141d366b0
0000000141d36729 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141d36730 41380c10                       cmp        byte ptr [r8 + rdx], cl
0000000141d36734 488d5201                       lea        rdx, [rdx + 1]
0000000141d36738 75e6                           jne        0x141d36720
0000000141d3673a b901000000                     mov        ecx, 1
0000000141d3673f 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000141d36747 0f8445fcffff                   je         0x141d36392
0000000141d3674d 0fb65009                       movzx      edx, byte ptr [rax + 9]
0000000141d36751 4531c0                         xor        r8d, r8d
0000000141d36754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d36760 4c398598000000                 cmp        qword ptr [rbp + 0x98], r8
0000000141d36767 0f8443ffffff                   je         0x141d366b0
0000000141d3676d 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141d36774 43381401                       cmp        byte ptr [r9 + r8], dl
0000000141d36778 4d8d4001                       lea        r8, [r8 + 1]
0000000141d3677c 75e2                           jne        0x141d36760
0000000141d3677e e90ffcffff                     jmp        0x141d36392
0000000141d36783 4531c0                         xor        r8d, r8d
0000000141d36786 4c89c7                         mov        rdi, r8
0000000141d36789 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d36790 4885c0                         test       rax, rax
0000000141d36793 741a                           je         0x141d367af
0000000141d36795 48c1e002                       shl        rax, 2
0000000141d36799 488d1440                       lea        rdx, [rax + rax*2]
0000000141d3679d 41b804000000                   mov        r8d, 4
0000000141d367a3 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d367aa e8513590fe                     call       0x140639d00
0000000141d367af 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d367b6 488d4808                       lea        rcx, [rax + 8]
0000000141d367ba 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141d367c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d367d0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d367d7 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000141d367de 741c                           je         0x141d367fc
0000000141d367e0 48ffc0                         inc        rax
0000000141d367e3 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d367ea 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d367f1 e81ac67600                     call       0x1424a2e10
0000000141d367f6 90                             nop        
0000000141d367f7 4889f1                         mov        rcx, rsi
0000000141d367fa ebd4                           jmp        0x141d367d0
0000000141d367fc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d36800 4885c0                         test       rax, rax
0000000141d36803 7419                           je         0x141d3681e
0000000141d36805 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d3680c 41b808000000                   mov        r8d, 8
0000000141d36812 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d36819 e8e23490fe                     call       0x140639d00
0000000141d3681e 4889f8                         mov        rax, rdi
0000000141d36821 4881c4a8010000                 add        rsp, 0x1a8
0000000141d36828 5b                             pop        rbx
0000000141d36829 5f                             pop        rdi
0000000141d3682a 5e                             pop        rsi
0000000141d3682b 415c                           pop        r12
0000000141d3682d 415d                           pop        r13
0000000141d3682f 415e                           pop        r14
0000000141d36831 415f                           pop        r15
0000000141d36833 5d                             pop        rbp
0000000141d36834 c3                             ret        
0000000141d36835 b904000000                     mov        ecx, 4
0000000141d3683a ba0c000000                     mov        edx, 0xc
0000000141d3683f e86d94a300                     call       0x14276fcb1
0000000141d36844 0f0b                           ud2        
0000000141d36846 4c8d05838af500                 lea        r8, [rip + 0xf58a83]
0000000141d3684d 4c89e9                         mov        rcx, r13
0000000141d36850 e8ce97a300                     call       0x142770023
0000000141d36855 90                             nop        
0000000141d36856 eb43                           jmp        0x141d3689b
0000000141d36858 4c8d05718af500                 lea        r8, [rip + 0xf58a71]
0000000141d3685f 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d36866 e8b897a300                     call       0x142770023
0000000141d3686b 90                             nop        
0000000141d3686c eb2d                           jmp        0x141d3689b
0000000141d3686e 4c8d05cb8cf500                 lea        r8, [rip + 0xf58ccb]
0000000141d36875 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141d3687c e8a297a300                     call       0x142770023
0000000141d36881 90                             nop        
0000000141d36882 eb17                           jmp        0x141d3689b
0000000141d36884 4c8d05b58cf500                 lea        r8, [rip + 0xf58cb5]
0000000141d3688b 4c89f9                         mov        rcx, r15
0000000141d3688e 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141d36895 e88997a300                     call       0x142770023
0000000141d3689a 90                             nop        
0000000141d3689b 0f0b                           ud2        
