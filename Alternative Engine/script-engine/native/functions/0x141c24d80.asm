0000000141c24d80 55                             push       rbp
0000000141c24d81 4883ec50                       sub        rsp, 0x50
0000000141c24d85 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141c24d8a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c24d92 48833aff                       cmp        qword ptr [rdx], -1
0000000141c24d96 7444                           je         0x141c24ddc
0000000141c24d98 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141c24d9c 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141c24da0 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000141c24da4 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141c24da8 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141c24dac 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c24db0 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141c24db4 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c24db8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141c24dbb 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141c24dbf 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141c24dc3 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141c24dc7 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141c24dcb 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c24dcf 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c24dd3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c24dd6 4883c450                       add        rsp, 0x50
0000000141c24dda 5d                             pop        rbp
0000000141c24ddb c3                             ret        
0000000141c24ddc 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c24de0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c24de4 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141c24de8 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c24dec 488d05cd460701                 lea        rax, [rip + 0x10746cd]
0000000141c24df3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c24df8 488d0d31b60601                 lea        rcx, [rip + 0x106b631]
0000000141c24dff 4c8d0d72ef0601                 lea        r9, [rip + 0x106ef72]
0000000141c24e06 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c24e0a ba0c000000                     mov        edx, 0xc
0000000141c24e0f e88cb1b400                     call       0x14276ffa0
0000000141c24e14 90                             nop        
0000000141c24e15 0f0b                           ud2        
