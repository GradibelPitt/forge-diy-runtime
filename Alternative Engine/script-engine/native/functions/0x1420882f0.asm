00000001420882f0 55                             push       rbp
00000001420882f1 4157                           push       r15
00000001420882f3 4156                           push       r14
00000001420882f5 4155                           push       r13
00000001420882f7 4154                           push       r12
00000001420882f9 56                             push       rsi
00000001420882fa 57                             push       rdi
00000001420882fb 53                             push       rbx
00000001420882fc 4881ec68010000                 sub        rsp, 0x168
0000000142088303 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014208830b 66440f7f8dd0000000             movdqa     xmmword ptr [rbp + 0xd0], xmm9
0000000142088314 66440f7f85c0000000             movdqa     xmmword ptr [rbp + 0xc0], xmm8
000000014208831d 660f7fbdb0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm7
0000000142088325 660f7fb5a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm6
000000014208832d 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000142088338 4883fa02                       cmp        rdx, 2
000000014208833c 0f828b0c0000                   jb         0x142088fcd
0000000142088342 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142088346 4c894548                       mov        qword ptr [rbp + 0x48], r8
000000014208834a 488d4210                       lea        rax, [rdx + 0x10]
000000014208834e 4939c1                         cmp        r9, rax
0000000142088351 0f82c20d0000                   jb         0x142089119
0000000142088357 4889d6                         mov        rsi, rdx
000000014208835a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000142088361 4889d1                         mov        rcx, rdx
0000000142088364 48d1e9                         shr        rcx, 1
0000000142088367 4883fa0f                       cmp        rdx, 0xf
000000014208836b 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
000000014208836f 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000142088373 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000142088377 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014208837b 0f869c000000                   jbe        0x14208841d
0000000142088381 498d3cf6                       lea        rdi, [r14 + rsi*8]
0000000142088385 4c8b20                         mov        r12, qword ptr [rax]
0000000142088388 4989cd                         mov        r13, rcx
000000014208838b 4c89f9                         mov        rcx, r15
000000014208838e 4889fa                         mov        rdx, rdi
0000000142088391 4d89e0                         mov        r8, r12
0000000142088394 e87742feff                     call       0x14206c610
0000000142088399 498d4f20                       lea        rcx, [r15 + 0x20]
000000014208839d 498d14f6                       lea        rdx, [r14 + rsi*8]
00000001420883a1 4883c220                       add        rdx, 0x20
00000001420883a5 4d89e0                         mov        r8, r12
00000001420883a8 e86342feff                     call       0x14206c610
00000001420883ad ba08000000                     mov        edx, 8
00000001420883b2 4889f9                         mov        rcx, rdi
00000001420883b5 4d89f0                         mov        r8, r14
00000001420883b8 4d89e1                         mov        r9, r12
00000001420883bb e8e0a9feff                     call       0x142072da0
00000001420883c0 4b8d0cef                       lea        rcx, [r15 + r13*8]
00000001420883c4 4b8d3cee                       lea        rdi, [r14 + r13*8]
00000001420883c8 498d1cf6                       lea        rbx, [r14 + rsi*8]
00000001420883cc 4883c340                       add        rbx, 0x40
00000001420883d0 4889da                         mov        rdx, rbx
00000001420883d3 4d89e0                         mov        r8, r12
00000001420883d6 e83542feff                     call       0x14206c610
00000001420883db 4b8d0cef                       lea        rcx, [r15 + r13*8]
00000001420883df 4883c120                       add        rcx, 0x20
00000001420883e3 498d14f6                       lea        rdx, [r14 + rsi*8]
00000001420883e7 4883c260                       add        rdx, 0x60
00000001420883eb 4d89e0                         mov        r8, r12
00000001420883ee e81d42feff                     call       0x14206c610
00000001420883f3 ba08000000                     mov        edx, 8
00000001420883f8 4889d9                         mov        rcx, rbx
00000001420883fb 4989f8                         mov        r8, rdi
00000001420883fe 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000142088402 4d89e1                         mov        r9, r12
0000000142088405 e896a9feff                     call       0x142072da0
000000014208840a b808000000                     mov        eax, 8
000000014208840f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142088413 4c39e8                         cmp        rax, r13
0000000142088416 7266                           jb         0x14208847e
0000000142088418 e9e9050000                     jmp        0x142088a06
000000014208841d 498d1ccf                       lea        rbx, [r15 + rcx*8]
0000000142088421 498d3cce                       lea        rdi, [r14 + rcx*8]
0000000142088425 4883fe07                       cmp        rsi, 7
0000000142088429 762a                           jbe        0x142088455
000000014208842b 488b30                         mov        rsi, qword ptr [rax]
000000014208842e 4c89f9                         mov        rcx, r15
0000000142088431 4c89f2                         mov        rdx, r14
0000000142088434 4989f0                         mov        r8, rsi
0000000142088437 e8d441feff                     call       0x14206c610
000000014208843c 4889d9                         mov        rcx, rbx
000000014208843f 4889fa                         mov        rdx, rdi
0000000142088442 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000142088446 4989f0                         mov        r8, rsi
0000000142088449 e8c241feff                     call       0x14206c610
000000014208844e b804000000                     mov        eax, 4
0000000142088453 eb18                           jmp        0x14208846d
0000000142088455 498b0f                         mov        rcx, qword ptr [r15]
0000000142088458 49890e                         mov        qword ptr [r14], rcx
000000014208845b 488b0b                         mov        rcx, qword ptr [rbx]
000000014208845e 48890f                         mov        qword ptr [rdi], rcx
0000000142088461 488b00                         mov        rax, qword ptr [rax]
0000000142088464 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142088468 b801000000                     mov        eax, 1
000000014208846d 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000142088471 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142088475 4c39e8                         cmp        rax, r13
0000000142088478 0f8388050000                   jae        0x142088a06
000000014208847e 660f6f351a299300               movdqa     xmm6, xmmword ptr [rip + 0x93291a]
0000000142088486 660f6f3df2aebf00               movdqa     xmm7, xmmword ptr [rip + 0xbfaef2]
000000014208848e 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000142088493 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000142088497 eb25                           jmp        0x1420884be
0000000142088499 0f1f8000000000                 nop        dword ptr [rax]
00000001420884a0 4d89f1                         mov        r9, r14
00000001420884a3 4d8921                         mov        qword ptr [r9], r12
00000001420884a6 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
00000001420884aa 48ffc3                         inc        rbx
00000001420884ad 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001420884b1 4c39eb                         cmp        rbx, r13
00000001420884b4 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
00000001420884b8 0f8448050000                   je         0x142088a06
00000001420884be 498b3cdf                       mov        rdi, qword ptr [r15 + rbx*8]
00000001420884c2 49893cde                       mov        qword ptr [r14 + rbx*8], rdi
00000001420884c6 4d8b74def8                     mov        r14, qword ptr [r14 + rbx*8 - 8]
00000001420884cb 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001420884cf 4889f1                         mov        rcx, rsi
00000001420884d2 4889fa                         mov        rdx, rdi
00000001420884d5 e8b6870000                     call       0x142090c90
00000001420884da 4189c7                         mov        r15d, eax
00000001420884dd 4189d4                         mov        r12d, edx
00000001420884e0 4889f1                         mov        rcx, rsi
00000001420884e3 4c89f2                         mov        rdx, r14
00000001420884e6 e8a5870000                     call       0x142090c90
00000001420884eb 4489f9                         mov        ecx, r15d
00000001420884ee 30c1                           xor        cl, al
00000001420884f0 41f6d7                         not        r15b
00000001420884f3 4120c7                         and        r15b, al
00000001420884f6 31c0                           xor        eax, eax
00000001420884f8 4439e2                         cmp        edx, r12d
00000001420884fb 0f92c0                         setb       al
00000001420884fe 410fb6d7                       movzx      edx, r15b
0000000142088502 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000142088506 f6c101                         test       cl, 1
0000000142088509 0f45c2                         cmovne     eax, edx
000000014208850c a801                           test       al, 1
000000014208850e 749a                           je         0x1420884aa
0000000142088510 498d0cde                       lea        rcx, [r14 + rbx*8]
0000000142088514 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000142088518 498d04de                       lea        rax, [r14 + rbx*8]
000000014208851c 4883c0f8                       add        rax, -8
0000000142088520 488d147f                       lea        rdx, [rdi + rdi*2]
0000000142088524 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000142088528 4989fc                         mov        r12, rdi
000000014208852b 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014208852f e99b000000                     jmp        0x1420885cf
0000000142088534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142088540 8b4554                         mov        eax, dword ptr [rbp + 0x54]
0000000142088543 01f0                           add        eax, esi
0000000142088545 44036d6c                       add        r13d, dword ptr [rbp + 0x6c]
0000000142088549 44036d68                       add        r13d, dword ptr [rbp + 0x68]
000000014208854d 44036d64                       add        r13d, dword ptr [rbp + 0x64]
0000000142088551 44036d60                       add        r13d, dword ptr [rbp + 0x60]
0000000142088555 44036d5c                       add        r13d, dword ptr [rbp + 0x5c]
0000000142088559 4101c5                         add        r13d, eax
000000014208855c 44036d58                       add        r13d, dword ptr [rbp + 0x58]
0000000142088560 4101fc                         add        r12d, edi
0000000142088563 4501e6                         add        r14d, r12d
0000000142088566 4401fb                         add        ebx, r15d
0000000142088569 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
000000014208856f 66410ffec1                     paddd      xmm0, xmm9
0000000142088574 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000142088579 660ffec8                       paddd      xmm1, xmm0
000000014208857d 4401f3                         add        ebx, r14d
0000000142088580 660f7ec8                       movd       eax, xmm1
0000000142088584 01c3                           add        ebx, eax
0000000142088586 440fb68596000000               movzx      r8d, byte ptr [rbp + 0x96]
000000014208858e 4489c1                         mov        ecx, r8d
0000000142088591 0fb68597000000                 movzx      eax, byte ptr [rbp + 0x97]
0000000142088598 30c1                           xor        cl, al
000000014208859a 4180f001                       xor        r8b, 1
000000014208859e 4120c0                         and        r8b, al
00000001420885a1 31d2                           xor        edx, edx
00000001420885a3 4439eb                         cmp        ebx, r13d
00000001420885a6 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
00000001420885aa 498d41f8                       lea        rax, [r9 - 8]
00000001420885ae 0f92c2                         setb       dl
00000001420885b1 84c9                           test       cl, cl
00000001420885b3 450fb6c0                       movzx      r8d, r8b
00000001420885b7 440f44c2                       cmove      r8d, edx
00000001420885bb 4c89c9                         mov        rcx, r9
00000001420885be 4584c0                         test       r8b, r8b
00000001420885c1 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
00000001420885c5 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001420885c9 0f84d4feffff                   je         0x1420884a3
00000001420885cf 4889c2                         mov        rdx, rax
00000001420885d2 488b41f8                       mov        rax, qword ptr [rcx - 8]
00000001420885d6 488901                         mov        qword ptr [rcx], rax
00000001420885d9 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001420885dd 4c39f2                         cmp        rdx, r14
00000001420885e0 0f84bafeffff                   je         0x1420884a0
00000001420885e6 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
00000001420885ea 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420885ee 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420885f2 4939d4                         cmp        r12, rdx
00000001420885f5 0f834a0a0000                   jae        0x142089045
00000001420885fb 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
00000001420885ff 4d8b7ef8                       mov        r15, qword ptr [r14 - 8]
0000000142088603 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088607 488b0b                         mov        rcx, qword ptr [rbx]
000000014208860a 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014208860e 8b1490                         mov        edx, dword ptr [rax + rdx*4]
0000000142088611 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142088618 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014208861f e8fc63afff                     call       0x141b7ea20
0000000142088624 888596000000                   mov        byte ptr [rbp + 0x96], al
000000014208862a 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014208862e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142088632 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142088636 4939d4                         cmp        r12, rdx
0000000142088639 0f83c0090000                   jae        0x142088fff
000000014208863f 488b11                         mov        rdx, qword ptr [rcx]
0000000142088642 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088646 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014208864a 448b0488                       mov        r8d, dword ptr [rax + rcx*4]
000000014208864e 4c8b4c8804                     mov        r9, qword ptr [rax + rcx*4 + 4]
0000000142088653 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014208865a 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000142088661 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142088665 e8467cc5ff                     call       0x141ce02b0
000000014208866a 90                             nop        
000000014208866b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014208866f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142088673 4885c0                         test       rax, rax
0000000142088676 7418                           je         0x142088690
0000000142088678 4883f809                       cmp        rax, 9
000000014208867c 7322                           jae        0x1420886a0
000000014208867e 31d2                           xor        edx, edx
0000000142088680 31f6                           xor        esi, esi
0000000142088682 e9fc000000                     jmp        0x142088783
0000000142088687 660f1f840000000000             nop        word ptr [rax + rax]
0000000142088690 31f6                           xor        esi, esi
0000000142088692 e911010000                     jmp        0x1420887a8
0000000142088697 660f1f840000000000             nop        word ptr [rax + rax]
00000001420886a0 4189c0                         mov        r8d, eax
00000001420886a3 4183e007                       and        r8d, 7
00000001420886a7 ba08000000                     mov        edx, 8
00000001420886ac 4c0f44c2                       cmove      r8, rdx
00000001420886b0 4889c2                         mov        rdx, rax
00000001420886b3 4c29c2                         sub        rdx, r8
00000001420886b6 660fefc0                       pxor       xmm0, xmm0
00000001420886ba 4989d0                         mov        r8, rdx
00000001420886bd 4989c9                         mov        r9, rcx
00000001420886c0 660fefc9                       pxor       xmm1, xmm1
00000001420886c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420886d0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420886d4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420886d9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420886de 41c1e308                       shl        r11d, 8
00000001420886e2 4509d3                         or         r11d, r10d
00000001420886e5 c1e610                         shl        esi, 0x10
00000001420886e8 4409de                         or         esi, r11d
00000001420886eb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420886f0 41c1e218                       shl        r10d, 0x18
00000001420886f4 4109f2                         or         r10d, esi
00000001420886f7 66410f6ed2                     movd       xmm2, r10d
00000001420886fc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142088701 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142088706 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
000000014208870b 41c1e308                       shl        r11d, 8
000000014208870f 4509d3                         or         r11d, r10d
0000000142088712 c1e610                         shl        esi, 0x10
0000000142088715 4409de                         or         esi, r11d
0000000142088718 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
000000014208871d 41c1e218                       shl        r10d, 0x18
0000000142088721 4109f2                         or         r10d, esi
0000000142088724 66410f6eda                     movd       xmm3, r10d
0000000142088729 660f74d6                       pcmpeqb    xmm2, xmm6
000000014208872d 660f60d2                       punpcklbw  xmm2, xmm2
0000000142088731 660f61d2                       punpcklwd  xmm2, xmm2
0000000142088735 660fdbd7                       pand       xmm2, xmm7
0000000142088739 660ffeca                       paddd      xmm1, xmm2
000000014208873d 660f74de                       pcmpeqb    xmm3, xmm6
0000000142088741 660f60db                       punpcklbw  xmm3, xmm3
0000000142088745 660f61db                       punpcklwd  xmm3, xmm3
0000000142088749 660fdbdf                       pand       xmm3, xmm7
000000014208874d 660ffec3                       paddd      xmm0, xmm3
0000000142088751 66410ffac8                     psubd      xmm1, xmm8
0000000142088756 66410ffac0                     psubd      xmm0, xmm8
000000014208875b 4983c118                       add        r9, 0x18
000000014208875f 4983c0f8                       add        r8, -8
0000000142088763 0f8567ffffff                   jne        0x1420886d0
0000000142088769 660ffec1                       paddd      xmm0, xmm1
000000014208876d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142088772 660ffec8                       paddd      xmm1, xmm0
0000000142088776 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014208877b 660ffec1                       paddd      xmm0, xmm1
000000014208877f 660f7ec6                       movd       esi, xmm0
0000000142088783 4829d0                         sub        rax, rdx
0000000142088786 488d1452                       lea        rdx, [rdx + rdx*2]
000000014208878a 4801ca                         add        rdx, rcx
000000014208878d 0f1f00                         nop        dword ptr [rax]
0000000142088790 4531c0                         xor        r8d, r8d
0000000142088793 803a01                         cmp        byte ptr [rdx], 1
0000000142088796 410f94c0                       sete       r8b
000000014208879a 4401c6                         add        esi, r8d
000000014208879d ffc6                           inc        esi
000000014208879f 4883c203                       add        rdx, 3
00000001420887a3 48ffc8                         dec        rax
00000001420887a6 75e8                           jne        0x142088790
00000001420887a8 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
00000001420887ab 894554                         mov        dword ptr [rbp + 0x54], eax
00000001420887ae 448b6d08                       mov        r13d, dword ptr [rbp + 8]
00000001420887b2 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
00000001420887b5 89456c                         mov        dword ptr [rbp + 0x6c], eax
00000001420887b8 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001420887bb 894568                         mov        dword ptr [rbp + 0x68], eax
00000001420887be 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001420887c1 894564                         mov        dword ptr [rbp + 0x64], eax
00000001420887c4 8b4500                         mov        eax, dword ptr [rbp]
00000001420887c7 894560                         mov        dword ptr [rbp + 0x60], eax
00000001420887ca 8b4504                         mov        eax, dword ptr [rbp + 4]
00000001420887cd 89455c                         mov        dword ptr [rbp + 0x5c], eax
00000001420887d0 8b4510                         mov        eax, dword ptr [rbp + 0x10]
00000001420887d3 894558                         mov        dword ptr [rbp + 0x58], eax
00000001420887d6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001420887da 4885c0                         test       rax, rax
00000001420887dd 740f                           je         0x1420887ee
00000001420887df 488d1440                       lea        rdx, [rax + rax*2]
00000001420887e3 41b801000000                   mov        r8d, 1
00000001420887e9 e812155bfe                     call       0x140639d00
00000001420887ee 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420887f2 4885d2                         test       rdx, rdx
00000001420887f5 740f                           je         0x142088806
00000001420887f7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420887fb 41b801000000                   mov        r8d, 1
0000000142088801 e8fa145bfe                     call       0x140639d00
0000000142088806 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014208880a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014208880e 4939d7                         cmp        r15, rdx
0000000142088811 0f8355080000                   jae        0x14208906c
0000000142088817 488b4008                       mov        rax, qword ptr [rax + 8]
000000014208881b 488b0b                         mov        rcx, qword ptr [rbx]
000000014208881e 4b8d3c7f                       lea        rdi, [r15 + r15*2]
0000000142088822 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142088825 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014208882c 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000142088833 e8e861afff                     call       0x141b7ea20
0000000142088838 888597000000                   mov        byte ptr [rbp + 0x97], al
000000014208883e 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000142088842 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142088846 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014208884a 4939d7                         cmp        r15, rdx
000000014208884d 0f83cf070000                   jae        0x142089022
0000000142088853 488b11                         mov        rdx, qword ptr [rcx]
0000000142088856 488b4008                       mov        rax, qword ptr [rax + 8]
000000014208885a 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
000000014208885e 4c8b4cb804                     mov        r9, qword ptr [rax + rdi*4 + 4]
0000000142088863 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014208886a 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000142088871 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142088875 e8367ac5ff                     call       0x141ce02b0
000000014208887a 90                             nop        
000000014208887b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014208887f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142088883 4885c0                         test       rax, rax
0000000142088886 7418                           je         0x1420888a0
0000000142088888 4883f809                       cmp        rax, 9
000000014208888c 7322                           jae        0x1420888b0
000000014208888e 31d2                           xor        edx, edx
0000000142088890 4531ff                         xor        r15d, r15d
0000000142088893 e9fc000000                     jmp        0x142088994
0000000142088898 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420888a0 4531ff                         xor        r15d, r15d
00000001420888a3 e911010000                     jmp        0x1420889b9
00000001420888a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420888b0 4189c0                         mov        r8d, eax
00000001420888b3 4183e007                       and        r8d, 7
00000001420888b7 ba08000000                     mov        edx, 8
00000001420888bc 4c0f44c2                       cmove      r8, rdx
00000001420888c0 4889c2                         mov        rdx, rax
00000001420888c3 4c29c2                         sub        rdx, r8
00000001420888c6 660fefc0                       pxor       xmm0, xmm0
00000001420888ca 4989d0                         mov        r8, rdx
00000001420888cd 4989c9                         mov        r9, rcx
00000001420888d0 660fefc9                       pxor       xmm1, xmm1
00000001420888d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420888e0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420888e4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420888e9 410fb67906                     movzx      edi, byte ptr [r9 + 6]
00000001420888ee 41c1e308                       shl        r11d, 8
00000001420888f2 4509d3                         or         r11d, r10d
00000001420888f5 c1e710                         shl        edi, 0x10
00000001420888f8 4409df                         or         edi, r11d
00000001420888fb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000142088900 41c1e218                       shl        r10d, 0x18
0000000142088904 4109fa                         or         r10d, edi
0000000142088907 66410f6ed2                     movd       xmm2, r10d
000000014208890c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142088911 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142088916 410fb67912                     movzx      edi, byte ptr [r9 + 0x12]
000000014208891b 41c1e308                       shl        r11d, 8
000000014208891f 4509d3                         or         r11d, r10d
0000000142088922 c1e710                         shl        edi, 0x10
0000000142088925 4409df                         or         edi, r11d
0000000142088928 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
000000014208892d 41c1e218                       shl        r10d, 0x18
0000000142088931 4109fa                         or         r10d, edi
0000000142088934 66410f6eda                     movd       xmm3, r10d
0000000142088939 660f74d6                       pcmpeqb    xmm2, xmm6
000000014208893d 660f60d2                       punpcklbw  xmm2, xmm2
0000000142088941 660f61d2                       punpcklwd  xmm2, xmm2
0000000142088945 660fdbd7                       pand       xmm2, xmm7
0000000142088949 660ffeca                       paddd      xmm1, xmm2
000000014208894d 660f74de                       pcmpeqb    xmm3, xmm6
0000000142088951 660f60db                       punpcklbw  xmm3, xmm3
0000000142088955 660f61db                       punpcklwd  xmm3, xmm3
0000000142088959 660fdbdf                       pand       xmm3, xmm7
000000014208895d 660ffec3                       paddd      xmm0, xmm3
0000000142088961 66410ffac8                     psubd      xmm1, xmm8
0000000142088966 66410ffac0                     psubd      xmm0, xmm8
000000014208896b 4983c118                       add        r9, 0x18
000000014208896f 4983c0f8                       add        r8, -8
0000000142088973 0f8567ffffff                   jne        0x1420888e0
0000000142088979 660ffec1                       paddd      xmm0, xmm1
000000014208897d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142088982 660ffec8                       paddd      xmm1, xmm0
0000000142088986 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014208898b 660ffec1                       paddd      xmm0, xmm1
000000014208898f 66410f7ec7                     movd       r15d, xmm0
0000000142088994 4829d0                         sub        rax, rdx
0000000142088997 488d1452                       lea        rdx, [rdx + rdx*2]
000000014208899b 4801ca                         add        rdx, rcx
000000014208899e 6690                           nop        
00000001420889a0 4531c0                         xor        r8d, r8d
00000001420889a3 803a01                         cmp        byte ptr [rdx], 1
00000001420889a6 410f94c0                       sete       r8b
00000001420889aa 4501c7                         add        r15d, r8d
00000001420889ad 41ffc7                         inc        r15d
00000001420889b0 4883c203                       add        rdx, 3
00000001420889b4 48ffc8                         dec        rax
00000001420889b7 75e7                           jne        0x1420889a0
00000001420889b9 448b75f0                       mov        r14d, dword ptr [rbp - 0x10]
00000001420889bd 448b6508                       mov        r12d, dword ptr [rbp + 8]
00000001420889c1 f3440f6f4df4                   movdqu     xmm9, xmmword ptr [rbp - 0xc]
00000001420889c7 8b7d04                         mov        edi, dword ptr [rbp + 4]
00000001420889ca 8b5d10                         mov        ebx, dword ptr [rbp + 0x10]
00000001420889cd 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001420889d1 4885c0                         test       rax, rax
00000001420889d4 740f                           je         0x1420889e5
00000001420889d6 488d1440                       lea        rdx, [rax + rax*2]
00000001420889da 41b801000000                   mov        r8d, 1
00000001420889e0 e81b135bfe                     call       0x140639d00
00000001420889e5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420889e9 4885d2                         test       rdx, rdx
00000001420889ec 0f844efbffff                   je         0x142088540
00000001420889f2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420889f6 41b801000000                   mov        r8d, 1
00000001420889fc e8ff125bfe                     call       0x140639d00
0000000142088a01 e93afbffff                     jmp        0x142088540
0000000142088a06 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142088a0a 4c29e8                         sub        rax, r13
0000000142088a0d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142088a11 48394538                       cmp        qword ptr [rbp + 0x38], rax
0000000142088a15 0f839c050000                   jae        0x142088fb7
0000000142088a1b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142088a1f 4a8d04e8                       lea        rax, [rax + r13*8]
0000000142088a23 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142088a27 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142088a2b 4a8d04e8                       lea        rax, [rax + r13*8]
0000000142088a2f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142088a33 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000142088a37 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000142088a3b 660f6f355d239300               movdqa     xmm6, xmmword ptr [rip + 0x93235d]
0000000142088a43 660f6f3d35a9bf00               movdqa     xmm7, xmmword ptr [rip + 0xbfa935]
0000000142088a4b 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000142088a50 eb26                           jmp        0x142088a78
0000000142088a52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142088a60 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000142088a64 4d8921                         mov        qword ptr [r9], r12
0000000142088a67 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000142088a6b 48ffc7                         inc        rdi
0000000142088a6e 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
0000000142088a72 0f843f050000                   je         0x142088fb7
0000000142088a78 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142088a7c 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142088a80 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142088a84 48891cf8                       mov        qword ptr [rax + rdi*8], rbx
0000000142088a88 4c8b74f8f8                     mov        r14, qword ptr [rax + rdi*8 - 8]
0000000142088a8d 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000142088a91 4889f1                         mov        rcx, rsi
0000000142088a94 4889da                         mov        rdx, rbx
0000000142088a97 e8f4810000                     call       0x142090c90
0000000142088a9c 4189c7                         mov        r15d, eax
0000000142088a9f 4189d4                         mov        r12d, edx
0000000142088aa2 4889f1                         mov        rcx, rsi
0000000142088aa5 4c89f2                         mov        rdx, r14
0000000142088aa8 e8e3810000                     call       0x142090c90
0000000142088aad 4489f9                         mov        ecx, r15d
0000000142088ab0 30c1                           xor        cl, al
0000000142088ab2 41f6d7                         not        r15b
0000000142088ab5 4120c7                         and        r15b, al
0000000142088ab8 31c0                           xor        eax, eax
0000000142088aba 4439e2                         cmp        edx, r12d
0000000142088abd 0f92c0                         setb       al
0000000142088ac0 410fb6d7                       movzx      edx, r15b
0000000142088ac4 f6c101                         test       cl, 1
0000000142088ac7 0f45c2                         cmovne     eax, edx
0000000142088aca a801                           test       al, 1
0000000142088acc 749d                           je         0x142088a6b
0000000142088ace 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142088ad2 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000142088ad6 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000142088ada 488d04f8                       lea        rax, [rax + rdi*8]
0000000142088ade 4883c0f8                       add        rax, -8
0000000142088ae2 488d145b                       lea        rdx, [rbx + rbx*2]
0000000142088ae6 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000142088aea 4989dc                         mov        r12, rbx
0000000142088aed 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000142088af1 e991000000                     jmp        0x142088b87
0000000142088af6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142088b00 8b4554                         mov        eax, dword ptr [rbp + 0x54]
0000000142088b03 01f0                           add        eax, esi
0000000142088b05 037d6c                         add        edi, dword ptr [rbp + 0x6c]
0000000142088b08 037d68                         add        edi, dword ptr [rbp + 0x68]
0000000142088b0b 037d64                         add        edi, dword ptr [rbp + 0x64]
0000000142088b0e 037d60                         add        edi, dword ptr [rbp + 0x60]
0000000142088b11 037d5c                         add        edi, dword ptr [rbp + 0x5c]
0000000142088b14 01c7                           add        edi, eax
0000000142088b16 037d58                         add        edi, dword ptr [rbp + 0x58]
0000000142088b19 4501ec                         add        r12d, r13d
0000000142088b1c 4501e6                         add        r14d, r12d
0000000142088b1f 4401fb                         add        ebx, r15d
0000000142088b22 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
0000000142088b28 66410ffec1                     paddd      xmm0, xmm9
0000000142088b2d 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000142088b32 660ffec8                       paddd      xmm1, xmm0
0000000142088b36 4401f3                         add        ebx, r14d
0000000142088b39 660f7ec8                       movd       eax, xmm1
0000000142088b3d 01c3                           add        ebx, eax
0000000142088b3f 440fb68596000000               movzx      r8d, byte ptr [rbp + 0x96]
0000000142088b47 4489c1                         mov        ecx, r8d
0000000142088b4a 0fb68597000000                 movzx      eax, byte ptr [rbp + 0x97]
0000000142088b51 30c1                           xor        cl, al
0000000142088b53 4180f001                       xor        r8b, 1
0000000142088b57 4120c0                         and        r8b, al
0000000142088b5a 31d2                           xor        edx, edx
0000000142088b5c 39fb                           cmp        ebx, edi
0000000142088b5e 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000142088b62 498d41f8                       lea        rax, [r9 - 8]
0000000142088b66 0f92c2                         setb       dl
0000000142088b69 84c9                           test       cl, cl
0000000142088b6b 450fb6c0                       movzx      r8d, r8b
0000000142088b6f 440f44c2                       cmove      r8d, edx
0000000142088b73 4c89c9                         mov        rcx, r9
0000000142088b76 4584c0                         test       r8b, r8b
0000000142088b79 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000142088b7d 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000142088b81 0f84ddfeffff                   je         0x142088a64
0000000142088b87 4989c0                         mov        r8, rax
0000000142088b8a 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000142088b8e 488901                         mov        qword ptr [rcx], rax
0000000142088b91 4c3b4540                       cmp        r8, qword ptr [rbp + 0x40]
0000000142088b95 0f84c5feffff                   je         0x142088a60
0000000142088b9b 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000142088b9f 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000142088ba3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142088ba7 4939d4                         cmp        r12, rdx
0000000142088baa 0f8327050000                   jae        0x1420890d7
0000000142088bb0 4d8b78f8                       mov        r15, qword ptr [r8 - 8]
0000000142088bb4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088bb8 498b0e                         mov        rcx, qword ptr [r14]
0000000142088bbb 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142088bbf 8b1490                         mov        edx, dword ptr [rax + rdx*4]
0000000142088bc2 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142088bc9 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000142088bcd 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000142088bd4 e8475eafff                     call       0x141b7ea20
0000000142088bd9 888596000000                   mov        byte ptr [rbp + 0x96], al
0000000142088bdf 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000142088be3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142088be7 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142088beb 4939d4                         cmp        r12, rdx
0000000142088bee 0f839b040000                   jae        0x14208908f
0000000142088bf4 488b11                         mov        rdx, qword ptr [rcx]
0000000142088bf7 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088bfb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142088bff 448b0488                       mov        r8d, dword ptr [rax + rcx*4]
0000000142088c03 4c8b4c8804                     mov        r9, qword ptr [rax + rcx*4 + 4]
0000000142088c08 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142088c0f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142088c13 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142088c1a 4c89e9                         mov        rcx, r13
0000000142088c1d e88e76c5ff                     call       0x141ce02b0
0000000142088c22 90                             nop        
0000000142088c23 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142088c27 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142088c2b 4885c0                         test       rax, rax
0000000142088c2e 7410                           je         0x142088c40
0000000142088c30 4883f809                       cmp        rax, 9
0000000142088c34 731a                           jae        0x142088c50
0000000142088c36 31d2                           xor        edx, edx
0000000142088c38 31f6                           xor        esi, esi
0000000142088c3a e9f4000000                     jmp        0x142088d33
0000000142088c3f 90                             nop        
0000000142088c40 31f6                           xor        esi, esi
0000000142088c42 e911010000                     jmp        0x142088d58
0000000142088c47 660f1f840000000000             nop        word ptr [rax + rax]
0000000142088c50 4189c0                         mov        r8d, eax
0000000142088c53 4183e007                       and        r8d, 7
0000000142088c57 ba08000000                     mov        edx, 8
0000000142088c5c 4c0f44c2                       cmove      r8, rdx
0000000142088c60 4889c2                         mov        rdx, rax
0000000142088c63 4c29c2                         sub        rdx, r8
0000000142088c66 660fefc0                       pxor       xmm0, xmm0
0000000142088c6a 4989d0                         mov        r8, rdx
0000000142088c6d 4989c9                         mov        r9, rcx
0000000142088c70 660fefc9                       pxor       xmm1, xmm1
0000000142088c74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142088c80 450fb611                       movzx      r10d, byte ptr [r9]
0000000142088c84 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000142088c89 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000142088c8e 41c1e308                       shl        r11d, 8
0000000142088c92 4509d3                         or         r11d, r10d
0000000142088c95 c1e610                         shl        esi, 0x10
0000000142088c98 4409de                         or         esi, r11d
0000000142088c9b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000142088ca0 41c1e218                       shl        r10d, 0x18
0000000142088ca4 4109f2                         or         r10d, esi
0000000142088ca7 66410f6ed2                     movd       xmm2, r10d
0000000142088cac 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142088cb1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142088cb6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000142088cbb 41c1e308                       shl        r11d, 8
0000000142088cbf 4509d3                         or         r11d, r10d
0000000142088cc2 c1e610                         shl        esi, 0x10
0000000142088cc5 4409de                         or         esi, r11d
0000000142088cc8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000142088ccd 41c1e218                       shl        r10d, 0x18
0000000142088cd1 4109f2                         or         r10d, esi
0000000142088cd4 66410f6eda                     movd       xmm3, r10d
0000000142088cd9 660f74d6                       pcmpeqb    xmm2, xmm6
0000000142088cdd 660f60d2                       punpcklbw  xmm2, xmm2
0000000142088ce1 660f61d2                       punpcklwd  xmm2, xmm2
0000000142088ce5 660fdbd7                       pand       xmm2, xmm7
0000000142088ce9 660ffeca                       paddd      xmm1, xmm2
0000000142088ced 660f74de                       pcmpeqb    xmm3, xmm6
0000000142088cf1 660f60db                       punpcklbw  xmm3, xmm3
0000000142088cf5 660f61db                       punpcklwd  xmm3, xmm3
0000000142088cf9 660fdbdf                       pand       xmm3, xmm7
0000000142088cfd 660ffec3                       paddd      xmm0, xmm3
0000000142088d01 66410ffac8                     psubd      xmm1, xmm8
0000000142088d06 66410ffac0                     psubd      xmm0, xmm8
0000000142088d0b 4983c118                       add        r9, 0x18
0000000142088d0f 4983c0f8                       add        r8, -8
0000000142088d13 0f8567ffffff                   jne        0x142088c80
0000000142088d19 660ffec1                       paddd      xmm0, xmm1
0000000142088d1d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142088d22 660ffec8                       paddd      xmm1, xmm0
0000000142088d26 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142088d2b 660ffec1                       paddd      xmm0, xmm1
0000000142088d2f 660f7ec6                       movd       esi, xmm0
0000000142088d33 4829d0                         sub        rax, rdx
0000000142088d36 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142088d3a 4801ca                         add        rdx, rcx
0000000142088d3d 0f1f00                         nop        dword ptr [rax]
0000000142088d40 4531c0                         xor        r8d, r8d
0000000142088d43 803a01                         cmp        byte ptr [rdx], 1
0000000142088d46 410f94c0                       sete       r8b
0000000142088d4a 4401c6                         add        esi, r8d
0000000142088d4d ffc6                           inc        esi
0000000142088d4f 4883c203                       add        rdx, 3
0000000142088d53 48ffc8                         dec        rax
0000000142088d56 75e8                           jne        0x142088d40
0000000142088d58 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
0000000142088d5b 894554                         mov        dword ptr [rbp + 0x54], eax
0000000142088d5e 8b7d08                         mov        edi, dword ptr [rbp + 8]
0000000142088d61 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000142088d64 89456c                         mov        dword ptr [rbp + 0x6c], eax
0000000142088d67 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142088d6a 894568                         mov        dword ptr [rbp + 0x68], eax
0000000142088d6d 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000142088d70 894564                         mov        dword ptr [rbp + 0x64], eax
0000000142088d73 8b4500                         mov        eax, dword ptr [rbp]
0000000142088d76 894560                         mov        dword ptr [rbp + 0x60], eax
0000000142088d79 8b4504                         mov        eax, dword ptr [rbp + 4]
0000000142088d7c 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000142088d7f 8b4510                         mov        eax, dword ptr [rbp + 0x10]
0000000142088d82 894558                         mov        dword ptr [rbp + 0x58], eax
0000000142088d85 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142088d89 4885c0                         test       rax, rax
0000000142088d8c 740f                           je         0x142088d9d
0000000142088d8e 488d1440                       lea        rdx, [rax + rax*2]
0000000142088d92 41b801000000                   mov        r8d, 1
0000000142088d98 e8630f5bfe                     call       0x140639d00
0000000142088d9d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142088da1 4885d2                         test       rdx, rdx
0000000142088da4 740f                           je         0x142088db5
0000000142088da6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142088daa 41b801000000                   mov        r8d, 1
0000000142088db0 e84b0f5bfe                     call       0x140639d00
0000000142088db5 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000142088db9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142088dbd 4939d7                         cmp        r15, rdx
0000000142088dc0 0f8331030000                   jae        0x1420890f7
0000000142088dc6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088dca 498b0e                         mov        rcx, qword ptr [r14]
0000000142088dcd 4b8d1c7f                       lea        rbx, [r15 + r15*2]
0000000142088dd1 8b1498                         mov        edx, dword ptr [rax + rbx*4]
0000000142088dd4 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142088ddb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142088ddf 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142088de6 e8355cafff                     call       0x141b7ea20
0000000142088deb 888597000000                   mov        byte ptr [rbp + 0x97], al
0000000142088df1 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000142088df5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142088df9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142088dfd 4939d7                         cmp        r15, rdx
0000000142088e00 0f83ad020000                   jae        0x1420890b3
0000000142088e06 488b11                         mov        rdx, qword ptr [rcx]
0000000142088e09 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142088e0d 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
0000000142088e11 4c8b4c9804                     mov        r9, qword ptr [rax + rbx*4 + 4]
0000000142088e16 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142088e1d 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142088e21 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142088e28 4c89e9                         mov        rcx, r13
0000000142088e2b e88074c5ff                     call       0x141ce02b0
0000000142088e30 90                             nop        
0000000142088e31 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142088e35 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142088e39 4885c0                         test       rax, rax
0000000142088e3c 7412                           je         0x142088e50
0000000142088e3e 4883f809                       cmp        rax, 9
0000000142088e42 731c                           jae        0x142088e60
0000000142088e44 31d2                           xor        edx, edx
0000000142088e46 4531ff                         xor        r15d, r15d
0000000142088e49 e9f6000000                     jmp        0x142088f44
0000000142088e4e 6690                           nop        
0000000142088e50 4531ff                         xor        r15d, r15d
0000000142088e53 e911010000                     jmp        0x142088f69
0000000142088e58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142088e60 4189c0                         mov        r8d, eax
0000000142088e63 4183e007                       and        r8d, 7
0000000142088e67 ba08000000                     mov        edx, 8
0000000142088e6c 4c0f44c2                       cmove      r8, rdx
0000000142088e70 4889c2                         mov        rdx, rax
0000000142088e73 4c29c2                         sub        rdx, r8
0000000142088e76 660fefc0                       pxor       xmm0, xmm0
0000000142088e7a 4989d0                         mov        r8, rdx
0000000142088e7d 4989c9                         mov        r9, rcx
0000000142088e80 660fefc9                       pxor       xmm1, xmm1
0000000142088e84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142088e90 450fb611                       movzx      r10d, byte ptr [r9]
0000000142088e94 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000142088e99 410fb65906                     movzx      ebx, byte ptr [r9 + 6]
0000000142088e9e 41c1e308                       shl        r11d, 8
0000000142088ea2 4509d3                         or         r11d, r10d
0000000142088ea5 c1e310                         shl        ebx, 0x10
0000000142088ea8 4409db                         or         ebx, r11d
0000000142088eab 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000142088eb0 41c1e218                       shl        r10d, 0x18
0000000142088eb4 4109da                         or         r10d, ebx
0000000142088eb7 66410f6ed2                     movd       xmm2, r10d
0000000142088ebc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142088ec1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142088ec6 410fb65912                     movzx      ebx, byte ptr [r9 + 0x12]
0000000142088ecb 41c1e308                       shl        r11d, 8
0000000142088ecf 4509d3                         or         r11d, r10d
0000000142088ed2 c1e310                         shl        ebx, 0x10
0000000142088ed5 4409db                         or         ebx, r11d
0000000142088ed8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000142088edd 41c1e218                       shl        r10d, 0x18
0000000142088ee1 4109da                         or         r10d, ebx
0000000142088ee4 66410f6eda                     movd       xmm3, r10d
0000000142088ee9 660f74d6                       pcmpeqb    xmm2, xmm6
0000000142088eed 660f60d2                       punpcklbw  xmm2, xmm2
0000000142088ef1 660f61d2                       punpcklwd  xmm2, xmm2
0000000142088ef5 660fdbd7                       pand       xmm2, xmm7
0000000142088ef9 660ffeca                       paddd      xmm1, xmm2
0000000142088efd 660f74de                       pcmpeqb    xmm3, xmm6
0000000142088f01 660f60db                       punpcklbw  xmm3, xmm3
0000000142088f05 660f61db                       punpcklwd  xmm3, xmm3
0000000142088f09 660fdbdf                       pand       xmm3, xmm7
0000000142088f0d 660ffec3                       paddd      xmm0, xmm3
0000000142088f11 66410ffac8                     psubd      xmm1, xmm8
0000000142088f16 66410ffac0                     psubd      xmm0, xmm8
0000000142088f1b 4983c118                       add        r9, 0x18
0000000142088f1f 4983c0f8                       add        r8, -8
0000000142088f23 0f8567ffffff                   jne        0x142088e90
0000000142088f29 660ffec1                       paddd      xmm0, xmm1
0000000142088f2d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142088f32 660ffec8                       paddd      xmm1, xmm0
0000000142088f36 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142088f3b 660ffec1                       paddd      xmm0, xmm1
0000000142088f3f 66410f7ec7                     movd       r15d, xmm0
0000000142088f44 4829d0                         sub        rax, rdx
0000000142088f47 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142088f4b 4801ca                         add        rdx, rcx
0000000142088f4e 6690                           nop        
0000000142088f50 4531c0                         xor        r8d, r8d
0000000142088f53 803a01                         cmp        byte ptr [rdx], 1
0000000142088f56 410f94c0                       sete       r8b
0000000142088f5a 4501c7                         add        r15d, r8d
0000000142088f5d 41ffc7                         inc        r15d
0000000142088f60 4883c203                       add        rdx, 3
0000000142088f64 48ffc8                         dec        rax
0000000142088f67 75e7                           jne        0x142088f50
0000000142088f69 448b75f0                       mov        r14d, dword ptr [rbp - 0x10]
0000000142088f6d 448b6508                       mov        r12d, dword ptr [rbp + 8]
0000000142088f71 f3440f6f4df4                   movdqu     xmm9, xmmword ptr [rbp - 0xc]
0000000142088f77 448b6d04                       mov        r13d, dword ptr [rbp + 4]
0000000142088f7b 8b5d10                         mov        ebx, dword ptr [rbp + 0x10]
0000000142088f7e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142088f82 4885c0                         test       rax, rax
0000000142088f85 740f                           je         0x142088f96
0000000142088f87 488d1440                       lea        rdx, [rax + rax*2]
0000000142088f8b 41b801000000                   mov        r8d, 1
0000000142088f91 e86a0d5bfe                     call       0x140639d00
0000000142088f96 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142088f9a 4885d2                         test       rdx, rdx
0000000142088f9d 0f845dfbffff                   je         0x142088b00
0000000142088fa3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142088fa7 41b801000000                   mov        r8d, 1
0000000142088fad e84e0d5bfe                     call       0x140639d00
0000000142088fb2 e949fbffff                     jmp        0x142088b00
0000000142088fb7 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000142088fbb 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000142088fbf 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000142088fc3 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000142088fc7 e8d49dfeff                     call       0x142072da0
0000000142088fcc 90                             nop        
0000000142088fcd 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
0000000142088fd4 0f28bdb0000000                 movaps     xmm7, xmmword ptr [rbp + 0xb0]
0000000142088fdb 440f2885c0000000               movaps     xmm8, xmmword ptr [rbp + 0xc0]
0000000142088fe3 440f288dd0000000               movaps     xmm9, xmmword ptr [rbp + 0xd0]
0000000142088feb 4881c468010000                 add        rsp, 0x168
0000000142088ff2 5b                             pop        rbx
0000000142088ff3 5f                             pop        rdi
0000000142088ff4 5e                             pop        rsi
0000000142088ff5 415c                           pop        r12
0000000142088ff7 415d                           pop        r13
0000000142088ff9 415e                           pop        r14
0000000142088ffb 415f                           pop        r15
0000000142088ffd 5d                             pop        rbp
0000000142088ffe c3                             ret        
0000000142088fff 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142089006 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014208900d 4c8d05948cc300                 lea        r8, [rip + 0xc38c94]
0000000142089014 4c89e1                         mov        rcx, r12
0000000142089017 e807706e00                     call       0x142770023
000000014208901c 90                             nop        
000000014208901d e9f7000000                     jmp        0x142089119
0000000142089022 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142089029 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000142089030 4c8d05718cc300                 lea        r8, [rip + 0xc38c71]
0000000142089037 4c89f9                         mov        rcx, r15
000000014208903a e8e46f6e00                     call       0x142770023
000000014208903f 90                             nop        
0000000142089040 e9d4000000                     jmp        0x142089119
0000000142089045 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
000000014208904c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142089050 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142089057 4c8d05628cc300                 lea        r8, [rip + 0xc38c62]
000000014208905e 4c89e1                         mov        rcx, r12
0000000142089061 e8bd6f6e00                     call       0x142770023
0000000142089066 90                             nop        
0000000142089067 e9ad000000                     jmp        0x142089119
000000014208906c 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142089073 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014208907a 4c8d053f8cc300                 lea        r8, [rip + 0xc38c3f]
0000000142089081 4c89f9                         mov        rcx, r15
0000000142089084 e89a6f6e00                     call       0x142770023
0000000142089089 90                             nop        
000000014208908a e98a000000                     jmp        0x142089119
000000014208908f 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000142089096 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014208909a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001420890a1 4c8d05008cc300                 lea        r8, [rip + 0xc38c00]
00000001420890a8 4c89e1                         mov        rcx, r12
00000001420890ab e8736f6e00                     call       0x142770023
00000001420890b0 90                             nop        
00000001420890b1 eb66                           jmp        0x142089119
00000001420890b3 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001420890ba 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001420890be 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001420890c5 4c8d05dc8bc300                 lea        r8, [rip + 0xc38bdc]
00000001420890cc 4c89f9                         mov        rcx, r15
00000001420890cf e84f6f6e00                     call       0x142770023
00000001420890d4 90                             nop        
00000001420890d5 eb42                           jmp        0x142089119
00000001420890d7 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001420890de 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
00000001420890e5 4c8d05d48bc300                 lea        r8, [rip + 0xc38bd4]
00000001420890ec 4c89e1                         mov        rcx, r12
00000001420890ef e82f6f6e00                     call       0x142770023
00000001420890f4 90                             nop        
00000001420890f5 eb22                           jmp        0x142089119
00000001420890f7 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001420890fe 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142089102 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142089109 4c8d05b08bc300                 lea        r8, [rip + 0xc38bb0]
0000000142089110 4c89f9                         mov        rcx, r15
0000000142089113 e80b6f6e00                     call       0x142770023
0000000142089118 90                             nop        
0000000142089119 0f0b                           ud2        
