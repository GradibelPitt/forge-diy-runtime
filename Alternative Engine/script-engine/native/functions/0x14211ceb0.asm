000000014211ceb0 56                             push       rsi
000000014211ceb1 4883ec50                       sub        rsp, 0x50
000000014211ceb5 4889ce                         mov        rsi, rcx
000000014211ceb8 0fb602                         movzx      eax, byte ptr [rdx]
000000014211cebb 83c0fe                         add        eax, -2
000000014211cebe 83f823                         cmp        eax, 0x23
000000014211cec1 0f87a8000000                   ja         0x14211cf6f
000000014211cec7 488d0d6a29bb00                 lea        rcx, [rip + 0xbb296a]
000000014211cece 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014211ced2 4801c8                         add        rax, rcx
000000014211ced5 ffe0                           jmp        rax
000000014211ced7 488d4208                       lea        rax, [rdx + 8]
000000014211cedb 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014211cee0 7412                           je         0x14211cef4
000000014211cee2 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014211cee7 4889c2                         mov        rdx, rax
000000014211ceea e841ed0500                     call       0x14217bc30
000000014211ceef e9ac000000                     jmp        0x14211cfa0
000000014211cef4 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014211cef7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014211cefb 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014211ceff e98d000000                     jmp        0x14211cf91
000000014211cf04 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014211cf08 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014211cf12 4883c908                       or         rcx, 8
000000014211cf16 483908                         cmp        qword ptr [rax], rcx
000000014211cf19 7554                           jne        0x14211cf6f
000000014211cf1b eb27                           jmp        0x14211cf44
000000014211cf1d 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014211cf21 48b9f7ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff7
000000014211cf2b 480308                         add        rcx, qword ptr [rax]
000000014211cf2e 4883f91f                       cmp        rcx, 0x1f
000000014211cf32 773b                           ja         0x14211cf6f
000000014211cf34 488d158d29bb00                 lea        rdx, [rip + 0xbb298d]
000000014211cf3b 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014211cf3f 4801d1                         add        rcx, rdx
000000014211cf42 ffe1                           jmp        rcx
000000014211cf44 488d5008                       lea        rdx, [rax + 8]
000000014211cf48 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014211cf4d 7437                           je         0x14211cf86
000000014211cf4f 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014211cf54 e8d7ec0500                     call       0x14217bc30
000000014211cf59 eb45                           jmp        0x14211cfa0
000000014211cf5b 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014211cf5f 48833a00                       cmp        qword ptr [rdx], 0
000000014211cf63 780a                           js         0x14211cf6f
000000014211cf65 488b4230                       mov        rax, qword ptr [rdx + 0x30]
000000014211cf69 4883f8fe                       cmp        rax, -2
000000014211cf6d 750d                           jne        0x14211cf7c
000000014211cf6f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014211cf76 4883c450                       add        rsp, 0x50
000000014211cf7a 5e                             pop        rsi
000000014211cf7b c3                             ret        
000000014211cf7c 4883c230                       add        rdx, 0x30
000000014211cf80 4883f8ff                       cmp        rax, -1
000000014211cf84 75c9                           jne        0x14211cf4f
000000014211cf86 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014211cf89 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014211cf8d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014211cf91 0f29542440                     movaps     xmmword ptr [rsp + 0x40], xmm2
000000014211cf96 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
000000014211cf9b 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014211cfa0 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
000000014211cfa5 0f284c2430                     movaps     xmm1, xmmword ptr [rsp + 0x30]
000000014211cfaa 0f28542440                     movaps     xmm2, xmmword ptr [rsp + 0x40]
000000014211cfaf 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014211cfb3 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014211cfb7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211cfba 4883c450                       add        rsp, 0x50
000000014211cfbe 5e                             pop        rsi
000000014211cfbf c3                             ret        
000000014211cfc0 488b4008                       mov        rax, qword ptr [rax + 8]
000000014211cfc4 488d5048                       lea        rdx, [rax + 0x48]
000000014211cfc8 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014211cfcd 7580                           jne        0x14211cf4f
000000014211cfcf ebb5                           jmp        0x14211cf86
000000014211cfd1 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014211cfd5 488b4260                       mov        rax, qword ptr [rdx + 0x60]
000000014211cfd9 4883f8fe                       cmp        rax, -2
000000014211cfdd 7490                           je         0x14211cf6f
000000014211cfdf 4883c260                       add        rdx, 0x60
000000014211cfe3 4883f8ff                       cmp        rax, -1
000000014211cfe7 0f8562ffffff                   jne        0x14211cf4f
000000014211cfed eb97                           jmp        0x14211cf86
