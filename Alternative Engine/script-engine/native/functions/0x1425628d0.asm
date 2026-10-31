00000001425628d0 55                             push       rbp
00000001425628d1 4157                           push       r15
00000001425628d3 4156                           push       r14
00000001425628d5 4155                           push       r13
00000001425628d7 4154                           push       r12
00000001425628d9 56                             push       rsi
00000001425628da 57                             push       rdi
00000001425628db 53                             push       rbx
00000001425628dc 4883ec78                       sub        rsp, 0x78
00000001425628e0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425628e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425628ed 4989cd                         mov        r13, rcx
00000001425628f0 488b02                         mov        rax, qword ptr [rdx]
00000001425628f3 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
00000001425628f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425628fb 4885c0                         test       rax, rax
00000001425628fe 410f94c4                       sete       r12b
0000000142562902 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142562906 7421                           je         0x142562929
0000000142562908 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014256290c 482b7208                       sub        rsi, qword ptr [rdx + 8]
0000000142562910 48c1ee02                       shr        rsi, 2
0000000142562914 4d85ff                         test       r15, r15
0000000142562917 7424                           je         0x14256293d
0000000142562919 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014256291d 4c29f8                         sub        rax, r15
0000000142562920 48c1e802                       shr        rax, 2
0000000142562924 4801c6                         add        rsi, rax
0000000142562927 eb14                           jmp        0x14256293d
0000000142562929 4d85ff                         test       r15, r15
000000014256292c 740d                           je         0x14256293b
000000014256292e 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
0000000142562932 4c29fe                         sub        rsi, r15
0000000142562935 48c1ee02                       shr        rsi, 2
0000000142562939 eb02                           jmp        0x14256293d
000000014256293b 31f6                           xor        esi, esi
000000014256293d 488d1cb500000000               lea        rbx, [rsi*4]
0000000142562945 4889f0                         mov        rax, rsi
0000000142562948 48c1e83e                       shr        rax, 0x3e
000000014256294c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142562956 4839cb                         cmp        rbx, rcx
0000000142562959 0f97c1                         seta       cl
000000014256295c 08c1                           or         cl, al
000000014256295e 7415                           je         0x142562975
0000000142562960 4531f6                         xor        r14d, r14d
0000000142562963 448865ff                       mov        byte ptr [rbp - 1], r12b
0000000142562967 4c89f1                         mov        rcx, r14
000000014256296a 4889da                         mov        rdx, rbx
000000014256296d e859d32000                     call       0x14276fccb
0000000142562972 90                             nop        
0000000142562973 0f0b                           ud2        
0000000142562975 4885db                         test       rbx, rbx
0000000142562978 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014256297c 7422                           je         0x1425629a0
000000014256297e e82dc3e9fd                     call       0x1403fecb0
0000000142562983 41be04000000                   mov        r14d, 4
0000000142562989 ba04000000                     mov        edx, 4
000000014256298e 4889d9                         mov        rcx, rbx
0000000142562991 e85a730dfe                     call       0x140639cf0
0000000142562996 4885c0                         test       rax, rax
0000000142562999 74c8                           je         0x142562963
000000014256299b 4889c7                         mov        rdi, rax
000000014256299e eb07                           jmp        0x1425629a7
00000001425629a0 bf04000000                     mov        edi, 4
00000001425629a5 31f6                           xor        esi, esi
00000001425629a7 488975c8                       mov        qword ptr [rbp - 0x38], rsi
00000001425629ab 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001425629af 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001425629b7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425629bb 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001425629bf 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001425629c3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001425629c7 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
00000001425629cb 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
00000001425629cf 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001425629d4 744b                           je         0x142562a21
00000001425629d6 4d89e0                         mov        r8, r12
00000001425629d9 4d29e8                         sub        r8, r13
00000001425629dc 49c1e802                       shr        r8, 2
00000001425629e0 4d85ff                         test       r15, r15
00000001425629e3 740d                           je         0x1425629f2
00000001425629e5 4c89f0                         mov        rax, r14
00000001425629e8 4c29f8                         sub        rax, r15
00000001425629eb 48c1e802                       shr        rax, 2
00000001425629ef 4901c0                         add        r8, rax
00000001425629f2 4939f0                         cmp        r8, rsi
00000001425629f5 773e                           ja         0x142562a35
00000001425629f7 31db                           xor        ebx, ebx
00000001425629f9 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001425629fe 745f                           je         0x142562a5f
0000000142562a00 4d39e5                         cmp        r13, r12
0000000142562a03 0f84f8000000                   je         0x142562b01
0000000142562a09 4c89e1                         mov        rcx, r12
0000000142562a0c 4c29e9                         sub        rcx, r13
0000000142562a0f 4883c1fc                       add        rcx, -4
0000000142562a13 4883f92c                       cmp        rcx, 0x2c
0000000142562a17 734f                           jae        0x142562a68
0000000142562a19 4c89e8                         mov        rax, r13
0000000142562a1c e9cf000000                     jmp        0x142562af0
0000000142562a21 4d85ff                         test       r15, r15
0000000142562a24 7454                           je         0x142562a7a
0000000142562a26 4d89f0                         mov        r8, r14
0000000142562a29 4d29f8                         sub        r8, r15
0000000142562a2c 49c1e802                       shr        r8, 2
0000000142562a30 4939f0                         cmp        r8, rsi
0000000142562a33 76c2                           jbe        0x1425629f7
0000000142562a35 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142562a3e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142562a42 41b904000000                   mov        r9d, 4
0000000142562a48 31d2                           xor        edx, edx
0000000142562a4a e8b1e11e00                     call       0x142750c00
0000000142562a4f 90                             nop        
0000000142562a50 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000142562a54 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000142562a58 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000142562a5d 75a1                           jne        0x142562a00
0000000142562a5f 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142562a63 e9b9000000                     jmp        0x142562b21
0000000142562a68 488d049f                       lea        rax, [rdi + rbx*4]
0000000142562a6c 4c29e8                         sub        rax, r13
0000000142562a6f 4883f820                       cmp        rax, 0x20
0000000142562a73 7310                           jae        0x142562a85
0000000142562a75 4c89e8                         mov        rax, r13
0000000142562a78 eb76                           jmp        0x142562af0
0000000142562a7a 31db                           xor        ebx, ebx
0000000142562a7c 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142562a80 e9a3010000                     jmp        0x142562c28
0000000142562a85 48c1e902                       shr        rcx, 2
0000000142562a89 48ffc1                         inc        rcx
0000000142562a8c 4c8d049d00000000               lea        r8, [rbx*4]
0000000142562a94 4889ca                         mov        rdx, rcx
0000000142562a97 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000142562a9b 4801d3                         add        rbx, rdx
0000000142562a9e 488d049500000000               lea        rax, [rdx*4]
0000000142562aa6 4c01e8                         add        rax, r13
0000000142562aa9 4901f8                         add        r8, rdi
0000000142562aac 4983c010                       add        r8, 0x10
0000000142562ab0 4531c9                         xor        r9d, r9d
0000000142562ab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142562ac0 430f10448d00                   movups     xmm0, xmmword ptr [r13 + r9*4]
0000000142562ac6 430f104c8d10                   movups     xmm1, xmmword ptr [r13 + r9*4 + 0x10]
0000000142562acc 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000142562ad2 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000142562ad7 4983c108                       add        r9, 8
0000000142562adb 4c39ca                         cmp        rdx, r9
0000000142562ade 75e0                           jne        0x142562ac0
0000000142562ae0 4839d1                         cmp        rcx, rdx
0000000142562ae3 741c                           je         0x142562b01
0000000142562ae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142562af0 8b08                           mov        ecx, dword ptr [rax]
0000000142562af2 4883c004                       add        rax, 4
0000000142562af6 890c9f                         mov        dword ptr [rdi + rbx*4], ecx
0000000142562af9 48ffc3                         inc        rbx
0000000142562afc 4c39e0                         cmp        rax, r12
0000000142562aff 75ef                           jne        0x142562af0
0000000142562b01 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142562b05 4885d2                         test       rdx, rdx
0000000142562b08 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142562b0c 7413                           je         0x142562b21
0000000142562b0e 48c1e202                       shl        rdx, 2
0000000142562b12 41b804000000                   mov        r8d, 4
0000000142562b18 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142562b1c e8df710dfe                     call       0x140639d00
0000000142562b21 4d85ff                         test       r15, r15
0000000142562b24 0f84fe000000                   je         0x142562c28
0000000142562b2a 4d39f7                         cmp        r15, r14
0000000142562b2d 0f84f5000000                   je         0x142562c28
0000000142562b33 4d29fe                         sub        r14, r15
0000000142562b36 4c89f0                         mov        rax, r14
0000000142562b39 48c1e802                       shr        rax, 2
0000000142562b3d 4983fe20                       cmp        r14, 0x20
0000000142562b41 7211                           jb         0x142562b54
0000000142562b43 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000142562b47 4c29f9                         sub        rcx, r15
0000000142562b4a 4883f920                       cmp        rcx, 0x20
0000000142562b4e 0f8390000000                   jae        0x142562be4
0000000142562b54 31c9                           xor        ecx, ecx
0000000142562b56 4989c0                         mov        r8, rax
0000000142562b59 4889ca                         mov        rdx, rcx
0000000142562b5c 4983e003                       and        r8, 3
0000000142562b60 7421                           je         0x142562b83
0000000142562b62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142562b70 458b0c97                       mov        r9d, dword ptr [r15 + rdx*4]
0000000142562b74 44890c9f                       mov        dword ptr [rdi + rbx*4], r9d
0000000142562b78 48ffc3                         inc        rbx
0000000142562b7b 48ffc2                         inc        rdx
0000000142562b7e 49ffc8                         dec        r8
0000000142562b81 75ed                           jne        0x142562b70
0000000142562b83 4829c1                         sub        rcx, rax
0000000142562b86 4883f9fc                       cmp        rcx, -4
0000000142562b8a 0f8798000000                   ja         0x142562c28
0000000142562b90 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000142562b94 4883c10c                       add        rcx, 0xc
0000000142562b98 4d8d0497                       lea        r8, [r15 + rdx*4]
0000000142562b9c 4983c00c                       add        r8, 0xc
0000000142562ba0 4829d0                         sub        rax, rdx
0000000142562ba3 31d2                           xor        edx, edx
0000000142562ba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142562bb0 458b4c90f4                     mov        r9d, dword ptr [r8 + rdx*4 - 0xc]
0000000142562bb5 44894c91f4                     mov        dword ptr [rcx + rdx*4 - 0xc], r9d
0000000142562bba 458b4c90f8                     mov        r9d, dword ptr [r8 + rdx*4 - 8]
0000000142562bbf 44894c91f8                     mov        dword ptr [rcx + rdx*4 - 8], r9d
0000000142562bc4 458b4c90fc                     mov        r9d, dword ptr [r8 + rdx*4 - 4]
0000000142562bc9 44894c91fc                     mov        dword ptr [rcx + rdx*4 - 4], r9d
0000000142562bce 458b0c90                       mov        r9d, dword ptr [r8 + rdx*4]
0000000142562bd2 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000142562bd6 4883c204                       add        rdx, 4
0000000142562bda 4839d0                         cmp        rax, rdx
0000000142562bdd 75d1                           jne        0x142562bb0
0000000142562bdf 4801d3                         add        rbx, rdx
0000000142562be2 eb44                           jmp        0x142562c28
0000000142562be4 488d149d00000000               lea        rdx, [rbx*4]
0000000142562bec 4889c1                         mov        rcx, rax
0000000142562bef 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000142562bf3 4801cb                         add        rbx, rcx
0000000142562bf6 4801fa                         add        rdx, rdi
0000000142562bf9 4883c210                       add        rdx, 0x10
0000000142562bfd 4531c0                         xor        r8d, r8d
0000000142562c00 430f100487                     movups     xmm0, xmmword ptr [r15 + r8*4]
0000000142562c05 430f104c8710                   movups     xmm1, xmmword ptr [r15 + r8*4 + 0x10]
0000000142562c0b 420f114482f0                   movups     xmmword ptr [rdx + r8*4 - 0x10], xmm0
0000000142562c11 420f110c82                     movups     xmmword ptr [rdx + r8*4], xmm1
0000000142562c16 4983c008                       add        r8, 8
0000000142562c1a 4c39c1                         cmp        rcx, r8
0000000142562c1d 75e1                           jne        0x142562c00
0000000142562c1f 4839c8                         cmp        rax, rcx
0000000142562c22 0f852effffff                   jne        0x142562b56
0000000142562c28 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000142562c2c 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142562c30 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142562c34 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142562c37 4889f0                         mov        rax, rsi
0000000142562c3a 4883c478                       add        rsp, 0x78
0000000142562c3e 5b                             pop        rbx
0000000142562c3f 5f                             pop        rdi
0000000142562c40 5e                             pop        rsi
0000000142562c41 415c                           pop        r12
0000000142562c43 415d                           pop        r13
0000000142562c45 415e                           pop        r14
0000000142562c47 415f                           pop        r15
0000000142562c49 5d                             pop        rbp
0000000142562c4a c3                             ret        
