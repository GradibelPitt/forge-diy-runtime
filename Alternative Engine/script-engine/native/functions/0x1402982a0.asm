00000001402982a0 55                             push       rbp
00000001402982a1 4157                           push       r15
00000001402982a3 4156                           push       r14
00000001402982a5 4155                           push       r13
00000001402982a7 4154                           push       r12
00000001402982a9 56                             push       rsi
00000001402982aa 57                             push       rdi
00000001402982ab 53                             push       rbx
00000001402982ac 4881eca8000000                 sub        rsp, 0xa8
00000001402982b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402982bb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001402982c3 4989cf                         mov        r15, rcx
00000001402982c6 4983f906                       cmp        r9, 6
00000001402982ca 721a                           jb         0x1402982e6
00000001402982cc b820546f6b                     mov        eax, 0x6b6f5420
00000001402982d1 43334408fa                     xor        eax, dword ptr [r8 + r9 - 6]
00000001402982d6 430fb74c08fe                   movzx      ecx, word ptr [r8 + r9 - 2]
00000001402982dc 81f1656e0000                   xor        ecx, 0x6e65
00000001402982e2 09c1                           or         ecx, eax
00000001402982e4 741e                           je         0x140298304
00000001402982e6 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001402982ed 4c89f8                         mov        rax, r15
00000001402982f0 4881c4a8000000                 add        rsp, 0xa8
00000001402982f7 5b                             pop        rbx
00000001402982f8 5f                             pop        rdi
00000001402982f9 5e                             pop        rsi
00000001402982fa 415c                           pop        r12
00000001402982fc 415d                           pop        r13
00000001402982fe 415e                           pop        r14
0000000140298300 415f                           pop        r15
0000000140298302 5d                             pop        rbp
0000000140298303 c3                             ret        
0000000140298304 498d41fa                       lea        rax, [r9 - 6]
0000000140298308 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014029830c 4983f90b                       cmp        r9, 0xb
0000000140298310 743a                           je         0x14029834c
0000000140298312 4983f910                       cmp        r9, 0x10
0000000140298316 754c                           jne        0x140298364
0000000140298318 4889d7                         mov        rdi, rdx
000000014029831b 488d159a034f02                 lea        rdx, [rip + 0x24f039a]
0000000140298322 4c89c1                         mov        rcx, r8
0000000140298325 4c89c6                         mov        rsi, r8
0000000140298328 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014029832c e8cf0e4b02                     call       0x142749200
0000000140298331 4889fa                         mov        rdx, rdi
0000000140298334 4989f0                         mov        r8, rsi
0000000140298337 85c0                           test       eax, eax
0000000140298339 7529                           jne        0x140298364
000000014029833b b80c000000                     mov        eax, 0xc
0000000140298340 488d0d7f034f02                 lea        rcx, [rip + 0x24f037f]
0000000140298347 e930030000                     jmp        0x14029867c
000000014029834c b850697a7a                     mov        eax, 0x7a7a6950
0000000140298351 413300                         xor        eax, dword ptr [r8]
0000000140298354 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
0000000140298359 83f161                         xor        ecx, 0x61
000000014029835c 09c1                           or         ecx, eax
000000014029835e 0f840c030000                   je         0x140298670
0000000140298364 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140298368 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140298370 48c7450001000000               mov        qword ptr [rbp], 1
0000000140298378 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140298380 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140298384 4d8d2c00                       lea        r13, [r8 + rax]
0000000140298388 b801000000                     mov        eax, 1
000000014029838d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140298391 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140298399 48bb003e000001000000           movabs     rbx, 0x100003e00
00000001402983a3 4d89c4                         mov        r12, r8
00000001402983a6 4c89c6                         mov        rsi, r8
00000001402983a9 31ff                           xor        edi, edi
00000001402983ab 31c0                           xor        eax, eax
00000001402983ad 4531f6                         xor        r14d, r14d
00000001402983b0 4c89f1                         mov        rcx, r14
00000001402983b3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402983b7 eb18                           jmp        0x1402983d1
00000001402983b9 0f1f8000000000                 nop        dword ptr [rax]
00000001402983c0 31c0                           xor        eax, eax
00000001402983c2 4989fe                         mov        r14, rdi
00000001402983c5 4889f9                         mov        rcx, rdi
00000001402983c8 4929d0                         sub        r8, rdx
00000001402983cb 0f8585010000                   jne        0x140298556
00000001402983d1 a801                           test       al, 1
00000001402983d3 88451f                         mov        byte ptr [rbp + 0x1f], al
00000001402983d6 0f8514020000                   jne        0x1402985f0
00000001402983dc 4889ca                         mov        rdx, rcx
00000001402983df b001                           mov        al, 1
00000001402983e1 4c39ee                         cmp        rsi, r13
00000001402983e4 0f8456010000                   je         0x140298540
00000001402983ea 4989f1                         mov        r9, rsi
00000001402983ed 4989f8                         mov        r8, rdi
00000001402983f0 440fb61e                       movzx      r11d, byte ptr [rsi]
00000001402983f4 410fb6cb                       movzx      ecx, r11b
00000001402983f8 84c9                           test       cl, cl
00000001402983fa 7814                           js         0x140298410
00000001402983fc 498d7101                       lea        rsi, [r9 + 1]
0000000140298400 eb7e                           jmp        0x140298480
0000000140298402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140298410 4189ca                         mov        r10d, ecx
0000000140298413 4183e21f                       and        r10d, 0x1f
0000000140298417 410fb67901                     movzx      edi, byte ptr [r9 + 1]
000000014029841c 83e73f                         and        edi, 0x3f
000000014029841f 80f9df                         cmp        cl, 0xdf
0000000140298422 7636                           jbe        0x14029845a
0000000140298424 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000140298429 c1e706                         shl        edi, 6
000000014029842c 83e13f                         and        ecx, 0x3f
000000014029842f 09f9                           or         ecx, edi
0000000140298431 4180fbf0                       cmp        r11b, 0xf0
0000000140298435 7233                           jb         0x14029846a
0000000140298437 498d7104                       lea        rsi, [r9 + 4]
000000014029843b 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000140298440 4183e207                       and        r10d, 7
0000000140298444 41c1e212                       shl        r10d, 0x12
0000000140298448 c1e106                         shl        ecx, 6
000000014029844b 4183e33f                       and        r11d, 0x3f
000000014029844f 4109cb                         or         r11d, ecx
0000000140298452 4509d3                         or         r11d, r10d
0000000140298455 4489d9                         mov        ecx, r11d
0000000140298458 eb26                           jmp        0x140298480
000000014029845a 498d7102                       lea        rsi, [r9 + 2]
000000014029845e 41c1e206                       shl        r10d, 6
0000000140298462 4109fa                         or         r10d, edi
0000000140298465 4489d1                         mov        ecx, r10d
0000000140298468 eb16                           jmp        0x140298480
000000014029846a 498d7103                       lea        rsi, [r9 + 3]
000000014029846e 41c1e20c                       shl        r10d, 0xc
0000000140298472 4409d1                         or         ecx, r10d
0000000140298475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140298480 4889f7                         mov        rdi, rsi
0000000140298483 4c29cf                         sub        rdi, r9
0000000140298486 4c01c7                         add        rdi, r8
0000000140298489 83f920                         cmp        ecx, 0x20
000000014029848c 770d                           ja         0x14029849b
000000014029848e 4189c9                         mov        r9d, ecx
0000000140298491 4c0fa3cb                       bt         rbx, r9
0000000140298495 0f8225ffffff                   jb         0x1402983c0
000000014029849b 81f985000000                   cmp        ecx, 0x85
00000001402984a1 0f823affffff                   jb         0x1402983e1
00000001402984a7 4189c9                         mov        r9d, ecx
00000001402984aa 41c1e908                       shr        r9d, 8
00000001402984ae 4183f91f                       cmp        r9d, 0x1f
00000001402984b2 7f26                           jg         0x1402984da
00000001402984b4 4585c9                         test       r9d, r9d
00000001402984b7 7448                           je         0x140298501
00000001402984b9 4183f916                       cmp        r9d, 0x16
00000001402984bd 0f851effffff                   jne        0x1402983e1
00000001402984c3 81f980160000                   cmp        ecx, 0x1680
00000001402984c9 0f94c1                         sete       cl
00000001402984cc f6c101                         test       cl, 1
00000001402984cf 0f840cffffff                   je         0x1402983e1
00000001402984d5 e9e6feffff                     jmp        0x1402983c0
00000001402984da 4183f920                       cmp        r9d, 0x20
00000001402984de 743e                           je         0x14029851e
00000001402984e0 4183f930                       cmp        r9d, 0x30
00000001402984e4 0f85f7feffff                   jne        0x1402983e1
00000001402984ea 81f900300000                   cmp        ecx, 0x3000
00000001402984f0 0f94c1                         sete       cl
00000001402984f3 f6c101                         test       cl, 1
00000001402984f6 0f84e5feffff                   je         0x1402983e1
00000001402984fc e9bffeffff                     jmp        0x1402983c0
0000000140298501 0fb6c9                         movzx      ecx, cl
0000000140298504 4c8b0ded181603                 mov        r9, qword ptr [rip + 0x31618ed]
000000014029850b 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
0000000140298510 f6c101                         test       cl, 1
0000000140298513 0f84c8feffff                   je         0x1402983e1
0000000140298519 e9a2feffff                     jmp        0x1402983c0
000000014029851e 0fb6c9                         movzx      ecx, cl
0000000140298521 4c8b0dd0181603                 mov        r9, qword ptr [rip + 0x31618d0]
0000000140298528 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
000000014029852d d0e9                           shr        cl, 1
000000014029852f f6c101                         test       cl, 1
0000000140298532 0f84a9feffff                   je         0x1402983e1
0000000140298538 e983feffff                     jmp        0x1402983c0
000000014029853d 0f1f00                         nop        dword ptr [rax]
0000000140298540 b101                           mov        cl, 1
0000000140298542 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140298546 4889d1                         mov        rcx, rdx
0000000140298549 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014029854d 4929d0                         sub        r8, rdx
0000000140298550 0f847bfeffff                   je         0x1402983d1
0000000140298556 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014029855a 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
000000014029855e 4c01e2                         add        rdx, r12
0000000140298561 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140298565 e8e63c0000                     call       0x14029c250
000000014029856a 90                             nop        
000000014029856b 4989c7                         mov        r15, rax
000000014029856e 4989d4                         mov        r12, rdx
0000000140298571 4885c0                         test       rax, rax
0000000140298574 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140298578 0f8431010000                   je         0x1402986af
000000014029857e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140298582 4829d0                         sub        rax, rdx
0000000140298585 4939c4                         cmp        r12, rax
0000000140298588 773c                           ja         0x1402985c6
000000014029858a 4d85e4                         test       r12, r12
000000014029858d 741b                           je         0x1402985aa
000000014029858f 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140298593 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140298597 488d0c10                       lea        rcx, [rax + rdx]
000000014029859b 4c89fa                         mov        rdx, r15
000000014029859e 4d89e0                         mov        r8, r12
00000001402985a1 e86c0c4b02                     call       0x142749212
00000001402985a6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001402985aa 4c01e2                         add        rdx, r12
00000001402985ad 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001402985b1 48895508                       mov        qword ptr [rbp + 8], rdx
00000001402985b5 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001402985b9 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001402985bd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001402985c1 e9eafdffff                     jmp        0x1402983b0
00000001402985c6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402985cf 41b901000000                   mov        r9d, 1
00000001402985d5 488d4df8                       lea        rcx, [rbp - 8]
00000001402985d9 4d89e0                         mov        r8, r12
00000001402985dc e81f864b02                     call       0x142750c00
00000001402985e1 90                             nop        
00000001402985e2 488b4500                       mov        rax, qword ptr [rbp]
00000001402985e6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402985ea 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402985ee eb9f                           jmp        0x14029858f
00000001402985f0 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
00000001402985f5 7451                           je         0x140298648
00000001402985f7 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001402985fb 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001402985ff 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140298603 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140298607 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014029860b 4829d0                         sub        rax, rdx
000000014029860e 4883f808                       cmp        rax, 8
0000000140298612 0f86b0000000                   jbe        0x1402986c8
0000000140298618 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014029861c 48b9e8a18de7949fe789           movabs     rcx, 0x89e79f94e78da1e8
0000000140298626 48890c10                       mov        qword ptr [rax + rdx], rcx
000000014029862a c6441008a9                     mov        byte ptr [rax + rdx + 8], 0xa9
000000014029862f 4883c209                       add        rdx, 9
0000000140298633 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140298637 49895710                       mov        qword ptr [r15 + 0x10], rdx
000000014029863b 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014029863f 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140298643 e9a5fcffff                     jmp        0x1402982ed
0000000140298648 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014029864c 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000140298653 4885d2                         test       rdx, rdx
0000000140298656 0f8491fcffff                   je         0x1402982ed
000000014029865c 41b801000000                   mov        r8d, 1
0000000140298662 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140298666 e895163a00                     call       0x140639d00
000000014029866b e97dfcffff                     jmp        0x1402982ed
0000000140298670 b806000000                     mov        eax, 6
0000000140298675 488d0d56004f02                 lea        rcx, [rip + 0x24f0056]
000000014029867c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140298680 48894500                       mov        qword ptr [rbp], rax
0000000140298684 488d45f8                       lea        rax, [rbp - 8]
0000000140298688 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014029868c 488d055d343900                 lea        rax, [rip + 0x39345d]
0000000140298693 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140298697 488d153a004f02                 lea        rdx, [rip + 0x24f003a]
000000014029869e 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001402986a2 4c89f9                         mov        rcx, r15
00000001402986a5 e816204a02                     call       0x14273a6c0
00000001402986aa e93efcffff                     jmp        0x1402982ed
00000001402986af 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001402986b3 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001402986ba 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001402986be 4885d2                         test       rdx, rdx
00000001402986c1 7599                           jne        0x14029865c
00000001402986c3 e925fcffff                     jmp        0x1402982ed
00000001402986c8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402986d1 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001402986d5 41b809000000                   mov        r8d, 9
00000001402986db 41b901000000                   mov        r9d, 1
00000001402986e1 e81a854b02                     call       0x142750c00
00000001402986e6 90                             nop        
00000001402986e7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001402986eb e928ffffff                     jmp        0x140298618
