0000000142673040 55                             push       rbp
0000000142673041 4157                           push       r15
0000000142673043 4156                           push       r14
0000000142673045 4155                           push       r13
0000000142673047 4154                           push       r12
0000000142673049 56                             push       rsi
000000014267304a 57                             push       rdi
000000014267304b 53                             push       rbx
000000014267304c 4881eca8010000                 sub        rsp, 0x1a8
0000000142673053 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267305b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000142673066 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014267306a 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142673071 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142673075 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014267307c 488b02                         mov        rax, qword ptr [rdx]
000000014267307f 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142673083 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142673087 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014267308e 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000142673092 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000142673099 4889c6                         mov        rsi, rax
000000014267309c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001426730a3 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001426730aa eb13                           jmp        0x1426730bf
00000001426730ac 0f1f4000                       nop        dword ptr [rax]
00000001426730b0 4889d9                         mov        rcx, rbx
00000001426730b3 e81842fdff                     call       0x1426472d0
00000001426730b8 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001426730bf 4c89c2                         mov        rdx, r8
00000001426730c2 4c3b85c0000000                 cmp        r8, qword ptr [rbp + 0xc0]
00000001426730c9 0f84b6030000                   je         0x142673485
00000001426730cf 448b22                         mov        r12d, dword ptr [rdx]
00000001426730d2 488d8ad0000000                 lea        rcx, [rdx + 0xd0]
00000001426730d9 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001426730e0 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001426730e7 48894808                       mov        qword ptr [rax + 8], rcx
00000001426730eb 4989d6                         mov        r14, rdx
00000001426730ee 4883c208                       add        rdx, 8
00000001426730f2 41b8c8000000                   mov        r8d, 0xc8
00000001426730f8 488d5dc8                       lea        rbx, [rbp - 0x38]
00000001426730fc 4889d9                         mov        rcx, rbx
00000001426730ff e80e610d00                     call       0x142749212
0000000142673104 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014267310e 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000142673112 759c                           jne        0x1426730b0
0000000142673114 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000142673118 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014267311f 410f104610                     movups     xmm0, xmmword ptr [r14 + 0x10]
0000000142673124 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014267312b 0fb67d00                       movzx      edi, byte ptr [rbp]
000000014267312f 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000142673133 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014267313a 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000142673141 410f104628                     movups     xmm0, xmmword ptr [r14 + 0x28]
0000000142673146 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014267314d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000142673154 4c39e2                         cmp        rdx, r12
0000000142673157 0f8646030000                   jbe        0x1426734a3
000000014267315d 4889f1                         mov        rcx, rsi
0000000142673160 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000142673167 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014267316b 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000142673173 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014267317a 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142673181 4883f8ff                       cmp        rax, -1
0000000142673185 0f848e000000                   je         0x142673219
000000014267318b 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142673192 803a01                         cmp        byte ptr [rdx], 1
0000000142673195 0f8547010000                   jne        0x1426732e2
000000014267319b 448b7204                       mov        r14d, dword ptr [rdx + 4]
000000014267319f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001426731a6 4c39f2                         cmp        rdx, r14
00000001426731a9 0f8606030000                   jbe        0x1426734b5
00000001426731af 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001426731b6 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
00000001426731ba 4983c710                       add        r15, 0x10
00000001426731be 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
00000001426731c5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001426731cc 488d3440                       lea        rsi, [rax + rax*2]
00000001426731d0 48c1e604                       shl        rsi, 4
00000001426731d4 4801de                         add        rsi, rbx
00000001426731d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426731e0 4839f3                         cmp        rbx, rsi
00000001426731e3 0f84b0010000                   je         0x142673399
00000001426731e9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426731ee 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001426731f3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426731fb 4889da                         mov        rdx, rbx
00000001426731fe 4589f0                         mov        r8d, r14d
0000000142673201 4d89f9                         mov        r9, r15
0000000142673204 e877165fff                     call       0x141c64880
0000000142673209 90                             nop        
000000014267320a 4883c330                       add        rbx, 0x30
000000014267320e 84c0                           test       al, al
0000000142673210 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000142673217 74c7                           je         0x1426731e0
0000000142673219 4080ff02                       cmp        dil, 2
000000014267321d 7429                           je         0x142673248
000000014267321f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142673226 403238                         xor        dil, byte ptr [rax]
0000000142673229 40f6c701                       test       dil, 1
000000014267322d 7419                           je         0x142673248
000000014267322f 31ff                           xor        edi, edi
0000000142673231 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
0000000142673239 488d75c8                       lea        rsi, [rbp - 0x38]
000000014267323d 0f856b010000                   jne        0x1426733ae
0000000142673243 e999010000                     jmp        0x1426733e1
0000000142673248 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000142673250 0f840a020000                   je         0x142673460
0000000142673256 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014267325d 448b30                         mov        r14d, dword ptr [rax]
0000000142673260 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000142673267 4c39f2                         cmp        rdx, r14
000000014267326a 0f8657020000                   jbe        0x1426734c7
0000000142673270 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000142673277 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
000000014267327b 4983c710                       add        r15, 0x10
000000014267327f 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000142673286 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014267328d 488d3440                       lea        rsi, [rax + rax*2]
0000000142673291 48c1e604                       shl        rsi, 4
0000000142673295 4801de                         add        rsi, rbx
0000000142673298 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426732a0 4839f3                         cmp        rbx, rsi
00000001426732a3 400f95c7                       setne      dil
00000001426732a7 0f84f3000000                   je         0x1426733a0
00000001426732ad 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426732b2 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001426732b7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426732bf 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001426732c6 4889da                         mov        rdx, rbx
00000001426732c9 4589f0                         mov        r8d, r14d
00000001426732cc 4d89f9                         mov        r9, r15
00000001426732cf e8ac155fff                     call       0x141c64880
00000001426732d4 90                             nop        
00000001426732d5 4883c330                       add        rbx, 0x30
00000001426732d9 84c0                           test       al, al
00000001426732db 74c3                           je         0x1426732a0
00000001426732dd e9be000000                     jmp        0x1426733a0
00000001426732e2 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001426732e9 4885c0                         test       rax, rax
00000001426732ec 0f8488010000                   je         0x14267347a
00000001426732f2 4088bd1f010000                 mov        byte ptr [rbp + 0x11f], dil
00000001426732f9 440fb67201                     movzx      r14d, byte ptr [rdx + 1]
00000001426732fe 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000142673305 488d0440                       lea        rax, [rax + rax*2]
0000000142673309 48c1e004                       shl        rax, 4
000000014267330d 4c01f8                         add        rax, r15
0000000142673310 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142673317 eb16                           jmp        0x14267332f
0000000142673319 0f1f8000000000                 nop        dword ptr [rax]
0000000142673320 4983c730                       add        r15, 0x30
0000000142673324 31ff                           xor        edi, edi
0000000142673326 4c3bbda0000000                 cmp        r15, qword ptr [rbp + 0xa0]
000000014267332d 7471                           je         0x1426733a0
000000014267332f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142673339 49394718                       cmp        qword ptr [r15 + 0x18], rax
000000014267333d 0fb6bd1f010000                 movzx      edi, byte ptr [rbp + 0x11f]
0000000142673344 72da                           jb         0x142673320
0000000142673346 498b5f08                       mov        rbx, qword ptr [r15 + 8]
000000014267334a 4969771010010000               imul       rsi, qword ptr [r15 + 0x10], 0x110
0000000142673352 4801de                         add        rsi, rbx
0000000142673355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142673360 4839f3                         cmp        rbx, rsi
0000000142673363 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014267336a 0f84a9feffff                   je         0x142673219
0000000142673370 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000142673375 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014267337d 4889da                         mov        rdx, rbx
0000000142673380 4589f0                         mov        r8d, r14d
0000000142673383 4589e9                         mov        r9d, r13d
0000000142673386 e815f45eff                     call       0x141c627a0
000000014267338b 90                             nop        
000000014267338c 4881c310010000                 add        rbx, 0x110
0000000142673393 84c0                           test       al, al
0000000142673395 75c9                           jne        0x142673360
0000000142673397 eb87                           jmp        0x142673320
0000000142673399 31ff                           xor        edi, edi
000000014267339b 0f1f440000                     nop        dword ptr [rax + rax]
00000001426733a0 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
00000001426733a8 488d75c8                       lea        rsi, [rbp - 0x38]
00000001426733ac 7433                           je         0x1426733e1
00000001426733ae 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001426733b5 e8f6b6f2ff                     call       0x14259eab0
00000001426733ba 90                             nop        
00000001426733bb 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001426733c2 4885c0                         test       rax, rax
00000001426733c5 741a                           je         0x1426733e1
00000001426733c7 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001426733ce 48c1e004                       shl        rax, 4
00000001426733d2 488d1440                       lea        rdx, [rax + rax*2]
00000001426733d6 41b808000000                   mov        r8d, 8
00000001426733dc e81f69fcfd                     call       0x140639d00
00000001426733e1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001426733e8 4883f8ff                       cmp        rax, -1
00000001426733ec 743a                           je         0x142673428
00000001426733ee 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001426733f5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001426733fc e8afb6f2ff                     call       0x14259eab0
0000000142673401 90                             nop        
0000000142673402 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142673409 4885c0                         test       rax, rax
000000014267340c 741a                           je         0x142673428
000000014267340e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142673415 48c1e004                       shl        rax, 4
0000000142673419 488d1440                       lea        rdx, [rax + rax*2]
000000014267341d 41b808000000                   mov        r8d, 8
0000000142673423 e8d868fcfd                     call       0x140639d00
0000000142673428 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142673432 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000142673436 7408                           je         0x142673440
0000000142673438 4889f1                         mov        rcx, rsi
000000014267343b e8903efdff                     call       0x1426472d0
0000000142673440 4084ff                         test       dil, dil
0000000142673443 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014267344a 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000142673451 4c8d82d0000000                 lea        r8, [rdx + 0xd0]
0000000142673458 0f8461fcffff                   je         0x1426730bf
000000014267345e eb25                           jmp        0x142673485
0000000142673460 40b701                         mov        dil, 1
0000000142673463 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
000000014267346b 488d75c8                       lea        rsi, [rbp - 0x38]
000000014267346f 0f8539ffffff                   jne        0x1426733ae
0000000142673475 e967ffffff                     jmp        0x1426733e1
000000014267347a 31ff                           xor        edi, edi
000000014267347c 488d75c8                       lea        rsi, [rbp - 0x38]
0000000142673480 e929ffffff                     jmp        0x1426733ae
0000000142673485 483b95c0000000                 cmp        rdx, qword ptr [rbp + 0xc0]
000000014267348c 0f95c0                         setne      al
000000014267348f 4881c4a8010000                 add        rsp, 0x1a8
0000000142673496 5b                             pop        rbx
0000000142673497 5f                             pop        rdi
0000000142673498 5e                             pop        rsi
0000000142673499 415c                           pop        r12
000000014267349b 415d                           pop        r13
000000014267349d 415e                           pop        r14
000000014267349f 415f                           pop        r15
00000001426734a1 5d                             pop        rbp
00000001426734a2 c3                             ret        
00000001426734a3 4c8d056ede6800                 lea        r8, [rip + 0x68de6e]
00000001426734aa 4c89e1                         mov        rcx, r12
00000001426734ad e871cb0f00                     call       0x142770023
00000001426734b2 90                             nop        
00000001426734b3 eb22                           jmp        0x1426734d7
00000001426734b5 4c8d0584c06100                 lea        r8, [rip + 0x61c084]
00000001426734bc 4c89f1                         mov        rcx, r14
00000001426734bf e85fcb0f00                     call       0x142770023
00000001426734c4 90                             nop        
00000001426734c5 eb10                           jmp        0x1426734d7
00000001426734c7 4c8d0572c06100                 lea        r8, [rip + 0x61c072]
00000001426734ce 4c89f1                         mov        rcx, r14
00000001426734d1 e84dcb0f00                     call       0x142770023
00000001426734d6 90                             nop        
00000001426734d7 0f0b                           ud2        
