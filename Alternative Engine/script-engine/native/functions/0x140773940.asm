0000000140773940 55                             push       rbp
0000000140773941 56                             push       rsi
0000000140773942 57                             push       rdi
0000000140773943 4881ec90000000                 sub        rsp, 0x90
000000014077394a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140773952 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014077395a 488b02                         mov        rax, qword ptr [rdx]
000000014077395d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140773967 4931c0                         xor        r8, rax
000000014077396a 4885c0                         test       rax, rax
000000014077396d b805000000                     mov        eax, 5
0000000140773972 490f48c0                       cmovs      rax, r8
0000000140773976 4c8d059f910502                 lea        r8, [rip + 0x205919f]
000000014077397d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140773981 4c01c0                         add        rax, r8
0000000140773984 ffe0                           jmp        rax
0000000140773986 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014077398a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014077398e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140773991 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140773994 e99c010000                     jmp        0x140773b35
0000000140773999 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001407739a3 e98a010000                     jmp        0x140773b32
00000001407739a8 4889d7                         mov        rdi, rdx
00000001407739ab 4889ce                         mov        rsi, rcx
00000001407739ae e8fdb2c8ff                     call       0x1403fecb0
00000001407739b3 b958000000                     mov        ecx, 0x58
00000001407739b8 ba08000000                     mov        edx, 8
00000001407739bd e82e63ecff                     call       0x140639cf0
00000001407739c2 48894500                       mov        qword ptr [rbp], rax
00000001407739c6 4885c0                         test       rax, rax
00000001407739c9 0f8482010000                   je         0x140773b51
00000001407739cf 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001407739d3 488d4da8                       lea        rcx, [rbp - 0x58]
00000001407739d7 e8f41e0000                     call       0x1407758d0
00000001407739dc 90                             nop        
00000001407739dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001407739e1 488b4d00                       mov        rcx, qword ptr [rbp]
00000001407739e5 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001407739e9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001407739ed 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001407739f1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001407739f5 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001407739f9 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001407739fd 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000140773a01 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000140773a05 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140773a09 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140773a0d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140773a10 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140773a14 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140773a1e e900010000                     jmp        0x140773b23
0000000140773a23 4889d7                         mov        rdi, rdx
0000000140773a26 4889ce                         mov        rsi, rcx
0000000140773a29 e882b2c8ff                     call       0x1403fecb0
0000000140773a2e b918000000                     mov        ecx, 0x18
0000000140773a33 ba08000000                     mov        edx, 8
0000000140773a38 e8b362ecff                     call       0x140639cf0
0000000140773a3d 48894500                       mov        qword ptr [rbp], rax
0000000140773a41 4885c0                         test       rax, rax
0000000140773a44 0f84f6000000                   je         0x140773b40
0000000140773a4a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140773a4e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140773a52 e8e9feffff                     call       0x140773940
0000000140773a57 90                             nop        
0000000140773a58 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140773a5c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140773a60 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140773a64 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140773a68 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140773a6b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140773a6f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140773a79 e9a5000000                     jmp        0x140773b23
0000000140773a7e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140773a88 e9a5000000                     jmp        0x140773b32
0000000140773a8d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140773a97 e996000000                     jmp        0x140773b32
0000000140773a9c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140773aa6 e987000000                     jmp        0x140773b32
0000000140773aab 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140773aaf 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140773ab3 4889c2                         mov        rdx, rax
0000000140773ab6 4881c490000000                 add        rsp, 0x90
0000000140773abd 5f                             pop        rdi
0000000140773abe 5e                             pop        rsi
0000000140773abf 5d                             pop        rbp
0000000140773ac0 e92bd4f3ff                     jmp        0x1406b0ef0
0000000140773ac5 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140773acf eb61                           jmp        0x140773b32
0000000140773ad1 4889d7                         mov        rdi, rdx
0000000140773ad4 4889ce                         mov        rsi, rcx
0000000140773ad7 e8d4b1c8ff                     call       0x1403fecb0
0000000140773adc b918000000                     mov        ecx, 0x18
0000000140773ae1 ba08000000                     mov        edx, 8
0000000140773ae6 e80562ecff                     call       0x140639cf0
0000000140773aeb 48894500                       mov        qword ptr [rbp], rax
0000000140773aef 4885c0                         test       rax, rax
0000000140773af2 744c                           je         0x140773b40
0000000140773af4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140773af8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140773afc e83ffeffff                     call       0x140773940
0000000140773b01 90                             nop        
0000000140773b02 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140773b06 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140773b0a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140773b0e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140773b12 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140773b15 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140773b19 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140773b23 488906                         mov        qword ptr [rsi], rax
0000000140773b26 eb0d                           jmp        0x140773b35
0000000140773b28 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140773b32 488901                         mov        qword ptr [rcx], rax
0000000140773b35 4881c490000000                 add        rsp, 0x90
0000000140773b3c 5f                             pop        rdi
0000000140773b3d 5e                             pop        rsi
0000000140773b3e 5d                             pop        rbp
0000000140773b3f c3                             ret        
0000000140773b40 b908000000                     mov        ecx, 8
0000000140773b45 ba18000000                     mov        edx, 0x18
0000000140773b4a e862c1ff01                     call       0x14276fcb1
0000000140773b4f 0f0b                           ud2        
0000000140773b51 b908000000                     mov        ecx, 8
0000000140773b56 ba58000000                     mov        edx, 0x58
0000000140773b5b e851c1ff01                     call       0x14276fcb1
0000000140773b60 0f0b                           ud2        
