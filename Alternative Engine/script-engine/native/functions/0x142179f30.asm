0000000142179f30 55                             push       rbp
0000000142179f31 56                             push       rsi
0000000142179f32 57                             push       rdi
0000000142179f33 4881ec90000000                 sub        rsp, 0x90
0000000142179f3a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142179f42 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000142179f4a 488b02                         mov        rax, qword ptr [rdx]
0000000142179f4d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142179f57 4931c0                         xor        r8, rax
0000000142179f5a 4885c0                         test       rax, rax
0000000142179f5d b805000000                     mov        eax, 5
0000000142179f62 490f48c0                       cmovs      rax, r8
0000000142179f66 4c8d057f69b500                 lea        r8, [rip + 0xb5697f]
0000000142179f6d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000142179f71 4c01c0                         add        rax, r8
0000000142179f74 ffe0                           jmp        rax
0000000142179f76 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142179f7a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142179f7e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142179f81 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142179f84 e99c010000                     jmp        0x14217a125
0000000142179f89 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142179f93 e98a010000                     jmp        0x14217a122
0000000142179f98 4889d7                         mov        rdi, rdx
0000000142179f9b 4889ce                         mov        rsi, rcx
0000000142179f9e e80d4d28fe                     call       0x1403fecb0
0000000142179fa3 b958000000                     mov        ecx, 0x58
0000000142179fa8 ba08000000                     mov        edx, 8
0000000142179fad e83efd4bfe                     call       0x140639cf0
0000000142179fb2 48894500                       mov        qword ptr [rbp], rax
0000000142179fb6 4885c0                         test       rax, rax
0000000142179fb9 0f8482010000                   je         0x14217a141
0000000142179fbf 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142179fc3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142179fc7 e8b4550000                     call       0x14217f580
0000000142179fcc 90                             nop        
0000000142179fcd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142179fd1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142179fd5 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000142179fd9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142179fdd 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000142179fe1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142179fe5 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142179fe9 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142179fed 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142179ff1 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000142179ff5 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142179ff9 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142179ffd 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014217a000 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014217a004 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014217a00e e900010000                     jmp        0x14217a113
000000014217a013 4889d7                         mov        rdi, rdx
000000014217a016 4889ce                         mov        rsi, rcx
000000014217a019 e8924c28fe                     call       0x1403fecb0
000000014217a01e b918000000                     mov        ecx, 0x18
000000014217a023 ba08000000                     mov        edx, 8
000000014217a028 e8c3fc4bfe                     call       0x140639cf0
000000014217a02d 48894500                       mov        qword ptr [rbp], rax
000000014217a031 4885c0                         test       rax, rax
000000014217a034 0f84f6000000                   je         0x14217a130
000000014217a03a 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014217a03e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014217a042 e8e9feffff                     call       0x142179f30
000000014217a047 90                             nop        
000000014217a048 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014217a04c 488b4d00                       mov        rcx, qword ptr [rbp]
000000014217a050 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014217a054 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014217a058 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014217a05b 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014217a05f 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014217a069 e9a5000000                     jmp        0x14217a113
000000014217a06e 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014217a078 e9a5000000                     jmp        0x14217a122
000000014217a07d 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014217a087 e996000000                     jmp        0x14217a122
000000014217a08c 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014217a096 e987000000                     jmp        0x14217a122
000000014217a09b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014217a09f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014217a0a3 4889c2                         mov        rdx, rax
000000014217a0a6 4881c490000000                 add        rsp, 0x90
000000014217a0ad 5f                             pop        rdi
000000014217a0ae 5e                             pop        rsi
000000014217a0af 5d                             pop        rbp
000000014217a0b0 e93b7a3400                     jmp        0x1424c1af0
000000014217a0b5 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014217a0bf eb61                           jmp        0x14217a122
000000014217a0c1 4889d7                         mov        rdi, rdx
000000014217a0c4 4889ce                         mov        rsi, rcx
000000014217a0c7 e8e44b28fe                     call       0x1403fecb0
000000014217a0cc b918000000                     mov        ecx, 0x18
000000014217a0d1 ba08000000                     mov        edx, 8
000000014217a0d6 e815fc4bfe                     call       0x140639cf0
000000014217a0db 48894500                       mov        qword ptr [rbp], rax
000000014217a0df 4885c0                         test       rax, rax
000000014217a0e2 744c                           je         0x14217a130
000000014217a0e4 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014217a0e8 488d4da8                       lea        rcx, [rbp - 0x58]
000000014217a0ec e83ffeffff                     call       0x142179f30
000000014217a0f1 90                             nop        
000000014217a0f2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014217a0f6 488b4d00                       mov        rcx, qword ptr [rbp]
000000014217a0fa 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014217a0fe 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014217a102 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014217a105 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014217a109 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014217a113 488906                         mov        qword ptr [rsi], rax
000000014217a116 eb0d                           jmp        0x14217a125
000000014217a118 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014217a122 488901                         mov        qword ptr [rcx], rax
000000014217a125 4881c490000000                 add        rsp, 0x90
000000014217a12c 5f                             pop        rdi
000000014217a12d 5e                             pop        rsi
000000014217a12e 5d                             pop        rbp
000000014217a12f c3                             ret        
000000014217a130 b908000000                     mov        ecx, 8
000000014217a135 ba18000000                     mov        edx, 0x18
000000014217a13a e8725b5f00                     call       0x14276fcb1
000000014217a13f 0f0b                           ud2        
000000014217a141 b908000000                     mov        ecx, 8
000000014217a146 ba58000000                     mov        edx, 0x58
000000014217a14b e8615b5f00                     call       0x14276fcb1
000000014217a150 0f0b                           ud2        
