0000000141f4cdc0 56                             push       rsi
0000000141f4cdc1 4883ec50                       sub        rsp, 0x50
0000000141f4cdc5 4889c8                         mov        rax, rcx
0000000141f4cdc8 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000141f4cdcb 83f902                         cmp        ecx, 2
0000000141f4cdce 743f                           je         0x141f4ce0f
0000000141f4cdd0 83f923                         cmp        ecx, 0x23
0000000141f4cdd3 752d                           jne        0x141f4ce02
0000000141f4cdd5 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f4cdd9 48ba1800000000000080           movabs     rdx, 0x8000000000000018
0000000141f4cde3 4883ca03                       or         rdx, 3
0000000141f4cde7 483911                         cmp        qword ptr [rcx], rdx
0000000141f4cdea 7516                           jne        0x141f4ce02
0000000141f4cdec 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f4cdf0 488d5148                       lea        rdx, [rcx + 0x48]
0000000141f4cdf4 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000141f4cdf9 7444                           je         0x141f4ce3f
0000000141f4cdfb 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141f4ce00 eb20                           jmp        0x141f4ce22
0000000141f4ce02 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
0000000141f4ce09 4883c450                       add        rsp, 0x50
0000000141f4ce0d 5e                             pop        rsi
0000000141f4ce0e c3                             ret        
0000000141f4ce0f 4c8d4208                       lea        r8, [rdx + 8]
0000000141f4ce13 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f4ce18 7415                           je         0x141f4ce2f
0000000141f4ce1a 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141f4ce1f 4c89c2                         mov        rdx, r8
0000000141f4ce22 4889c6                         mov        rsi, rax
0000000141f4ce25 e836170300                     call       0x141f7e560
0000000141f4ce2a 4889f0                         mov        rax, rsi
0000000141f4ce2d eb2a                           jmp        0x141f4ce59
0000000141f4ce2f 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141f4ce33 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141f4ce38 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141f4ce3d eb0b                           jmp        0x141f4ce4a
0000000141f4ce3f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f4ce42 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f4ce46 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f4ce4a 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
0000000141f4ce4f 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141f4ce54 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141f4ce59 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000141f4ce5e 0f284c2430                     movaps     xmm1, xmmword ptr [rsp + 0x30]
0000000141f4ce63 0f28542440                     movaps     xmm2, xmmword ptr [rsp + 0x40]
0000000141f4ce68 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f4ce6c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141f4ce70 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4ce73 4883c450                       add        rsp, 0x50
0000000141f4ce77 5e                             pop        rsi
0000000141f4ce78 c3                             ret        
