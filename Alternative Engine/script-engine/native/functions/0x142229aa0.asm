0000000142229aa0 55                             push       rbp
0000000142229aa1 56                             push       rsi
0000000142229aa2 57                             push       rdi
0000000142229aa3 4881ec90000000                 sub        rsp, 0x90
0000000142229aaa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142229ab2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000142229aba 488b02                         mov        rax, qword ptr [rdx]
0000000142229abd 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142229ac7 4931c0                         xor        r8, rax
0000000142229aca 4885c0                         test       rax, rax
0000000142229acd b805000000                     mov        eax, 5
0000000142229ad2 490f48c0                       cmovs      rax, r8
0000000142229ad6 4c8d057bf2aa00                 lea        r8, [rip + 0xaaf27b]
0000000142229add 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000142229ae1 4c01c0                         add        rax, r8
0000000142229ae4 ffe0                           jmp        rax
0000000142229ae6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142229aea 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142229aee 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142229af1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142229af4 e99c010000                     jmp        0x142229c95
0000000142229af9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142229b03 e98a010000                     jmp        0x142229c92
0000000142229b08 4889d7                         mov        rdi, rdx
0000000142229b0b 4889ce                         mov        rsi, rcx
0000000142229b0e e89d511dfe                     call       0x1403fecb0
0000000142229b13 b958000000                     mov        ecx, 0x58
0000000142229b18 ba08000000                     mov        edx, 8
0000000142229b1d e8ce0141fe                     call       0x140639cf0
0000000142229b22 48894500                       mov        qword ptr [rbp], rax
0000000142229b26 4885c0                         test       rax, rax
0000000142229b29 0f8482010000                   je         0x142229cb1
0000000142229b2f 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142229b33 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142229b37 e8b4e10000                     call       0x142237cf0
0000000142229b3c 90                             nop        
0000000142229b3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142229b41 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142229b45 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000142229b49 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142229b4d 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000142229b51 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142229b55 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142229b59 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142229b5d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142229b61 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000142229b65 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142229b69 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142229b6d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142229b70 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142229b74 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142229b7e e900010000                     jmp        0x142229c83
0000000142229b83 4889d7                         mov        rdi, rdx
0000000142229b86 4889ce                         mov        rsi, rcx
0000000142229b89 e822511dfe                     call       0x1403fecb0
0000000142229b8e b918000000                     mov        ecx, 0x18
0000000142229b93 ba08000000                     mov        edx, 8
0000000142229b98 e8530141fe                     call       0x140639cf0
0000000142229b9d 48894500                       mov        qword ptr [rbp], rax
0000000142229ba1 4885c0                         test       rax, rax
0000000142229ba4 0f84f6000000                   je         0x142229ca0
0000000142229baa 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142229bae 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142229bb2 e8e9feffff                     call       0x142229aa0
0000000142229bb7 90                             nop        
0000000142229bb8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142229bbc 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142229bc0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142229bc4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142229bc8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142229bcb 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142229bcf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142229bd9 e9a5000000                     jmp        0x142229c83
0000000142229bde 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142229be8 e9a5000000                     jmp        0x142229c92
0000000142229bed 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142229bf7 e996000000                     jmp        0x142229c92
0000000142229bfc 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142229c06 e987000000                     jmp        0x142229c92
0000000142229c0b 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142229c0f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142229c13 4889c2                         mov        rdx, rax
0000000142229c16 4881c490000000                 add        rsp, 0x90
0000000142229c1d 5f                             pop        rdi
0000000142229c1e 5e                             pop        rsi
0000000142229c1f 5d                             pop        rbp
0000000142229c20 e9cb7e2900                     jmp        0x1424c1af0
0000000142229c25 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142229c2f eb61                           jmp        0x142229c92
0000000142229c31 4889d7                         mov        rdi, rdx
0000000142229c34 4889ce                         mov        rsi, rcx
0000000142229c37 e874501dfe                     call       0x1403fecb0
0000000142229c3c b918000000                     mov        ecx, 0x18
0000000142229c41 ba08000000                     mov        edx, 8
0000000142229c46 e8a50041fe                     call       0x140639cf0
0000000142229c4b 48894500                       mov        qword ptr [rbp], rax
0000000142229c4f 4885c0                         test       rax, rax
0000000142229c52 744c                           je         0x142229ca0
0000000142229c54 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142229c58 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142229c5c e83ffeffff                     call       0x142229aa0
0000000142229c61 90                             nop        
0000000142229c62 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142229c66 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142229c6a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142229c6e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142229c72 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142229c75 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142229c79 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142229c83 488906                         mov        qword ptr [rsi], rax
0000000142229c86 eb0d                           jmp        0x142229c95
0000000142229c88 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142229c92 488901                         mov        qword ptr [rcx], rax
0000000142229c95 4881c490000000                 add        rsp, 0x90
0000000142229c9c 5f                             pop        rdi
0000000142229c9d 5e                             pop        rsi
0000000142229c9e 5d                             pop        rbp
0000000142229c9f c3                             ret        
0000000142229ca0 b908000000                     mov        ecx, 8
0000000142229ca5 ba18000000                     mov        edx, 0x18
0000000142229caa e802605400                     call       0x14276fcb1
0000000142229caf 0f0b                           ud2        
0000000142229cb1 b908000000                     mov        ecx, 8
0000000142229cb6 ba58000000                     mov        edx, 0x58
0000000142229cbb e8f15f5400                     call       0x14276fcb1
0000000142229cc0 0f0b                           ud2        
