0000000140996260 4157                           push       r15
0000000140996262 4156                           push       r14
0000000140996264 4155                           push       r13
0000000140996266 4154                           push       r12
0000000140996268 56                             push       rsi
0000000140996269 57                             push       rdi
000000014099626a 55                             push       rbp
000000014099626b 53                             push       rbx
000000014099626c 4883ec28                       sub        rsp, 0x28
0000000140996270 4489c5                         mov        ebp, r8d
0000000140996273 89d7                           mov        edi, edx
0000000140996275 4989ce                         mov        r14, rcx
0000000140996278 e853120000                     call       0x1409974d0
000000014099627d 89c3                           mov        ebx, eax
000000014099627f 89d6                           mov        esi, edx
0000000140996281 a801                           test       al, 1
0000000140996283 0f84ad010000                   je         0x140996436
0000000140996289 498b0e                         mov        rcx, qword ptr [r14]
000000014099628c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140996294 4189f8                         mov        r8d, edi
0000000140996297 e8b49cde00                     call       0x14177ff50
000000014099629c 498b0e                         mov        rcx, qword ptr [r14]
000000014099629f 84c0                           test       al, al
00000001409962a1 7477                           je         0x14099631a
00000001409962a3 89f8                           mov        eax, edi
00000001409962a5 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409962ac 4839c2                         cmp        rdx, rax
00000001409962af 0f86c4040000                   jbe        0x140996779
00000001409962b5 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001409962bc 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001409962c0 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409962c7 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
00000001409962ce 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
00000001409962d5 4889c8                         mov        rax, rcx
00000001409962d8 48c1e008                       shl        rax, 8
00000001409962dc 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001409962e0 4c8d2559a1e501                 lea        r12, [rip + 0x1e5a159]
00000001409962e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409962f0 4d85ed                         test       r13, r13
00000001409962f3 7422                           je         0x140996317
00000001409962f5 4981c708010000                 add        r15, 0x108
00000001409962fc 4981c5f8feffff                 add        r13, -0x108
0000000140996303 4c89f9                         mov        rcx, r15
0000000140996306 4c89e2                         mov        rdx, r12
0000000140996309 e862901d00                     call       0x140b6f370
000000014099630e 84c0                           test       al, al
0000000140996310 74de                           je         0x1409962f0
0000000140996312 e98f000000                     jmp        0x1409963a6
0000000140996317 498b0e                         mov        rcx, qword ptr [r14]
000000014099631a 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140996322 4189f8                         mov        r8d, edi
0000000140996325 e8269cde00                     call       0x14177ff50
000000014099632a 84c0                           test       al, al
000000014099632c 0f8404010000                   je         0x140996436
0000000140996332 498b06                         mov        rax, qword ptr [r14]
0000000140996335 89f9                           mov        ecx, edi
0000000140996337 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014099633e 4839ca                         cmp        rdx, rcx
0000000140996341 0f8643040000                   jbe        0x14099678a
0000000140996347 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014099634e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140996352 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140996359 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000140996360 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000140996367 4889c8                         mov        rax, rcx
000000014099636a 48c1e008                       shl        rax, 8
000000014099636e 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140996372 4c8d25cfa1e501                 lea        r12, [rip + 0x1e5a1cf]
0000000140996379 0f1f8000000000                 nop        dword ptr [rax]
0000000140996380 4d85ed                         test       r13, r13
0000000140996383 0f84ad000000                   je         0x140996436
0000000140996389 4981c708010000                 add        r15, 0x108
0000000140996390 4981c5f8feffff                 add        r13, -0x108
0000000140996397 4c89f9                         mov        rcx, r15
000000014099639a 4c89e2                         mov        rdx, r12
000000014099639d e8ce8f1d00                     call       0x140b6f370
00000001409963a2 84c0                           test       al, al
00000001409963a4 74da                           je         0x140996380
00000001409963a6 498b0e                         mov        rcx, qword ptr [r14]
00000001409963a9 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409963b1 4189e8                         mov        r8d, ebp
00000001409963b4 e8979bde00                     call       0x14177ff50
00000001409963b9 498b0e                         mov        rcx, qword ptr [r14]
00000001409963bc 84c0                           test       al, al
00000001409963be 0f8450020000                   je         0x140996614
00000001409963c4 89e8                           mov        eax, ebp
00000001409963c6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409963cd 4839c2                         cmp        rdx, rax
00000001409963d0 0f86a3030000                   jbe        0x140996779
00000001409963d6 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001409963dd 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001409963e1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409963e8 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
00000001409963ef 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
00000001409963f6 4889c8                         mov        rax, rcx
00000001409963f9 48c1e008                       shl        rax, 8
00000001409963fd 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140996401 4c8d2538a0e501                 lea        r12, [rip + 0x1e5a038]
0000000140996408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140996410 4d85ed                         test       r13, r13
0000000140996413 0f84f8010000                   je         0x140996611
0000000140996419 4981c708010000                 add        r15, 0x108
0000000140996420 4981c5f8feffff                 add        r13, -0x108
0000000140996427 4c89f9                         mov        rcx, r15
000000014099642a 4c89e2                         mov        rdx, r12
000000014099642d e83e8f1d00                     call       0x140b6f370
0000000140996432 84c0                           test       al, al
0000000140996434 74da                           je         0x140996410
0000000140996436 41b701                         mov        r15b, 1
0000000140996439 40f6c601                       test       sil, 1
000000014099643d 0f8520030000                   jne        0x140996763
0000000140996443 498b0e                         mov        rcx, qword ptr [r14]
0000000140996446 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014099644e 4189e8                         mov        r8d, ebp
0000000140996451 e8fa9ade00                     call       0x14177ff50
0000000140996456 498b0e                         mov        rcx, qword ptr [r14]
0000000140996459 84c0                           test       al, al
000000014099645b 0f847e000000                   je         0x1409964df
0000000140996461 4088742427                     mov        byte ptr [rsp + 0x27], sil
0000000140996466 89e8                           mov        eax, ebp
0000000140996468 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014099646f 4839c2                         cmp        rdx, rax
0000000140996472 0f8601030000                   jbe        0x140996779
0000000140996478 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014099647f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140996483 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014099648a 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000140996491 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000140996498 4889c8                         mov        rax, rcx
000000014099649b 48c1e008                       shl        rax, 8
000000014099649f 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001409964a3 4c8d25969fe501                 lea        r12, [rip + 0x1e59f96]
00000001409964aa 660f1f440000                   nop        word ptr [rax + rax]
00000001409964b0 4d85ed                         test       r13, r13
00000001409964b3 7422                           je         0x1409964d7
00000001409964b5 4981c708010000                 add        r15, 0x108
00000001409964bc 4981c5f8feffff                 add        r13, -0x108
00000001409964c3 4c89f9                         mov        rcx, r15
00000001409964c6 4c89e2                         mov        rdx, r12
00000001409964c9 e8a28e1d00                     call       0x140b6f370
00000001409964ce 84c0                           test       al, al
00000001409964d0 74de                           je         0x1409964b0
00000001409964d2 e99f000000                     jmp        0x140996576
00000001409964d7 498b0e                         mov        rcx, qword ptr [r14]
00000001409964da 0fb6742427                     movzx      esi, byte ptr [rsp + 0x27]
00000001409964df 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409964e7 4189e8                         mov        r8d, ebp
00000001409964ea e8619ade00                     call       0x14177ff50
00000001409964ef 84c0                           test       al, al
00000001409964f1 0f8469020000                   je         0x140996760
00000001409964f7 4088742427                     mov        byte ptr [rsp + 0x27], sil
00000001409964fc 498b06                         mov        rax, qword ptr [r14]
00000001409964ff 89e9                           mov        ecx, ebp
0000000140996501 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140996508 4839ca                         cmp        rdx, rcx
000000014099650b 0f8679020000                   jbe        0x14099678a
0000000140996511 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140996518 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014099651c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140996523 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
000000014099652a 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000140996531 4889c8                         mov        rax, rcx
0000000140996534 48c1e008                       shl        rax, 8
0000000140996538 488d34c8                       lea        rsi, [rax + rcx*8]
000000014099653c 4c8d2505a0e501                 lea        r12, [rip + 0x1e5a005]
0000000140996543 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140996550 4885f6                         test       rsi, rsi
0000000140996553 0f84ad000000                   je         0x140996606
0000000140996559 4981c708010000                 add        r15, 0x108
0000000140996560 4881c6f8feffff                 add        rsi, -0x108
0000000140996567 4c89f9                         mov        rcx, r15
000000014099656a 4c89e2                         mov        rdx, r12
000000014099656d e8fe8d1d00                     call       0x140b6f370
0000000140996572 84c0                           test       al, al
0000000140996574 74da                           je         0x140996550
0000000140996576 498b0e                         mov        rcx, qword ptr [r14]
0000000140996579 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140996581 4189f8                         mov        r8d, edi
0000000140996584 e8c799de00                     call       0x14177ff50
0000000140996589 498b0e                         mov        rcx, qword ptr [r14]
000000014099658c 84c0                           test       al, al
000000014099658e 0f842e010000                   je         0x1409966c2
0000000140996594 89f8                           mov        eax, edi
0000000140996596 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014099659d 4839c2                         cmp        rdx, rax
00000001409965a0 0f86d3010000                   jbe        0x140996779
00000001409965a6 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001409965ad 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001409965b1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409965b8 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
00000001409965bf 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
00000001409965c6 4889c8                         mov        rax, rcx
00000001409965c9 48c1e008                       shl        rax, 8
00000001409965cd 488d34c8                       lea        rsi, [rax + rcx*8]
00000001409965d1 4c8d25689ee501                 lea        r12, [rip + 0x1e59e68]
00000001409965d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409965e0 4885f6                         test       rsi, rsi
00000001409965e3 0f84d6000000                   je         0x1409966bf
00000001409965e9 4981c708010000                 add        r15, 0x108
00000001409965f0 4881c6f8feffff                 add        rsi, -0x108
00000001409965f7 4c89f9                         mov        rcx, r15
00000001409965fa 4c89e2                         mov        rdx, r12
00000001409965fd e86e8d1d00                     call       0x140b6f370
0000000140996602 84c0                           test       al, al
0000000140996604 74da                           je         0x1409965e0
0000000140996606 440fb67c2427                   movzx      r15d, byte ptr [rsp + 0x27]
000000014099660c e952010000                     jmp        0x140996763
0000000140996611 498b0e                         mov        rcx, qword ptr [r14]
0000000140996614 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014099661c 4189e8                         mov        r8d, ebp
000000014099661f e82c99de00                     call       0x14177ff50
0000000140996624 41b701                         mov        r15b, 1
0000000140996627 84c0                           test       al, al
0000000140996629 0f8489000000                   je         0x1409966b8
000000014099662f 4088742427                     mov        byte ptr [rsp + 0x27], sil
0000000140996634 498b06                         mov        rax, qword ptr [r14]
0000000140996637 89e9                           mov        ecx, ebp
0000000140996639 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140996640 4839ca                         cmp        rdx, rcx
0000000140996643 0f8641010000                   jbe        0x14099678a
0000000140996649 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140996650 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140996654 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014099665b 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000140996662 4c03a090000000                 add        r12, qword ptr [rax + 0x90]
0000000140996669 4889c8                         mov        rax, rcx
000000014099666c 48c1e008                       shl        rax, 8
0000000140996670 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140996674 4c8d2dcd9ee501                 lea        r13, [rip + 0x1e59ecd]
000000014099667b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140996680 4885f6                         test       rsi, rsi
0000000140996683 7433                           je         0x1409966b8
0000000140996685 4981c408010000                 add        r12, 0x108
000000014099668c 4881c6f8feffff                 add        rsi, -0x108
0000000140996693 4c89e1                         mov        rcx, r12
0000000140996696 4c89ea                         mov        rdx, r13
0000000140996699 e8d28c1d00                     call       0x140b6f370
000000014099669e 84c0                           test       al, al
00000001409966a0 74de                           je         0x140996680
00000001409966a2 b001                           mov        al, 1
00000001409966a4 0fb6742427                     movzx      esi, byte ptr [rsp + 0x27]
00000001409966a9 40f6c601                       test       sil, 1
00000001409966ad 0f8490fdffff                   je         0x140996443
00000001409966b3 e9ad000000                     jmp        0x140996765
00000001409966b8 b001                           mov        al, 1
00000001409966ba e9a6000000                     jmp        0x140996765
00000001409966bf 498b0e                         mov        rcx, qword ptr [r14]
00000001409966c2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
00000001409966ca 4189f8                         mov        r8d, edi
00000001409966cd e87e98de00                     call       0x14177ff50
00000001409966d2 84c0                           test       al, al
00000001409966d4 0fb6742427                     movzx      esi, byte ptr [rsp + 0x27]
00000001409966d9 747d                           je         0x140996758
00000001409966db 498b06                         mov        rax, qword ptr [r14]
00000001409966de 89f9                           mov        ecx, edi
00000001409966e0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409966e7 4839ca                         cmp        rdx, rcx
00000001409966ea 0f869a000000                   jbe        0x14099678a
00000001409966f0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409966f7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409966fb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140996702 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000140996709 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000140996710 4889c8                         mov        rax, rcx
0000000140996713 48c1e008                       shl        rax, 8
0000000140996717 4c8d3cc8                       lea        r15, [rax + rcx*8]
000000014099671b 4c8d35269ee501                 lea        r14, [rip + 0x1e59e26]
0000000140996722 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140996730 4d85ff                         test       r15, r15
0000000140996733 400f95c5                       setne      bpl
0000000140996737 7421                           je         0x14099675a
0000000140996739 4881c708010000                 add        rdi, 0x108
0000000140996740 4981c7f8feffff                 add        r15, -0x108
0000000140996747 4889f9                         mov        rcx, rdi
000000014099674a 4c89f2                         mov        rdx, r14
000000014099674d e81e8c1d00                     call       0x140b6f370
0000000140996752 84c0                           test       al, al
0000000140996754 74da                           je         0x140996730
0000000140996756 eb02                           jmp        0x14099675a
0000000140996758 31ed                           xor        ebp, ebp
000000014099675a 4020ee                         and        sil, bpl
000000014099675d 4020eb                         and        bl, bpl
0000000140996760 4189f7                         mov        r15d, esi
0000000140996763 89d8                           mov        eax, ebx
0000000140996765 4489fa                         mov        edx, r15d
0000000140996768 4883c428                       add        rsp, 0x28
000000014099676c 5b                             pop        rbx
000000014099676d 5d                             pop        rbp
000000014099676e 5f                             pop        rdi
000000014099676f 5e                             pop        rsi
0000000140996770 415c                           pop        r12
0000000140996772 415d                           pop        r13
0000000140996774 415e                           pop        r14
0000000140996776 415f                           pop        r15
0000000140996778 c3                             ret        
0000000140996779 4c8d05483ce501                 lea        r8, [rip + 0x1e53c48]
0000000140996780 4889c1                         mov        rcx, rax
0000000140996783 e89b98dd01                     call       0x142770023
0000000140996788 0f0b                           ud2        
000000014099678a 4c8d05373ce501                 lea        r8, [rip + 0x1e53c37]
0000000140996791 e88d98dd01                     call       0x142770023
0000000140996796 0f0b                           ud2        
