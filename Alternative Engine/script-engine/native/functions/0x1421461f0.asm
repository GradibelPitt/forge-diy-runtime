00000001421461f0 55                             push       rbp
00000001421461f1 4157                           push       r15
00000001421461f3 4156                           push       r14
00000001421461f5 4155                           push       r13
00000001421461f7 4154                           push       r12
00000001421461f9 56                             push       rsi
00000001421461fa 57                             push       rdi
00000001421461fb 53                             push       rbx
00000001421461fc 4881ece8010000                 sub        rsp, 0x1e8
0000000142146203 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214620b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000142146216 4c89cf                         mov        rdi, r9
0000000142146219 4d89c6                         mov        r14, r8
000000014214621c 4889d3                         mov        rbx, rdx
000000014214621f 4889ce                         mov        rsi, rcx
0000000142146222 4c8d055240b800                 lea        r8, [rip + 0xb84052]
0000000142146229 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000142146230 41b908000000                   mov        r9d, 8
0000000142146236 4889fa                         mov        rdx, rdi
0000000142146239 e822212a00                     call       0x1423e8360
000000014214623e 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142146245 4883f8ff                       cmp        rax, -1
0000000142146249 7470                           je         0x1421462bb
000000014214624b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142146252 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142146259 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000142146260 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142146264 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
000000014214626b e830d60900                     call       0x1421e38a0
0000000142146270 90                             nop        
0000000142146271 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000142146278 4885d2                         test       rdx, rdx
000000014214627b 7412                           je         0x14214628f
000000014214627d 41b801000000                   mov        r8d, 1
0000000142146283 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214628a e8713a4ffe                     call       0x140639d00
000000014214628f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142146293 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142146297 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
000000014214629b f6453001                       test       byte ptr [rbp + 0x30], 1
000000014214629f 7414                           je         0x1421462b5
00000001421462a1 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001421462a5 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001421462a9 48894608                       mov        qword ptr [rsi + 8], rax
00000001421462ad c606ff                         mov        byte ptr [rsi], 0xff
00000001421462b0 e999080000                     jmp        0x142146b4e
00000001421462b5 4883f8ff                       cmp        rax, -1
00000001421462b9 750a                           jne        0x1421462c5
00000001421462bb b901000000                     mov        ecx, 1
00000001421462c0 4531e4                         xor        r12d, r12d
00000001421462c3 31c0                           xor        eax, eax
00000001421462c5 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001421462cc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001421462d3 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
00000001421462da 4c8d05a23fb800                 lea        r8, [rip + 0xb83fa2]
00000001421462e1 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421462e5 41b908000000                   mov        r9d, 8
00000001421462eb 4889fa                         mov        rdx, rdi
00000001421462ee e86d202a00                     call       0x1423e8360
00000001421462f3 90                             nop        
00000001421462f4 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421462f8 4883faff                       cmp        rdx, -1
00000001421462fc 7414                           je         0x142146312
00000001421462fe 4885d2                         test       rdx, rdx
0000000142146301 740f                           je         0x142146312
0000000142146303 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000142146307 41b801000000                   mov        r8d, 1
000000014214630d e8ee394ffe                     call       0x140639d00
0000000142146312 c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000142146319 4c8d050444b800                 lea        r8, [rip + 0xb84404]
0000000142146320 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000142146327 41b906000000                   mov        r9d, 6
000000014214632d 4889fa                         mov        rdx, rdi
0000000142146330 e82b202a00                     call       0x1423e8360
0000000142146335 90                             nop        
0000000142146336 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014214633d 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000142146344 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
000000014214634b 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
0000000142146352 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000142146359 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000142146360 4983f8ff                       cmp        r8, -1
0000000142146364 0f8487000000                   je         0x1421463f1
000000014214636a 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
0000000142146371 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142146378 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
000000014214637f 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142146384 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142146389 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014214638e 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000142146393 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142146397 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
000000014214639e 4d89f9                         mov        r9, r15
00000001421463a1 e87a7a0900                     call       0x1421dde20
00000001421463a6 90                             nop        
00000001421463a7 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001421463ae 4885d2                         test       rdx, rdx
00000001421463b1 7412                           je         0x1421463c5
00000001421463b3 41b801000000                   mov        r8d, 1
00000001421463b9 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421463c0 e83b394ffe                     call       0x140639d00
00000001421463c5 837d3001                       cmp        dword ptr [rbp + 0x30], 1
00000001421463c9 753b                           jne        0x142146406
00000001421463cb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001421463cf 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001421463d6 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001421463da 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001421463e1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421463e5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421463e9 c606ff                         mov        byte ptr [rsi], 0xff
00000001421463ec e97d050000                     jmp        0x14214696e
00000001421463f1 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421463fb 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421463ff c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000142146406 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014214640a 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014214640e 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142146412 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000142146415 894d18                         mov        dword ptr [rbp + 0x18], ecx
0000000142146418 8b4d44                         mov        ecx, dword ptr [rbp + 0x44]
000000014214641b 894d1c                         mov        dword ptr [rbp + 0x1c], ecx
000000014214641e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142146422 c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
0000000142146429 c6855b01000001                 mov        byte ptr [rbp + 0x15b], 1
0000000142146430 4c8d05f342b800                 lea        r8, [rip + 0xb842f3]
0000000142146437 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014214643e 41b906000000                   mov        r9d, 6
0000000142146444 4889fa                         mov        rdx, rdi
0000000142146447 e8141f2a00                     call       0x1423e8360
000000014214644c 90                             nop        
000000014214644d 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000142146454 4983f8ff                       cmp        r8, -1
0000000142146458 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014214645f 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000142146466 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
000000014214646d 0f8487000000                   je         0x1421464fa
0000000142146473 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
000000014214647a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142146481 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000142146488 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014214648d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142146492 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142146497 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
000000014214649c 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421464a0 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
00000001421464a7 4d89f9                         mov        r9, r15
00000001421464aa e871790900                     call       0x1421dde20
00000001421464af 90                             nop        
00000001421464b0 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001421464b7 4885d2                         test       rdx, rdx
00000001421464ba 7412                           je         0x1421464ce
00000001421464bc 41b801000000                   mov        r8d, 1
00000001421464c2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421464c9 e832384ffe                     call       0x140639d00
00000001421464ce 807d3000                       cmp        byte ptr [rbp + 0x30], 0
00000001421464d2 743b                           je         0x14214650f
00000001421464d4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001421464d8 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001421464df 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001421464e3 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001421464ea 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421464ee 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421464f2 c606ff                         mov        byte ptr [rsi], 0xff
00000001421464f5 e963040000                     jmp        0x14214695d
00000001421464fa 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142146504 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142146508 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014214650f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142146513 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000142146517 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014214651b 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
000000014214651e 894df8                         mov        dword ptr [rbp - 8], ecx
0000000142146521 8b4d44                         mov        ecx, dword ptr [rbp + 0x44]
0000000142146524 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000142146527 48894500                       mov        qword ptr [rbp], rax
000000014214652b c6855a01000001                 mov        byte ptr [rbp + 0x15a], 1
0000000142146532 c6855901000001                 mov        byte ptr [rbp + 0x159], 1
0000000142146539 4c8d05e241b800                 lea        r8, [rip + 0xb841e2]
0000000142146540 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142146544 41b902000000                   mov        r9d, 2
000000014214654a 4889fa                         mov        rdx, rdi
000000014214654d e80e1e2a00                     call       0x1423e8360
0000000142146552 90                             nop        
0000000142146553 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142146557 4883f8ff                       cmp        rax, -1
000000014214655b 0f84c1000000                   je         0x142146622
0000000142146561 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142146568 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014214656c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142146570 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000142146578 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014214657c 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000142146583 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000142146587 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014214658b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000142146593 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142146597 48b82600000026000000           movabs     rax, 0x2600000026
00000001421465a1 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001421465a5 c6456801                       mov        byte ptr [rbp + 0x68], 1
00000001421465a9 66c745700100                   mov        word ptr [rbp + 0x70], 1
00000001421465af 488d8d18010000                 lea        rcx, [rbp + 0x118]
00000001421465b6 488d5530                       lea        rdx, [rbp + 0x30]
00000001421465ba e8e1d28bff                     call       0x141a038a0
00000001421465bf 90                             nop        
00000001421465c0 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
00000001421465c6 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001421465cd 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001421465d4 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001421465db 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001421465e2 83f801                         cmp        eax, 1
00000001421465e5 755e                           jne        0x142146645
00000001421465e7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001421465ee 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421465f2 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001421465f9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421465fd c606ff                         mov        byte ptr [rsi], 0xff
0000000142146600 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000142146607 4885d2                         test       rdx, rdx
000000014214660a 0f8435030000                   je         0x142146945
0000000142146610 41b801000000                   mov        r8d, 1
0000000142146616 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214661d e91e030000                     jmp        0x142146940
0000000142146622 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014214662d 48c785e800000008000000         mov        qword ptr [rbp + 0xe8], 8
0000000142146638 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000142146643 eb3a                           jmp        0x14214667f
0000000142146645 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014214664c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142146653 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014214665a 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142146661 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000142146668 4885d2                         test       rdx, rdx
000000014214666b 7412                           je         0x14214667f
000000014214666d 41b801000000                   mov        r8d, 1
0000000142146673 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214667a e881364ffe                     call       0x140639d00
000000014214667f 4983fe07                       cmp        r14, 7
0000000142146683 7517                           jne        0x14214669c
0000000142146685 b850756d70                     mov        eax, 0x706d7550
000000014214668a 3303                           xor        eax, dword ptr [rbx]
000000014214668c b970416c6c                     mov        ecx, 0x6c6c4170
0000000142146691 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000142146694 09c1                           or         ecx, eax
0000000142146696 0f84ee000000                   je         0x14214678a
000000014214669c c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001421466a3 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
00000001421466aa 4c8d05b734b800                 lea        r8, [rip + 0xb834b7]
00000001421466b1 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421466b5 41b907000000                   mov        r9d, 7
00000001421466bb 4889fa                         mov        rdx, rdi
00000001421466be e89d1c2a00                     call       0x1423e8360
00000001421466c3 90                             nop        
00000001421466c4 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421466c8 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
00000001421466cc 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001421466d3 a801                           test       al, 1
00000001421466d5 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001421466dc 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001421466e3 742e                           je         0x142146713
00000001421466e5 488d42ff                       lea        rax, [rdx - 1]
00000001421466e9 41b401                         mov        r12b, 1
00000001421466ec 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421466f3 4883f8fe                       cmp        rax, -2
00000001421466f7 730e                           jae        0x142146707
00000001421466f9 41b801000000                   mov        r8d, 1
00000001421466ff 4c89c9                         mov        rcx, r9
0000000142146702 e8f9354ffe                     call       0x140639d00
0000000142146707 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
000000014214670e e906030000                     jmp        0x142146a19
0000000142146713 41b401                         mov        r12b, 1
0000000142146716 4883faff                       cmp        rdx, -1
000000014214671a 0f841a010000                   je         0x14214683a
0000000142146720 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000142146727 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
000000014214672b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142146730 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142146735 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142146739 4c898d48010000                 mov        qword ptr [rbp + 0x148], r9
0000000142146740 4c89ca                         mov        rdx, r9
0000000142146743 4531c9                         xor        r9d, r9d
0000000142146746 e87529ecff                     call       0x1420090c0
000000014214674b 90                             nop        
000000014214674c 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000142146750 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000142146754 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000142146758 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014214675c 4983fefe                       cmp        r14, -2
0000000142146760 0f85ea000000                   jne        0x142146850
0000000142146766 4c896e08                       mov        qword ptr [rsi + 8], r13
000000014214676a 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014214676e 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000142146772 c606ff                         mov        byte ptr [rsi], 0xff
0000000142146775 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014214677c 4885d2                         test       rdx, rdx
000000014214677f 0f859e000000                   jne        0x142146823
0000000142146785 e930010000                     jmp        0x1421468ba
000000014214678a c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000142146791 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000142146798 4c8d05ae3db800                 lea        r8, [rip + 0xb83dae]
000000014214679f 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001421467a6 41b90a000000                   mov        r9d, 0xa
00000001421467ac 4889fa                         mov        rdx, rdi
00000001421467af e8ac1b2a00                     call       0x1423e8360
00000001421467b4 90                             nop        
00000001421467b5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001421467bc 4883f8ff                       cmp        rax, -1
00000001421467c0 0f84c0000000                   je         0x142146886
00000001421467c6 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001421467cd 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001421467d4 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
00000001421467db 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421467df 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
00000001421467e6 e8c5bb2200                     call       0x1423723b0
00000001421467eb 90                             nop        
00000001421467ec 8b4530                         mov        eax, dword ptr [rbp + 0x30]
00000001421467ef 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001421467f3 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001421467f7 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001421467fb 83f801                         cmp        eax, 1
00000001421467fe 0f858c010000                   jne        0x142146990
0000000142146804 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142146808 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014214680c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142146810 c606ff                         mov        byte ptr [rsi], 0xff
0000000142146813 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014214681a 4885d2                         test       rdx, rdx
000000014214681d 0f8497000000                   je         0x1421468ba
0000000142146823 41b801000000                   mov        r8d, 1
0000000142146829 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000142146830 e8cb344ffe                     call       0x140639d00
0000000142146835 e980000000                     jmp        0x1421468ba
000000014214683a 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142146844 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
000000014214684b e9c9010000                     jmp        0x142146a19
0000000142146850 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000142146854 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142146858 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014214685f 4885d2                         test       rdx, rdx
0000000142146862 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
0000000142146869 0f84aa010000                   je         0x142146a19
000000014214686f 41b801000000                   mov        r8d, 1
0000000142146875 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214687c e87f344ffe                     call       0x140639d00
0000000142146881 e993010000                     jmp        0x142146a19
0000000142146886 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
000000014214688d c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000142146894 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014214689b e8e0f7fbff                     call       0x142106080
00000001421468a0 90                             nop        
00000001421468a1 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001421468a8 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001421468af 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421468b3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421468b7 c606ff                         mov        byte ptr [rsi], 0xff
00000001421468ba 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001421468c1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421468c8 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001421468cf 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
00000001421468da 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001421468e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421468f0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001421468f7 48398548010000                 cmp        qword ptr [rbp + 0x148], rax
00000001421468fe 741c                           je         0x14214691c
0000000142146900 48ffc0                         inc        rax
0000000142146903 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014214690a 488db908010000                 lea        rdi, [rcx + 0x108]
0000000142146911 e83ab93500                     call       0x1424a2250
0000000142146916 90                             nop        
0000000142146917 4889f9                         mov        rcx, rdi
000000014214691a ebd4                           jmp        0x1421468f0
000000014214691c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142146923 4885c0                         test       rax, rax
0000000142146926 741d                           je         0x142146945
0000000142146928 4889c1                         mov        rcx, rax
000000014214692b 48c1e108                       shl        rcx, 8
000000014214692f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142146933 41b808000000                   mov        r8d, 8
0000000142146939 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142146940 e8bb334ffe                     call       0x140639d00
0000000142146945 c6855c01000001                 mov        byte ptr [rbp + 0x15c], 1
000000014214694c c6855b01000001                 mov        byte ptr [rbp + 0x15b], 1
0000000142146953 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142146957 e83458faff                     call       0x1420ec190
000000014214695c 90                             nop        
000000014214695d c6855d01000001                 mov        byte ptr [rbp + 0x15d], 1
0000000142146964 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142146968 e82358faff                     call       0x1420ec190
000000014214696d 90                             nop        
000000014214696e 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000142146975 4885d2                         test       rdx, rdx
0000000142146978 0f84d0010000                   je         0x142146b4e
000000014214697e 41b801000000                   mov        r8d, 1
0000000142146984 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214698b e9b9010000                     jmp        0x142146b49
0000000142146990 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000142146994 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142146998 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014214699f 4885d2                         test       rdx, rdx
00000001421469a2 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
00000001421469a9 7412                           je         0x1421469bd
00000001421469ab 41b801000000                   mov        r8d, 1
00000001421469b1 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421469b8 e843334ffe                     call       0x140639d00
00000001421469bd 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001421469c4 4d85e4                         test       r12, r12
00000001421469c7 7440                           je         0x142146a09
00000001421469c9 4c89e1                         mov        rcx, r12
00000001421469cc 4883e103                       and        rcx, 3
00000001421469d0 7423                           je         0x1421469f5
00000001421469d2 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001421469d9 4889d8                         mov        rax, rbx
00000001421469dc eb08                           jmp        0x1421469e6
00000001421469de 48ffc0                         inc        rax
00000001421469e1 48ffc9                         dec        rcx
00000001421469e4 7419                           je         0x1421469ff
00000001421469e6 0fb610                         movzx      edx, byte ptr [rax]
00000001421469e9 80fa07                         cmp        dl, 7
00000001421469ec 74f0                           je         0x1421469de
00000001421469ee 8813                           mov        byte ptr [rbx], dl
00000001421469f0 48ffc3                         inc        rbx
00000001421469f3 ebe9                           jmp        0x1421469de
00000001421469f5 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001421469fc 4889d8                         mov        rax, rbx
00000001421469ff 4983fc04                       cmp        r12, 4
0000000142146a03 0f835c010000                   jae        0x142146b65
0000000142146a09 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
0000000142146a10 4c29eb                         sub        rbx, r13
0000000142146a13 4531e4                         xor        r12d, r12d
0000000142146a16 4d89fe                         mov        r14, r15
0000000142146a19 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142146a1d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142146a21 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142146a25 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000142146a29 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142146a2d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142146a31 488b4500                       mov        rax, qword ptr [rbp]
0000000142146a35 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142146a39 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142146a40 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142146a44 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142146a4b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142146a4f 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000142146a53 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000142146a5a 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000142146a61 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000142146a68 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142146a6c 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000142146a73 c685a800000015                 mov        byte ptr [rbp + 0xa8], 0x15
0000000142146a7a e831822bfe                     call       0x1403fecb0
0000000142146a7f b980000000                     mov        ecx, 0x80
0000000142146a84 ba08000000                     mov        edx, 8
0000000142146a89 e862324ffe                     call       0x140639cf0
0000000142146a8e 4885c0                         test       rax, rax
0000000142146a91 0f843a010000                   je         0x142146bd1
0000000142146a97 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000142146a9e 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000142146aa2 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142146aa9 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000142146aad 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142146ab4 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142146ab8 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142146abc 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142146ac0 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000142146ac4 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000142146ac8 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000142146acc 0f285d60                       movaps     xmm3, xmmword ptr [rbp + 0x60]
0000000142146ad0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142146ad4 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142146ad8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142146adc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142146adf 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142146ae3 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000142146aed 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142146af1 e8ba812bfe                     call       0x1403fecb0
0000000142146af6 b9a0000000                     mov        ecx, 0xa0
0000000142146afb ba08000000                     mov        edx, 8
0000000142146b00 e8eb314ffe                     call       0x140639cf0
0000000142146b05 4885c0                         test       rax, rax
0000000142146b08 0f84dc000000                   je         0x142146bea
0000000142146b0e 4889c7                         mov        rdi, rax
0000000142146b11 488d5530                       lea        rdx, [rbp + 0x30]
0000000142146b15 41b8a0000000                   mov        r8d, 0xa0
0000000142146b1b 4889c1                         mov        rcx, rax
0000000142146b1e e8ef266000                     call       0x142749212
0000000142146b23 c60623                         mov        byte ptr [rsi], 0x23
0000000142146b26 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142146b2a 4d85ff                         test       r15, r15
0000000142146b2d 0f95c0                         setne      al
0000000142146b30 4120c4                         and        r12b, al
0000000142146b33 4180fc01                       cmp        r12b, 1
0000000142146b37 7515                           jne        0x142146b4e
0000000142146b39 41b801000000                   mov        r8d, 1
0000000142146b3f 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142146b46 4c89fa                         mov        rdx, r15
0000000142146b49 e8b2314ffe                     call       0x140639d00
0000000142146b4e 4889f0                         mov        rax, rsi
0000000142146b51 4881c4e8010000                 add        rsp, 0x1e8
0000000142146b58 5b                             pop        rbx
0000000142146b59 5f                             pop        rdi
0000000142146b5a 5e                             pop        rsi
0000000142146b5b 415c                           pop        r12
0000000142146b5d 415d                           pop        r13
0000000142146b5f 415e                           pop        r14
0000000142146b61 415f                           pop        r15
0000000142146b63 5d                             pop        rbp
0000000142146b64 c3                             ret        
0000000142146b65 4c03a540010000                 add        r12, qword ptr [rbp + 0x140]
0000000142146b6c eb0d                           jmp        0x142146b7b
0000000142146b6e 4883c004                       add        rax, 4
0000000142146b72 4c39e0                         cmp        rax, r12
0000000142146b75 0f848efeffff                   je         0x142146a09
0000000142146b7b 0fb608                         movzx      ecx, byte ptr [rax]
0000000142146b7e 80f907                         cmp        cl, 7
0000000142146b81 751d                           jne        0x142146ba0
0000000142146b83 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000142146b87 80f907                         cmp        cl, 7
0000000142146b8a 7522                           jne        0x142146bae
0000000142146b8c 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000142146b90 80f907                         cmp        cl, 7
0000000142146b93 7527                           jne        0x142146bbc
0000000142146b95 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000142146b99 80f907                         cmp        cl, 7
0000000142146b9c 74d0                           je         0x142146b6e
0000000142146b9e eb2a                           jmp        0x142146bca
0000000142146ba0 880b                           mov        byte ptr [rbx], cl
0000000142146ba2 48ffc3                         inc        rbx
0000000142146ba5 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000142146ba9 80f907                         cmp        cl, 7
0000000142146bac 74de                           je         0x142146b8c
0000000142146bae 880b                           mov        byte ptr [rbx], cl
0000000142146bb0 48ffc3                         inc        rbx
0000000142146bb3 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000142146bb7 80f907                         cmp        cl, 7
0000000142146bba 74d9                           je         0x142146b95
0000000142146bbc 880b                           mov        byte ptr [rbx], cl
0000000142146bbe 48ffc3                         inc        rbx
0000000142146bc1 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000142146bc5 80f907                         cmp        cl, 7
0000000142146bc8 74a4                           je         0x142146b6e
0000000142146bca 880b                           mov        byte ptr [rbx], cl
0000000142146bcc 48ffc3                         inc        rbx
0000000142146bcf eb9d                           jmp        0x142146b6e
0000000142146bd1 4489a550010000                 mov        dword ptr [rbp + 0x150], r12d
0000000142146bd8 b908000000                     mov        ecx, 8
0000000142146bdd ba80000000                     mov        edx, 0x80
0000000142146be2 e8ca906200                     call       0x14276fcb1
0000000142146be7 90                             nop        
0000000142146be8 eb17                           jmp        0x142146c01
0000000142146bea 4489a550010000                 mov        dword ptr [rbp + 0x150], r12d
0000000142146bf1 b908000000                     mov        ecx, 8
0000000142146bf6 baa0000000                     mov        edx, 0xa0
0000000142146bfb e8b1906200                     call       0x14276fcb1
0000000142146c00 90                             nop        
0000000142146c01 0f0b                           ud2        
