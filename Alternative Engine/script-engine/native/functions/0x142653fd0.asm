0000000142653fd0 55                             push       rbp
0000000142653fd1 4157                           push       r15
0000000142653fd3 4156                           push       r14
0000000142653fd5 4155                           push       r13
0000000142653fd7 4154                           push       r12
0000000142653fd9 56                             push       rsi
0000000142653fda 57                             push       rdi
0000000142653fdb 53                             push       rbx
0000000142653fdc 4881ec58010000                 sub        rsp, 0x158
0000000142653fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142653feb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000142653ff2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000142653ffd 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142654001 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142654005 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142654009 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142654010 488b3a                         mov        rdi, qword ptr [rdx]
0000000142654013 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142654017 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014265401b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014265401f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142654026 0f57f6                         xorps      xmm6, xmm6
0000000142654029 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000142654030 eb17                           jmp        0x142654049
0000000142654032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142654040 4584f6                         test       r14b, r14b
0000000142654043 0f8555040000                   jne        0x14265449e
0000000142654049 4889f3                         mov        rbx, rsi
000000014265404c 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000142654053 0f8445040000                   je         0x14265449e
0000000142654059 448b3b                         mov        r15d, dword ptr [rbx]
000000014265405c 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000142654060 488d4b04                       lea        rcx, [rbx + 4]
0000000142654064 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142654068 48894808                       mov        qword ptr [rax + 8], rcx
000000014265406c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000142654073 4c39fa                         cmp        rdx, r15
0000000142654076 0f8647040000                   jbe        0x1426544c3
000000014265407c 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142654083 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000142654087 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014265408e 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142654092 4889fa                         mov        rdx, rdi
0000000142654095 4589f8                         mov        r8d, r15d
0000000142654098 e863fa73ff                     call       0x141d93b00
000000014265409d 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001426540a1 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001426540a5 4885c0                         test       rax, rax
00000001426540a8 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
00000001426540af 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001426540b3 0f84d7020000                   je         0x142654390
00000001426540b9 4869c018010000                 imul       rax, rax, 0x118
00000001426540c0 4801f0                         add        rax, rsi
00000001426540c3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001426540ca eb18                           jmp        0x1426540e4
00000001426540cc 0f1f4000                       nop        dword ptr [rax]
00000001426540d0 4881c618010000                 add        rsi, 0x118
00000001426540d7 483bb5a0000000                 cmp        rsi, qword ptr [rbp + 0xa0]
00000001426540de 0f84bc020000                   je         0x1426543a0
00000001426540e4 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001426540ee 48394618                       cmp        qword ptr [rsi + 0x18], rax
00000001426540f2 75dc                           jne        0x1426540d0
00000001426540f4 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001426540f8 0fb600                         movzx      eax, byte ptr [rax]
00000001426540fb 84c0                           test       al, al
00000001426540fd 7506                           jne        0x142654105
00000001426540ff 807e5000                       cmp        byte ptr [rsi + 0x50], 0
0000000142654103 75cb                           jne        0x1426540d0
0000000142654105 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014265410a 0f84b5000000                   je         0x1426541c5
0000000142654110 84c0                           test       al, al
0000000142654112 74bc                           je         0x1426540d0
0000000142654114 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000142654118 4885c0                         test       rax, rax
000000014265411b 74b3                           je         0x1426540d0
000000014265411d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142654124 440fb6a1c02d0000               movzx      r12d, byte ptr [rcx + 0x2dc0]
000000014265412c 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142654133 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
000000014265413b 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
000000014265413f 488d0440                       lea        rax, [rax + rax*2]
0000000142654143 48c1e004                       shl        rax, 4
0000000142654147 4801d8                         add        rax, rbx
000000014265414a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142654151 eb1e                           jmp        0x142654171
0000000142654153 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142654160 4883c330                       add        rbx, 0x30
0000000142654164 483b9d98000000                 cmp        rbx, qword ptr [rbp + 0x98]
000000014265416b 0f845fffffff                   je         0x1426540d0
0000000142654171 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014265417b 48394318                       cmp        qword ptr [rbx + 0x18], rax
000000014265417f 72df                           jb         0x142654160
0000000142654181 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000142654185 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
000000014265418d 4c01f7                         add        rdi, r14
0000000142654190 4939fe                         cmp        r14, rdi
0000000142654193 7430                           je         0x1426541c5
0000000142654195 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
000000014265419a c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001426541a2 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001426541a9 4c89f2                         mov        rdx, r14
00000001426541ac 4589e0                         mov        r8d, r12d
00000001426541af 4589e9                         mov        r9d, r13d
00000001426541b2 e8e9e560ff                     call       0x141c627a0
00000001426541b7 90                             nop        
00000001426541b8 4981c610010000                 add        r14, 0x110
00000001426541bf 84c0                           test       al, al
00000001426541c1 75cd                           jne        0x142654190
00000001426541c3 eb9b                           jmp        0x142654160
00000001426541c5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426541c9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426541cd 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001426541d4 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
00000001426541db 4531c0                         xor        r8d, r8d
00000001426541de 6690                           nop        
00000001426541e0 4c39c1                         cmp        rcx, r8
00000001426541e3 0f84e7feffff                   je         0x1426540d0
00000001426541e9 42381400                       cmp        byte ptr [rax + r8], dl
00000001426541ed 4d8d4001                       lea        r8, [r8 + 1]
00000001426541f1 75ed                           jne        0x1426541e0
00000001426541f3 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
00000001426541fb 0f84d9000000                   je         0x1426542da
0000000142654201 488d96c8000000                 lea        rdx, [rsi + 0xc8]
0000000142654208 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014265420f 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142654217 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
000000014265421e 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000142654224 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
000000014265422b 458b00                         mov        r8d, dword ptr [r8]
000000014265422e c745f001000000                 mov        dword ptr [rbp - 0x10], 1
0000000142654235 448945f4                       mov        dword ptr [rbp - 0xc], r8d
0000000142654239 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000142654240 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000142654244 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014265424b c7450000000000                 mov        dword ptr [rbp], 0
0000000142654252 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000142654259 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000142654260 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142654264 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142654268 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
0000000142654270 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142654278 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000142654280 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000142654287 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
000000014265428c 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142654294 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014265429c 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001426542a4 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001426542a8 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001426542ad 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001426542b1 88442420                       mov        byte ptr [rsp + 0x20], al
00000001426542b5 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001426542bc 4589f8                         mov        r8d, r15d
00000001426542bf e85c8056ff                     call       0x141bbc320
00000001426542c4 90                             nop        
00000001426542c5 4188c6                         mov        r14b, al
00000001426542c8 4889f9                         mov        rcx, rdi
00000001426542cb e89042fdff                     call       0x142628560
00000001426542d0 90                             nop        
00000001426542d1 4584f6                         test       r14b, r14b
00000001426542d4 0f84f6fdffff                   je         0x1426540d0
00000001426542da 41b601                         mov        r14b, 1
00000001426542dd 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001426542e2 0f84bb000000                   je         0x1426543a3
00000001426542e8 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001426542ef 448b20                         mov        r12d, dword ptr [rax]
00000001426542f2 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001426542f9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142654300 4c39e2                         cmp        rdx, r12
0000000142654303 0f86cb010000                   jbe        0x1426544d4
0000000142654309 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142654310 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000142654317 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014265431e 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000142654322 4983c510                       add        r13, 0x10
0000000142654326 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
000000014265432a 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014265432e 488d3c40                       lea        rdi, [rax + rax*2]
0000000142654332 48c1e704                       shl        rdi, 4
0000000142654336 4c01f7                         add        rdi, r14
0000000142654339 0f1f8000000000                 nop        dword ptr [rax]
0000000142654340 4939fe                         cmp        r14, rdi
0000000142654343 0f8487fdffff                   je         0x1426540d0
0000000142654349 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014265434d 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142654352 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014265435a 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142654361 4c89f2                         mov        rdx, r14
0000000142654364 4589e0                         mov        r8d, r12d
0000000142654367 4d89e9                         mov        r9, r13
000000014265436a e8110561ff                     call       0x141c64880
000000014265436f 90                             nop        
0000000142654370 4983c630                       add        r14, 0x30
0000000142654374 84c0                           test       al, al
0000000142654376 74c8                           je         0x142654340
0000000142654378 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014265437f 41b601                         mov        r14b, 1
0000000142654382 eb26                           jmp        0x1426543aa
0000000142654384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142654390 4531f6                         xor        r14d, r14d
0000000142654393 eb15                           jmp        0x1426543aa
0000000142654395 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426543a0 4531f6                         xor        r14d, r14d
00000001426543a3 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001426543aa 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426543ae 4883f8ff                       cmp        rax, -1
00000001426543b2 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001426543b6 488d7304                       lea        rsi, [rbx + 4]
00000001426543ba 0f8480fcffff                   je         0x142654040
00000001426543c0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001426543c7 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001426543d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426543e0 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001426543e7 483b5578                       cmp        rdx, qword ptr [rbp + 0x78]
00000001426543eb 0f847f000000                   je         0x142654470
00000001426543f1 4869c218010000                 imul       rax, rdx, 0x118
00000001426543f8 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001426543ff 4c8d0401                       lea        r8, [rcx + rax]
0000000142654403 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
000000014265440a 48ffc2                         inc        rdx
000000014265440d 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000142654414 4801c1                         add        rcx, rax
0000000142654417 4883c118                       add        rcx, 0x18
000000014265441b e8e00fe4ff                     call       0x142495400
0000000142654420 90                             nop        
0000000142654421 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142654428 488d4860                       lea        rcx, [rax + 0x60]
000000014265442c e89f0be4ff                     call       0x142494fd0
0000000142654431 90                             nop        
0000000142654432 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000142654439 498b17                         mov        rdx, qword ptr [r15]
000000014265443c 4885d2                         test       rdx, rdx
000000014265443f 740f                           je         0x142654450
0000000142654441 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000142654445 41b801000000                   mov        r8d, 1
000000014265444b e8b058fefd                     call       0x140639d00
0000000142654450 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000142654458 7486                           je         0x1426543e0
000000014265445a 4981c7c8000000                 add        r15, 0xc8
0000000142654461 4c89f9                         mov        rcx, r15
0000000142654464 e857d8e4ff                     call       0x1424a1cc0
0000000142654469 90                             nop        
000000014265446a e971ffffff                     jmp        0x1426543e0
000000014265446f 90                             nop        
0000000142654470 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142654477 4885c0                         test       rax, rax
000000014265447a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142654481 0f84b9fbffff                   je         0x142654040
0000000142654487 4869d018010000                 imul       rdx, rax, 0x118
000000014265448e 41b808000000                   mov        r8d, 8
0000000142654494 e86758fefd                     call       0x140639d00
0000000142654499 e9a2fbffff                     jmp        0x142654040
000000014265449e 483b9d80000000                 cmp        rbx, qword ptr [rbp + 0x80]
00000001426544a5 0f95c0                         setne      al
00000001426544a8 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
00000001426544af 4881c458010000                 add        rsp, 0x158
00000001426544b6 5b                             pop        rbx
00000001426544b7 5f                             pop        rdi
00000001426544b8 5e                             pop        rsi
00000001426544b9 415c                           pop        r12
00000001426544bb 415d                           pop        r13
00000001426544bd 415e                           pop        r14
00000001426544bf 415f                           pop        r15
00000001426544c1 5d                             pop        rbp
00000001426544c2 c3                             ret        
00000001426544c3 4c8d054ece6a00                 lea        r8, [rip + 0x6ace4e]
00000001426544ca 4c89f9                         mov        rcx, r15
00000001426544cd e851bb1100                     call       0x142770023
00000001426544d2 0f0b                           ud2        
00000001426544d4 4c8d0565b06300                 lea        r8, [rip + 0x63b065]
00000001426544db 4c89e1                         mov        rcx, r12
00000001426544de e840bb1100                     call       0x142770023
00000001426544e3 90                             nop        
00000001426544e4 0f0b                           ud2        
