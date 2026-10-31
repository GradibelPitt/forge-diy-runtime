0000000140517b50 55                             push       rbp
0000000140517b51 56                             push       rsi
0000000140517b52 57                             push       rdi
0000000140517b53 4881ec90000000                 sub        rsp, 0x90
0000000140517b5a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140517b62 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140517b6a 488b02                         mov        rax, qword ptr [rdx]
0000000140517b6d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140517b77 4931c0                         xor        r8, rax
0000000140517b7a 4885c0                         test       rax, rax
0000000140517b7d b805000000                     mov        eax, 5
0000000140517b82 490f48c0                       cmovs      rax, r8
0000000140517b86 4c8d05d7d92802                 lea        r8, [rip + 0x228d9d7]
0000000140517b8d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140517b91 4c01c0                         add        rax, r8
0000000140517b94 ffe0                           jmp        rax
0000000140517b96 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140517b9a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140517b9e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140517ba1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140517ba4 e99c010000                     jmp        0x140517d45
0000000140517ba9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140517bb3 e98a010000                     jmp        0x140517d42
0000000140517bb8 4889d7                         mov        rdi, rdx
0000000140517bbb 4889ce                         mov        rsi, rcx
0000000140517bbe e8ed70eeff                     call       0x1403fecb0
0000000140517bc3 b958000000                     mov        ecx, 0x58
0000000140517bc8 ba08000000                     mov        edx, 8
0000000140517bcd e81e211200                     call       0x140639cf0
0000000140517bd2 48894500                       mov        qword ptr [rbp], rax
0000000140517bd6 4885c0                         test       rax, rax
0000000140517bd9 0f8482010000                   je         0x140517d61
0000000140517bdf 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140517be3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140517be7 e8e4190000                     call       0x1405195d0
0000000140517bec 90                             nop        
0000000140517bed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140517bf1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140517bf5 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000140517bf9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140517bfd 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000140517c01 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140517c05 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140517c09 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000140517c0d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000140517c11 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000140517c15 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140517c19 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140517c1d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140517c20 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140517c24 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140517c2e e900010000                     jmp        0x140517d33
0000000140517c33 4889d7                         mov        rdi, rdx
0000000140517c36 4889ce                         mov        rsi, rcx
0000000140517c39 e87270eeff                     call       0x1403fecb0
0000000140517c3e b918000000                     mov        ecx, 0x18
0000000140517c43 ba08000000                     mov        edx, 8
0000000140517c48 e8a3201200                     call       0x140639cf0
0000000140517c4d 48894500                       mov        qword ptr [rbp], rax
0000000140517c51 4885c0                         test       rax, rax
0000000140517c54 0f84f6000000                   je         0x140517d50
0000000140517c5a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140517c5e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140517c62 e8e9feffff                     call       0x140517b50
0000000140517c67 90                             nop        
0000000140517c68 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140517c6c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140517c70 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140517c74 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140517c78 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140517c7b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140517c7f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140517c89 e9a5000000                     jmp        0x140517d33
0000000140517c8e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140517c98 e9a5000000                     jmp        0x140517d42
0000000140517c9d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140517ca7 e996000000                     jmp        0x140517d42
0000000140517cac 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140517cb6 e987000000                     jmp        0x140517d42
0000000140517cbb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140517cbf 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140517cc3 4889c2                         mov        rdx, rax
0000000140517cc6 4881c490000000                 add        rsp, 0x90
0000000140517ccd 5f                             pop        rdi
0000000140517cce 5e                             pop        rsi
0000000140517ccf 5d                             pop        rbp
0000000140517cd0 e9bb1ab3ff                     jmp        0x140049790
0000000140517cd5 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140517cdf eb61                           jmp        0x140517d42
0000000140517ce1 4889d7                         mov        rdi, rdx
0000000140517ce4 4889ce                         mov        rsi, rcx
0000000140517ce7 e8c46feeff                     call       0x1403fecb0
0000000140517cec b918000000                     mov        ecx, 0x18
0000000140517cf1 ba08000000                     mov        edx, 8
0000000140517cf6 e8f51f1200                     call       0x140639cf0
0000000140517cfb 48894500                       mov        qword ptr [rbp], rax
0000000140517cff 4885c0                         test       rax, rax
0000000140517d02 744c                           je         0x140517d50
0000000140517d04 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140517d08 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140517d0c e83ffeffff                     call       0x140517b50
0000000140517d11 90                             nop        
0000000140517d12 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140517d16 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140517d1a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140517d1e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140517d22 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140517d25 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140517d29 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140517d33 488906                         mov        qword ptr [rsi], rax
0000000140517d36 eb0d                           jmp        0x140517d45
0000000140517d38 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140517d42 488901                         mov        qword ptr [rcx], rax
0000000140517d45 4881c490000000                 add        rsp, 0x90
0000000140517d4c 5f                             pop        rdi
0000000140517d4d 5e                             pop        rsi
0000000140517d4e 5d                             pop        rbp
0000000140517d4f c3                             ret        
0000000140517d50 b908000000                     mov        ecx, 8
0000000140517d55 ba18000000                     mov        edx, 0x18
0000000140517d5a e8527f2502                     call       0x14276fcb1
0000000140517d5f 0f0b                           ud2        
0000000140517d61 b908000000                     mov        ecx, 8
0000000140517d66 ba58000000                     mov        edx, 0x58
0000000140517d6b e8417f2502                     call       0x14276fcb1
0000000140517d70 0f0b                           ud2        
