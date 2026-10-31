0000000142522fe0 55                             push       rbp
0000000142522fe1 4157                           push       r15
0000000142522fe3 4156                           push       r14
0000000142522fe5 4155                           push       r13
0000000142522fe7 4154                           push       r12
0000000142522fe9 56                             push       rsi
0000000142522fea 57                             push       rdi
0000000142522feb 53                             push       rbx
0000000142522fec 4881ec68020000                 sub        rsp, 0x268
0000000142522ff3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142522ffb 0f29b5d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm6
0000000142523002 48c785c8010000feffffff         mov        qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
000000014252300d 4889d3                         mov        rbx, rdx
0000000142523010 4889ce                         mov        rsi, rcx
0000000142523013 488d4248                       lea        rax, [rdx + 0x48]
0000000142523017 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014252301b 488d7dd8                       lea        rdi, [rbp - 0x28]
000000014252301f 4c8db57c010000                 lea        r14, [rbp + 0x17c]
0000000142523026 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142523030 4889d9                         mov        rcx, rbx
0000000142523033 e898acf4ff                     call       0x14246dcd0
0000000142523038 4885c0                         test       rax, rax
000000014252303b 0f8431060000                   je         0x142523672
0000000142523041 448b38                         mov        r15d, dword ptr [rax]
0000000142523044 4489bd7c010000                 mov        dword ptr [rbp + 0x17c], r15d
000000014252304b 4889f9                         mov        rcx, rdi
000000014252304e 4c89f2                         mov        rdx, r14
0000000142523051 e8ea5af3ff                     call       0x142458b40
0000000142523056 84c0                           test       al, al
0000000142523058 74d6                           je         0x142523030
000000014252305a 0f57c0                         xorps      xmm0, xmm0
000000014252305d 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000142523061 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000142523065 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000142523069 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014252306d 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000142523071 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000142523075 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014252307c 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000142523083 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
000000014252308a 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000142523091 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
0000000142523098 0f1145c3                       movups     xmmword ptr [rbp - 0x3d], xmm0
000000014252309c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001425230a4 44897dd8                       mov        dword ptr [rbp - 0x28], r15d
00000001425230a8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001425230b0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425230b8 48c745f808000000               mov        qword ptr [rbp - 8], 8
00000001425230c0 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001425230c8 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
00000001425230d0 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
00000001425230d8 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
00000001425230e0 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
00000001425230e8 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
00000001425230f3 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
00000001425230fe 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000142523109 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000142523114 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
000000014252311f 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
000000014252312a 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000142523135 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
0000000142523140 48c78528010000ffffffff         mov        qword ptr [rbp + 0x128], 0xffffffffffffffff
000000014252314b c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000142523155 c68548010000ff                 mov        byte ptr [rbp + 0x148], 0xff
000000014252315c 8b45d4                         mov        eax, dword ptr [rbp - 0x2c]
000000014252315f 898569010000                   mov        dword ptr [rbp + 0x169], eax
0000000142523165 0f1045b4                       movups     xmm0, xmmword ptr [rbp - 0x4c]
0000000142523169 0f104dc4                       movups     xmm1, xmmword ptr [rbp - 0x3c]
000000014252316d 0f118d59010000                 movups     xmmword ptr [rbp + 0x159], xmm1
0000000142523174 0f118549010000                 movups     xmmword ptr [rbp + 0x149], xmm0
000000014252317b c6856e01000000                 mov        byte ptr [rbp + 0x16e], 0
0000000142523182 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
000000014252318c e81fbbedfd                     call       0x1403fecb0
0000000142523191 b980060000                     mov        ecx, 0x680
0000000142523196 ba08000000                     mov        edx, 8
000000014252319b e8506b11fe                     call       0x140639cf0
00000001425231a0 4885c0                         test       rax, rax
00000001425231a3 0f845c050000                   je         0x142523705
00000001425231a9 4889c7                         mov        rdi, rax
00000001425231ac 488d55d8                       lea        rdx, [rbp - 0x28]
00000001425231b0 41b8a0010000                   mov        r8d, 0x1a0
00000001425231b6 4889c1                         mov        rcx, rax
00000001425231b9 e854602200                     call       0x142749212
00000001425231be 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
00000001425231c9 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
00000001425231d0 48c785b801000001000000         mov        qword ptr [rbp + 0x1b8], 1
00000001425231db 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
00000001425231df 4d85e4                         test       r12, r12
00000001425231e2 0f84a3040000                   je         0x14252368b
00000001425231e8 488b0b                         mov        rcx, qword ptr [rbx]
00000001425231eb 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001425231ef 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001425231f3 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
00000001425231f7 4c8b6b48                       mov        r13, qword ptr [rbx + 0x48]
00000001425231fb 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
00000001425231ff ba01000000                     mov        edx, 1
0000000142523204 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
000000014252320b 0f57f6                         xorps      xmm6, xmm6
000000014252320e eb10                           jmp        0x142523220
0000000142523210 b101                           mov        cl, 1
0000000142523212 b800000000                     mov        eax, 0
0000000142523217 4d85e4                         test       r12, r12
000000014252321a 0f846b040000                   je         0x14252368b
0000000142523220 f6c101                         test       cl, 1
0000000142523223 0f84af040000                   je         0x1425236d8
0000000142523229 4d85ff                         test       r15, r15
000000014252322c 7422                           je         0x142523250
000000014252322e 410fb74f62                     movzx      ecx, word ptr [r15 + 0x62]
0000000142523233 4939ce                         cmp        r14, rcx
0000000142523236 0f83a4000000                   jae        0x1425232e0
000000014252323c 4c89f9                         mov        rcx, r15
000000014252323f 4c89f2                         mov        rdx, r14
0000000142523242 e9b6000000                     jmp        0x1425232fd
0000000142523247 660f1f840000000000             nop        word ptr [rax + rax]
0000000142523250 4d85f6                         test       r14, r14
0000000142523253 7435                           je         0x14252328a
0000000142523255 4c89f1                         mov        rcx, r14
0000000142523258 4989c7                         mov        r15, rax
000000014252325b 4883e107                       and        rcx, 7
000000014252325f 742e                           je         0x14252328f
0000000142523261 31d2                           xor        edx, edx
0000000142523263 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142523270 4d8b7f68                       mov        r15, qword ptr [r15 + 0x68]
0000000142523274 48ffc2                         inc        rdx
0000000142523277 4839d1                         cmp        rcx, rdx
000000014252327a 75f4                           jne        0x142523270
000000014252327c 4c89f0                         mov        rax, r14
000000014252327f 4829d0                         sub        rax, rdx
0000000142523282 4983fe08                       cmp        r14, 8
0000000142523286 7318                           jae        0x1425232a0
0000000142523288 eb3c                           jmp        0x1425232c6
000000014252328a 4989c7                         mov        r15, rax
000000014252328d eb37                           jmp        0x1425232c6
000000014252328f 4c89f0                         mov        rax, r14
0000000142523292 4983fe08                       cmp        r14, 8
0000000142523296 722e                           jb         0x1425232c6
0000000142523298 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425232a0 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
00000001425232a4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232a8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232ac 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232b0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232b4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232b8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001425232bc 4c8b7968                       mov        r15, qword ptr [rcx + 0x68]
00000001425232c0 4883c0f8                       add        rax, -8
00000001425232c4 75da                           jne        0x1425232a0
00000001425232c6 4531f6                         xor        r14d, r14d
00000001425232c9 31c0                           xor        eax, eax
00000001425232cb 410fb74f62                     movzx      ecx, word ptr [r15 + 0x62]
00000001425232d0 4939ce                         cmp        r14, rcx
00000001425232d3 0f8263ffffff                   jb         0x14252323c
00000001425232d9 0f1f8000000000                 nop        dword ptr [rax]
00000001425232e0 498b0f                         mov        rcx, qword ptr [r15]
00000001425232e3 4885c9                         test       rcx, rcx
00000001425232e6 0f84dd030000                   je         0x1425236c9
00000001425232ec 48ffc0                         inc        rax
00000001425232ef 410fb75760                     movzx      edx, word ptr [r15 + 0x60]
00000001425232f4 4989cf                         mov        r15, rcx
00000001425232f7 663b5162                       cmp        dx, word ptr [rcx + 0x62]
00000001425232fb 73e3                           jae        0x1425232e0
00000001425232fd 4885c0                         test       rax, rax
0000000142523300 0f847a000000                   je         0x142523380
0000000142523306 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014252330a 4983c070                       add        r8, 0x70
000000014252330e 4989c1                         mov        r9, rax
0000000142523311 4983e107                       and        r9, 7
0000000142523315 0f8445030000                   je         0x142523660
000000014252331b 4531d2                         xor        r10d, r10d
000000014252331e 6690                           nop        
0000000142523320 4d8b38                         mov        r15, qword ptr [r8]
0000000142523323 4d8d4768                       lea        r8, [r15 + 0x68]
0000000142523327 49ffc2                         inc        r10
000000014252332a 4d39d1                         cmp        r9, r10
000000014252332d 75f1                           jne        0x142523320
000000014252332f 4989c1                         mov        r9, rax
0000000142523332 4d29d1                         sub        r9, r10
0000000142523335 4883f808                       cmp        rax, 8
0000000142523339 722e                           jb         0x142523369
000000014252333b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142523340 498b00                         mov        rax, qword ptr [r8]
0000000142523343 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142523347 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014252334b 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014252334f 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142523353 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142523357 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014252335b 4c8b7868                       mov        r15, qword ptr [rax + 0x68]
000000014252335f 4d8d4768                       lea        r8, [r15 + 0x68]
0000000142523363 4983c1f8                       add        r9, -8
0000000142523367 75d7                           jne        0x142523340
0000000142523369 4531f6                         xor        r14d, r14d
000000014252336c 49ffcc                         dec        r12
000000014252336f 4d8b85a00a0000                 mov        r8, qword ptr [r13 + 0xaa0]
0000000142523376 4d85c0                         test       r8, r8
0000000142523379 751f                           jne        0x14252339a
000000014252337b e990feffff                     jmp        0x142523210
0000000142523380 4c8d7201                       lea        r14, [rdx + 1]
0000000142523384 4989cf                         mov        r15, rcx
0000000142523387 49ffcc                         dec        r12
000000014252338a 4d8b85a00a0000                 mov        r8, qword ptr [r13 + 0xaa0]
0000000142523391 4d85c0                         test       r8, r8
0000000142523394 0f8476feffff                   je         0x142523210
000000014252339a 8b449108                       mov        eax, dword ptr [rcx + rdx*4 + 8]
000000014252339e 498b8da80a0000                 mov        rcx, qword ptr [r13 + 0xaa8]
00000001425233a5 450fb74862                     movzx      r9d, word ptr [r8 + 0x62]
00000001425233aa 4589ca                         mov        r10d, r9d
00000001425233ad 41c1e202                       shl        r10d, 2
00000001425233b1 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001425233b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425233c0 4d85d2                         test       r10, r10
00000001425233c3 743b                           je         0x142523400
00000001425233c5 413b44900c                     cmp        eax, dword ptr [r8 + rdx*4 + 0xc]
00000001425233ca 410f97c3                       seta       r11b
00000001425233ce 4180db00                       sbb        r11b, 0
00000001425233d2 48ffc2                         inc        rdx
00000001425233d5 4983c2fc                       add        r10, -4
00000001425233d9 4180fb01                       cmp        r11b, 1
00000001425233dd 74e1                           je         0x1425233c0
00000001425233df 450fb6cb                       movzx      r9d, r11b
00000001425233e3 4585c9                         test       r9d, r9d
00000001425233e6 7438                           je         0x142523420
00000001425233e8 4883e901                       sub        rcx, 1
00000001425233ec 731f                           jae        0x14252340d
00000001425233ee e91dfeffff                     jmp        0x142523210
00000001425233f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142523400 4c89ca                         mov        rdx, r9
0000000142523403 4883e901                       sub        rcx, 1
0000000142523407 0f8203feffff                   jb         0x142523210
000000014252340d 4d8b44d068                     mov        r8, qword ptr [r8 + rdx*8 + 0x68]
0000000142523412 eb91                           jmp        0x1425233a5
0000000142523414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142523420 418b4c9034                     mov        ecx, dword ptr [r8 + rdx*4 + 0x34]
0000000142523425 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014252342c 4839ca                         cmp        rdx, rcx
000000014252342f 0f86b2020000                   jbe        0x1425236e7
0000000142523435 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
000000014252343c 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000142523440 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000142523448 0f85c2fdffff                   jne        0x142523210
000000014252344e 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000142523455 4839ca                         cmp        rdx, rcx
0000000142523458 0f8698020000                   jbe        0x1425236f6
000000014252345e 498b95b01a0000                 mov        rdx, qword ptr [r13 + 0x1ab0]
0000000142523465 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142523469 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000142523470 0f859afdffff                   jne        0x142523210
0000000142523476 410fb6881c010000               movzx      ecx, byte ptr [r8 + 0x11c]
000000014252347e 3a0b                           cmp        cl, byte ptr [rbx]
0000000142523480 0f858afdffff                   jne        0x142523210
0000000142523486 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
000000014252348d 488d55e0                       lea        rdx, [rbp - 0x20]
0000000142523491 0f117220                       movups     xmmword ptr [rdx + 0x20], xmm6
0000000142523495 0f117238                       movups     xmmword ptr [rdx + 0x38], xmm6
0000000142523499 0f117250                       movups     xmmword ptr [rdx + 0x50], xmm6
000000014252349d 0f117268                       movups     xmmword ptr [rdx + 0x68], xmm6
00000001425234a1 0f11b280000000                 movups     xmmword ptr [rdx + 0x80], xmm6
00000001425234a8 0f11b298000000                 movups     xmmword ptr [rdx + 0x98], xmm6
00000001425234af 0f11b2b0000000                 movups     xmmword ptr [rdx + 0xb0], xmm6
00000001425234b6 0f11b2c8000000                 movups     xmmword ptr [rdx + 0xc8], xmm6
00000001425234bd 0f11b2e0000000                 movups     xmmword ptr [rdx + 0xe0], xmm6
00000001425234c4 0f11b2f8000000                 movups     xmmword ptr [rdx + 0xf8], xmm6
00000001425234cb 0f11b210010000                 movups     xmmword ptr [rdx + 0x110], xmm6
00000001425234d2 488d8d8b010000                 lea        rcx, [rbp + 0x18b]
00000001425234d9 0f1131                         movups     xmmword ptr [rcx], xmm6
00000001425234dc 48c7410d00000000               mov        qword ptr [rcx + 0xd], 0
00000001425234e4 8b8d9c010000                   mov        ecx, dword ptr [rbp + 0x19c]
00000001425234ea 898a89010000                   mov        dword ptr [rdx + 0x189], ecx
00000001425234f0 0f10857c010000                 movups     xmm0, xmmword ptr [rbp + 0x17c]
00000001425234f7 0f108d8c010000                 movups     xmm1, xmmword ptr [rbp + 0x18c]
00000001425234fe 0f118a79010000                 movups     xmmword ptr [rdx + 0x179], xmm1
0000000142523505 0f118269010000                 movups     xmmword ptr [rdx + 0x169], xmm0
000000014252350c 8945d8                         mov        dword ptr [rbp - 0x28], eax
000000014252350f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142523517 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014252351f 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000142523527 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
000000014252352f 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000142523537 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014252353f 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000142523547 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
000000014252354f 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
000000014252355a 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000142523565 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000142523570 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
000000014252357b 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000142523586 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000142523591 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
000000014252359c 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
00000001425235a7 48c78528010000ffffffff         mov        qword ptr [rbp + 0x128], 0xffffffffffffffff
00000001425235b2 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
00000001425235bc c68548010000ff                 mov        byte ptr [rbp + 0x148], 0xff
00000001425235c3 c6856e01000000                 mov        byte ptr [rbp + 0x16e], 0
00000001425235ca c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
00000001425235d4 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
00000001425235db 483b9da8010000                 cmp        rbx, qword ptr [rbp + 0x1a8]
00000001425235e2 7533                           jne        0x142523617
00000001425235e4 48c7442420a0010000             mov        qword ptr [rsp + 0x20], 0x1a0
00000001425235ed 41b801000000                   mov        r8d, 1
00000001425235f3 41b908000000                   mov        r9d, 8
00000001425235f9 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000142523600 4889da                         mov        rdx, rbx
0000000142523603 e8f8d52200                     call       0x142750c00
0000000142523608 90                             nop        
0000000142523609 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000142523610 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142523617 4869cba0010000                 imul       rcx, rbx, 0x1a0
000000014252361e 4801f9                         add        rcx, rdi
0000000142523621 41b8a0010000                   mov        r8d, 0x1a0
0000000142523627 488d55d8                       lea        rdx, [rbp - 0x28]
000000014252362b e8e25b2200                     call       0x142749212
0000000142523630 48ffc3                         inc        rbx
0000000142523633 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
000000014252363a 48899db8010000                 mov        qword ptr [rbp + 0x1b8], rbx
0000000142523641 b101                           mov        cl, 1
0000000142523643 b800000000                     mov        eax, 0
0000000142523648 4d85e4                         test       r12, r12
000000014252364b 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000142523652 0f85c8fbffff                   jne        0x142523220
0000000142523658 eb31                           jmp        0x14252368b
000000014252365a 660f1f440000                   nop        word ptr [rax + rax]
0000000142523660 4989c1                         mov        r9, rax
0000000142523663 4883f808                       cmp        rax, 8
0000000142523667 0f83d3fcffff                   jae        0x142523340
000000014252366d e9f7fcffff                     jmp        0x142523369
0000000142523672 48c70600000000                 mov        qword ptr [rsi], 0
0000000142523679 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142523681 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142523689 eb20                           jmp        0x1425236ab
000000014252368b 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000142523692 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142523696 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014252369d 488906                         mov        qword ptr [rsi], rax
00000001425236a0 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001425236a7 48894608                       mov        qword ptr [rsi + 8], rax
00000001425236ab 4889f0                         mov        rax, rsi
00000001425236ae 0f28b5d0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1d0]
00000001425236b5 4881c468020000                 add        rsp, 0x268
00000001425236bc 5b                             pop        rbx
00000001425236bd 5f                             pop        rdi
00000001425236be 5e                             pop        rsi
00000001425236bf 415c                           pop        r12
00000001425236c1 415d                           pop        r13
00000001425236c3 415e                           pop        r14
00000001425236c5 415f                           pop        r15
00000001425236c7 5d                             pop        rbp
00000001425236c8 c3                             ret        
00000001425236c9 488d0d48ec7c00                 lea        rcx, [rip + 0x7cec48]
00000001425236d0 e8abc82400                     call       0x14276ff80
00000001425236d5 90                             nop        
00000001425236d6 eb3d                           jmp        0x142523715
00000001425236d8 488d0dd90c7d00                 lea        rcx, [rip + 0x7d0cd9]
00000001425236df e89cc82400                     call       0x14276ff80
00000001425236e4 90                             nop        
00000001425236e5 eb2e                           jmp        0x142523715
00000001425236e7 4c8d05e2bb7600                 lea        r8, [rip + 0x76bbe2]
00000001425236ee e830c92400                     call       0x142770023
00000001425236f3 90                             nop        
00000001425236f4 eb1f                           jmp        0x142523715
00000001425236f6 4c8d0543be7600                 lea        r8, [rip + 0x76be43]
00000001425236fd e821c92400                     call       0x142770023
0000000142523702 90                             nop        
0000000142523703 eb10                           jmp        0x142523715
0000000142523705 b908000000                     mov        ecx, 8
000000014252370a ba80060000                     mov        edx, 0x680
000000014252370f e8b7c52400                     call       0x14276fccb
0000000142523714 90                             nop        
0000000142523715 0f0b                           ud2        
