000000014094dcb0 55                             push       rbp
000000014094dcb1 56                             push       rsi
000000014094dcb2 57                             push       rdi
000000014094dcb3 4881ec90000000                 sub        rsp, 0x90
000000014094dcba 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094dcc2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014094dcca 488b02                         mov        rax, qword ptr [rdx]
000000014094dccd 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014094dcd7 4931c0                         xor        r8, rax
000000014094dcda 4885c0                         test       rax, rax
000000014094dcdd b805000000                     mov        eax, 5
000000014094dce2 490f48c0                       cmovs      rax, r8
000000014094dce6 4c8d05671bea01                 lea        r8, [rip + 0x1ea1b67]
000000014094dced 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014094dcf1 4c01c0                         add        rax, r8
000000014094dcf4 ffe0                           jmp        rax
000000014094dcf6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014094dcfa 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014094dcfe 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014094dd01 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014094dd04 e99c010000                     jmp        0x14094dea5
000000014094dd09 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014094dd13 e98a010000                     jmp        0x14094dea2
000000014094dd18 4889d7                         mov        rdi, rdx
000000014094dd1b 4889ce                         mov        rsi, rcx
000000014094dd1e e88d0fabff                     call       0x1403fecb0
000000014094dd23 b958000000                     mov        ecx, 0x58
000000014094dd28 ba08000000                     mov        edx, 8
000000014094dd2d e8bebfceff                     call       0x140639cf0
000000014094dd32 48894500                       mov        qword ptr [rbp], rax
000000014094dd36 4885c0                         test       rax, rax
000000014094dd39 0f8482010000                   je         0x14094dec1
000000014094dd3f 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094dd43 488d4da8                       lea        rcx, [rbp - 0x58]
000000014094dd47 e8b41e0000                     call       0x14094fc00
000000014094dd4c 90                             nop        
000000014094dd4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014094dd51 488b4d00                       mov        rcx, qword ptr [rbp]
000000014094dd55 48894150                       mov        qword ptr [rcx + 0x50], rax
000000014094dd59 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014094dd5d 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
000000014094dd61 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014094dd65 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014094dd69 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
000000014094dd6d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014094dd71 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
000000014094dd75 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
000000014094dd79 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014094dd7d 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014094dd80 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014094dd84 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014094dd8e e900010000                     jmp        0x14094de93
000000014094dd93 4889d7                         mov        rdi, rdx
000000014094dd96 4889ce                         mov        rsi, rcx
000000014094dd99 e8120fabff                     call       0x1403fecb0
000000014094dd9e b918000000                     mov        ecx, 0x18
000000014094dda3 ba08000000                     mov        edx, 8
000000014094dda8 e843bfceff                     call       0x140639cf0
000000014094ddad 48894500                       mov        qword ptr [rbp], rax
000000014094ddb1 4885c0                         test       rax, rax
000000014094ddb4 0f84f6000000                   je         0x14094deb0
000000014094ddba 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094ddbe 488d4da8                       lea        rcx, [rbp - 0x58]
000000014094ddc2 e8e9feffff                     call       0x14094dcb0
000000014094ddc7 90                             nop        
000000014094ddc8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014094ddcc 488b4d00                       mov        rcx, qword ptr [rbp]
000000014094ddd0 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014094ddd4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014094ddd8 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014094dddb 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014094dddf 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014094dde9 e9a5000000                     jmp        0x14094de93
000000014094ddee 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014094ddf8 e9a5000000                     jmp        0x14094dea2
000000014094ddfd 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014094de07 e996000000                     jmp        0x14094dea2
000000014094de0c 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014094de16 e987000000                     jmp        0x14094dea2
000000014094de1b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014094de1f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014094de23 4889c2                         mov        rdx, rax
000000014094de26 4881c490000000                 add        rsp, 0x90
000000014094de2d 5f                             pop        rdi
000000014094de2e 5e                             pop        rsi
000000014094de2f 5d                             pop        rbp
000000014094de30 e9fbf23000                     jmp        0x140c5d130
000000014094de35 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014094de3f eb61                           jmp        0x14094dea2
000000014094de41 4889d7                         mov        rdi, rdx
000000014094de44 4889ce                         mov        rsi, rcx
000000014094de47 e8640eabff                     call       0x1403fecb0
000000014094de4c b918000000                     mov        ecx, 0x18
000000014094de51 ba08000000                     mov        edx, 8
000000014094de56 e895beceff                     call       0x140639cf0
000000014094de5b 48894500                       mov        qword ptr [rbp], rax
000000014094de5f 4885c0                         test       rax, rax
000000014094de62 744c                           je         0x14094deb0
000000014094de64 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014094de68 488d4da8                       lea        rcx, [rbp - 0x58]
000000014094de6c e83ffeffff                     call       0x14094dcb0
000000014094de71 90                             nop        
000000014094de72 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014094de76 488b4d00                       mov        rcx, qword ptr [rbp]
000000014094de7a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014094de7e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014094de82 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014094de85 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014094de89 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014094de93 488906                         mov        qword ptr [rsi], rax
000000014094de96 eb0d                           jmp        0x14094dea5
000000014094de98 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014094dea2 488901                         mov        qword ptr [rcx], rax
000000014094dea5 4881c490000000                 add        rsp, 0x90
000000014094deac 5f                             pop        rdi
000000014094dead 5e                             pop        rsi
000000014094deae 5d                             pop        rbp
000000014094deaf c3                             ret        
000000014094deb0 b908000000                     mov        ecx, 8
000000014094deb5 ba18000000                     mov        edx, 0x18
000000014094deba e8f21de201                     call       0x14276fcb1
000000014094debf 0f0b                           ud2        
000000014094dec1 b908000000                     mov        ecx, 8
000000014094dec6 ba58000000                     mov        edx, 0x58
000000014094decb e8e11de201                     call       0x14276fcb1
000000014094ded0 0f0b                           ud2        
