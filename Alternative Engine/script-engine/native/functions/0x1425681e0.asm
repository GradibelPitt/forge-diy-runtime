00000001425681e0 55                             push       rbp
00000001425681e1 4157                           push       r15
00000001425681e3 4156                           push       r14
00000001425681e5 4155                           push       r13
00000001425681e7 4154                           push       r12
00000001425681e9 56                             push       rsi
00000001425681ea 57                             push       rdi
00000001425681eb 53                             push       rbx
00000001425681ec 4883ec68                       sub        rsp, 0x68
00000001425681f0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001425681f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425681fd 4989d7                         mov        r15, rdx
0000000142568200 4989cd                         mov        r13, rcx
0000000142568203 488b1a                         mov        rbx, qword ptr [rdx]
0000000142568206 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014256820a 4889f1                         mov        rcx, rsi
000000014256820d 4829d9                         sub        rcx, rbx
0000000142568210 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256821a 4889c8                         mov        rax, rcx
000000014256821d 48f7e2                         mul        rdx
0000000142568220 4889d7                         mov        rdi, rdx
0000000142568223 48c1ef04                       shr        rdi, 4
0000000142568227 4989fc                         mov        r12, rdi
000000014256822a 49c1e405                       shl        r12, 5
000000014256822e 48b8e8ffffffffffffbf           movabs     rax, 0xbfffffffffffffe8
0000000142568238 4839c1                         cmp        rcx, rax
000000014256823b 0f97c0                         seta       al
000000014256823e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142568248 4939cc                         cmp        r12, rcx
000000014256824b 0f97c1                         seta       cl
000000014256824e 08c1                           or         cl, al
0000000142568250 7410                           je         0x142568262
0000000142568252 4531ed                         xor        r13d, r13d
0000000142568255 4c89e9                         mov        rcx, r13
0000000142568258 4c89e2                         mov        rdx, r12
000000014256825b e86b7a2000                     call       0x14276fccb
0000000142568260 0f0b                           ud2        
0000000142568262 4d85e4                         test       r12, r12
0000000142568265 0f84d2000000                   je         0x14256833d
000000014256826b 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256826f e83c6ae9fd                     call       0x1403fecb0
0000000142568274 41bd08000000                   mov        r13d, 8
000000014256827a ba08000000                     mov        edx, 8
000000014256827f 4c89e1                         mov        rcx, r12
0000000142568282 e8691a0dfe                     call       0x140639cf0
0000000142568287 4885c0                         test       rax, rax
000000014256828a 74c9                           je         0x142568255
000000014256828c 4989c6                         mov        r14, rax
000000014256828f 4889f8                         mov        rax, rdi
0000000142568292 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142568296 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014256829a 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014256829e 4839f3                         cmp        rbx, rsi
00000001425682a1 0f84af000000                   je         0x142568356
00000001425682a7 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
00000001425682ab 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001425682af 31c0                           xor        eax, eax
00000001425682b1 eb64                           jmp        0x142568317
00000001425682b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425682c0 40b605                         mov        sil, 5
00000001425682c3 4c89f9                         mov        rcx, r15
00000001425682c6 4889da                         mov        rdx, rbx
00000001425682c9 e872261d00                     call       0x14273a940
00000001425682ce 90                             nop        
00000001425682cf 408875d8                       mov        byte ptr [rbp - 0x28], sil
00000001425682d3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425682d7 410f114610                     movups     xmmword ptr [r14 + 0x10], xmm0
00000001425682dc 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
00000001425682e0 418806                         mov        byte ptr [r14], al
00000001425682e3 0fb645d9                       movzx      eax, byte ptr [rbp - 0x27]
00000001425682e7 41884601                       mov        byte ptr [r14 + 1], al
00000001425682eb 488b45da                       mov        rax, qword ptr [rbp - 0x26]
00000001425682ef 49894602                       mov        qword ptr [r14 + 2], rax
00000001425682f3 8b45e2                         mov        eax, dword ptr [rbp - 0x1e]
00000001425682f6 4189460a                       mov        dword ptr [r14 + 0xa], eax
00000001425682fa 0fb745e6                       movzx      eax, word ptr [rbp - 0x1a]
00000001425682fe 664189460e                     mov        word ptr [r14 + 0xe], ax
0000000142568303 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142568307 48ffc0                         inc        rax
000000014256830a 4883c318                       add        rbx, 0x18
000000014256830e 4983c620                       add        r14, 0x20
0000000142568312 4839c7                         cmp        rdi, rax
0000000142568315 7441                           je         0x142568358
0000000142568317 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256831b 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014256831f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142568323 e848e5ecff                     call       0x142436870
0000000142568328 3cff                           cmp        al, 0xff
000000014256832a 7494                           je         0x1425682c0
000000014256832c 498b0c24                       mov        rcx, qword ptr [r12]
0000000142568330 803901                         cmp        byte ptr [rcx], 1
0000000142568333 758b                           jne        0x1425682c0
0000000142568335 8845d9                         mov        byte ptr [rbp - 0x27], al
0000000142568338 40b604                         mov        sil, 4
000000014256833b eb92                           jmp        0x1425682cf
000000014256833d 41be08000000                   mov        r14d, 8
0000000142568343 31c0                           xor        eax, eax
0000000142568345 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142568349 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014256834d 4839f3                         cmp        rbx, rsi
0000000142568350 0f8551ffffff                   jne        0x1425682a7
0000000142568356 31ff                           xor        edi, edi
0000000142568358 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014256835c 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000142568360 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142568364 410f114500                     movups     xmmword ptr [r13], xmm0
0000000142568369 4c89e8                         mov        rax, r13
000000014256836c 4883c468                       add        rsp, 0x68
0000000142568370 5b                             pop        rbx
0000000142568371 5f                             pop        rdi
0000000142568372 5e                             pop        rsi
0000000142568373 415c                           pop        r12
0000000142568375 415d                           pop        r13
0000000142568377 415e                           pop        r14
0000000142568379 415f                           pop        r15
000000014256837b 5d                             pop        rbp
000000014256837c c3                             ret        
