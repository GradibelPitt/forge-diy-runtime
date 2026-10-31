0000000141a84510 55                             push       rbp
0000000141a84511 4157                           push       r15
0000000141a84513 4156                           push       r14
0000000141a84515 4155                           push       r13
0000000141a84517 4154                           push       r12
0000000141a84519 56                             push       rsi
0000000141a8451a 57                             push       rdi
0000000141a8451b 53                             push       rbx
0000000141a8451c 4881ece80f0000                 sub        rsp, 0xfe8
0000000141a84523 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8452b 48c785600f0000feffffff         mov        qword ptr [rbp + 0xf60], 0xfffffffffffffffe
0000000141a84536 89d6                           mov        esi, edx
0000000141a84538 4889cf                         mov        rdi, rcx
0000000141a8453b 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a84542 4889fa                         mov        rdx, rdi
0000000141a84545 e8e6dd0300                     call       0x141ac2330
0000000141a8454a 488b9fd8020000                 mov        rbx, qword ptr [rdi + 0x2d8]
0000000141a84551 486987e0020000d0000000         imul       rax, qword ptr [rdi + 0x2e0], 0xd0
0000000141a8455c 4801d8                         add        rax, rbx
0000000141a8455f 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000141a84566 4c8db5c8080000                 lea        r14, [rbp + 0x8c8]
0000000141a8456d 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000141a84571 eb22                           jmp        0x141a84595
0000000141a84573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a84580 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
0000000141a84587 482b95580f0000                 sub        rdx, qword ptr [rbp + 0xf58]
0000000141a8458e 488995e0080000                 mov        qword ptr [rbp + 0x8e0], rdx
0000000141a84595 483b9d400f0000                 cmp        rbx, qword ptr [rbp + 0xf40]
0000000141a8459c 0f8453020000                   je         0x141a847f5
0000000141a845a2 4889d8                         mov        rax, rbx
0000000141a845a5 4881c3d0000000                 add        rbx, 0xd0
0000000141a845ac 39b0c8000000                   cmp        dword ptr [rax + 0xc8], esi
0000000141a845b2 77e1                           ja         0x141a84595
0000000141a845b4 4c8ba088000000                 mov        r12, qword ptr [rax + 0x88]
0000000141a845bb 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
0000000141a845c2 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000141a845c9 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141a845d0 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141a845d7 4829d0                         sub        rax, rdx
0000000141a845da 4939c5                         cmp        r13, rax
0000000141a845dd 0f8783010000                   ja         0x141a84766
0000000141a845e3 4d85ed                         test       r13, r13
0000000141a845e6 7477                           je         0x141a8465f
0000000141a845e8 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
0000000141a845ef 488995500f0000                 mov        qword ptr [rbp + 0xf50], rdx
0000000141a845f6 488d3c92                       lea        rdi, [rdx + rdx*4]
0000000141a845fa 48c1e706                       shl        rdi, 6
0000000141a845fe 4801c7                         add        rdi, rax
0000000141a84601 49f7dd                         neg        r13
0000000141a84604 48c785580f000000000000         mov        qword ptr [rbp + 0xf58], 0
0000000141a8460f 90                             nop        
0000000141a84610 4c89f9                         mov        rcx, r15
0000000141a84613 4c89e2                         mov        rdx, r12
0000000141a84616 e885bc9100                     call       0x1423a02a0
0000000141a8461b 90                             nop        
0000000141a8461c 41b840010000                   mov        r8d, 0x140
0000000141a84622 4889f9                         mov        rcx, rdi
0000000141a84625 4c89fa                         mov        rdx, r15
0000000141a84628 e8e54bcc00                     call       0x142749212
0000000141a8462d 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
0000000141a84634 48ffc9                         dec        rcx
0000000141a84637 4881c740010000                 add        rdi, 0x140
0000000141a8463e 4981c440010000                 add        r12, 0x140
0000000141a84645 48898d580f0000                 mov        qword ptr [rbp + 0xf58], rcx
0000000141a8464c 4939cd                         cmp        r13, rcx
0000000141a8464f 75bf                           jne        0x141a84610
0000000141a84651 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
0000000141a84658 482b95580f0000                 sub        rdx, qword ptr [rbp + 0xf58]
0000000141a8465f 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
0000000141a84666 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000141a8466d 488bb8a0000000                 mov        rdi, qword ptr [rax + 0xa0]
0000000141a84674 4c8ba0a8000000                 mov        r12, qword ptr [rax + 0xa8]
0000000141a8467b 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141a84682 488b95c8080000                 mov        rdx, qword ptr [rbp + 0x8c8]
0000000141a84689 4829d0                         sub        rax, rdx
0000000141a8468c 4939c4                         cmp        r12, rax
0000000141a8468f 0f8703010000                   ja         0x141a84798
0000000141a84695 4969c418010000                 imul       rax, r12, 0x118
0000000141a8469c 4801f8                         add        rax, rdi
0000000141a8469f 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141a846a6 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141a846aa 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141a846ae 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141a846b2 4889f9                         mov        rcx, rdi
0000000141a846b5 4889c2                         mov        rdx, rax
0000000141a846b8 4d89f8                         mov        r8, r15
0000000141a846bb e8401c8e00                     call       0x142366300
0000000141a846c0 90                             nop        
0000000141a846c1 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000141a846c8 4c8ba0b8000000                 mov        r12, qword ptr [rax + 0xb8]
0000000141a846cf 4c8ba8c0000000                 mov        r13, qword ptr [rax + 0xc0]
0000000141a846d6 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141a846dd 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
0000000141a846e4 4829d0                         sub        rax, rdx
0000000141a846e7 4939c5                         cmp        r13, rax
0000000141a846ea 0f87d3000000                   ja         0x141a847c3
0000000141a846f0 4d85ed                         test       r13, r13
0000000141a846f3 0f8495feffff                   je         0x141a8458e
0000000141a846f9 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a84700 488995500f0000                 mov        qword ptr [rbp + 0xf50], rdx
0000000141a84707 4869fa18010000                 imul       rdi, rdx, 0x118
0000000141a8470e 4801c7                         add        rdi, rax
0000000141a84711 49f7dd                         neg        r13
0000000141a84714 48c785580f000000000000         mov        qword ptr [rbp + 0xf58], 0
0000000141a8471f 90                             nop        
0000000141a84720 4c89f9                         mov        rcx, r15
0000000141a84723 4c89e2                         mov        rdx, r12
0000000141a84726 e865fb9300                     call       0x1423c4290
0000000141a8472b 90                             nop        
0000000141a8472c 41b818010000                   mov        r8d, 0x118
0000000141a84732 4889f9                         mov        rcx, rdi
0000000141a84735 4c89fa                         mov        rdx, r15
0000000141a84738 e8d54acc00                     call       0x142749212
0000000141a8473d 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
0000000141a84744 48ffc9                         dec        rcx
0000000141a84747 4881c718010000                 add        rdi, 0x118
0000000141a8474e 4981c418010000                 add        r12, 0x118
0000000141a84755 48898d580f0000                 mov        qword ptr [rbp + 0xf58], rcx
0000000141a8475c 4939cd                         cmp        r13, rcx
0000000141a8475f 75bf                           jne        0x141a84720
0000000141a84761 e91afeffff                     jmp        0x141a84580
0000000141a84766 48c744242040010000             mov        qword ptr [rsp + 0x20], 0x140
0000000141a8476f 41b908000000                   mov        r9d, 8
0000000141a84775 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141a8477c 4d89e8                         mov        r8, r13
0000000141a8477f e87cc4cc00                     call       0x142750c00
0000000141a84784 90                             nop        
0000000141a84785 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
0000000141a8478c 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141a84793 e957feffff                     jmp        0x141a845ef
0000000141a84798 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a847a1 41b908000000                   mov        r9d, 8
0000000141a847a7 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141a847ae 4d89e0                         mov        r8, r12
0000000141a847b1 e84ac4cc00                     call       0x142750c00
0000000141a847b6 90                             nop        
0000000141a847b7 488b95c8080000                 mov        rdx, qword ptr [rbp + 0x8c8]
0000000141a847be e9d2feffff                     jmp        0x141a84695
0000000141a847c3 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a847cc 41b908000000                   mov        r9d, 8
0000000141a847d2 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141a847d9 4d89e8                         mov        r8, r13
0000000141a847dc e81fc4cc00                     call       0x142750c00
0000000141a847e1 90                             nop        
0000000141a847e2 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141a847e9 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
0000000141a847f0 e90bffffff                     jmp        0x141a84700
0000000141a847f5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a847f9 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141a84800 41b8c0070000                   mov        r8d, 0x7c0
0000000141a84806 e8074acc00                     call       0x142749212
0000000141a8480b 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141a84813 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141a8481b e890a497fe                     call       0x1403fecb0
0000000141a84820 b9d0070000                     mov        ecx, 0x7d0
0000000141a84825 ba08000000                     mov        edx, 8
0000000141a8482a e8c154bbfe                     call       0x140639cf0
0000000141a8482f 4885c0                         test       rax, rax
0000000141a84832 742c                           je         0x141a84860
0000000141a84834 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a84838 41b8d0070000                   mov        r8d, 0x7d0
0000000141a8483e 4889c1                         mov        rcx, rax
0000000141a84841 4889c6                         mov        rsi, rax
0000000141a84844 e8c949cc00                     call       0x142749212
0000000141a84849 4889f0                         mov        rax, rsi
0000000141a8484c 4881c4e80f0000                 add        rsp, 0xfe8
0000000141a84853 5b                             pop        rbx
0000000141a84854 5f                             pop        rdi
0000000141a84855 5e                             pop        rsi
0000000141a84856 415c                           pop        r12
0000000141a84858 415d                           pop        r13
0000000141a8485a 415e                           pop        r14
0000000141a8485c 415f                           pop        r15
0000000141a8485e 5d                             pop        rbp
0000000141a8485f c3                             ret        
0000000141a84860 48899d480f0000                 mov        qword ptr [rbp + 0xf48], rbx
0000000141a84867 b908000000                     mov        ecx, 8
0000000141a8486c bad0070000                     mov        edx, 0x7d0
0000000141a84871 e83bb4ce00                     call       0x14276fcb1
0000000141a84876 90                             nop        
0000000141a84877 0f0b                           ud2        
