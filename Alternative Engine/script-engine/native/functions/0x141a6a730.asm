0000000141a6a730 55                             push       rbp
0000000141a6a731 4157                           push       r15
0000000141a6a733 4156                           push       r14
0000000141a6a735 4155                           push       r13
0000000141a6a737 4154                           push       r12
0000000141a6a739 56                             push       rsi
0000000141a6a73a 57                             push       rdi
0000000141a6a73b 53                             push       rbx
0000000141a6a73c 4881ec680b0000                 sub        rsp, 0xb68
0000000141a6a743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a6a74b 48c785e00a0000feffffff         mov        qword ptr [rbp + 0xae0], 0xfffffffffffffffe
0000000141a6a756 4c89cf                         mov        rdi, r9
0000000141a6a759 4889ce                         mov        rsi, rcx
0000000141a6a75c 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a763 e8b8420100                     call       0x141a7ea20
0000000141a6a768 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6a76e 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6a775 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6a77c 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6a783 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6a78a 83f801                         cmp        eax, 1
0000000141a6a78d 7524                           jne        0x141a6a7b3
0000000141a6a78f 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6a796 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6a79a 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6a7a2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6a7a7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a7ae e993000000                     jmp        0x141a6a846
0000000141a6a7b3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6a7ba 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
0000000141a6a7c1 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6a7c9 660f7f85400a0000               movdqa     xmmword ptr [rbp + 0xa40], xmm0
0000000141a6a7d1 c685b70a000001                 mov        byte ptr [rbp + 0xab7], 1
0000000141a6a7d8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a7df 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6a7e6 e825a76e00                     call       0x142154f10
0000000141a6a7eb 90                             nop        
0000000141a6a7ec 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141a6a7f4 7525                           jne        0x141a6a81b
0000000141a6a7f6 c685b70a000001                 mov        byte ptr [rbp + 0xab7], 1
0000000141a6a7fd 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a804 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6a80b e820496f00                     call       0x14215f130
0000000141a6a810 90                             nop        
0000000141a6a811 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141a6a819 7442                           je         0x141a6a85d
0000000141a6a81b 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6a822 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6a826 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6a82e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6a833 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a83a 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6a841 e85a249800                     call       0x1423ecca0
0000000141a6a846 4889f0                         mov        rax, rsi
0000000141a6a849 4881c4680b0000                 add        rsp, 0xb68
0000000141a6a850 5b                             pop        rbx
0000000141a6a851 5f                             pop        rdi
0000000141a6a852 5e                             pop        rsi
0000000141a6a853 415c                           pop        r12
0000000141a6a855 415d                           pop        r13
0000000141a6a857 415e                           pop        r14
0000000141a6a859 415f                           pop        r15
0000000141a6a85b 5d                             pop        rbp
0000000141a6a85c c3                             ret        
0000000141a6a85d c685b70a000001                 mov        byte ptr [rbp + 0xab7], 1
0000000141a6a864 4c8d05c0c62101                 lea        r8, [rip + 0x121c6c0]
0000000141a6a86b 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a872 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6a879 41b904000000                   mov        r9d, 4
0000000141a6a87f e8dcda9700                     call       0x1423e8360
0000000141a6a884 90                             nop        
0000000141a6a885 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6a88c 4883f8ff                       cmp        rax, -1
0000000141a6a890 0f8492000000                   je         0x141a6a928
0000000141a6a896 4c8b8528080000                 mov        r8, qword ptr [rbp + 0x828]
0000000141a6a89d 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141a6a8a4 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141a6a8ab 4c898510080000                 mov        qword ptr [rbp + 0x810], r8
0000000141a6a8b2 4c898d18080000                 mov        qword ptr [rbp + 0x818], r9
0000000141a6a8b9 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6a8c0 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a8c7 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6a8ce e87d1c7000                     call       0x14216c550
0000000141a6a8d3 90                             nop        
0000000141a6a8d4 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141a6a8dc 0f8497000000                   je         0x141a6a979
0000000141a6a8e2 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6a8e9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6a8ed f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6a8f5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6a8fa 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6a901 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141a6a908 4885d2                         test       rdx, rdx
0000000141a6a90b 0f8429ffffff                   je         0x141a6a83a
0000000141a6a911 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141a6a918 41b801000000                   mov        r8d, 1
0000000141a6a91e e8ddf3bcfe                     call       0x140639d00
0000000141a6a923 e912ffffff                     jmp        0x141a6a83a
0000000141a6a928 e8834399fe                     call       0x1403fecb0
0000000141a6a92d b90e000000                     mov        ecx, 0xe
0000000141a6a932 ba01000000                     mov        edx, 1
0000000141a6a937 e8b4f3bcfe                     call       0x140639cf0
0000000141a6a93c 4885c0                         test       rax, rax
0000000141a6a93f 0f8412420000                   je         0x141a6eb57
0000000141a6a945 48b9e7bcba204d6f6465           movabs     rcx, 0x65646f4d20babce7
0000000141a6a94f 48894806                       mov        qword ptr [rax + 6], rcx
0000000141a6a953 48b9e8a7a6e58f91e7bc           movabs     rcx, 0xbce7918fe5a6a7e8
0000000141a6a95d 488908                         mov        qword ptr [rax], rcx
0000000141a6a960 48c746080e000000               mov        qword ptr [rsi + 8], 0xe
0000000141a6a968 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6a96c 48c746180e000000               mov        qword ptr [rsi + 0x18], 0xe
0000000141a6a974 e9bafeffff                     jmp        0x141a6a833
0000000141a6a979 4c8bb510080000                 mov        r14, qword ptr [rbp + 0x810]
0000000141a6a980 488b9d18080000                 mov        rbx, qword ptr [rbp + 0x818]
0000000141a6a987 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6a98e 4c8d85400a0000                 lea        r8, [rbp + 0xa40]
0000000141a6a995 4c89f1                         mov        rcx, r14
0000000141a6a998 4889da                         mov        rdx, rbx
0000000141a6a99b e8b0a06e00                     call       0x142154a50
0000000141a6a9a0 90                             nop        
0000000141a6a9a1 84c0                           test       al, al
0000000141a6a9a3 7423                           je         0x141a6a9c8
0000000141a6a9a5 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6a9ac 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a9b3 4c8d8d400a0000                 lea        r9, [rbp + 0xa40]
0000000141a6a9ba 4c89f2                         mov        rdx, r14
0000000141a6a9bd 4989d8                         mov        r8, rbx
0000000141a6a9c0 e81ba86e00                     call       0x1421551e0
0000000141a6a9c5 90                             nop        
0000000141a6a9c6 eb3c                           jmp        0x141a6aa04
0000000141a6a9c8 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6a9cf 4c89f1                         mov        rcx, r14
0000000141a6a9d2 4889da                         mov        rdx, rbx
0000000141a6a9d5 e8a6986f00                     call       0x142164280
0000000141a6a9da 90                             nop        
0000000141a6a9db 84c0                           test       al, al
0000000141a6a9dd 0f846d010000                   je         0x141a6ab50
0000000141a6a9e3 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6a9ea 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6a9f1 4c8d8d400a0000                 lea        r9, [rbp + 0xa40]
0000000141a6a9f8 4c89f2                         mov        rdx, r14
0000000141a6a9fb 4989d8                         mov        r8, rbx
0000000141a6a9fe e8bdf56f00                     call       0x142169fc0
0000000141a6aa03 90                             nop        
0000000141a6aa04 0fb68520080000                 movzx      eax, byte ptr [rbp + 0x820]
0000000141a6aa0b 3cff                           cmp        al, 0xff
0000000141a6aa0d 0f8416010000                   je         0x141a6ab29
0000000141a6aa13 0f108521080000                 movups     xmm0, xmmword ptr [rbp + 0x821]
0000000141a6aa1a f30f6f8d30080000               movdqu     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6aa22 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6aa29 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6aa30 f30f7f8d3f030000               movdqu     xmmword ptr [rbp + 0x33f], xmm1
0000000141a6aa38 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6aa3f 0f1195f0090000                 movups     xmmword ptr [rbp + 0x9f0], xmm2
0000000141a6aa46 0f119d000a0000                 movups     xmmword ptr [rbp + 0xa00], xmm3
0000000141a6aa4d 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6aa54 0f1185100a0000                 movups     xmmword ptr [rbp + 0xa10], xmm0
0000000141a6aa5b 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141a6aa62 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
0000000141a6aa69 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6aa70 0f1185d1090000                 movups     xmmword ptr [rbp + 0x9d1], xmm0
0000000141a6aa77 f30f6f853f030000               movdqu     xmm0, xmmword ptr [rbp + 0x33f]
0000000141a6aa7f f30f7f85e0090000               movdqu     xmmword ptr [rbp + 0x9e0], xmm0
0000000141a6aa87 8885d0090000                   mov        byte ptr [rbp + 0x9d0], al
0000000141a6aa8d c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6aa94 c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6aa9b 4c8d05adc52101                 lea        r8, [rip + 0x121c5ad]
0000000141a6aaa2 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6aaa9 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6aab0 41b90c000000                   mov        r9d, 0xc
0000000141a6aab6 e8a5d89700                     call       0x1423e8360
0000000141a6aabb 90                             nop        
0000000141a6aabc 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
0000000141a6aac4 0f8451010000                   je         0x141a6ac1b
0000000141a6aaca c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6aad1 c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6aad8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6aadf 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141a6aae6 e825d67800                     call       0x1421f8110
0000000141a6aaeb 90                             nop        
0000000141a6aaec 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141a6aaf3 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6aafa 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141a6ab01 83bd2008000001                 cmp        dword ptr [rbp + 0x820], 1
0000000141a6ab08 0f8598010000                   jne        0x141a6aca6
0000000141a6ab0e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6ab12 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141a6ab16 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a6ab1a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6ab21 40b701                         mov        dil, 1
0000000141a6ab24 e9f5120000                     jmp        0x141a6be1e
0000000141a6ab29 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6ab30 48898547030000                 mov        qword ptr [rbp + 0x347], rax
0000000141a6ab37 f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6ab3f f30f7f8537030000               movdqu     xmmword ptr [rbp + 0x337], xmm0
0000000141a6ab47 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6ab4b e9a5fdffff                     jmp        0x141a6a8f5
0000000141a6ab50 488d43fb                       lea        rax, [rbx - 5]
0000000141a6ab54 4883f80c                       cmp        rax, 0xc
0000000141a6ab58 0f87450d0000                   ja         0x141a6b8a3
0000000141a6ab5e 488d0d0f1a2201                 lea        rcx, [rip + 0x1221a0f]
0000000141a6ab65 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a6ab69 4801c8                         add        rax, rcx
0000000141a6ab6c ffe0                           jmp        rax
0000000141a6ab6e b850686173                     mov        eax, 0x73616850
0000000141a6ab73 413306                         xor        eax, dword ptr [r14]
0000000141a6ab76 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141a6ab7b 83f165                         xor        ecx, 0x65
0000000141a6ab7e 09c1                           or         ecx, eax
0000000141a6ab80 0f84af150000                   je         0x141a6c135
0000000141a6ab86 b844726177                     mov        eax, 0x77617244
0000000141a6ab8b 413306                         xor        eax, dword ptr [r14]
0000000141a6ab8e 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141a6ab93 83f16e                         xor        ecx, 0x6e
0000000141a6ab96 09c1                           or         ecx, eax
0000000141a6ab98 0f85050d0000                   jne        0x141a6b8a3
0000000141a6ab9e c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6aba5 4c8d05f5c32101                 lea        r8, [rip + 0x121c3f5]
0000000141a6abac 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6abb3 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6abba 41b909000000                   mov        r9d, 9
0000000141a6abc0 e86b37ffff                     call       0x141a5e330
0000000141a6abc5 90                             nop        
0000000141a6abc6 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6abcc 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6abd3 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6abda 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6abe1 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6abe8 83f801                         cmp        eax, 1
0000000141a6abeb 0f8479190000                   je         0x141a6c56a
0000000141a6abf1 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6abf8 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6abff 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6ac07 f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6ac0f c685d009000008                 mov        byte ptr [rbp + 0x9d0], 8
0000000141a6ac16 e972feffff                     jmp        0x141a6aa8d
0000000141a6ac1b 0fb685d0090000                 movzx      eax, byte ptr [rbp + 0x9d0]
0000000141a6ac22 83f812                         cmp        eax, 0x12
0000000141a6ac25 0f8494000000                   je         0x141a6acbf
0000000141a6ac2b 83f80a                         cmp        eax, 0xa
0000000141a6ac2e 0f85fc000000                   jne        0x141a6ad30
0000000141a6ac34 4883bdd8090000ff               cmp        qword ptr [rbp + 0x9d8], -1
0000000141a6ac3c 0f84c9010000                   je         0x141a6ae0b
0000000141a6ac42 4883bde809000001               cmp        qword ptr [rbp + 0x9e8], 1
0000000141a6ac4a 0f85bb010000                   jne        0x141a6ae0b
0000000141a6ac50 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141a6ac57 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a6ac5b 4869521010010000               imul       rdx, qword ptr [rdx + 0x10], 0x110
0000000141a6ac63 4531c0                         xor        r8d, r8d
0000000141a6ac66 4c39c2                         cmp        rdx, r8
0000000141a6ac69 0f84c1000000                   je         0x141a6ad30
0000000141a6ac6f 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141a6ac74 4d8d8010010000                 lea        r8, [r8 + 0x110]
0000000141a6ac7b 75e9                           jne        0x141a6ac66
0000000141a6ac7d c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6ac84 c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6ac8b 41be01000000                   mov        r14d, 1
0000000141a6ac91 b901000000                     mov        ecx, 1
0000000141a6ac96 ba01000000                     mov        edx, 1
0000000141a6ac9b e8c0e772fe                     call       0x140199460
0000000141a6aca0 90                             nop        
0000000141a6aca1 e982000000                     jmp        0x141a6ad28
0000000141a6aca6 4883f9ff                       cmp        rcx, -1
0000000141a6acaa 0f8553030000                   jne        0x141a6b003
0000000141a6acb0 b801000000                     mov        eax, 1
0000000141a6acb5 4531f6                         xor        r14d, r14d
0000000141a6acb8 31c9                           xor        ecx, ecx
0000000141a6acba e944030000                     jmp        0x141a6b003
0000000141a6acbf 4883bdd8090000ff               cmp        qword ptr [rbp + 0x9d8], -1
0000000141a6acc7 0f843e010000                   je         0x141a6ae0b
0000000141a6accd 4883bde809000001               cmp        qword ptr [rbp + 0x9e8], 1
0000000141a6acd5 0f8530010000                   jne        0x141a6ae0b
0000000141a6acdb 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141a6ace2 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a6ace6 4869521010010000               imul       rdx, qword ptr [rdx + 0x10], 0x110
0000000141a6acee 4531c0                         xor        r8d, r8d
0000000141a6acf1 4c39c2                         cmp        rdx, r8
0000000141a6acf4 743a                           je         0x141a6ad30
0000000141a6acf6 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141a6acfb 4d8d8010010000                 lea        r8, [r8 + 0x110]
0000000141a6ad02 75ed                           jne        0x141a6acf1
0000000141a6ad04 c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6ad0b c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6ad12 41be01000000                   mov        r14d, 1
0000000141a6ad18 b901000000                     mov        ecx, 1
0000000141a6ad1d ba01000000                     mov        edx, 1
0000000141a6ad22 e839e772fe                     call       0x140199460
0000000141a6ad27 90                             nop        
0000000141a6ad28 c60003                         mov        byte ptr [rax], 3
0000000141a6ad2b e9ce020000                     jmp        0x141a6affe
0000000141a6ad30 84c0                           test       al, al
0000000141a6ad32 0f85d3000000                   jne        0x141a6ae0b
0000000141a6ad38 4883bdf0090000ff               cmp        qword ptr [rbp + 0x9f0], -1
0000000141a6ad40 0f84c5000000                   je         0x141a6ae0b
0000000141a6ad46 4883bd080a0000ff               cmp        qword ptr [rbp + 0xa08], -1
0000000141a6ad4e 0f84b7000000                   je         0x141a6ae0b
0000000141a6ad54 c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6ad5b c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6ad62 b901000000                     mov        ecx, 1
0000000141a6ad67 ba01000000                     mov        edx, 1
0000000141a6ad6c e8efe672fe                     call       0x140199460
0000000141a6ad71 90                             nop        
0000000141a6ad72 4883bd000a000001               cmp        qword ptr [rbp + 0xa00], 1
0000000141a6ad7a 757c                           jne        0x141a6adf8
0000000141a6ad7c 488b8df8090000                 mov        rcx, qword ptr [rbp + 0x9f8]
0000000141a6ad83 803905                         cmp        byte ptr [rcx], 5
0000000141a6ad86 7570                           jne        0x141a6adf8
0000000141a6ad88 ba01000000                     mov        edx, 1
0000000141a6ad8d 41b801000000                   mov        r8d, 1
0000000141a6ad93 4889c1                         mov        rcx, rax
0000000141a6ad96 e865efbcfe                     call       0x140639d00
0000000141a6ad9b 4883bd180a000001               cmp        qword ptr [rbp + 0xa18], 1
0000000141a6ada3 7566                           jne        0x141a6ae0b
0000000141a6ada5 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141a6adac 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a6adb0 4869491010010000               imul       rcx, qword ptr [rcx + 0x10], 0x110
0000000141a6adb8 31d2                           xor        edx, edx
0000000141a6adba 4839d1                         cmp        rcx, rdx
0000000141a6adbd 744c                           je         0x141a6ae0b
0000000141a6adbf 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141a6adc3 488d9210010000                 lea        rdx, [rdx + 0x110]
0000000141a6adca 75ee                           jne        0x141a6adba
0000000141a6adcc c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6add3 c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6adda 41be01000000                   mov        r14d, 1
0000000141a6ade0 b901000000                     mov        ecx, 1
0000000141a6ade5 ba01000000                     mov        edx, 1
0000000141a6adea e871e672fe                     call       0x140199460
0000000141a6adef 90                             nop        
0000000141a6adf0 c60005                         mov        byte ptr [rax], 5
0000000141a6adf3 e906020000                     jmp        0x141a6affe
0000000141a6adf8 ba01000000                     mov        edx, 1
0000000141a6adfd 41b801000000                   mov        r8d, 1
0000000141a6ae03 4889c1                         mov        rcx, rax
0000000141a6ae06 e8f5eebcfe                     call       0x140639d00
0000000141a6ae0b 0fb685d0090000                 movzx      eax, byte ptr [rbp + 0x9d0]
0000000141a6ae12 85c0                           test       eax, eax
0000000141a6ae14 747c                           je         0x141a6ae92
0000000141a6ae16 83f806                         cmp        eax, 6
0000000141a6ae19 0f85b8010000                   jne        0x141a6afd7
0000000141a6ae1f 4883bdd8090000ff               cmp        qword ptr [rbp + 0x9d8], -1
0000000141a6ae27 0f84aa010000                   je         0x141a6afd7
0000000141a6ae2d 4883bde809000001               cmp        qword ptr [rbp + 0x9e8], 1
0000000141a6ae35 0f859c010000                   jne        0x141a6afd7
0000000141a6ae3b 488b8de0090000                 mov        rcx, qword ptr [rbp + 0x9e0]
0000000141a6ae42 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a6ae46 4869491010010000               imul       rcx, qword ptr [rcx + 0x10], 0x110
0000000141a6ae4e 31d2                           xor        edx, edx
0000000141a6ae50 4839d1                         cmp        rcx, rdx
0000000141a6ae53 0f847e010000                   je         0x141a6afd7
0000000141a6ae59 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141a6ae5d 488d9210010000                 lea        rdx, [rdx + 0x110]
0000000141a6ae64 75ea                           jne        0x141a6ae50
0000000141a6ae66 c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6ae6d c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6ae74 41be01000000                   mov        r14d, 1
0000000141a6ae7a b901000000                     mov        ecx, 1
0000000141a6ae7f ba01000000                     mov        edx, 1
0000000141a6ae84 e8d7e572fe                     call       0x140199460
0000000141a6ae89 90                             nop        
0000000141a6ae8a c60004                         mov        byte ptr [rax], 4
0000000141a6ae8d e96c010000                     jmp        0x141a6affe
0000000141a6ae92 4883bdf0090000ff               cmp        qword ptr [rbp + 0x9f0], -1
0000000141a6ae9a 0f8437010000                   je         0x141a6afd7
0000000141a6aea0 4883bd080a0000ff               cmp        qword ptr [rbp + 0xa08], -1
0000000141a6aea8 0f8429010000                   je         0x141a6afd7
0000000141a6aeae 4883bd000a000001               cmp        qword ptr [rbp + 0xa00], 1
0000000141a6aeb6 0f851b010000                   jne        0x141a6afd7
0000000141a6aebc 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
0000000141a6aec3 0fb600                         movzx      eax, byte ptr [rax]
0000000141a6aec6 83c802                         or         eax, 2
0000000141a6aec9 83f803                         cmp        eax, 3
0000000141a6aecc 0f8505010000                   jne        0x141a6afd7
0000000141a6aed2 4883bd180a000001               cmp        qword ptr [rbp + 0xa18], 1
0000000141a6aeda 0f85f7000000                   jne        0x141a6afd7
0000000141a6aee0 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141a6aee7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a6aeeb 4869491010010000               imul       rcx, qword ptr [rcx + 0x10], 0x110
0000000141a6aef3 31d2                           xor        edx, edx
0000000141a6aef5 4839d1                         cmp        rcx, rdx
0000000141a6aef8 0f84d9000000                   je         0x141a6afd7
0000000141a6aefe 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141a6af02 488d9210010000                 lea        rdx, [rdx + 0x110]
0000000141a6af09 75ea                           jne        0x141a6aef5
0000000141a6af0b c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6af12 c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6af19 b901000000                     mov        ecx, 1
0000000141a6af1e ba01000000                     mov        edx, 1
0000000141a6af23 e838e572fe                     call       0x140199460
0000000141a6af28 90                             nop        
0000000141a6af29 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141a6af30 4883bd000a000000               cmp        qword ptr [rbp + 0xa00], 0
0000000141a6af38 0f84513c0000                   je         0x141a6eb8f
0000000141a6af3e 488b85f8090000                 mov        rax, qword ptr [rbp + 0x9f8]
0000000141a6af45 0fb600                         movzx      eax, byte ptr [rax]
0000000141a6af48 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141a6af4f 8801                           mov        byte ptr [rcx], al
0000000141a6af51 48c7852008000001000000         mov        qword ptr [rbp + 0x820], 1
0000000141a6af5c 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141a6af63 48c7853008000001000000         mov        qword ptr [rbp + 0x830], 1
0000000141a6af6e 4883bdd8090000ff               cmp        qword ptr [rbp + 0x9d8], -1
0000000141a6af76 7423                           je         0x141a6af9b
0000000141a6af78 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
0000000141a6af7f 488b8de8090000                 mov        rcx, qword ptr [rbp + 0x9e8]
0000000141a6af86 31d2                           xor        edx, edx
0000000141a6af88 4839d1                         cmp        rcx, rdx
0000000141a6af8b 0f8488220000                   je         0x141a6d219
0000000141a6af91 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141a6af95 488d5201                       lea        rdx, [rdx + 1]
0000000141a6af99 75ed                           jne        0x141a6af88
0000000141a6af9b 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6afa2 e84998ce00                     call       0x1427547f0
0000000141a6afa7 90                             nop        
0000000141a6afa8 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141a6afaf c6400102                       mov        byte ptr [rax + 1], 2
0000000141a6afb3 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141a6afba 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141a6afc1 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141a6afc8 41be02000000                   mov        r14d, 2
0000000141a6afce 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6afd5 eb2c                           jmp        0x141a6b003
0000000141a6afd7 c685d50a000001                 mov        byte ptr [rbp + 0xad5], 1
0000000141a6afde c685d40a000001                 mov        byte ptr [rbp + 0xad4], 1
0000000141a6afe5 41be01000000                   mov        r14d, 1
0000000141a6afeb b901000000                     mov        ecx, 1
0000000141a6aff0 ba01000000                     mov        edx, 1
0000000141a6aff5 e866e472fe                     call       0x140199460
0000000141a6affa 90                             nop        
0000000141a6affb c60002                         mov        byte ptr [rax], 2
0000000141a6affe b901000000                     mov        ecx, 1
0000000141a6b003 48898d800a0000                 mov        qword ptr [rbp + 0xa80], rcx
0000000141a6b00a 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141a6b011 c685c30a000001                 mov        byte ptr [rbp + 0xac3], 1
0000000141a6b018 c685c20a000001                 mov        byte ptr [rbp + 0xac2], 1
0000000141a6b01f 4c8d05cac02101                 lea        r8, [rip + 0x121c0ca]
0000000141a6b026 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141a6b02d 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b034 41b90f000000                   mov        r9d, 0xf
0000000141a6b03a e821d39700                     call       0x1423e8360
0000000141a6b03f 90                             nop        
0000000141a6b040 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141a6b047 4883f8ff                       cmp        rax, -1
0000000141a6b04b 0f8497000000                   je         0x141a6b0e8
0000000141a6b051 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141a6b058 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141a6b05f 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141a6b066 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b06d 488995880a0000                 mov        qword ptr [rbp + 0xa88], rdx
0000000141a6b074 e8370c9100                     call       0x14237bcb0
0000000141a6b079 90                             nop        
0000000141a6b07a 488b9d20080000                 mov        rbx, qword ptr [rbp + 0x820]
0000000141a6b081 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b088 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b08f 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6b096 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141a6b09d 4883fbfd                       cmp        rbx, -3
0000000141a6b0a1 7551                           jne        0x141a6b0f4
0000000141a6b0a3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b0aa 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6b0ae 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b0b6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6b0bb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6b0c2 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141a6b0c9 4885d2                         test       rdx, rdx
0000000141a6b0cc 7412                           je         0x141a6b0e0
0000000141a6b0ce 41b801000000                   mov        r8d, 1
0000000141a6b0d4 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141a6b0db e820ecbcfe                     call       0x140639d00
0000000141a6b0e0 40b701                         mov        dil, 1
0000000141a6b0e3 e9180d0000                     jmp        0x141a6be00
0000000141a6b0e8 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000141a6b0ef 4531ed                         xor        r13d, r13d
0000000141a6b0f2 eb4f                           jmp        0x141a6b143
0000000141a6b0f4 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6b0fb 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141a6b0ff 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b107 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141a6b10f 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b116 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141a6b11d 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141a6b124 4885d2                         test       rdx, rdx
0000000141a6b127 7412                           je         0x141a6b13b
0000000141a6b129 41b801000000                   mov        r8d, 1
0000000141a6b12f 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141a6b136 e8c5ebbcfe                     call       0x140639d00
0000000141a6b13b 4883fbfe                       cmp        rbx, -2
0000000141a6b13f 410f94c5                       sete       r13b
0000000141a6b143 48899d780a0000                 mov        qword ptr [rbp + 0xa78], rbx
0000000141a6b14a 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141a6b151 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141a6b158 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
0000000141a6b15f 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a6b166 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141a6b16d 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000141a6b172 f30f7f8508010000               movdqu     xmmword ptr [rbp + 0x108], xmm0
0000000141a6b17a 48c78538050000ffffffff         mov        qword ptr [rbp + 0x538], 0xffffffffffffffff
0000000141a6b185 c7858805000000000000           mov        dword ptr [rbp + 0x588], 0
0000000141a6b18f 66c785a80500000000             mov        word ptr [rbp + 0x5a8], 0
0000000141a6b198 c68598050000ff                 mov        byte ptr [rbp + 0x598], 0xff
0000000141a6b19f c7859c05000000000000           mov        dword ptr [rbp + 0x59c], 0
0000000141a6b1a9 48c78520050000ffffffff         mov        qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000141a6b1b4 c7859005000000000000           mov        dword ptr [rbp + 0x590], 0
0000000141a6b1be 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141a6b1c9 c685d30a000001                 mov        byte ptr [rbp + 0xad3], 1
0000000141a6b1d0 c685d20a000001                 mov        byte ptr [rbp + 0xad2], 1
0000000141a6b1d7 c685d10a000001                 mov        byte ptr [rbp + 0xad1], 1
0000000141a6b1de 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b1e5 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b1ec 4989f8                         mov        r8, rdi
0000000141a6b1ef e86c876e00                     call       0x142153960
0000000141a6b1f4 90                             nop        
0000000141a6b1f5 4c8ba520080000                 mov        r12, qword ptr [rbp + 0x820]
0000000141a6b1fc 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b203 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141a6b20a 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6b211 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a6b218 4983fcfe                       cmp        r12, -2
0000000141a6b21c 751d                           jne        0x141a6b23b
0000000141a6b21e 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a6b225 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6b229 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
0000000141a6b231 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6b236 e96b0b0000                     jmp        0x141a6bda6
0000000141a6b23b 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6b242 f30f6f8d50080000               movdqu     xmm1, xmmword ptr [rbp + 0x850]
0000000141a6b24a 0f109560080000                 movups     xmm2, xmmword ptr [rbp + 0x860]
0000000141a6b251 0f119578050000                 movups     xmmword ptr [rbp + 0x578], xmm2
0000000141a6b258 f30f7f8d68050000               movdqu     xmmword ptr [rbp + 0x568], xmm1
0000000141a6b260 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000141a6b267 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141a6b26e 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
0000000141a6b276 f30f7f8540050000               movdqu     xmmword ptr [rbp + 0x540], xmm0
0000000141a6b27e 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a6b285 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141a6b28c 4c8b8510080000                 mov        r8, qword ptr [rbp + 0x810]
0000000141a6b293 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141a6b29a c685d30a000001                 mov        byte ptr [rbp + 0xad3], 1
0000000141a6b2a1 c685d20a000001                 mov        byte ptr [rbp + 0xad2], 1
0000000141a6b2a8 c685d10a000001                 mov        byte ptr [rbp + 0xad1], 1
0000000141a6b2af 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b2b6 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b2bd e8fe409100                     call       0x14237f3c0
0000000141a6b2c2 90                             nop        
0000000141a6b2c3 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141a6b2ca 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b2d1 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141a6b2d8 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6b2df 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141a6b2e6 4883f9fe                       cmp        rcx, -2
0000000141a6b2ea 751d                           jne        0x141a6b309
0000000141a6b2ec 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a6b2f3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6b2f7 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
0000000141a6b2ff f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6b304 e99d0a0000                     jmp        0x141a6bda6
0000000141a6b309 4c8dbd58050000                 lea        r15, [rbp + 0x558]
0000000141a6b310 f30f6f8540080000               movdqu     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6b318 f30f6f8d50080000               movdqu     xmm1, xmmword ptr [rbp + 0x850]
0000000141a6b320 0f109560080000                 movups     xmm2, xmmword ptr [rbp + 0x860]
0000000141a6b327 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000141a6b32e 660f7f8d60010000               movdqa     xmmword ptr [rbp + 0x160], xmm1
0000000141a6b336 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
0000000141a6b33e 4883f9ff                       cmp        rcx, -1
0000000141a6b342 0f8494070000                   je         0x141a6badc
0000000141a6b348 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141a6b34f 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141a6b356 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000141a6b35d 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a6b364 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141a6b36b 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141a6b372 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141a6b379 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141a6b380 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
0000000141a6b387 0f118d60030000                 movups     xmmword ptr [rbp + 0x360], xmm1
0000000141a6b38e 0f119570030000                 movups     xmmword ptr [rbp + 0x370], xmm2
0000000141a6b395 48c78538050000ffffffff         mov        qword ptr [rbp + 0x538], 0xffffffffffffffff
0000000141a6b3a0 4983fcff                       cmp        r12, -1
0000000141a6b3a4 0f84ad060000                   je         0x141a6ba57
0000000141a6b3aa 4c89a520080000                 mov        qword ptr [rbp + 0x820], r12
0000000141a6b3b1 f3410f6f47e8                   movdqu     xmm0, xmmword ptr [r15 - 0x18]
0000000141a6b3b7 f3410f6f4ff8                   movdqu     xmm1, xmmword ptr [r15 - 8]
0000000141a6b3bd 410f105708                     movups     xmm2, xmmword ptr [r15 + 8]
0000000141a6b3c2 410f105f18                     movups     xmm3, xmmword ptr [r15 + 0x18]
0000000141a6b3c7 f30f7f8528080000               movdqu     xmmword ptr [rbp + 0x828], xmm0
0000000141a6b3cf f30f7f8d38080000               movdqu     xmmword ptr [rbp + 0x838], xmm1
0000000141a6b3d7 0f119548080000                 movups     xmmword ptr [rbp + 0x848], xmm2
0000000141a6b3de 0f119d58080000                 movups     xmmword ptr [rbp + 0x858], xmm3
0000000141a6b3e5 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141a6b3e9 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141a6b3f0 b908000000                     mov        ecx, 8
0000000141a6b3f5 baa0000000                     mov        edx, 0xa0
0000000141a6b3fa e861e072fe                     call       0x140199460
0000000141a6b3ff 90                             nop        
0000000141a6b400 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6b407 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6b40b 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6b412 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6b419 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6b420 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6b427 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6b42b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6b42f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a6b433 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a6b436 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b43d 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141a6b444 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
0000000141a6b44b 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
0000000141a6b452 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a6b456 0f114860                       movups     xmmword ptr [rax + 0x60], xmm1
0000000141a6b45a 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a6b45e 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a6b465 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141a6b46c 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141a6b473 ba02000000                     mov        edx, 2
0000000141a6b478 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141a6b482 41b802000000                   mov        r8d, 2
0000000141a6b488 e909060000                     jmp        0x141a6ba96
0000000141a6b48d 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
0000000141a6b497 493306                         xor        rax, qword ptr [r14]
0000000141a6b49a 48b96e6765735a6f6e65           movabs     rcx, 0x656e6f5a7365676e
0000000141a6b4a4 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141a6b4a8 4809c1                         or         rcx, rax
0000000141a6b4ab 0f85f2030000                   jne        0x141a6b8a3
0000000141a6b4b1 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b4b8 4c8d057fbb2101                 lea        r8, [rip + 0x121bb7f]
0000000141a6b4bf 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6b4c6 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b4cd 41b906000000                   mov        r9d, 6
0000000141a6b4d3 e888ce9700                     call       0x1423e8360
0000000141a6b4d8 90                             nop        
0000000141a6b4d9 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b4e0 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b4e7 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141a6b4ee e81dcc7800                     call       0x1421f8110
0000000141a6b4f3 90                             nop        
0000000141a6b4f4 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141a6b4fb 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141a6b502 488b9d38080000                 mov        rbx, qword ptr [rbp + 0x838]
0000000141a6b509 83bd2008000001                 cmp        dword ptr [rbp + 0x820], 1
0000000141a6b510 0f85f0100000                   jne        0x141a6c606
0000000141a6b516 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6b51a 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a6b51e 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a6b522 e9d3f3ffff                     jmp        0x141a6a8fa
0000000141a6b527 b8426c6f63                     mov        eax, 0x636f6c42
0000000141a6b52c 413306                         xor        eax, dword ptr [r14]
0000000141a6b52f 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141a6b534 81f16b730000                   xor        ecx, 0x736b
0000000141a6b53a 09c1                           or         ecx, eax
0000000141a6b53c 0f8561030000                   jne        0x141a6b8a3
0000000141a6b542 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b549 4c8d0551ba2101                 lea        r8, [rip + 0x121ba51]
0000000141a6b550 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b557 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b55e 41b909000000                   mov        r9d, 9
0000000141a6b564 e8c72dffff                     call       0x141a5e330
0000000141a6b569 90                             nop        
0000000141a6b56a 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6b570 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b577 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b57e 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b585 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6b58c 83f801                         cmp        eax, 1
0000000141a6b58f 0f84d50f0000                   je         0x141a6c56a
0000000141a6b595 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b59c 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6b5a3 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b5ab f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6b5b3 c685d009000004                 mov        byte ptr [rbp + 0x9d0], 4
0000000141a6b5ba e9cef4ffff                     jmp        0x141a6aa8d
0000000141a6b5bf 48b841747461636b6572           movabs     rax, 0x72656b6361747441
0000000141a6b5c9 493306                         xor        rax, qword ptr [r14]
0000000141a6b5cc 48b972426c6f636b6564           movabs     rcx, 0x64656b636f6c4272
0000000141a6b5d6 49334e07                       xor        rcx, qword ptr [r14 + 7]
0000000141a6b5da 4809c1                         or         rcx, rax
0000000141a6b5dd 0f85c0020000                   jne        0x141a6b8a3
0000000141a6b5e3 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b5ea 4c8d05b0b92101                 lea        r8, [rip + 0x121b9b0]
0000000141a6b5f1 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b5f8 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b5ff 41b909000000                   mov        r9d, 9
0000000141a6b605 e8262dffff                     call       0x141a5e330
0000000141a6b60a 90                             nop        
0000000141a6b60b 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6b611 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b618 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b61f 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b626 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6b62d 83f801                         cmp        eax, 1
0000000141a6b630 0f84340f0000                   je         0x141a6c56a
0000000141a6b636 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b63d 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6b644 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b64c f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6b654 c685d009000005                 mov        byte ptr [rbp + 0x9d0], 5
0000000141a6b65b e92df4ffff                     jmp        0x141a6aa8d
0000000141a6b660 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141a6b665 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
0000000141a6b66a 660f6ec8                       movd       xmm1, eax
0000000141a6b66e 660f7405ca9e2101               pcmpeqb    xmm0, xmmword ptr [rip + 0x1219eca]
0000000141a6b676 660f740dd228d600               pcmpeqb    xmm1, xmmword ptr [rip + 0xd628d2]
0000000141a6b67e 660fdbc8                       pand       xmm1, xmm0
0000000141a6b682 660fd7c1                       pmovmskb   eax, xmm1
0000000141a6b686 3dffff0000                     cmp        eax, 0xffff
0000000141a6b68b 0f8512020000                   jne        0x141a6b8a3
0000000141a6b691 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b698 4c8d055db92101                 lea        r8, [rip + 0x121b95d]
0000000141a6b69f 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b6a6 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b6ad 41b90f000000                   mov        r9d, 0xf
0000000141a6b6b3 e8782cffff                     call       0x141a5e330
0000000141a6b6b8 90                             nop        
0000000141a6b6b9 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6b6bf 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b6c6 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b6cd 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b6d4 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6b6db 83f801                         cmp        eax, 1
0000000141a6b6de 0f84860e0000                   je         0x141a6c56a
0000000141a6b6e4 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b6eb 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6b6f2 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b6fa f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6b702 c685d009000003                 mov        byte ptr [rbp + 0x9d0], 3
0000000141a6b709 e97ff3ffff                     jmp        0x141a6aa8d
0000000141a6b70e b841747461                     mov        eax, 0x61747441
0000000141a6b713 413306                         xor        eax, dword ptr [r14]
0000000141a6b716 b961636b73                     mov        ecx, 0x736b6361
0000000141a6b71b 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141a6b71f 09c1                           or         ecx, eax
0000000141a6b721 0f857c010000                   jne        0x141a6b8a3
0000000141a6b727 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b72e 4c8d056cb82101                 lea        r8, [rip + 0x121b86c]
0000000141a6b735 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b73c 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b743 41b909000000                   mov        r9d, 9
0000000141a6b749 e8e22bffff                     call       0x141a5e330
0000000141a6b74e 90                             nop        
0000000141a6b74f 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6b755 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b75c 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b763 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b76a 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6b771 83f801                         cmp        eax, 1
0000000141a6b774 0f84f00d0000                   je         0x141a6c56a
0000000141a6b77a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b781 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6b788 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b790 f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6b798 c685d009000002                 mov        byte ptr [rbp + 0x9d0], 2
0000000141a6b79f e9e9f2ffff                     jmp        0x141a6aa8d
0000000141a6b7a4 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
0000000141a6b7ae 493306                         xor        rax, qword ptr [r14]
0000000141a6b7b1 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141a6b7b6 4883f174                       xor        rcx, 0x74
0000000141a6b7ba 4809c1                         or         rcx, rax
0000000141a6b7bd 0f84610a0000                   je         0x141a6c224
0000000141a6b7c3 48b84469736361726465           movabs     rax, 0x6564726163736944
0000000141a6b7cd 493306                         xor        rax, qword ptr [r14]
0000000141a6b7d0 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141a6b7d5 4883f164                       xor        rcx, 0x64
0000000141a6b7d9 4809c1                         or         rcx, rax
0000000141a6b7dc 0f85c1000000                   jne        0x141a6b8a3
0000000141a6b7e2 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b7e9 4c8d05b1b72101                 lea        r8, [rip + 0x121b7b1]
0000000141a6b7f0 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b7f7 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6b7fe 41b909000000                   mov        r9d, 9
0000000141a6b804 e8272bffff                     call       0x141a5e330
0000000141a6b809 90                             nop        
0000000141a6b80a 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6b810 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b817 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6b81e 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b825 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6b82c 83f801                         cmp        eax, 1
0000000141a6b82f 0f84350d0000                   je         0x141a6c56a
0000000141a6b835 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6b83c 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6b843 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6b84b f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6b853 c685d00900000a                 mov        byte ptr [rbp + 0x9d0], 0xa
0000000141a6b85a e92ef2ffff                     jmp        0x141a6aa8d
0000000141a6b85f 48b844616d616765446f           movabs     rax, 0x6f446567616d6144
0000000141a6b869 493306                         xor        rax, qword ptr [r14]
0000000141a6b86c 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141a6b871 4881f16e650000                 xor        rcx, 0x656e
0000000141a6b878 4809c1                         or         rcx, rax
0000000141a6b87b 0f84100a0000                   je         0x141a6c291
0000000141a6b881 48b84c6966654761696e           movabs     rax, 0x6e6961476566694c
0000000141a6b88b 493306                         xor        rax, qword ptr [r14]
0000000141a6b88e 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141a6b893 4881f165640000                 xor        rcx, 0x6465
0000000141a6b89a 4809c1                         or         rcx, rax
0000000141a6b89d 0f84740c0000                   je         0x141a6c517
0000000141a6b8a3 4c89b530030000                 mov        qword ptr [rbp + 0x330], r14
0000000141a6b8aa 48899d38030000                 mov        qword ptr [rbp + 0x338], rbx
0000000141a6b8b1 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b8b8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b8bf 4c8d8d400a0000                 lea        r9, [rbp + 0xa40]
0000000141a6b8c6 4c89f2                         mov        rdx, r14
0000000141a6b8c9 4989d8                         mov        r8, rbx
0000000141a6b8cc e8ffc98300                     call       0x1422a82d0
0000000141a6b8d1 90                             nop        
0000000141a6b8d2 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6b8d9 f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b8e1 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
0000000141a6b8e9 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6b8f0 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141a6b8f7 4883f8fe                       cmp        rax, -2
0000000141a6b8fb 7459                           je         0x141a6b956
0000000141a6b8fd 4883f8ff                       cmp        rax, -1
0000000141a6b901 756b                           jne        0x141a6b96e
0000000141a6b903 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6b90a 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6b911 4c8d8d400a0000                 lea        r9, [rbp + 0xa40]
0000000141a6b918 4c89f2                         mov        rdx, r14
0000000141a6b91b 4989d8                         mov        r8, rbx
0000000141a6b91e e8fd166e00                     call       0x14214d020
0000000141a6b923 90                             nop        
0000000141a6b924 0fb68520080000                 movzx      eax, byte ptr [rbp + 0x820]
0000000141a6b92b 3cfe                           cmp        al, 0xfe
0000000141a6b92d 756b                           jne        0x141a6b99a
0000000141a6b92f 488dbdc7010000                 lea        rdi, [rbp + 0x1c7]
0000000141a6b936 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6b93d 488985d7010000                 mov        qword ptr [rbp + 0x1d7], rax
0000000141a6b944 f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6b94c f30f7f85c7010000               movdqu     xmmword ptr [rbp + 0x1c7], xmm0
0000000141a6b954 eb07                           jmp        0x141a6b95d
0000000141a6b956 488dbd80010000                 lea        rdi, [rbp + 0x180]
0000000141a6b95d 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141a6b961 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6b965 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000141a6b969 e987efffff                     jmp        0x141a6a8f5
0000000141a6b96e 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141a6b975 48898df0090000                 mov        qword ptr [rbp + 0x9f0], rcx
0000000141a6b97c 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
0000000141a6b984 f30f7f85e0090000               movdqu     xmmword ptr [rbp + 0x9e0], xmm0
0000000141a6b98c 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000141a6b993 b01b                           mov        al, 0x1b
0000000141a6b995 e9edf0ffff                     jmp        0x141a6aa87
0000000141a6b99a 0f108521080000                 movups     xmm0, xmmword ptr [rbp + 0x821]
0000000141a6b9a1 f30f6f8d30080000               movdqu     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6b9a9 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6b9b0 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6b9b7 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
0000000141a6b9bf 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141a6b9c6 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141a6b9cd 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000141a6b9d4 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6b9dc 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141a6b9e4 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141a6b9eb 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141a6b9f2 3cff                           cmp        al, 0xff
0000000141a6b9f4 0f84c30a0000                   je         0x141a6c4bd
0000000141a6b9fa 0f1085cf010000                 movups     xmm0, xmmword ptr [rbp + 0x1cf]
0000000141a6ba01 0f1185e0090000                 movups     xmmword ptr [rbp + 0x9e0], xmm0
0000000141a6ba08 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141a6ba0f 0f1185d1090000                 movups     xmmword ptr [rbp + 0x9d1], xmm0
0000000141a6ba16 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000141a6ba1e 660f6f8dc0000000               movdqa     xmm1, xmmword ptr [rbp + 0xc0]
0000000141a6ba26 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141a6ba2d f30f7f85f0090000               movdqu     xmmword ptr [rbp + 0x9f0], xmm0
0000000141a6ba35 f30f7f8d000a0000               movdqu     xmmword ptr [rbp + 0xa00], xmm1
0000000141a6ba3d 0f1195100a0000                 movups     xmmword ptr [rbp + 0xa10], xmm2
0000000141a6ba44 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141a6ba4b 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
0000000141a6ba52 e930f0ffff                     jmp        0x141a6aa87
0000000141a6ba57 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141a6ba5e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6ba65 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141a6ba6c 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141a6ba73 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141a6ba7a 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141a6ba81 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141a6ba88 0f298d30080000                 movaps     xmmword ptr [rbp + 0x830], xmm1
0000000141a6ba8f 0f299540080000                 movaps     xmmword ptr [rbp + 0x840], xmm2
0000000141a6ba96 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141a6ba9d 48899540050000                 mov        qword ptr [rbp + 0x540], rdx
0000000141a6baa4 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141a6baab 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
0000000141a6bab2 660f6f8520080000               movdqa     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6baba 660f6f8d30080000               movdqa     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6bac2 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6bac9 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141a6bace f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000141a6bad4 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141a6bad9 4989cc                         mov        r12, rcx
0000000141a6badc 4c8b8510080000                 mov        r8, qword ptr [rbp + 0x810]
0000000141a6bae3 4c8b8d18080000                 mov        r9, qword ptr [rbp + 0x818]
0000000141a6baea c685d30a000001                 mov        byte ptr [rbp + 0xad3], 1
0000000141a6baf1 c685d20a000001                 mov        byte ptr [rbp + 0xad2], 1
0000000141a6baf8 c685d10a000001                 mov        byte ptr [rbp + 0xad1], 1
0000000141a6baff 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141a6bb04 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6bb0b 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6bb12 e899be6e00                     call       0x1421579b0
0000000141a6bb17 90                             nop        
0000000141a6bb18 4489ad2c0a0000                 mov        dword ptr [rbp + 0xa2c], r13d
0000000141a6bb1f 4c89b500080000                 mov        qword ptr [rbp + 0x800], r14
0000000141a6bb26 4c8bb520080000                 mov        r14, qword ptr [rbp + 0x820]
0000000141a6bb2d 4c8bad28080000                 mov        r13, qword ptr [rbp + 0x828]
0000000141a6bb34 488b9d30080000                 mov        rbx, qword ptr [rbp + 0x830]
0000000141a6bb3b 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6bb42 4983feff                       cmp        r14, -1
0000000141a6bb46 0f844e020000                   je         0x141a6bd9a
0000000141a6bb4c 488d9540080000                 lea        rdx, [rbp + 0x840]
0000000141a6bb53 48898d880a0000                 mov        qword ptr [rbp + 0xa88], rcx
0000000141a6bb5a 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141a6bb61 41b880010000                   mov        r8d, 0x180
0000000141a6bb67 e8a6d6cd00                     call       0x142749212
0000000141a6bb6c 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141a6bb73 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141a6bb7a 488d049b                       lea        rax, [rbx + rbx*4]
0000000141a6bb7e 48c1e004                       shl        rax, 4
0000000141a6bb82 4c01e8                         add        rax, r13
0000000141a6bb85 4c89ad80070000                 mov        qword ptr [rbp + 0x780], r13
0000000141a6bb8c 4c89ad88070000                 mov        qword ptr [rbp + 0x788], r13
0000000141a6bb93 4c89b590070000                 mov        qword ptr [rbp + 0x790], r14
0000000141a6bb9a 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6bba1 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141a6bba8 4885db                         test       rbx, rbx
0000000141a6bbab 0f84bb020000                   je         0x141a6be6c
0000000141a6bbb1 4d89e9                         mov        r9, r13
0000000141a6bbb4 4c8dad48060000                 lea        r13, [rbp + 0x648]
0000000141a6bbbb 4c8db528080000                 lea        r14, [rbp + 0x828]
0000000141a6bbc2 4983c150                       add        r9, 0x50
0000000141a6bbc6 e994000000                     jmp        0x141a6bc5f
0000000141a6bbcb 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141a6bbd2 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6bbd9 4c8b8558060000                 mov        r8, qword ptr [rbp + 0x658]
0000000141a6bbe0 410f1041d0                     movups     xmm0, xmmword ptr [r9 - 0x30]
0000000141a6bbe5 410f1049e0                     movups     xmm1, xmmword ptr [r9 - 0x20]
0000000141a6bbea 410f1051f0                     movups     xmm2, xmmword ptr [r9 - 0x10]
0000000141a6bbef 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141a6bbf6 0f298d30080000                 movaps     xmmword ptr [rbp + 0x830], xmm1
0000000141a6bbfd 0f299540080000                 movaps     xmmword ptr [rbp + 0x840], xmm2
0000000141a6bc04 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141a6bc0b 48899540050000                 mov        qword ptr [rbp + 0x540], rdx
0000000141a6bc12 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141a6bc19 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
0000000141a6bc20 660f6f8520080000               movdqa     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6bc28 660f6f8d30080000               movdqa     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6bc30 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6bc37 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141a6bc3c f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000141a6bc42 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141a6bc47 4983c150                       add        r9, 0x50
0000000141a6bc4b 4883c350                       add        rbx, 0x50
0000000141a6bc4f 4989cc                         mov        r12, rcx
0000000141a6bc52 483b9da80a0000                 cmp        rbx, qword ptr [rbp + 0xaa8]
0000000141a6bc59 0f84ff010000                   je         0x141a6be5e
0000000141a6bc5f 498b49b0                       mov        rcx, qword ptr [r9 - 0x50]
0000000141a6bc63 4883f9ff                       cmp        rcx, -1
0000000141a6bc67 0f84f8010000                   je         0x141a6be65
0000000141a6bc6d 498d59b0                       lea        rbx, [r9 - 0x50]
0000000141a6bc71 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000141a6bc78 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141a6bc7c 49894540                       mov        qword ptr [r13 + 0x40], rax
0000000141a6bc80 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141a6bc84 0f104b18                       movups     xmm1, xmmword ptr [rbx + 0x18]
0000000141a6bc88 0f105328                       movups     xmm2, xmmword ptr [rbx + 0x28]
0000000141a6bc8c 0f105b38                       movups     xmm3, xmmword ptr [rbx + 0x38]
0000000141a6bc90 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141a6bc95 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141a6bc9a 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141a6bc9f 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141a6bca4 48c78538050000ffffffff         mov        qword ptr [rbp + 0x538], 0xffffffffffffffff
0000000141a6bcaf 4983fcff                       cmp        r12, -1
0000000141a6bcb3 0f8412ffffff                   je         0x141a6bbcb
0000000141a6bcb9 4c898d880a0000                 mov        qword ptr [rbp + 0xa88], r9
0000000141a6bcc0 4c89a520080000                 mov        qword ptr [rbp + 0x820], r12
0000000141a6bcc7 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141a6bccb 49894640                       mov        qword ptr [r14 + 0x40], rax
0000000141a6bccf 410f1047e8                     movups     xmm0, xmmword ptr [r15 - 0x18]
0000000141a6bcd4 410f104ff8                     movups     xmm1, xmmword ptr [r15 - 8]
0000000141a6bcd9 410f105708                     movups     xmm2, xmmword ptr [r15 + 8]
0000000141a6bcde 410f105f18                     movups     xmm3, xmmword ptr [r15 + 0x18]
0000000141a6bce3 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141a6bce8 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141a6bced 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141a6bcf2 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141a6bcf6 b908000000                     mov        ecx, 8
0000000141a6bcfb baa0000000                     mov        edx, 0xa0
0000000141a6bd00 e85bd772fe                     call       0x140199460
0000000141a6bd05 90                             nop        
0000000141a6bd06 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6bd0d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6bd11 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6bd18 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6bd1f 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6bd26 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6bd2d 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6bd31 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6bd35 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a6bd39 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a6bd3c 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6bd43 0f108d50060000                 movups     xmm1, xmmword ptr [rbp + 0x650]
0000000141a6bd4a 0f109560060000                 movups     xmm2, xmmword ptr [rbp + 0x660]
0000000141a6bd51 0f109d70060000                 movups     xmm3, xmmword ptr [rbp + 0x670]
0000000141a6bd58 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a6bd5c 0f114860                       movups     xmmword ptr [rax + 0x60], xmm1
0000000141a6bd60 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a6bd64 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a6bd6b 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
0000000141a6bd72 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141a6bd79 ba02000000                     mov        edx, 2
0000000141a6bd7e 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141a6bd88 41b802000000                   mov        r8d, 2
0000000141a6bd8e 4c8b8d880a0000                 mov        r9, qword ptr [rbp + 0xa88]
0000000141a6bd95 e96afeffff                     jmp        0x141a6bc04
0000000141a6bd9a 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141a6bd9e 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141a6bda2 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141a6bda6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6bdad c685a30a000001                 mov        byte ptr [rbp + 0xaa3], 1
0000000141a6bdb4 c685a20a000001                 mov        byte ptr [rbp + 0xaa2], 1
0000000141a6bdbb c685a10a000001                 mov        byte ptr [rbp + 0xaa1], 1
0000000141a6bdc2 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141a6bdc9 e8c2d5feff                     call       0x141a59390
0000000141a6bdce 90                             nop        
0000000141a6bdcf 40b701                         mov        dil, 1
0000000141a6bdd2 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141a6bdd9 4883f8fe                       cmp        rax, -2
0000000141a6bddd 7421                           je         0x141a6be00
0000000141a6bddf 4883f8ff                       cmp        rax, -1
0000000141a6bde3 741b                           je         0x141a6be00
0000000141a6bde5 4088bdc30a0000                 mov        byte ptr [rbp + 0xac3], dil
0000000141a6bdec c685c20a000001                 mov        byte ptr [rbp + 0xac2], 1
0000000141a6bdf3 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141a6bdfa e8d167fdff                     call       0x141a425d0
0000000141a6bdff 90                             nop        
0000000141a6be00 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141a6be07 4885d2                         test       rdx, rdx
0000000141a6be0a 7412                           je         0x141a6be1e
0000000141a6be0c 41b801000000                   mov        r8d, 1
0000000141a6be12 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141a6be19 e8e2debcfe                     call       0x140639d00
0000000141a6be1e 4088bddf0a0000                 mov        byte ptr [rbp + 0xadf], dil
0000000141a6be25 488d8dd0090000                 lea        rcx, [rbp + 0x9d0]
0000000141a6be2c e84fabfdff                     call       0x141a46980
0000000141a6be31 90                             nop        
0000000141a6be32 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141a6be39 4885d2                         test       rdx, rdx
0000000141a6be3c 7412                           je         0x141a6be50
0000000141a6be3e 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141a6be45 41b801000000                   mov        r8d, 1
0000000141a6be4b e8b0debcfe                     call       0x140639d00
0000000141a6be50 4084ff                         test       dil, dil
0000000141a6be53 0f85e1e9ffff                   jne        0x141a6a83a
0000000141a6be59 e9e8e9ffff                     jmp        0x141a6a846
0000000141a6be5e 4c8b8da80a0000                 mov        r9, qword ptr [rbp + 0xaa8]
0000000141a6be65 4c898d88070000                 mov        qword ptr [rbp + 0x788], r9
0000000141a6be6c c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
0000000141a6be73 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6be7a c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6be81 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6be88 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6be8f e82ce1c200                     call       0x142699fc0
0000000141a6be94 90                             nop        
0000000141a6be95 c685de0a000001                 mov        byte ptr [rbp + 0xade], 1
0000000141a6be9c c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6bea3 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6beaa c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6beb1 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6beb8 e853476a00                     call       0x142110610
0000000141a6bebd 90                             nop        
0000000141a6bebe b301                           mov        bl, 1
0000000141a6bec0 84c0                           test       al, al
0000000141a6bec2 755f                           jne        0x141a6bf23
0000000141a6bec4 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6becb 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141a6bed2 41b888010000                   mov        r8d, 0x188
0000000141a6bed8 e835d3cd00                     call       0x142749212
0000000141a6bedd 90                             nop        
0000000141a6bede b908000000                     mov        ecx, 8
0000000141a6bee3 ba88010000                     mov        edx, 0x188
0000000141a6bee8 e873d572fe                     call       0x140199460
0000000141a6beed 90                             nop        
0000000141a6beee 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141a6bef5 41b888010000                   mov        r8d, 0x188
0000000141a6befb 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141a6bf02 4889c1                         mov        rcx, rax
0000000141a6bf05 e808d3cd00                     call       0x142749212
0000000141a6bf0a 90                             nop        
0000000141a6bf0b 31c9                           xor        ecx, ecx
0000000141a6bf0d e8ee75fcff                     call       0x141a33500
0000000141a6bf12 90                             nop        
0000000141a6bf13 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141a6bf1a 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141a6bf21 31db                           xor        ebx, ebx
0000000141a6bf23 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6bf29 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6bf30 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6bf37 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6bf3e 488d15bab12101                 lea        rdx, [rip + 0x121b1ba]
0000000141a6bf45 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6bf4c 41b810000000                   mov        r8d, 0x10
0000000141a6bf52 e8f9280100                     call       0x141a7e850
0000000141a6bf57 90                             nop        
0000000141a6bf58 4188c5                         mov        r13b, al
0000000141a6bf5b 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6bf61 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6bf68 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6bf6f c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6bf76 488d1592b12101                 lea        rdx, [rip + 0x121b192]
0000000141a6bf7d 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6bf84 41b806000000                   mov        r8d, 6
0000000141a6bf8a e8c1280100                     call       0x141a7e850
0000000141a6bf8f 90                             nop        
0000000141a6bf90 8885a8050000                   mov        byte ptr [rbp + 0x5a8], al
0000000141a6bf96 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6bf9c c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6bfa3 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6bfaa c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6bfb1 4c8d055db12101                 lea        r8, [rip + 0x121b15d]
0000000141a6bfb8 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6bfbf 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6bfc6 41b915000000                   mov        r9d, 0x15
0000000141a6bfcc e88fc39700                     call       0x1423e8360
0000000141a6bfd1 90                             nop        
0000000141a6bfd2 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141a6bfda 899d880a0000                   mov        dword ptr [rbp + 0xa88], ebx
0000000141a6bfe0 7463                           je         0x141a6c045
0000000141a6bfe2 f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6bfea 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6bff2 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141a6bff9 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141a6c000 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141a6c007 e8e44a9000                     call       0x142370af0
0000000141a6c00c 90                             nop        
0000000141a6c00d 3cff                           cmp        al, 0xff
0000000141a6c00f 0f842e040000                   je         0x141a6c443
0000000141a6c015 888598050000                   mov        byte ptr [rbp + 0x598], al
0000000141a6c01b 89959c050000                   mov        dword ptr [rbp + 0x59c], edx
0000000141a6c021 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141a6c028 4885d2                         test       rdx, rdx
0000000141a6c02b 7412                           je         0x141a6c03f
0000000141a6c02d 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141a6c034 41b801000000                   mov        r8d, 1
0000000141a6c03a e8c1dcbcfe                     call       0x140639d00
0000000141a6c03f 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6c045 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6c04b c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6c052 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6c059 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6c060 4c8d05c3b02101                 lea        r8, [rip + 0x121b0c3]
0000000141a6c067 4c8db540060000                 lea        r14, [rbp + 0x640]
0000000141a6c06e 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c075 41b90c000000                   mov        r9d, 0xc
0000000141a6c07b 4c89f1                         mov        rcx, r14
0000000141a6c07e e8ddc29700                     call       0x1423e8360
0000000141a6c083 90                             nop        
0000000141a6c084 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141a6c08b 4883f8ff                       cmp        rax, -1
0000000141a6c08f 0f84cf020000                   je         0x141a6c364
0000000141a6c095 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6c09c 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141a6c0a3 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141a6c0aa 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c0b1 488995300a0000                 mov        qword ptr [rbp + 0xa30], rdx
0000000141a6c0b8 e8f3629000                     call       0x1423723b0
0000000141a6c0bd 90                             nop        
0000000141a6c0be 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c0c4 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c0cb 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141a6c0d2 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c0d9 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141a6c0e0 83f801                         cmp        eax, 1
0000000141a6c0e3 0f852c020000                   jne        0x141a6c315
0000000141a6c0e9 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141a6c0f0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c0f4 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141a6c0fc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6c101 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6c108 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6c10f 4885d2                         test       rdx, rdx
0000000141a6c112 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6c118 0f84e70c0000                   je         0x141a6ce05
0000000141a6c11e 41b801000000                   mov        r8d, 1
0000000141a6c124 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141a6c12b e8d0dbbcfe                     call       0x140639d00
0000000141a6c130 e9d00c0000                     jmp        0x141a6ce05
0000000141a6c135 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c13c 4c8d05f7ad2101                 lea        r8, [rip + 0x121adf7]
0000000141a6c143 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c14a 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c151 41b905000000                   mov        r9d, 5
0000000141a6c157 e804c29700                     call       0x1423e8360
0000000141a6c15c 90                             nop        
0000000141a6c15d 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6c164 4883f8ff                       cmp        rax, -1
0000000141a6c168 0f8400060000                   je         0x141a6c76e
0000000141a6c16e 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000141a6c175 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141a6c17c 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6c183 48c7852008000000000000         mov        qword ptr [rbp + 0x820], 0
0000000141a6c18e 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141a6c195 48898d700a0000                 mov        qword ptr [rbp + 0xa70], rcx
0000000141a6c19c 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141a6c1a3 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141a6c1aa 48c7854008000000000000         mov        qword ptr [rbp + 0x840], 0
0000000141a6c1b5 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141a6c1bc 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a6c1c6 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141a6c1cd c6855808000001                 mov        byte ptr [rbp + 0x858], 1
0000000141a6c1d4 66c785600800000100             mov        word ptr [rbp + 0x860], 1
0000000141a6c1dd 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6c1e4 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141a6c1eb e84063f9ff                     call       0x141a02530
0000000141a6c1f0 90                             nop        
0000000141a6c1f1 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141a6c1f8 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141a6c1ff 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
0000000141a6c206 83bd3003000001                 cmp        dword ptr [rbp + 0x330], 1
0000000141a6c20d 0f852c060000                   jne        0x141a6c83f
0000000141a6c213 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6c217 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a6c21b 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141a6c21f e95a080000                     jmp        0x141a6ca7e
0000000141a6c224 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c22b 4c8d056fad2101                 lea        r8, [rip + 0x121ad6f]
0000000141a6c232 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c239 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c240 41b909000000                   mov        r9d, 9
0000000141a6c246 e8e520ffff                     call       0x141a5e330
0000000141a6c24b 90                             nop        
0000000141a6c24c 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c252 f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c25a 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
0000000141a6c262 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c269 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141a6c270 83f801                         cmp        eax, 1
0000000141a6c273 0f8509030000                   jne        0x141a6c582
0000000141a6c279 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a6c280 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c284 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
0000000141a6c28c e964e6ffff                     jmp        0x141a6a8f5
0000000141a6c291 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c298 4c8d0516ad2101                 lea        r8, [rip + 0x121ad16]
0000000141a6c29f 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c2a6 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c2ad 41b90c000000                   mov        r9d, 0xc
0000000141a6c2b3 e8a8c09700                     call       0x1423e8360
0000000141a6c2b8 90                             nop        
0000000141a6c2b9 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6c2c0 4883f8ff                       cmp        rax, -1
0000000141a6c2c4 0f846e050000                   je         0x141a6c838
0000000141a6c2ca 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000141a6c2d1 4c8b8528080000                 mov        r8, qword ptr [rbp + 0x828]
0000000141a6c2d8 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6c2df 4883f804                       cmp        rax, 4
0000000141a6c2e3 0f842d070000                   je         0x141a6ca16
0000000141a6c2e9 4883f805                       cmp        rax, 5
0000000141a6c2ed 0f8530070000                   jne        0x141a6ca23
0000000141a6c2f3 b946616c73                     mov        ecx, 0x736c6146
0000000141a6c2f8 413308                         xor        ecx, dword ptr [r8]
0000000141a6c2fb 410fb65004                     movzx      edx, byte ptr [r8 + 4]
0000000141a6c300 83f265                         xor        edx, 0x65
0000000141a6c303 09ca                           or         edx, ecx
0000000141a6c305 0f8518070000                   jne        0x141a6ca23
0000000141a6c30b 4c89c1                         mov        rcx, r8
0000000141a6c30e 31db                           xor        ebx, ebx
0000000141a6c310 e9200f0000                     jmp        0x141a6d235
0000000141a6c315 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141a6c31c e80f88f8ff                     call       0x1419f4b30
0000000141a6c321 90                             nop        
0000000141a6c322 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141a6c329 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141a6c330 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141a6c338 660f7f8520050000               movdqa     xmmword ptr [rbp + 0x520], xmm0
0000000141a6c340 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6c347 4885d2                         test       rdx, rdx
0000000141a6c34a 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6c350 7412                           je         0x141a6c364
0000000141a6c352 41b801000000                   mov        r8d, 1
0000000141a6c358 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
0000000141a6c35f e89cd9bcfe                     call       0x140639d00
0000000141a6c364 4883bd1808000005               cmp        qword ptr [rbp + 0x818], 5
0000000141a6c36c 0f85e6070000                   jne        0x141a6cb58
0000000141a6c372 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141a6c379 b944726177                     mov        ecx, 0x77617244
0000000141a6c37e 3308                           xor        ecx, dword ptr [rax]
0000000141a6c380 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141a6c384 83f06e                         xor        eax, 0x6e
0000000141a6c387 09c8                           or         eax, ecx
0000000141a6c389 0f85c9070000                   jne        0x141a6cb58
0000000141a6c38f 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6c395 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6c39c c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6c3a3 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6c3aa 4c8d0585ad2101                 lea        r8, [rip + 0x121ad85]
0000000141a6c3b1 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6c3b8 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c3bf 41b906000000                   mov        r9d, 6
0000000141a6c3c5 e896bf9700                     call       0x1423e8360
0000000141a6c3ca 90                             nop        
0000000141a6c3cb 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141a6c3d3 0f8479070000                   je         0x141a6cb52
0000000141a6c3d9 f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6c3e1 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6c3e9 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141a6c3f0 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141a6c3f7 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141a6c3fe 4c89f9                         mov        rcx, r15
0000000141a6c401 e88a0c83fe                     call       0x14029d090
0000000141a6c406 a801                           test       al, 1
0000000141a6c408 0f8416070000                   je         0x141a6cb24
0000000141a6c40e 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
0000000141a6c415 488d05844966fe                 lea        rax, [rip - 0x199b67c]
0000000141a6c41c 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141a6c423 488d15ac992101                 lea        rdx, [rip + 0x12199ac]
0000000141a6c42a 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c431 4c8d8530070000                 lea        r8, [rbp + 0x730]
0000000141a6c438 e883e2cc00                     call       0x14273a6c0
0000000141a6c43d 90                             nop        
0000000141a6c43e e9c9070000                     jmp        0x141a6cc0c
0000000141a6c443 488d8540060000                 lea        rax, [rbp + 0x640]
0000000141a6c44a 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141a6c451 488d05484966fe                 lea        rax, [rip - 0x199b6b8]
0000000141a6c458 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141a6c45f 488d1557992101                 lea        rdx, [rip + 0x1219957]
0000000141a6c466 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c46d 4c8d8530070000                 lea        r8, [rbp + 0x730]
0000000141a6c474 e847e2cc00                     call       0x14273a6c0
0000000141a6c479 90                             nop        
0000000141a6c47a 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6c481 0fb68d28080000                 movzx      ecx, byte ptr [rbp + 0x828]
0000000141a6c488 0fb6952b080000                 movzx      edx, byte ptr [rbp + 0x82b]
0000000141a6c48f 885613                         mov        byte ptr [rsi + 0x13], dl
0000000141a6c492 0fb79529080000                 movzx      edx, word ptr [rbp + 0x829]
0000000141a6c499 66895611                       mov        word ptr [rsi + 0x11], dx
0000000141a6c49d 8b952c080000                   mov        edx, dword ptr [rbp + 0x82c]
0000000141a6c4a3 4c8b8530080000                 mov        r8, qword ptr [rbp + 0x830]
0000000141a6c4aa 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6c4ae 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000141a6c4b1 895614                         mov        dword ptr [rsi + 0x14], edx
0000000141a6c4b4 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141a6c4b8 e977070000                     jmp        0x141a6cc34
0000000141a6c4bd c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c4c4 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c4cb 4c8d8d400a0000                 lea        r9, [rbp + 0xa40]
0000000141a6c4d2 4c89f2                         mov        rdx, r14
0000000141a6c4d5 4989d8                         mov        r8, rbx
0000000141a6c4d8 e8a3be9000                     call       0x142378380
0000000141a6c4dd 90                             nop        
0000000141a6c4de 0fb68520080000                 movzx      eax, byte ptr [rbp + 0x820]
0000000141a6c4e5 3cfe                           cmp        al, 0xfe
0000000141a6c4e7 0f85d1010000                   jne        0x141a6c6be
0000000141a6c4ed 488dbda7010000                 lea        rdi, [rbp + 0x1a7]
0000000141a6c4f4 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6c4fb 488985b7010000                 mov        qword ptr [rbp + 0x1b7], rax
0000000141a6c502 f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c50a f30f7f85a7010000               movdqu     xmmword ptr [rbp + 0x1a7], xmm0
0000000141a6c512 e946f4ffff                     jmp        0x141a6b95d
0000000141a6c517 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c51e 4c8d0585aa2101                 lea        r8, [rip + 0x121aa85]
0000000141a6c525 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c52c 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c533 41b90b000000                   mov        r9d, 0xb
0000000141a6c539 e8f21dffff                     call       0x141a5e330
0000000141a6c53e 90                             nop        
0000000141a6c53f 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c545 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c54c 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6c553 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c55a 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6c561 83f801                         cmp        eax, 1
0000000141a6c564 0f8596030000                   jne        0x141a6c900
0000000141a6c56a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c571 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c575 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c57d e973e3ffff                     jmp        0x141a6a8f5
0000000141a6c582 4c8d055eaa2101                 lea        r8, [rip + 0x121aa5e]
0000000141a6c589 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c590 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c597 41b915000000                   mov        r9d, 0x15
0000000141a6c59d e88e1dffff                     call       0x141a5e330
0000000141a6c5a2 90                             nop        
0000000141a6c5a3 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c5a9 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c5b0 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6c5b7 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c5be 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6c5c5 83f801                         cmp        eax, 1
0000000141a6c5c8 0f855c030000                   jne        0x141a6c92a
0000000141a6c5ce 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c5d5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c5d9 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c5e1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6c5e6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6c5ed c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c5f4 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000141a6c5fb e83085f8ff                     call       0x1419f4b30
0000000141a6c600 90                             nop        
0000000141a6c601 e9fbe2ffff                     jmp        0x141a6a901
0000000141a6c606 48898d780a0000                 mov        qword ptr [rbp + 0xa78], rcx
0000000141a6c60d 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000141a6c614 4c8d0529aa2101                 lea        r8, [rip + 0x121aa29]
0000000141a6c61b 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6c622 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c629 41b90b000000                   mov        r9d, 0xb
0000000141a6c62f e82cbd9700                     call       0x1423e8360
0000000141a6c634 90                             nop        
0000000141a6c635 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c63c 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141a6c643 e8c8ba7800                     call       0x1421f8110
0000000141a6c648 90                             nop        
0000000141a6c649 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141a6c650 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141a6c657 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141a6c65e 4c8bb538080000                 mov        r14, qword ptr [rbp + 0x838]
0000000141a6c665 83bd2008000001                 cmp        dword ptr [rbp + 0x820], 1
0000000141a6c66c 0f8500030000                   jne        0x141a6c972
0000000141a6c672 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6c679 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6c67d 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a6c681 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141a6c685 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6c68c 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
0000000141a6c693 48ffc8                         dec        rax
0000000141a6c696 4883f8fd                       cmp        rax, -3
0000000141a6c69a 0f8761e2ffff                   ja         0x141a6a901
0000000141a6c6a0 41b801000000                   mov        r8d, 1
0000000141a6c6a6 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141a6c6ad 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141a6c6b4 e847d6bcfe                     call       0x140639d00
0000000141a6c6b9 e943e2ffff                     jmp        0x141a6a901
0000000141a6c6be 0f108521080000                 movups     xmm0, xmmword ptr [rbp + 0x821]
0000000141a6c6c5 f30f6f8d30080000               movdqu     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6c6cd 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6c6d4 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6c6db f30f7f8daf010000               movdqu     xmmword ptr [rbp + 0x1af], xmm1
0000000141a6c6e3 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141a6c6ea 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
0000000141a6c6ee 0f299d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm3
0000000141a6c6f5 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6c6fd 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000141a6c705 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141a6c70c 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141a6c713 3cff                           cmp        al, 0xff
0000000141a6c715 0f84c6030000                   je         0x141a6cae1
0000000141a6c71b 0f1085af010000                 movups     xmm0, xmmword ptr [rbp + 0x1af]
0000000141a6c722 0f1185e0090000                 movups     xmmword ptr [rbp + 0x9e0], xmm0
0000000141a6c729 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141a6c730 0f1185d1090000                 movups     xmmword ptr [rbp + 0x9d1], xmm0
0000000141a6c737 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
0000000141a6c73c 660f6f8d80000000               movdqa     xmm1, xmmword ptr [rbp + 0x80]
0000000141a6c744 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000141a6c74b f30f7f85f0090000               movdqu     xmmword ptr [rbp + 0x9f0], xmm0
0000000141a6c753 f30f7f8d000a0000               movdqu     xmmword ptr [rbp + 0xa00], xmm1
0000000141a6c75b 0f1195100a0000                 movups     xmmword ptr [rbp + 0xa10], xmm2
0000000141a6c762 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141a6c769 e9ddf2ffff                     jmp        0x141a6ba4b
0000000141a6c76e c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c775 488d158fa82101                 lea        rdx, [rip + 0x121a88f]
0000000141a6c77c 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6c783 41b80b000000                   mov        r8d, 0xb
0000000141a6c789 e8127085ff                     call       0x1412c37a0
0000000141a6c78e 90                             nop        
0000000141a6c78f 4885c0                         test       rax, rax
0000000141a6c792 7417                           je         0x141a6c7ab
0000000141a6c794 4883781004                     cmp        qword ptr [rax + 0x10], 4
0000000141a6c799 7510                           jne        0x141a6c7ab
0000000141a6c79b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a6c79f 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000141a6c7a5 0f842c0a0000                   je         0x141a6d1d7
0000000141a6c7ab c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6c7b2 488d155da82101                 lea        rdx, [rip + 0x121a85d]
0000000141a6c7b9 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6c7c0 41b813000000                   mov        r8d, 0x13
0000000141a6c7c6 e8d56f85ff                     call       0x1412c37a0
0000000141a6c7cb 90                             nop        
0000000141a6c7cc 4885c0                         test       rax, rax
0000000141a6c7cf 7417                           je         0x141a6c7e8
0000000141a6c7d1 4883781004                     cmp        qword ptr [rax + 0x10], 4
0000000141a6c7d6 7510                           jne        0x141a6c7e8
0000000141a6c7d8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a6c7dc 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000141a6c7e2 0f84ef090000                   je         0x141a6d1d7
0000000141a6c7e8 e8c32499fe                     call       0x1403fecb0
0000000141a6c7ed b915000000                     mov        ecx, 0x15
0000000141a6c7f2 ba01000000                     mov        edx, 1
0000000141a6c7f7 e8f4d4bcfe                     call       0x140639cf0
0000000141a6c7fc 4885c0                         test       rax, rax
0000000141a6c7ff 0f846e230000                   je         0x141a6eb73
0000000141a6c805 f30f6f051ca82101               movdqu     xmm0, xmmword ptr [rip + 0x121a81c]
0000000141a6c80d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6c811 48b9bcba205068617365           movabs     rcx, 0x657361685020babc
0000000141a6c81b 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141a6c81f 48c7460815000000               mov        qword ptr [rsi + 8], 0x15
0000000141a6c827 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6c82b 48c7461815000000               mov        qword ptr [rsi + 0x18], 0x15
0000000141a6c833 e9c2e0ffff                     jmp        0x141a6a8fa
0000000141a6c838 b302                           mov        bl, 2
0000000141a6c83a e9120a0000                     jmp        0x141a6d251
0000000141a6c83f 48898d880a0000                 mov        qword ptr [rbp + 0xa88], rcx
0000000141a6c846 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
0000000141a6c84d c6856f0a000001                 mov        byte ptr [rbp + 0xa6f], 1
0000000141a6c854 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141a6c85b e890c48300                     call       0x1422a8cf0
0000000141a6c860 90                             nop        
0000000141a6c861 3c02                           cmp        al, 2
0000000141a6c863 0f8543020000                   jne        0x141a6caac
0000000141a6c869 4c8d053aa72101                 lea        r8, [rip + 0x121a73a]
0000000141a6c870 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c877 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c87e 41b90b000000                   mov        r9d, 0xb
0000000141a6c884 e8a71affff                     call       0x141a5e330
0000000141a6c889 90                             nop        
0000000141a6c88a 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c890 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c897 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6c89e 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c8a5 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6c8ac 83f801                         cmp        eax, 1
0000000141a6c8af 0f85ae080000                   jne        0x141a6d163
0000000141a6c8b5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c8bc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c8c0 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c8c8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6c8cd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6c8d4 4883bd780a000000               cmp        qword ptr [rbp + 0xa78], 0
0000000141a6c8dc 0f84a3010000                   je         0x141a6ca85
0000000141a6c8e2 41b801000000                   mov        r8d, 1
0000000141a6c8e8 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141a6c8ef 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
0000000141a6c8f6 e805d4bcfe                     call       0x140639d00
0000000141a6c8fb e985010000                     jmp        0x141a6ca85
0000000141a6c900 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c907 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6c90e 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c916 f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6c91e c685d009000009                 mov        byte ptr [rbp + 0x9d0], 9
0000000141a6c925 e963e1ffff                     jmp        0x141a6aa8d
0000000141a6c92a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c931 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141a6c938 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c93f 0f1185f0090000                 movups     xmmword ptr [rbp + 0x9f0], xmm0
0000000141a6c946 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
0000000141a6c94e f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6c956 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a6c95d 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6c964 66c785d00900000600             mov        word ptr [rbp + 0x9d0], 6
0000000141a6c96d e91be1ffff                     jmp        0x141a6aa8d
0000000141a6c972 48898d880a0000                 mov        qword ptr [rbp + 0xa88], rcx
0000000141a6c979 4c8d0521a62101                 lea        r8, [rip + 0x121a621]
0000000141a6c980 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6c987 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6c98e 41b909000000                   mov        r9d, 9
0000000141a6c994 e89719ffff                     call       0x141a5e330
0000000141a6c999 90                             nop        
0000000141a6c99a 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6c9a0 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6c9a7 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6c9ae 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6c9b5 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6c9bc 83f801                         cmp        eax, 1
0000000141a6c9bf 0f8516060000                   jne        0x141a6cfdb
0000000141a6c9c5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6c9cc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6c9d0 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6c9d8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6c9dd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6c9e4 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6c9eb 48ffc8                         dec        rax
0000000141a6c9ee 4883f8fd                       cmp        rax, -3
0000000141a6c9f2 0f8794fcffff                   ja         0x141a6c68c
0000000141a6c9f8 41b801000000                   mov        r8d, 1
0000000141a6c9fe 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141a6ca05 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
0000000141a6ca0c e8efd2bcfe                     call       0x140639d00
0000000141a6ca11 e976fcffff                     jmp        0x141a6c68c
0000000141a6ca16 41813854727565                 cmp        dword ptr [r8], 0x65757254
0000000141a6ca1d 0f840d080000                   je         0x141a6d230
0000000141a6ca23 4c8985700a0000                 mov        qword ptr [rbp + 0xa70], r8
0000000141a6ca2a 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
0000000141a6ca31 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141a6ca38 488d8540060000                 lea        rax, [rbp + 0x640]
0000000141a6ca3f 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141a6ca46 488d05a3f0bbfe                 lea        rax, [rip - 0x1440f5d]
0000000141a6ca4d 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141a6ca54 488d1566a52101                 lea        rdx, [rip + 0x121a566]
0000000141a6ca5b 488d4df8                       lea        rcx, [rbp - 8]
0000000141a6ca5f 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141a6ca66 e855dccc00                     call       0x14273a6c0
0000000141a6ca6b 90                             nop        
0000000141a6ca6c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a6ca70 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6ca74 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
0000000141a6ca79 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6ca7e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6ca85 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141a6ca8c 4885d2                         test       rdx, rdx
0000000141a6ca8f 0f846cdeffff                   je         0x141a6a901
0000000141a6ca95 41b801000000                   mov        r8d, 1
0000000141a6ca9b 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141a6caa2 e859d2bcfe                     call       0x140639d00
0000000141a6caa7 e955deffff                     jmp        0x141a6a901
0000000141a6caac 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141a6cab3 48898dd8090000                 mov        qword ptr [rbp + 0x9d8], rcx
0000000141a6caba 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141a6cac1 48898de0090000                 mov        qword ptr [rbp + 0x9e0], rcx
0000000141a6cac8 48899de8090000                 mov        qword ptr [rbp + 0x9e8], rbx
0000000141a6cacf 8885f0090000                   mov        byte ptr [rbp + 0x9f0], al
0000000141a6cad5 c685d00900001b                 mov        byte ptr [rbp + 0x9d0], 0x1b
0000000141a6cadc e9ca060000                     jmp        0x141a6d1ab
0000000141a6cae1 488d8530030000                 lea        rax, [rbp + 0x330]
0000000141a6cae8 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141a6caef 488d05faefbbfe                 lea        rax, [rip - 0x1441006]
0000000141a6caf6 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141a6cafd c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6cb04 488d158ca42101                 lea        rdx, [rip + 0x121a48c]
0000000141a6cb0b 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141a6cb0f 4c8d8520080000                 lea        r8, [rbp + 0x820]
0000000141a6cb16 4889f9                         mov        rcx, rdi
0000000141a6cb19 e8a2dbcc00                     call       0x14273a6c0
0000000141a6cb1e 90                             nop        
0000000141a6cb1f e939eeffff                     jmp        0x141a6b95d
0000000141a6cb24 48c1e820                       shr        rax, 0x20
0000000141a6cb28 c7859005000001000000           mov        dword ptr [rbp + 0x590], 1
0000000141a6cb32 898594050000                   mov        dword ptr [rbp + 0x594], eax
0000000141a6cb38 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141a6cb3f 4885d2                         test       rdx, rdx
0000000141a6cb42 740e                           je         0x141a6cb52
0000000141a6cb44 41b801000000                   mov        r8d, 1
0000000141a6cb4a 4c89f9                         mov        rcx, r15
0000000141a6cb4d e8aed1bcfe                     call       0x140639d00
0000000141a6cb52 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6cb58 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6cb5e c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6cb65 c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6cb6c c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6cb73 4c8d05c2a52101                 lea        r8, [rip + 0x121a5c2]
0000000141a6cb7a 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6cb81 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6cb88 41b90f000000                   mov        r9d, 0xf
0000000141a6cb8e e8cdb79700                     call       0x1423e8360
0000000141a6cb93 90                             nop        
0000000141a6cb94 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141a6cb9c 0f84c8000000                   je         0x141a6cc6a
0000000141a6cba2 f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6cbaa 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6cbb2 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141a6cbb9 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141a6cbc0 4c8ba548060000                 mov        r12, qword ptr [rbp + 0x648]
0000000141a6cbc7 4c89e1                         mov        rcx, r12
0000000141a6cbca e8c10483fe                     call       0x14029d090
0000000141a6cbcf 4989c7                         mov        r15, rax
0000000141a6cbd2 41f6c701                       test       r15b, 1
0000000141a6cbd6 0f8492000000                   je         0x141a6cc6e
0000000141a6cbdc 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
0000000141a6cbe3 488d05b64166fe                 lea        rax, [rip - 0x199be4a]
0000000141a6cbea 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141a6cbf1 488d15e8912101                 lea        rdx, [rip + 0x12191e8]
0000000141a6cbf8 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6cbff 4c8d8530070000                 lea        r8, [rbp + 0x730]
0000000141a6cc06 e8b5dacc00                     call       0x14273a6c0
0000000141a6cc0b 90                             nop        
0000000141a6cc0c 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6cc13 8b8d28080000                   mov        ecx, dword ptr [rbp + 0x828]
0000000141a6cc19 8b9534080000                   mov        edx, dword ptr [rbp + 0x834]
0000000141a6cc1f 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141a6cc22 488b952c080000                 mov        rdx, qword ptr [rbp + 0x82c]
0000000141a6cc29 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141a6cc2d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6cc31 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141a6cc34 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6cc3b 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141a6cc42 4885d2                         test       rdx, rdx
0000000141a6cc45 7412                           je         0x141a6cc59
0000000141a6cc47 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141a6cc4e 41b801000000                   mov        r8d, 1
0000000141a6cc54 e8a7d0bcfe                     call       0x140639d00
0000000141a6cc59 41b601                         mov        r14b, 1
0000000141a6cc5c 40b701                         mov        dil, 1
0000000141a6cc5f 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6cc65 e9230f0000                     jmp        0x141a6db8d
0000000141a6cc6a 31c0                           xor        eax, eax
0000000141a6cc6c eb23                           jmp        0x141a6cc91
0000000141a6cc6e 49c1ef20                       shr        r15, 0x20
0000000141a6cc72 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141a6cc79 4885d2                         test       rdx, rdx
0000000141a6cc7c 740e                           je         0x141a6cc8c
0000000141a6cc7e 41b801000000                   mov        r8d, 1
0000000141a6cc84 4c89e1                         mov        rcx, r12
0000000141a6cc87 e874d0bcfe                     call       0x140639d00
0000000141a6cc8c b801000000                     mov        eax, 1
0000000141a6cc91 898588050000                   mov        dword ptr [rbp + 0x588], eax
0000000141a6cc97 4489bd8c050000                 mov        dword ptr [rbp + 0x58c], r15d
0000000141a6cc9e 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6cca4 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6ccab c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6ccb2 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6ccb9 4c8d058ba42101                 lea        r8, [rip + 0x121a48b]
0000000141a6ccc0 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141a6ccc7 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6ccce 41b907000000                   mov        r9d, 7
0000000141a6ccd4 e887b69700                     call       0x1423e8360
0000000141a6ccd9 90                             nop        
0000000141a6ccda 4883bd40060000ff               cmp        qword ptr [rbp + 0x640], -1
0000000141a6cce2 0f84c7000000                   je         0x141a6cdaf
0000000141a6cce8 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6ccef f30f6f8540060000               movdqu     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6ccf7 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
0000000141a6ccff 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141a6cd06 c685c10a000001                 mov        byte ptr [rbp + 0xac1], 1
0000000141a6cd0d c685c00a000001                 mov        byte ptr [rbp + 0xac0], 1
0000000141a6cd14 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
0000000141a6cd1b 4c8db5c0050000                 lea        r14, [rbp + 0x5c0]
0000000141a6cd22 4889f9                         mov        rcx, rdi
0000000141a6cd25 4c89f2                         mov        rdx, r14
0000000141a6cd28 e8736985ff                     call       0x1412c36a0
0000000141a6cd2d 90                             nop        
0000000141a6cd2e 4885c0                         test       rax, rax
0000000141a6cd31 0f84d9000000                   je         0x141a6ce10
0000000141a6cd37 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141a6cd3b 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141a6cd3f c685c10a000001                 mov        byte ptr [rbp + 0xac1], 1
0000000141a6cd46 c685c00a000001                 mov        byte ptr [rbp + 0xac0], 1
0000000141a6cd4d c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
0000000141a6cd54 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6cd5b 4c89f2                         mov        rdx, r14
0000000141a6cd5e 4d89f8                         mov        r8, r15
0000000141a6cd61 e8ba1c0100                     call       0x141a7ea20
0000000141a6cd66 90                             nop        
0000000141a6cd67 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6cd6d 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6cd74 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141a6cd7b 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6cd82 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141a6cd89 83f801                         cmp        eax, 1
0000000141a6cd8c 0f85ed000000                   jne        0x141a6ce7f
0000000141a6cd92 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6cd99 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6cd9d 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6cda5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6cdaa e9be000000                     jmp        0x141a6ce6d
0000000141a6cdaf 889dde0a0000                   mov        byte ptr [rbp + 0xade], bl
0000000141a6cdb5 c685dd0a000001                 mov        byte ptr [rbp + 0xadd], 1
0000000141a6cdbc c685dc0a000001                 mov        byte ptr [rbp + 0xadc], 1
0000000141a6cdc3 c685db0a000001                 mov        byte ptr [rbp + 0xadb], 1
0000000141a6cdca 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6cdd1 e81a14ffff                     call       0x141a5e1f0
0000000141a6cdd6 90                             nop        
0000000141a6cdd7 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6cdde f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6cde6 660f7f8530070000               movdqa     xmmword ptr [rbp + 0x730], xmm0
0000000141a6cdee 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141a6cdf5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6cdf9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6cdfe 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6ce05 41b601                         mov        r14b, 1
0000000141a6ce08 40b701                         mov        dil, 1
0000000141a6ce0b e97d0d0000                     jmp        0x141a6db8d
0000000141a6ce10 4c89b540060000                 mov        qword ptr [rbp + 0x640], r14
0000000141a6ce17 488d05823f66fe                 lea        rax, [rip - 0x199c07e]
0000000141a6ce1e 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141a6ce25 c685c10a000001                 mov        byte ptr [rbp + 0xac1], 1
0000000141a6ce2c c685c00a000001                 mov        byte ptr [rbp + 0xac0], 1
0000000141a6ce33 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
0000000141a6ce3a 488d15c38f2101                 lea        rdx, [rip + 0x1218fc3]
0000000141a6ce41 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6ce48 4c8d8540060000                 lea        r8, [rbp + 0x640]
0000000141a6ce4f e86cd8cc00                     call       0x14273a6c0
0000000141a6ce54 90                             nop        
0000000141a6ce55 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6ce5d 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141a6ce64 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6ce69 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6ce6d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6ce74 41b601                         mov        r14b, 1
0000000141a6ce77 40b701                         mov        dil, 1
0000000141a6ce7a e9ea0c0000                     jmp        0x141a6db69
0000000141a6ce7f 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6ce86 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141a6ce8d 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6ce95 660f7f8510060000               movdqa     xmmword ptr [rbp + 0x610], xmm0
0000000141a6ce9d c685a00a000001                 mov        byte ptr [rbp + 0xaa0], 1
0000000141a6cea4 c6859f0a000001                 mov        byte ptr [rbp + 0xa9f], 1
0000000141a6ceab c6859e0a000001                 mov        byte ptr [rbp + 0xa9e], 1
0000000141a6ceb2 c6859d0a000001                 mov        byte ptr [rbp + 0xa9d], 1
0000000141a6ceb9 4c8d058c922101                 lea        r8, [rip + 0x121928c]
0000000141a6cec0 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141a6cec7 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141a6cece 41b904000000                   mov        r9d, 4
0000000141a6ced4 e887b49700                     call       0x1423e8360
0000000141a6ced9 90                             nop        
0000000141a6ceda 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141a6cee1 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6cee8 4883f8ff                       cmp        rax, -1
0000000141a6ceec 0f94853f0a0000                 sete       byte ptr [rbp + 0xa3f]
0000000141a6cef3 0f8452010000                   je         0x141a6d04b
0000000141a6cef9 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6cf00 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141a6cf07 c6856e0a000001                 mov        byte ptr [rbp + 0xa6e], 1
0000000141a6cf0e c6856d0a000001                 mov        byte ptr [rbp + 0xa6d], 1
0000000141a6cf15 c6856c0a000001                 mov        byte ptr [rbp + 0xa6c], 1
0000000141a6cf1c c6856b0a000001                 mov        byte ptr [rbp + 0xa6b], 1
0000000141a6cf23 c6856a0a000001                 mov        byte ptr [rbp + 0xa6a], 1
0000000141a6cf2a 4c8d0521a22101                 lea        r8, [rip + 0x121a221]
0000000141a6cf31 488d8d28060000                 lea        rcx, [rbp + 0x628]
0000000141a6cf38 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141a6cf3f 41b906000000                   mov        r9d, 6
0000000141a6cf45 e816b49700                     call       0x1423e8360
0000000141a6cf4a 90                             nop        
0000000141a6cf4b 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141a6cf52 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141a6cf59 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6cf60 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141a6cf67 488995600a0000                 mov        qword ptr [rbp + 0xa60], rdx
0000000141a6cf6e e8fd296e00                     call       0x14214f970
0000000141a6cf73 90                             nop        
0000000141a6cf74 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6cf7b 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141a6cf82 48898d28070000                 mov        qword ptr [rbp + 0x728], rcx
0000000141a6cf89 4c8ba530080000                 mov        r12, qword ptr [rbp + 0x830]
0000000141a6cf90 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6cf97 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
0000000141a6cf9e 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141a6cfa5 4883f8ff                       cmp        rax, -1
0000000141a6cfa9 0f8431050000                   je         0x141a6d4e0
0000000141a6cfaf 4883bda80a000000               cmp        qword ptr [rbp + 0xaa8], 0
0000000141a6cfb7 0f84af000000                   je         0x141a6d06c
0000000141a6cfbd 41b801000000                   mov        r8d, 1
0000000141a6cfc3 488b8d600a0000                 mov        rcx, qword ptr [rbp + 0xa60]
0000000141a6cfca 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6cfd1 e82acdbcfe                     call       0x140639d00
0000000141a6cfd6 e991000000                     jmp        0x141a6d06c
0000000141a6cfdb 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6cfe2 488985180a0000                 mov        qword ptr [rbp + 0xa18], rax
0000000141a6cfe9 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6cff1 f30f7f85080a0000               movdqu     xmmword ptr [rbp + 0xa08], xmm0
0000000141a6cff9 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
0000000141a6d000 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000141a6d007 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141a6d00e 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
0000000141a6d015 48899de8090000                 mov        qword ptr [rbp + 0x9e8], rbx
0000000141a6d01c 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6d023 488985f0090000                 mov        qword ptr [rbp + 0x9f0], rax
0000000141a6d02a 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141a6d031 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141a6d038 4c89b5000a0000                 mov        qword ptr [rbp + 0xa00], r14
0000000141a6d03f c685d009000000                 mov        byte ptr [rbp + 0x9d0], 0
0000000141a6d046 e942daffff                     jmp        0x141a6aa8d
0000000141a6d04b 48c78528060000ffffffff         mov        qword ptr [rbp + 0x628], 0xffffffffffffffff
0000000141a6d056 48c785300a0000ffffffff         mov        qword ptr [rbp + 0xa30], 0xffffffffffffffff
0000000141a6d061 48c785c809000000000000         mov        qword ptr [rbp + 0x9c8], 0
0000000141a6d06c c685cd0a000001                 mov        byte ptr [rbp + 0xacd], 1
0000000141a6d073 c685cc0a000001                 mov        byte ptr [rbp + 0xacc], 1
0000000141a6d07a c685cb0a000001                 mov        byte ptr [rbp + 0xacb], 1
0000000141a6d081 c685ca0a000001                 mov        byte ptr [rbp + 0xaca], 1
0000000141a6d088 c685c90a000001                 mov        byte ptr [rbp + 0xac9], 1
0000000141a6d08f c685c80a000001                 mov        byte ptr [rbp + 0xac8], 1
0000000141a6d096 4c8d05bba02101                 lea        r8, [rip + 0x121a0bb]
0000000141a6d09d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a6d0a1 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141a6d0a8 41b904000000                   mov        r9d, 4
0000000141a6d0ae e8adb29700                     call       0x1423e8360
0000000141a6d0b3 90                             nop        
0000000141a6d0b4 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141a6d0b9 0f84c7020000                   je         0x141a6d386
0000000141a6d0bf c685cd0a000001                 mov        byte ptr [rbp + 0xacd], 1
0000000141a6d0c6 c685cc0a000001                 mov        byte ptr [rbp + 0xacc], 1
0000000141a6d0cd c685cb0a000001                 mov        byte ptr [rbp + 0xacb], 1
0000000141a6d0d4 c685ca0a000001                 mov        byte ptr [rbp + 0xaca], 1
0000000141a6d0db c685c90a000001                 mov        byte ptr [rbp + 0xac9], 1
0000000141a6d0e2 c685c80a000001                 mov        byte ptr [rbp + 0xac8], 1
0000000141a6d0e9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d0f0 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141a6d0f4 4889fa                         mov        rdx, rdi
0000000141a6d0f7 e85411ffff                     call       0x141a5e250
0000000141a6d0fc 90                             nop        
0000000141a6d0fd 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6d104 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141a6d10b 48898d600a0000                 mov        qword ptr [rbp + 0xa60], rcx
0000000141a6d112 f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
0000000141a6d11a 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6d122 660f7f8580070000               movdqa     xmmword ptr [rbp + 0x780], xmm0
0000000141a6d12a 4883f801                       cmp        rax, 1
0000000141a6d12e 0f855d020000                   jne        0x141a6d391
0000000141a6d134 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6d13c 660f7f8530070000               movdqa     xmmword ptr [rbp + 0x730], xmm0
0000000141a6d144 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141a6d149 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000141a6d150 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6d154 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d15b 41b601                         mov        r14b, 1
0000000141a6d15e e94d040000                     jmp        0x141a6d5b0
0000000141a6d163 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6d16a 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6d171 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6d179 f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6d181 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141a6d188 488985f0090000                 mov        qword ptr [rbp + 0x9f0], rax
0000000141a6d18f 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141a6d196 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141a6d19d 48899d000a0000                 mov        qword ptr [rbp + 0xa00], rbx
0000000141a6d1a4 c685d009000001                 mov        byte ptr [rbp + 0x9d0], 1
0000000141a6d1ab 4883bd800a000000               cmp        qword ptr [rbp + 0xa80], 0
0000000141a6d1b3 0f84d4d8ffff                   je         0x141a6aa8d
0000000141a6d1b9 41b801000000                   mov        r8d, 1
0000000141a6d1bf 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141a6d1c6 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141a6d1cd e82ecbbcfe                     call       0x140639d00
0000000141a6d1d2 e9b6d8ffff                     jmp        0x141a6aa8d
0000000141a6d1d7 e8d41a99fe                     call       0x1403fecb0
0000000141a6d1dc b806000000                     mov        eax, 6
0000000141a6d1e1 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000141a6d1e8 b906000000                     mov        ecx, 6
0000000141a6d1ed ba01000000                     mov        edx, 1
0000000141a6d1f2 e8f9cabcfe                     call       0x140639cf0
0000000141a6d1f7 4885c0                         test       rax, rax
0000000141a6d1fa 0f84a5190000                   je         0x141a6eba5
0000000141a6d200 4889c1                         mov        rcx, rax
0000000141a6d203 66c740046570                   mov        word ptr [rax + 4], 0x7065
0000000141a6d209 c70055706b65                   mov        dword ptr [rax], 0x656b7055
0000000141a6d20f b806000000                     mov        eax, 6
0000000141a6d214 e96aefffff                     jmp        0x141a6c183
0000000141a6d219 41be01000000                   mov        r14d, 1
0000000141a6d21f b901000000                     mov        ecx, 1
0000000141a6d224 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6d22b e9d3ddffff                     jmp        0x141a6b003
0000000141a6d230 4c89c1                         mov        rcx, r8
0000000141a6d233 b301                           mov        bl, 1
0000000141a6d235 4883bd800a000000               cmp        qword ptr [rbp + 0xa80], 0
0000000141a6d23d 7412                           je         0x141a6d251
0000000141a6d23f 41b801000000                   mov        r8d, 1
0000000141a6d245 488b95800a0000                 mov        rdx, qword ptr [rbp + 0xa80]
0000000141a6d24c e8afcabcfe                     call       0x140639d00
0000000141a6d251 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6d258 4c8d05729d2101                 lea        r8, [rip + 0x1219d72]
0000000141a6d25f 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d266 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6d26d 41b90b000000                   mov        r9d, 0xb
0000000141a6d273 e8b810ffff                     call       0x141a5e330
0000000141a6d278 90                             nop        
0000000141a6d279 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6d27f f30f6f8528080000               movdqu     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6d287 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
0000000141a6d28f 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6d296 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141a6d29d 83f801                         cmp        eax, 1
0000000141a6d2a0 7518                           jne        0x141a6d2ba
0000000141a6d2a2 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141a6d2a9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d2ad 660f6f85e0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141a6d2b5 e93bd6ffff                     jmp        0x141a6a8f5
0000000141a6d2ba 4c8d051b9d2101                 lea        r8, [rip + 0x1219d1b]
0000000141a6d2c1 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d2c8 488d95400a0000                 lea        rdx, [rbp + 0xa40]
0000000141a6d2cf 41b90b000000                   mov        r9d, 0xb
0000000141a6d2d5 e85610ffff                     call       0x141a5e330
0000000141a6d2da 90                             nop        
0000000141a6d2db 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6d2e1 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6d2e8 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141a6d2ef 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6d2f6 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141a6d2fd 83f801                         cmp        eax, 1
0000000141a6d300 7538                           jne        0x141a6d33a
0000000141a6d302 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6d309 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d30d 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6d315 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6d31a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d321 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6d328 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141a6d32f e8fc77f8ff                     call       0x1419f4b30
0000000141a6d334 90                             nop        
0000000141a6d335 e9c7d5ffff                     jmp        0x141a6a901
0000000141a6d33a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141a6d341 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141a6d348 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141a6d34f 0f1185f0090000                 movups     xmmword ptr [rbp + 0x9f0], xmm0
0000000141a6d356 660f6f85e0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141a6d35e f30f7f85d8090000               movdqu     xmmword ptr [rbp + 0x9d8], xmm0
0000000141a6d366 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141a6d36d 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141a6d374 889dd1090000                   mov        byte ptr [rbp + 0x9d1], bl
0000000141a6d37a c685d009000007                 mov        byte ptr [rbp + 0x9d0], 7
0000000141a6d381 e907d7ffff                     jmp        0x141a6aa8d
0000000141a6d386 48c785600a0000ffffffff         mov        qword ptr [rbp + 0xa60], 0xffffffffffffffff
0000000141a6d391 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6d398 0f118520030000                 movups     xmmword ptr [rbp + 0x320], xmm0
0000000141a6d39f 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000141a6d3a6 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141a6d3ad 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141a6d3b4 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141a6d3bb 660f6f8510060000               movdqa     xmm0, xmmword ptr [rbp + 0x610]
0000000141a6d3c3 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6d3cb c685980a000001                 mov        byte ptr [rbp + 0xa98], 1
0000000141a6d3d2 c685970a000001                 mov        byte ptr [rbp + 0xa97], 1
0000000141a6d3d9 c685960a000001                 mov        byte ptr [rbp + 0xa96], 1
0000000141a6d3e0 c685950a000001                 mov        byte ptr [rbp + 0xa95], 1
0000000141a6d3e7 c685940a000001                 mov        byte ptr [rbp + 0xa94], 1
0000000141a6d3ee 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d3f5 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141a6d3fc 4989f8                         mov        r8, rdi
0000000141a6d3ff e81c857800                     call       0x1421f5920
0000000141a6d404 90                             nop        
0000000141a6d405 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6d40c 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6d413 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141a6d41a 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6d421 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141a6d428 4883f8ff                       cmp        rax, -1
0000000141a6d42c 0f841b010000                   je         0x141a6d54d
0000000141a6d432 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141a6d439 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141a6d440 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6d447 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
0000000141a6d44e 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6d456 f30f7f85e0050000               movdqu     xmmword ptr [rbp + 0x5e0], xmm0
0000000141a6d45e 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141a6d465 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141a6d46c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141a6d473 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6d47b 0f95c0                         setne      al
0000000141a6d47e 4883bd300a0000ff               cmp        qword ptr [rbp + 0xa30], -1
0000000141a6d486 0f94c1                         sete       cl
0000000141a6d489 84c1                           test       cl, al
0000000141a6d48b 0f8431010000                   je         0x141a6d5c2
0000000141a6d491 e81a1899fe                     call       0x1403fecb0
0000000141a6d496 b911000000                     mov        ecx, 0x11
0000000141a6d49b ba01000000                     mov        edx, 1
0000000141a6d4a0 e84bc8bcfe                     call       0x140639cf0
0000000141a6d4a5 4885c0                         test       rax, rax
0000000141a6d4a8 0f8413170000                   je         0x141a6ebc1
0000000141a6d4ae f30f6f05a69c2101               movdqu     xmm0, xmmword ptr [rip + 0x1219ca6]
0000000141a6d4b6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6d4ba c64010a8                       mov        byte ptr [rax + 0x10], 0xa8
0000000141a6d4be 48c7460811000000               mov        qword ptr [rsi + 8], 0x11
0000000141a6d4c6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6d4ca 48c7461811000000               mov        qword ptr [rsi + 0x18], 0x11
0000000141a6d4d2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d4d9 b301                           mov        bl, 1
0000000141a6d4db e972050000                     jmp        0x141a6da52
0000000141a6d4e0 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000141a6d4e7 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6d4eb 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141a6d4ef 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141a6d4f6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d4fa 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d501 4883bda80a000000               cmp        qword ptr [rbp + 0xaa8], 0
0000000141a6d509 7419                           je         0x141a6d524
0000000141a6d50b 41b801000000                   mov        r8d, 1
0000000141a6d511 488b8d600a0000                 mov        rcx, qword ptr [rbp + 0xa60]
0000000141a6d518 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6d51f e8dcc7bcfe                     call       0x140639d00
0000000141a6d524 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141a6d52b 4885d2                         test       rdx, rdx
0000000141a6d52e 7e12                           jle        0x141a6d542
0000000141a6d530 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141a6d537 41b801000000                   mov        r8d, 1
0000000141a6d53d e8bec7bcfe                     call       0x140639d00
0000000141a6d542 41b601                         mov        r14b, 1
0000000141a6d545 40b701                         mov        dil, 1
0000000141a6d548 e9fa050000                     jmp        0x141a6db47
0000000141a6d54d 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141a6d554 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d558 660f6f8580070000               movdqa     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6d560 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6d565 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d56c 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6d574 7437                           je         0x141a6d5ad
0000000141a6d576 c685cd0a000001                 mov        byte ptr [rbp + 0xacd], 1
0000000141a6d57d c685cc0a000001                 mov        byte ptr [rbp + 0xacc], 1
0000000141a6d584 c685cb0a000000                 mov        byte ptr [rbp + 0xacb], 0
0000000141a6d58b c685ca0a000001                 mov        byte ptr [rbp + 0xaca], 1
0000000141a6d592 c685c90a000001                 mov        byte ptr [rbp + 0xac9], 1
0000000141a6d599 c685c80a000001                 mov        byte ptr [rbp + 0xac8], 1
0000000141a6d5a0 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141a6d5a7 e8d41cfdff                     call       0x141a3f280
0000000141a6d5ac 90                             nop        
0000000141a6d5ad 4531f6                         xor        r14d, r14d
0000000141a6d5b0 b301                           mov        bl, 1
0000000141a6d5b2 b001                           mov        al, 1
0000000141a6d5b4 8985b80a0000                   mov        dword ptr [rbp + 0xab8], eax
0000000141a6d5ba 40b701                         mov        dil, 1
0000000141a6d5bd e928050000                     jmp        0x141a6daea
0000000141a6d5c2 b001                           mov        al, 1
0000000141a6d5c4 8985b80a0000                   mov        dword ptr [rbp + 0xab8], eax
0000000141a6d5ca b001                           mov        al, 1
0000000141a6d5cc 8985a40a0000                   mov        dword ptr [rbp + 0xaa4], eax
0000000141a6d5d2 b001                           mov        al, 1
0000000141a6d5d4 8985c40a0000                   mov        dword ptr [rbp + 0xac4], eax
0000000141a6d5da 4883bd300a0000ff               cmp        qword ptr [rbp + 0xa30], -1
0000000141a6d5e2 0f84e7070000                   je         0x141a6ddcf
0000000141a6d5e8 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141a6d5ef 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141a6d5f6 488b9528070000                 mov        rdx, qword ptr [rbp + 0x728]
0000000141a6d5fd 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000141a6d604 4c89a5e0020000                 mov        qword ptr [rbp + 0x2e0], r12
0000000141a6d60b c685930a000001                 mov        byte ptr [rbp + 0xa93], 1
0000000141a6d612 c685920a000001                 mov        byte ptr [rbp + 0xa92], 1
0000000141a6d619 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d620 4d89e0                         mov        r8, r12
0000000141a6d623 4989f9                         mov        r9, rdi
0000000141a6d626 e845da6d00                     call       0x14214b070
0000000141a6d62b 90                             nop        
0000000141a6d62c 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141a6d633 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6d63a 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
0000000141a6d641 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a6d648 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141a6d64f 48898da80a0000                 mov        qword ptr [rbp + 0xaa8], rcx
0000000141a6d656 4883f9ff                       cmp        rcx, -1
0000000141a6d65a 0f848b010000                   je         0x141a6d7eb
0000000141a6d660 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141a6d667 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141a6d66e 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141a6d675 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141a6d67c 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
0000000141a6d683 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
0000000141a6d68a 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141a6d691 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
0000000141a6d698 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6d69f 0f108d50080000                 movups     xmm1, xmmword ptr [rbp + 0x850]
0000000141a6d6a6 0f109560080000                 movups     xmm2, xmmword ptr [rbp + 0x860]
0000000141a6d6ad 0f109d70080000                 movups     xmm3, xmmword ptr [rbp + 0x870]
0000000141a6d6b4 0f299d70060000                 movaps     xmmword ptr [rbp + 0x670], xmm3
0000000141a6d6bb 0f299560060000                 movaps     xmmword ptr [rbp + 0x660], xmm2
0000000141a6d6c2 0f298d50060000                 movaps     xmmword ptr [rbp + 0x650], xmm1
0000000141a6d6c9 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141a6d6d0 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141a6d6d7 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141a6d6de 0f288530070000                 movaps     xmm0, xmmword ptr [rbp + 0x730]
0000000141a6d6e5 0f118588070000                 movups     xmmword ptr [rbp + 0x788], xmm0
0000000141a6d6ec 0f288540060000                 movaps     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6d6f3 660f6f8d50060000               movdqa     xmm1, xmmword ptr [rbp + 0x650]
0000000141a6d6fb 0f289560060000                 movaps     xmm2, xmmword ptr [rbp + 0x660]
0000000141a6d702 0f289d70060000                 movaps     xmm3, xmmword ptr [rbp + 0x670]
0000000141a6d709 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
0000000141a6d710 f30f7f8db0070000               movdqu     xmmword ptr [rbp + 0x7b0], xmm1
0000000141a6d718 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
0000000141a6d71f 0f119dd0070000                 movups     xmmword ptr [rbp + 0x7d0], xmm3
0000000141a6d726 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141a6d72d 0f1185e0070000                 movups     xmmword ptr [rbp + 0x7e0], xmm0
0000000141a6d734 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141a6d73b 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000141a6d742 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141a6d749 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a6d750 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141a6d758 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141a6d760 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6d767 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141a6d76e 4883bd28060000ff               cmp        qword ptr [rbp + 0x628], -1
0000000141a6d776 0f84cf000000                   je         0x141a6d84b
0000000141a6d77c 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141a6d783 4c8b8538060000                 mov        r8, qword ptr [rbp + 0x638]
0000000141a6d78a c685d00a000001                 mov        byte ptr [rbp + 0xad0], 1
0000000141a6d791 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000141a6d798 c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000141a6d79f 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6d7a6 e8557c8500                     call       0x1422c5400
0000000141a6d7ab 90                             nop        
0000000141a6d7ac 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6d7b2 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6d7b9 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141a6d7c0 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6d7c7 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a6d7ce 83f801                         cmp        eax, 1
0000000141a6d7d1 753c                           jne        0x141a6d80f
0000000141a6d7d3 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a6d7da 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d7de 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000141a6d7e6 e9ce000000                     jmp        0x141a6d8b9
0000000141a6d7eb 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141a6d7f2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d7f6 660f6f8530070000               movdqa     xmm0, xmmword ptr [rbp + 0x730]
0000000141a6d7fe f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6d803 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d80a e923020000                     jmp        0x141a6da32
0000000141a6d80f 488d9d98070000                 lea        rbx, [rbp + 0x798]
0000000141a6d816 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141a6d81d 4885d2                         test       rdx, rdx
0000000141a6d820 7412                           je         0x141a6d834
0000000141a6d822 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141a6d829 41b801000000                   mov        r8d, 1
0000000141a6d82f e8ccc4bcfe                     call       0x140639d00
0000000141a6d834 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a6d83b 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141a6d83f 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000141a6d847 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000141a6d84b 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
0000000141a6d853 0f8486000000                   je         0x141a6d8df
0000000141a6d859 4883bdf007000000               cmp        qword ptr [rbp + 0x7f0], 0
0000000141a6d861 7460                           je         0x141a6d8c3
0000000141a6d863 488d85d0020000                 lea        rax, [rbp + 0x2d0]
0000000141a6d86a 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141a6d871 488d05283566fe                 lea        rax, [rip - 0x199cad8]
0000000141a6d878 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141a6d87f c685d00a000001                 mov        byte ptr [rbp + 0xad0], 1
0000000141a6d886 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000141a6d88d c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000141a6d894 488d15d2982101                 lea        rdx, [rip + 0x12198d2]
0000000141a6d89b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a6d89f 4c8d8520080000                 lea        r8, [rbp + 0x820]
0000000141a6d8a6 e815cecc00                     call       0x14273a6c0
0000000141a6d8ab 90                             nop        
0000000141a6d8ac 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a6d8b0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6d8b4 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141a6d8b9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6d8be e928010000                     jmp        0x141a6d9eb
0000000141a6d8c3 80bdf807000000                 cmp        byte ptr [rbp + 0x7f8], 0
0000000141a6d8ca 7597                           jne        0x141a6d863
0000000141a6d8cc 80bdf907000000                 cmp        byte ptr [rbp + 0x7f9], 0
0000000141a6d8d3 758e                           jne        0x141a6d863
0000000141a6d8d5 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141a6d8dd 7584                           jne        0x141a6d863
0000000141a6d8df 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6d8e6 e815909100                     call       0x142386900
0000000141a6d8eb 84c0                           test       al, al
0000000141a6d8ed 0f84a2000000                   je         0x141a6d995
0000000141a6d8f3 c685d00a000001                 mov        byte ptr [rbp + 0xad0], 1
0000000141a6d8fa c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000141a6d901 c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000141a6d908 488d155c852101                 lea        rdx, [rip + 0x121855c]
0000000141a6d90f 41b801000000                   mov        r8d, 1
0000000141a6d915 4889f9                         mov        rcx, rdi
0000000141a6d918 e8835e85ff                     call       0x1412c37a0
0000000141a6d91d 90                             nop        
0000000141a6d91e 4885c0                         test       rax, rax
0000000141a6d921 7472                           je         0x141a6d995
0000000141a6d923 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a6d927 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a6d92b c685d00a000001                 mov        byte ptr [rbp + 0xad0], 1
0000000141a6d932 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000141a6d939 c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000141a6d940 e8ab09ffff                     call       0x141a5e2f0
0000000141a6d945 90                             nop        
0000000141a6d946 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6d94e 0f95c1                         setne      cl
0000000141a6d951 89c2                           mov        edx, eax
0000000141a6d953 80f201                         xor        dl, 1
0000000141a6d956 84d1                           test       cl, dl
0000000141a6d958 7549                           jne        0x141a6d9a3
0000000141a6d95a 84c0                           test       al, al
0000000141a6d95c 0f8492020000                   je         0x141a6dbf4
0000000141a6d962 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141a6d969 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a6d96c 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141a6d970 b001                           mov        al, 1
0000000141a6d972 8985c40a0000                   mov        dword ptr [rbp + 0xac4], eax
0000000141a6d978 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a6d97f c785a40a000000000000           mov        dword ptr [rbp + 0xaa4], 0
0000000141a6d989 488b8d600a0000                 mov        rcx, qword ptr [rbp + 0xa60]
0000000141a6d990 e98a020000                     jmp        0x141a6dc1f
0000000141a6d995 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6d99d 0f8451020000                   je         0x141a6dbf4
0000000141a6d9a3 e8081399fe                     call       0x1403fecb0
0000000141a6d9a8 b920000000                     mov        ecx, 0x20
0000000141a6d9ad ba01000000                     mov        edx, 1
0000000141a6d9b2 e839c3bcfe                     call       0x140639cf0
0000000141a6d9b7 4885c0                         test       rax, rax
0000000141a6d9ba 0f8479120000                   je         0x141a6ec39
0000000141a6d9c0 0f1005d2972101                 movups     xmm0, xmmword ptr [rip + 0x12197d2]
0000000141a6d9c7 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a6d9cb f30f6f05b6972101               movdqu     xmm0, xmmword ptr [rip + 0x12197b6]
0000000141a6d9d3 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6d9d7 48c7460820000000               mov        qword ptr [rsi + 8], 0x20
0000000141a6d9df 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6d9e3 48c7461820000000               mov        qword ptr [rsi + 0x18], 0x20
0000000141a6d9eb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6d9f2 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141a6d9fa 741b                           je         0x141a6da17
0000000141a6d9fc c685910a000001                 mov        byte ptr [rbp + 0xa91], 1
0000000141a6da03 c685900a000001                 mov        byte ptr [rbp + 0xa90], 1
0000000141a6da0a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a6da11 e86a18fdff                     call       0x141a3f280
0000000141a6da16 90                             nop        
0000000141a6da17 c685930a000001                 mov        byte ptr [rbp + 0xa93], 1
0000000141a6da1e c685920a000001                 mov        byte ptr [rbp + 0xa92], 1
0000000141a6da25 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6da2c e87f7cf8ff                     call       0x1419f56b0
0000000141a6da31 90                             nop        
0000000141a6da32 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141a6da39 4885d2                         test       rdx, rdx
0000000141a6da3c 7412                           je         0x141a6da50
0000000141a6da3e 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141a6da45 41b801000000                   mov        r8d, 1
0000000141a6da4b e8b0c2bcfe                     call       0x140639d00
0000000141a6da50 31db                           xor        ebx, ebx
0000000141a6da52 c685980a000001                 mov        byte ptr [rbp + 0xa98], 1
0000000141a6da59 c685970a000001                 mov        byte ptr [rbp + 0xa97], 1
0000000141a6da60 889d960a0000                   mov        byte ptr [rbp + 0xa96], bl
0000000141a6da66 c685950a000001                 mov        byte ptr [rbp + 0xa95], 1
0000000141a6da6d c685940a000001                 mov        byte ptr [rbp + 0xa94], 1
0000000141a6da74 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141a6da7b e84048fdff                     call       0x141a422c0
0000000141a6da80 90                             nop        
0000000141a6da81 b001                           mov        al, 1
0000000141a6da83 8985c40a0000                   mov        dword ptr [rbp + 0xac4], eax
0000000141a6da89 b001                           mov        al, 1
0000000141a6da8b 8985b80a0000                   mov        dword ptr [rbp + 0xab8], eax
0000000141a6da91 40b701                         mov        dil, 1
0000000141a6da94 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6da9c 7440                           je         0x141a6dade
0000000141a6da9e 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6daa4 8885cd0a0000                   mov        byte ptr [rbp + 0xacd], al
0000000141a6daaa 889dcc0a0000                   mov        byte ptr [rbp + 0xacc], bl
0000000141a6dab0 c685cb0a000000                 mov        byte ptr [rbp + 0xacb], 0
0000000141a6dab7 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6dabd 8885ca0a0000                   mov        byte ptr [rbp + 0xaca], al
0000000141a6dac3 4088bdc90a0000                 mov        byte ptr [rbp + 0xac9], dil
0000000141a6daca c685c80a000001                 mov        byte ptr [rbp + 0xac8], 1
0000000141a6dad1 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141a6dad8 e8a317fdff                     call       0x141a3f280
0000000141a6dadd 90                             nop        
0000000141a6dade 4531f6                         xor        r14d, r14d
0000000141a6dae1 80bdc40a000000                 cmp        byte ptr [rbp + 0xac4], 0
0000000141a6dae8 740c                           je         0x141a6daf6
0000000141a6daea 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141a6daf1 e81a7359fe                     call       0x140004e10
0000000141a6daf6 4883bd300a000000               cmp        qword ptr [rbp + 0xa30], 0
0000000141a6dafe 7e1d                           jle        0x141a6db1d
0000000141a6db00 84db                           test       bl, bl
0000000141a6db02 7419                           je         0x141a6db1d
0000000141a6db04 41b801000000                   mov        r8d, 1
0000000141a6db0a 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141a6db11 488b95300a0000                 mov        rdx, qword ptr [rbp + 0xa30]
0000000141a6db18 e8e3c1bcfe                     call       0x140639d00
0000000141a6db1d 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141a6db24 4885d2                         test       rdx, rdx
0000000141a6db27 7e12                           jle        0x141a6db3b
0000000141a6db29 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141a6db30 41b801000000                   mov        r8d, 1
0000000141a6db36 e8c5c1bcfe                     call       0x140639d00
0000000141a6db3b 4584f6                         test       r14b, r14b
0000000141a6db3e 448bb5b80a0000                 mov        r14d, dword ptr [rbp + 0xab8]
0000000141a6db45 7422                           je         0x141a6db69
0000000141a6db47 4488b5c10a0000                 mov        byte ptr [rbp + 0xac1], r14b
0000000141a6db4e 4088bdc00a0000                 mov        byte ptr [rbp + 0xac0], dil
0000000141a6db55 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
0000000141a6db5c 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141a6db63 e838f19700                     call       0x1423ecca0
0000000141a6db68 90                             nop        
0000000141a6db69 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141a6db70 4885d2                         test       rdx, rdx
0000000141a6db73 8b9d880a0000                   mov        ebx, dword ptr [rbp + 0xa88]
0000000141a6db79 7412                           je         0x141a6db8d
0000000141a6db7b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141a6db82 41b801000000                   mov        r8d, 1
0000000141a6db88 e873c1bcfe                     call       0x140639d00
0000000141a6db8d 84db                           test       bl, bl
0000000141a6db8f 7422                           je         0x141a6dbb3
0000000141a6db91 4488b5d30a0000                 mov        byte ptr [rbp + 0xad3], r14b
0000000141a6db98 4088bdd20a0000                 mov        byte ptr [rbp + 0xad2], dil
0000000141a6db9f c685d10a000001                 mov        byte ptr [rbp + 0xad1], 1
0000000141a6dba6 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6dbad e84ec2feff                     call       0x141a59e00
0000000141a6dbb2 90                             nop        
0000000141a6dbb3 4488b5a30a0000                 mov        byte ptr [rbp + 0xaa3], r14b
0000000141a6dbba 4088bda20a0000                 mov        byte ptr [rbp + 0xaa2], dil
0000000141a6dbc1 c685a10a000001                 mov        byte ptr [rbp + 0xaa1], 1
0000000141a6dbc8 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141a6dbcf e8bcb7feff                     call       0x141a59390
0000000141a6dbd4 90                             nop        
0000000141a6dbd5 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000141a6dbdc 4883f8fe                       cmp        rax, -2
0000000141a6dbe0 0f841ae2ffff                   je         0x141a6be00
0000000141a6dbe6 4584f6                         test       r14b, r14b
0000000141a6dbe9 0f85f0e1ffff                   jne        0x141a6bddf
0000000141a6dbef e90ce2ffff                     jmp        0x141a6be00
0000000141a6dbf4 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a6dbfb 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141a6dc02 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141a6dc06 b101                           mov        cl, 1
0000000141a6dc08 898da40a0000                   mov        dword ptr [rbp + 0xaa4], ecx
0000000141a6dc0e 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141a6dc15 c785c40a000000000000           mov        dword ptr [rbp + 0xac4], 0
0000000141a6dc1f 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
0000000141a6dc26 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
0000000141a6dc2d 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141a6dc34 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
0000000141a6dc3b 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141a6dc42 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141a6dc49 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141a6dc50 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141a6dc57 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6dc5e f30f6f8d90070000               movdqu     xmm1, xmmword ptr [rbp + 0x790]
0000000141a6dc66 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
0000000141a6dc6d 0f109db0070000                 movups     xmm3, xmmword ptr [rbp + 0x7b0]
0000000141a6dc74 0f299d50080000                 movaps     xmmword ptr [rbp + 0x850], xmm3
0000000141a6dc7b 0f299540080000                 movaps     xmmword ptr [rbp + 0x840], xmm2
0000000141a6dc82 660f7f8d30080000               movdqa     xmmword ptr [rbp + 0x830], xmm1
0000000141a6dc8a 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141a6dc91 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141a6dc9b 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
0000000141a6dca2 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141a6dca9 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141a6dcad 0f1185a8080000                 movups     xmmword ptr [rbp + 0x8a8], xmm0
0000000141a6dcb4 c6850009000001                 mov        byte ptr [rbp + 0x900], 1
0000000141a6dcbb 48c7850809000000000000         mov        qword ptr [rbp + 0x908], 0
0000000141a6dcc6 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
0000000141a6dccd 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141a6dcd2 660f7f85c0080000               movdqa     xmmword ptr [rbp + 0x8c0], xmm0
0000000141a6dcda 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141a6dce1 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141a6dce8 b908000000                     mov        ecx, 8
0000000141a6dced ba00010000                     mov        edx, 0x100
0000000141a6dcf2 e869b772fe                     call       0x140199460
0000000141a6dcf7 90                             nop        
0000000141a6dcf8 4989c4                         mov        r12, rax
0000000141a6dcfb 488d9520080000                 lea        rdx, [rbp + 0x820]
0000000141a6dd02 41b800010000                   mov        r8d, 0x100
0000000141a6dd08 4889c1                         mov        rcx, rax
0000000141a6dd0b e802b5cd00                     call       0x142749212
0000000141a6dd10 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141a6dd17 c6859006000020                 mov        byte ptr [rbp + 0x690], 0x20
0000000141a6dd1e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a6dd28 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141a6dd2f 4c89a5a0060000                 mov        qword ptr [rbp + 0x6a0], r12
0000000141a6dd36 48c78540060000ffffffff         mov        qword ptr [rbp + 0x640], 0xffffffffffffffff
0000000141a6dd41 c6851807000000                 mov        byte ptr [rbp + 0x718], 0
0000000141a6dd48 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6dd4e 8885d00a0000                   mov        byte ptr [rbp + 0xad0], al
0000000141a6dd54 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6dd5a 8885cf0a0000                   mov        byte ptr [rbp + 0xacf], al
0000000141a6dd60 c685ce0a000000                 mov        byte ptr [rbp + 0xace], 0
0000000141a6dd67 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141a6dd6e e88d070100                     call       0x141a7e500
0000000141a6dd73 90                             nop        
0000000141a6dd74 80bdc40a000000                 cmp        byte ptr [rbp + 0xac4], 0
0000000141a6dd7b 742a                           je         0x141a6dda7
0000000141a6dd7d 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141a6dd85 7420                           je         0x141a6dda7
0000000141a6dd87 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6dd8d 8885910a0000                   mov        byte ptr [rbp + 0xa91], al
0000000141a6dd93 c685900a000000                 mov        byte ptr [rbp + 0xa90], 0
0000000141a6dd9a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a6dda1 e8da14fdff                     call       0x141a3f280
0000000141a6dda6 90                             nop        
0000000141a6dda7 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141a6ddae 4885d2                         test       rdx, rdx
0000000141a6ddb1 7412                           je         0x141a6ddc5
0000000141a6ddb3 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141a6ddba 41b801000000                   mov        r8d, 1
0000000141a6ddc0 e83bbfbcfe                     call       0x140639d00
0000000141a6ddc5 c785c40a000000000000           mov        dword ptr [rbp + 0xac4], 0
0000000141a6ddcf 4883bd780a0000fe               cmp        qword ptr [rbp + 0xa78], -2
0000000141a6ddd7 744a                           je         0x141a6de23
0000000141a6ddd9 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6dddf 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6dde5 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6ddeb 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6ddf1 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6ddf7 c685d70a000000                 mov        byte ptr [rbp + 0xad7], 0
0000000141a6ddfe c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6de05 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141a6de0c 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141a6de13 e808799100                     call       0x142385720
0000000141a6de18 90                             nop        
0000000141a6de19 c785b80a000000000000           mov        dword ptr [rbp + 0xab8], 0
0000000141a6de23 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
0000000141a6de2a 4883fbff                       cmp        rbx, -1
0000000141a6de2e 7447                           je         0x141a6de77
0000000141a6de30 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6de36 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6de3c 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6de42 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6de48 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6de4e 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6de54 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6de5a c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6de61 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6de68 488d9538050000                 lea        rdx, [rbp + 0x538]
0000000141a6de6f e8fcc90100                     call       0x141a8a870
0000000141a6de74 90                             nop        
0000000141a6de75 eb0b                           jmp        0x141a6de82
0000000141a6de77 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141a6de82 4489e8                         mov        eax, r13d
0000000141a6de85 3401                           xor        al, 1
0000000141a6de87 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6de8e 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
0000000141a6de95 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141a6de9c 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141a6dea3 f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
0000000141a6deab f30f6f8d40080000               movdqu     xmm1, xmmword ptr [rbp + 0x840]
0000000141a6deb3 0f109550080000                 movups     xmm2, xmmword ptr [rbp + 0x850]
0000000141a6deba 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
0000000141a6dec1 660f7f8d60060000               movdqa     xmmword ptr [rbp + 0x660], xmm1
0000000141a6dec9 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000141a6ded1 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
0000000141a6ded8 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141a6dedf 888590060000                   mov        byte ptr [rbp + 0x690], al
0000000141a6dee5 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141a6deec 4883f8ff                       cmp        rax, -1
0000000141a6def0 0f95c1                         setne      cl
0000000141a6def3 41f6d5                         not        r13b
0000000141a6def6 4184cd                         test       r13b, cl
0000000141a6def9 754d                           jne        0x141a6df48
0000000141a6defb 4883f8ff                       cmp        rax, -1
0000000141a6deff 0f8417040000                   je         0x141a6e31c
0000000141a6df05 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6df0b 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6df11 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6df17 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6df1d 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6df23 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6df29 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6df2f c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6df36 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141a6df3d e88e4efdff                     call       0x141a42dd0
0000000141a6df42 90                             nop        
0000000141a6df43 e9d4030000                     jmp        0x141a6e31c
0000000141a6df48 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141a6df4f 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141a6df56 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141a6df5d 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141a6df64 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
0000000141a6df6c 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
0000000141a6df74 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141a6df7b 0f2995b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm2
0000000141a6df82 660f7f8da0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm1
0000000141a6df8a 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
0000000141a6df92 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a6df99 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141a6dfa0 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141a6dfa7 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141a6dfae 4c698500060000e0000000         imul       r8, qword ptr [rbp + 0x600], 0xe0
0000000141a6dfb9 4901d0                         add        r8, rdx
0000000141a6dfbc 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141a6dfc3 e878edaf00                     call       0x14256cd40
0000000141a6dfc8 90                             nop        
0000000141a6dfc9 488d8508060000                 lea        rax, [rbp + 0x608]
0000000141a6dfd0 4885db                         test       rbx, rbx
0000000141a6dfd3 480f44c3                       cmove      rax, rbx
0000000141a6dfd7 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141a6dfde 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141a6dfe5 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141a6dfec 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141a6dff0 48c7852008000001000000         mov        qword ptr [rbp + 0x820], 1
0000000141a6dffb 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141a6e002 48c7853008000000000000         mov        qword ptr [rbp + 0x830], 0
0000000141a6e00d 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141a6e018 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
0000000141a6e01f 488995a8080000                 mov        qword ptr [rbp + 0x8a8], rdx
0000000141a6e026 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
0000000141a6e02d 4c8985b8080000                 mov        qword ptr [rbp + 0x8b8], r8
0000000141a6e034 4c8da538070000                 lea        r12, [rbp + 0x738]
0000000141a6e03b 4c8dad20080000                 lea        r13, [rbp + 0x820]
0000000141a6e042 eb41                           jmp        0x141a6e085
0000000141a6e044 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141a6e04b 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6e052 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6e056 660f6f8530070000               movdqa     xmm0, xmmword ptr [rbp + 0x730]
0000000141a6e05e 660f6f8d40070000               movdqa     xmm1, xmmword ptr [rbp + 0x740]
0000000141a6e066 0f289550070000                 movaps     xmm2, xmmword ptr [rbp + 0x750]
0000000141a6e06d 0f289d60070000                 movaps     xmm3, xmmword ptr [rbp + 0x760]
0000000141a6e074 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6e078 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6e07c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a6e081 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6e085 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141a6e08c e85fe3feff                     call       0x141a5c3f0
0000000141a6e091 4889c1                         mov        rcx, rax
0000000141a6e094 4c89ea                         mov        rdx, r13
0000000141a6e097 e8f40ffcff                     call       0x141a2f090
0000000141a6e09c 4885c0                         test       rax, rax
0000000141a6e09f 0f840b020000                   je         0x141a6e2b0
0000000141a6e0a5 4889c3                         mov        rbx, rax
0000000141a6e0a8 488b03                         mov        rax, qword ptr [rbx]
0000000141a6e0ab 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141a6e0af 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141a6e0b6 0f104338                       movups     xmm0, xmmword ptr [rbx + 0x38]
0000000141a6e0ba 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141a6e0c1 0f104328                       movups     xmm0, xmmword ptr [rbx + 0x28]
0000000141a6e0c5 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141a6e0cc 0f104318                       movups     xmm0, xmmword ptr [rbx + 0x18]
0000000141a6e0d0 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141a6e0d7 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
0000000141a6e0dc 660f7f85d0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm0
0000000141a6e0e4 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141a6e0eb 4883f8ff                       cmp        rax, -1
0000000141a6e0ef 0f8422010000                   je         0x141a6e217
0000000141a6e0f5 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141a6e0fc 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141a6e103 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141a6e108 660f6f85d0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141a6e110 660f6f8de0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141a6e118 0f2895f0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141a6e11f 0f289d00030000                 movaps     xmm3, xmmword ptr [rbp + 0x300]
0000000141a6e126 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000141a6e12c 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000141a6e132 f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
0000000141a6e139 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141a6e13f b908000000                     mov        ecx, 8
0000000141a6e144 baa0000000                     mov        edx, 0xa0
0000000141a6e149 e812b372fe                     call       0x140199460
0000000141a6e14e 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6e155 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6e15c 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141a6e163 e8082f0500                     call       0x141ac1070
0000000141a6e168 90                             nop        
0000000141a6e169 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141a6e170 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6e177 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6e17b 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6e182 0f108d90070000                 movups     xmm1, xmmword ptr [rbp + 0x790]
0000000141a6e189 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
0000000141a6e190 0f109db0070000                 movups     xmm3, xmmword ptr [rbp + 0x7b0]
0000000141a6e197 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6e19b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6e19f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a6e1a3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a6e1a6 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
0000000141a6e1ad 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141a6e1b4 f30f6f8530070000               movdqu     xmm0, xmmword ptr [rbp + 0x730]
0000000141a6e1bc f30f6f8d40070000               movdqu     xmm1, xmmword ptr [rbp + 0x740]
0000000141a6e1c4 0f109550070000                 movups     xmm2, xmmword ptr [rbp + 0x750]
0000000141a6e1cb 0f109d60070000                 movups     xmm3, xmmword ptr [rbp + 0x760]
0000000141a6e1d2 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a6e1d9 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a6e1dd f30f7f4860                     movdqu     xmmword ptr [rax + 0x60], xmm1
0000000141a6e1e2 f30f7f4050                     movdqu     xmmword ptr [rax + 0x50], xmm0
0000000141a6e1e7 48c7858807000002000000         mov        qword ptr [rbp + 0x788], 2
0000000141a6e1f2 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141a6e1f9 48c7859807000002000000         mov        qword ptr [rbp + 0x798], 2
0000000141a6e204 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a6e20e 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141a6e215 eb14                           jmp        0x141a6e22b
0000000141a6e217 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6e21e 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141a6e225 e8462e0500                     call       0x141ac1070
0000000141a6e22a 90                             nop        
0000000141a6e22b 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141a6e232 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141a6e239 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141a6e240 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141a6e247 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141a6e24e 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
0000000141a6e255 0f1085a0070000                 movups     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141a6e25c 0f108db0070000                 movups     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141a6e263 0f298d60070000                 movaps     xmmword ptr [rbp + 0x760], xmm1
0000000141a6e26a 0f298550070000                 movaps     xmmword ptr [rbp + 0x750], xmm0
0000000141a6e271 48899540070000                 mov        qword ptr [rbp + 0x740], rdx
0000000141a6e278 4c898548070000                 mov        qword ptr [rbp + 0x748], r8
0000000141a6e27f 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141a6e286 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
0000000141a6e28d 48899da80a0000                 mov        qword ptr [rbp + 0xaa8], rbx
0000000141a6e294 48833bff                       cmp        qword ptr [rbx], -1
0000000141a6e298 0f84a6fdffff                   je         0x141a6e044
0000000141a6e29e 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141a6e2a5 e8264bfdff                     call       0x141a42dd0
0000000141a6e2aa 90                             nop        
0000000141a6e2ab e994fdffff                     jmp        0x141a6e044
0000000141a6e2b0 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141a6e2b7 4885c9                         test       rcx, rcx
0000000141a6e2ba 741b                           je         0x141a6e2d7
0000000141a6e2bc 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141a6e2c3 4885d2                         test       rdx, rdx
0000000141a6e2c6 740f                           je         0x141a6e2d7
0000000141a6e2c8 48c1e203                       shl        rdx, 3
0000000141a6e2cc 41b808000000                   mov        r8d, 8
0000000141a6e2d2 e829babcfe                     call       0x140639d00
0000000141a6e2d7 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6e2dd 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6e2e3 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e2e9 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6e2ef 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6e2f5 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e2fb 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6e301 c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6e308 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141a6e30f e8bc4afdff                     call       0x141a42dd0
0000000141a6e314 90                             nop        
0000000141a6e315 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
0000000141a6e31c 4883fbff                       cmp        rbx, -1
0000000141a6e320 0f859d040000                   jne        0x141a6e7c3
0000000141a6e326 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6e32c 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6e332 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e338 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6e33e 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6e344 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e34a 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6e350 c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6e357 4c89f1                         mov        rcx, r14
0000000141a6e35a 4c89fa                         mov        rdx, r15
0000000141a6e35d e81ec60100                     call       0x141a8a980
0000000141a6e362 90                             nop        
0000000141a6e363 84c0                           test       al, al
0000000141a6e365 0f8458040000                   je         0x141a6e7c3
0000000141a6e36b 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6e371 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6e377 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e37d 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6e383 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6e389 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e38f 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6e395 c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6e39c 488d15068e2101                 lea        rdx, [rip + 0x1218e06]
0000000141a6e3a3 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6e3aa 41b81b000000                   mov        r8d, 0x1b
0000000141a6e3b0 e86b060100                     call       0x141a7ea20
0000000141a6e3b5 90                             nop        
0000000141a6e3b6 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141a6e3bc 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6e3c3 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141a6e3ca 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6e3d1 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141a6e3d8 83f801                         cmp        eax, 1
0000000141a6e3db 751d                           jne        0x141a6e3fa
0000000141a6e3dd 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6e3e4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6e3e8 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6e3f0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6e3f5 e9fd060000                     jmp        0x141a6eaf7
0000000141a6e3fa 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141a6e401 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141a6e408 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6e410 660f7f8530070000               movdqa     xmmword ptr [rbp + 0x730], xmm0
0000000141a6e418 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6e41f 488d9530070000                 lea        rdx, [rbp + 0x730]
0000000141a6e426 4989f8                         mov        r8, rdi
0000000141a6e429 e832556e00                     call       0x142153960
0000000141a6e42e 90                             nop        
0000000141a6e42f 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6e436 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
0000000141a6e43d 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141a6e444 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a6e44b 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141a6e452 4883f8fe                       cmp        rax, -2
0000000141a6e456 7562                           jne        0x141a6e4ba
0000000141a6e458 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141a6e45f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6e463 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141a6e46b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6e470 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6e477 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6e47d 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6e483 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e489 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6e48f 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6e495 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e49b 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6e4a1 c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6e4a8 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141a6e4af e8ece79700                     call       0x1423ecca0
0000000141a6e4b4 90                             nop        
0000000141a6e4b5 e944060000                     jmp        0x141a6eafe
0000000141a6e4ba f30f6f8540080000               movdqu     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6e4c2 f30f6f8d50080000               movdqu     xmm1, xmmword ptr [rbp + 0x850]
0000000141a6e4ca 0f109560080000                 movups     xmm2, xmmword ptr [rbp + 0x860]
0000000141a6e4d1 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000141a6e4d5 660f7f4d20                     movdqa     xmmword ptr [rbp + 0x20], xmm1
0000000141a6e4da 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000141a6e4df 4883f8ff                       cmp        rax, -1
0000000141a6e4e3 0f849c020000                   je         0x141a6e785
0000000141a6e4e9 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141a6e4f0 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141a6e4f7 0f118588070000                 movups     xmmword ptr [rbp + 0x788], xmm0
0000000141a6e4fe 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141a6e505 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141a6e50c 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
0000000141a6e511 660f6f4d20                     movdqa     xmm1, xmmword ptr [rbp + 0x20]
0000000141a6e516 0f285530                       movaps     xmm2, xmmword ptr [rbp + 0x30]
0000000141a6e51a f30f7f85a0070000               movdqu     xmmword ptr [rbp + 0x7a0], xmm0
0000000141a6e522 f30f7f8db0070000               movdqu     xmmword ptr [rbp + 0x7b0], xmm1
0000000141a6e52a 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
0000000141a6e531 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141a6e538 48699d00060000e0000000         imul       rbx, qword ptr [rbp + 0x600], 0xe0
0000000141a6e543 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6e54a 4801c3                         add        rbx, rax
0000000141a6e54d 4c8dbd48060000                 lea        r15, [rbp + 0x648]
0000000141a6e554 488dbd20080000                 lea        rdi, [rbp + 0x820]
0000000141a6e55b 4c8db580070000                 lea        r14, [rbp + 0x780]
0000000141a6e562 49bc0a00000000000080           movabs     r12, 0x800000000000000a
0000000141a6e56c eb4e                           jmp        0x141a6e5bc
0000000141a6e56e 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141a6e575 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6e57c 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6e580 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6e588 660f6f8d50060000               movdqa     xmm1, xmmword ptr [rbp + 0x650]
0000000141a6e590 0f289560060000                 movaps     xmm2, xmmword ptr [rbp + 0x660]
0000000141a6e597 0f289d70060000                 movaps     xmm3, xmmword ptr [rbp + 0x670]
0000000141a6e59e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6e5a2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6e5a6 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a6e5ab f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6e5af 4805e0000000                   add        rax, 0xe0
0000000141a6e5b5 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6e5bc 48399da80a0000                 cmp        qword ptr [rbp + 0xaa8], rbx
0000000141a6e5c3 0f84af010000                   je         0x141a6e778
0000000141a6e5c9 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141a6e5d0 488b01                         mov        rax, qword ptr [rcx]
0000000141a6e5d3 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a6e5da 4883f8ff                       cmp        rax, -1
0000000141a6e5de 0f8403010000                   je         0x141a6e6e7
0000000141a6e5e4 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141a6e5eb 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141a6e5f2 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a6e5f6 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000141a6e5fa f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
0000000141a6e5ff f30f6f4918                     movdqu     xmm1, xmmword ptr [rcx + 0x18]
0000000141a6e604 0f105128                       movups     xmm2, xmmword ptr [rcx + 0x28]
0000000141a6e608 0f105938                       movups     xmm3, xmmword ptr [rcx + 0x38]
0000000141a6e60c 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000141a6e611 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141a6e616 f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000141a6e61c f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141a6e621 b908000000                     mov        ecx, 8
0000000141a6e626 baa0000000                     mov        edx, 0xa0
0000000141a6e62b e830ae72fe                     call       0x140199460
0000000141a6e630 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141a6e637 4889f9                         mov        rcx, rdi
0000000141a6e63a 4c89f2                         mov        rdx, r14
0000000141a6e63d e82e2a0500                     call       0x141ac1070
0000000141a6e642 90                             nop        
0000000141a6e643 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6e64a 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141a6e651 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6e655 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141a6e65c 0f108d30080000                 movups     xmm1, xmmword ptr [rbp + 0x830]
0000000141a6e663 0f109540080000                 movups     xmm2, xmmword ptr [rbp + 0x840]
0000000141a6e66a 0f109d50080000                 movups     xmm3, xmmword ptr [rbp + 0x850]
0000000141a6e671 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6e675 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a6e679 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a6e67d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a6e680 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
0000000141a6e687 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141a6e68e f30f6f8540060000               movdqu     xmm0, xmmword ptr [rbp + 0x640]
0000000141a6e696 f30f6f8d50060000               movdqu     xmm1, xmmword ptr [rbp + 0x650]
0000000141a6e69e 0f109560060000                 movups     xmm2, xmmword ptr [rbp + 0x660]
0000000141a6e6a5 0f109d70060000                 movups     xmm3, xmmword ptr [rbp + 0x670]
0000000141a6e6ac 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a6e6b3 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a6e6b7 f30f7f4860                     movdqu     xmmword ptr [rax + 0x60], xmm1
0000000141a6e6bc f30f7f4050                     movdqu     xmmword ptr [rax + 0x50], xmm0
0000000141a6e6c1 48c7852808000002000000         mov        qword ptr [rbp + 0x828], 2
0000000141a6e6cc 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141a6e6d3 48c7853808000002000000         mov        qword ptr [rbp + 0x838], 2
0000000141a6e6de 4c89a520080000                 mov        qword ptr [rbp + 0x820], r12
0000000141a6e6e5 eb0c                           jmp        0x141a6e6f3
0000000141a6e6e7 4889f9                         mov        rcx, rdi
0000000141a6e6ea 4c89f2                         mov        rdx, r14
0000000141a6e6ed e87e290500                     call       0x141ac1070
0000000141a6e6f2 90                             nop        
0000000141a6e6f3 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141a6e6fa 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
0000000141a6e701 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6e708 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141a6e70f 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141a6e716 4c8b8538080000                 mov        r8, qword ptr [rbp + 0x838]
0000000141a6e71d 0f108540080000                 movups     xmm0, xmmword ptr [rbp + 0x840]
0000000141a6e724 0f108d50080000                 movups     xmm1, xmmword ptr [rbp + 0x850]
0000000141a6e72b 0f298d70060000                 movaps     xmmword ptr [rbp + 0x670], xmm1
0000000141a6e732 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141a6e739 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141a6e740 4c898558060000                 mov        qword ptr [rbp + 0x658], r8
0000000141a6e747 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141a6e74e 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
0000000141a6e755 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
0000000141a6e75c 488338ff                       cmp        qword ptr [rax], -1
0000000141a6e760 0f8408feffff                   je         0x141a6e56e
0000000141a6e766 488b8da80a0000                 mov        rcx, qword ptr [rbp + 0xaa8]
0000000141a6e76d e85e46fdff                     call       0x141a42dd0
0000000141a6e772 90                             nop        
0000000141a6e773 e9f6fdffff                     jmp        0x141a6e56e
0000000141a6e778 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6e77f e84c46fdff                     call       0x141a42dd0
0000000141a6e784 90                             nop        
0000000141a6e785 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6e78b 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6e791 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e797 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6e79d 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6e7a3 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e7a9 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6e7af c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6e7b6 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141a6e7bd e8dee49700                     call       0x1423ecca0
0000000141a6e7c2 90                             nop        
0000000141a6e7c3 80bda805000000                 cmp        byte ptr [rbp + 0x5a8], 0
0000000141a6e7ca 741c                           je         0x141a6e7e8
0000000141a6e7cc 4883bde805000000               cmp        qword ptr [rbp + 0x5e8], 0
0000000141a6e7d4 0f85d1020000                   jne        0x141a6eaab
0000000141a6e7da 4883bd0806000000               cmp        qword ptr [rbp + 0x608], 0
0000000141a6e7e2 0f85c3020000                   jne        0x141a6eaab
0000000141a6e7e8 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141a6e7ef 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141a6e7f6 660f6f85400a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa40]
0000000141a6e7fe 660f7f8540060000               movdqa     xmmword ptr [rbp + 0x640], xmm0
0000000141a6e806 488d8508080000                 lea        rax, [rbp + 0x808]
0000000141a6e80d 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141a6e814 488d05852566fe                 lea        rax, [rip - 0x199da7b]
0000000141a6e81b 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141a6e822 488d156e872101                 lea        rdx, [rip + 0x121876e]
0000000141a6e829 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a6e830 4c8d8530070000                 lea        r8, [rbp + 0x730]
0000000141a6e837 e884becc00                     call       0x14273a6c0
0000000141a6e83c 90                             nop        
0000000141a6e83d 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a6e844 488985a80a0000                 mov        qword ptr [rbp + 0xaa8], rax
0000000141a6e84b 4c8b8528080000                 mov        r8, qword ptr [rbp + 0x828]
0000000141a6e852 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141a6e859 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a6e860 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141a6e867 4c8985c0090000                 mov        qword ptr [rbp + 0x9c0], r8
0000000141a6e86e e8fd050100                     call       0x141a7ee70
0000000141a6e873 90                             nop        
0000000141a6e874 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141a6e87c 7449                           je         0x141a6e8c7
0000000141a6e87e 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141a6e885 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a6e889 f30f6f8580070000               movdqu     xmm0, xmmword ptr [rbp + 0x780]
0000000141a6e891 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a6e896 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6e89d 4883bda80a000000               cmp        qword ptr [rbp + 0xaa8], 0
0000000141a6e8a5 7419                           je         0x141a6e8c0
0000000141a6e8a7 41b801000000                   mov        r8d, 1
0000000141a6e8ad 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141a6e8b4 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6e8bb e840b4bcfe                     call       0x140639d00
0000000141a6e8c0 31ff                           xor        edi, edi
0000000141a6e8c2 e93a020000                     jmp        0x141a6eb01
0000000141a6e8c7 4883bda80a000000               cmp        qword ptr [rbp + 0xaa8], 0
0000000141a6e8cf 7419                           je         0x141a6e8ea
0000000141a6e8d1 41b801000000                   mov        r8d, 1
0000000141a6e8d7 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141a6e8de 488b95a80a0000                 mov        rdx, qword ptr [rbp + 0xaa8]
0000000141a6e8e5 e816b4bcfe                     call       0x140639d00
0000000141a6e8ea 4883bd600a0000ff               cmp        qword ptr [rbp + 0xa60], -1
0000000141a6e8f2 0f95c3                         setne      bl
0000000141a6e8f5 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141a6e8fc 48898630010000                 mov        qword ptr [rsi + 0x130], rax
0000000141a6e903 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141a6e90a 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000141a6e911 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141a6e918 0f108de0090000                 movups     xmm1, xmmword ptr [rbp + 0x9e0]
0000000141a6e91f 0f1095f0090000                 movups     xmm2, xmmword ptr [rbp + 0x9f0]
0000000141a6e926 0f109d000a0000                 movups     xmm3, xmmword ptr [rbp + 0xa00]
0000000141a6e92d 0f119e10010000                 movups     xmmword ptr [rsi + 0x110], xmm3
0000000141a6e934 0f119600010000                 movups     xmmword ptr [rsi + 0x100], xmm2
0000000141a6e93b 0f118ef0000000                 movups     xmmword ptr [rsi + 0xf0], xmm1
0000000141a6e942 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
0000000141a6e949 f30f6f85d8050000               movdqu     xmm0, xmmword ptr [rbp + 0x5d8]
0000000141a6e951 f30f6f8de8050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e8]
0000000141a6e959 0f1095f8050000                 movups     xmm2, xmmword ptr [rbp + 0x5f8]
0000000141a6e960 f30f7f4618                     movdqu     xmmword ptr [rsi + 0x18], xmm0
0000000141a6e965 f30f7f4e28                     movdqu     xmmword ptr [rsi + 0x28], xmm1
0000000141a6e96a 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141a6e96e 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141a6e975 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141a6e979 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141a6e97d 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141a6e984 41b890000000                   mov        r8d, 0x90
0000000141a6e98a e883a8cd00                     call       0x142749212
0000000141a6e98f 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
0000000141a6e996 488906                         mov        qword ptr [rsi], rax
0000000141a6e999 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141a6e9a0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6e9a4 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141a6e9ab 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6e9af 8b852c0a0000                   mov        eax, dword ptr [rbp + 0xa2c]
0000000141a6e9b5 888638010000                   mov        byte ptr [rsi + 0x138], al
0000000141a6e9bb 849da40a0000                   test       byte ptr [rbp + 0xaa4], bl
0000000141a6e9c1 7440                           je         0x141a6ea03
0000000141a6e9c3 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6e9c9 8885cd0a0000                   mov        byte ptr [rbp + 0xacd], al
0000000141a6e9cf 8885cc0a0000                   mov        byte ptr [rbp + 0xacc], al
0000000141a6e9d5 c685cb0a000000                 mov        byte ptr [rbp + 0xacb], 0
0000000141a6e9dc 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6e9e2 8885ca0a0000                   mov        byte ptr [rbp + 0xaca], al
0000000141a6e9e8 c685c90a000000                 mov        byte ptr [rbp + 0xac9], 0
0000000141a6e9ef c685c80a000000                 mov        byte ptr [rbp + 0xac8], 0
0000000141a6e9f6 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141a6e9fd e87e08fdff                     call       0x141a3f280
0000000141a6ea02 90                             nop        
0000000141a6ea03 80bdc40a000000                 cmp        byte ptr [rbp + 0xac4], 0
0000000141a6ea0a 740c                           je         0x141a6ea18
0000000141a6ea0c 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141a6ea13 e8f86359fe                     call       0x140004e10
0000000141a6ea18 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141a6ea1f 4885d2                         test       rdx, rdx
0000000141a6ea22 7e12                           jle        0x141a6ea36
0000000141a6ea24 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141a6ea2b 41b801000000                   mov        r8d, 1
0000000141a6ea31 e8cab2bcfe                     call       0x140639d00
0000000141a6ea36 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141a6ea3d 4885d2                         test       rdx, rdx
0000000141a6ea40 7412                           je         0x141a6ea54
0000000141a6ea42 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141a6ea49 41b801000000                   mov        r8d, 1
0000000141a6ea4f e8acb2bcfe                     call       0x140639d00
0000000141a6ea54 80bd880a000000                 cmp        byte ptr [rbp + 0xa88], 0
0000000141a6ea5b 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6ea61 7421                           je         0x141a6ea84
0000000141a6ea63 8885d30a0000                   mov        byte ptr [rbp + 0xad3], al
0000000141a6ea69 c685d20a000000                 mov        byte ptr [rbp + 0xad2], 0
0000000141a6ea70 c685d10a000000                 mov        byte ptr [rbp + 0xad1], 0
0000000141a6ea77 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a6ea7e e87db3feff                     call       0x141a59e00
0000000141a6ea83 90                             nop        
0000000141a6ea84 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141a6ea8b 4885d2                         test       rdx, rdx
0000000141a6ea8e 0f84b2bdffff                   je         0x141a6a846
0000000141a6ea94 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141a6ea9b 41b801000000                   mov        r8d, 1
0000000141a6eaa1 e85ab2bcfe                     call       0x140639d00
0000000141a6eaa6 e99bbdffff                     jmp        0x141a6a846
0000000141a6eaab e8000299fe                     call       0x1403fecb0
0000000141a6eab0 b921000000                     mov        ecx, 0x21
0000000141a6eab5 ba01000000                     mov        edx, 1
0000000141a6eaba e831b2bcfe                     call       0x140639cf0
0000000141a6eabf 4885c0                         test       rax, rax
0000000141a6eac2 0f842e010000                   je         0x141a6ebf6
0000000141a6eac8 0f100505872101                 movups     xmm0, xmmword ptr [rip + 0x1218705]
0000000141a6eacf 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a6ead3 f30f6f05e9862101               movdqu     xmm0, xmmword ptr [rip + 0x12186e9]
0000000141a6eadb f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a6eadf c64020a9                       mov        byte ptr [rax + 0x20], 0xa9
0000000141a6eae3 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
0000000141a6eaeb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6eaef 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
0000000141a6eaf7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a6eafe 40b701                         mov        dil, 1
0000000141a6eb01 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6eb07 8885980a0000                   mov        byte ptr [rbp + 0xa98], al
0000000141a6eb0d 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6eb13 8885970a0000                   mov        byte ptr [rbp + 0xa97], al
0000000141a6eb19 8885960a0000                   mov        byte ptr [rbp + 0xa96], al
0000000141a6eb1f 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6eb25 8885950a0000                   mov        byte ptr [rbp + 0xa95], al
0000000141a6eb2b 4088bd940a0000                 mov        byte ptr [rbp + 0xa94], dil
0000000141a6eb32 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141a6eb39 e88237fdff                     call       0x141a422c0
0000000141a6eb3e 90                             nop        
0000000141a6eb3f 8b9dc40a0000                   mov        ebx, dword ptr [rbp + 0xac4]
0000000141a6eb45 80bda40a000000                 cmp        byte ptr [rbp + 0xaa4], 0
0000000141a6eb4c 0f8542efffff                   jne        0x141a6da94
0000000141a6eb52 e987efffff                     jmp        0x141a6dade
0000000141a6eb57 c685b70a000001                 mov        byte ptr [rbp + 0xab7], 1
0000000141a6eb5e b901000000                     mov        ecx, 1
0000000141a6eb63 ba0e000000                     mov        edx, 0xe
0000000141a6eb68 e85e11d000                     call       0x14276fccb
0000000141a6eb6d 90                             nop        
0000000141a6eb6e e9eb000000                     jmp        0x141a6ec5e
0000000141a6eb73 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6eb7a b901000000                     mov        ecx, 1
0000000141a6eb7f ba15000000                     mov        edx, 0x15
0000000141a6eb84 e84211d000                     call       0x14276fccb
0000000141a6eb89 90                             nop        
0000000141a6eb8a e9cf000000                     jmp        0x141a6ec5e
0000000141a6eb8f 4c8d051a852101                 lea        r8, [rip + 0x121851a]
0000000141a6eb96 31c9                           xor        ecx, ecx
0000000141a6eb98 31d2                           xor        edx, edx
0000000141a6eb9a e88414d000                     call       0x142770023
0000000141a6eb9f 90                             nop        
0000000141a6eba0 e9b9000000                     jmp        0x141a6ec5e
0000000141a6eba5 c685df0a000001                 mov        byte ptr [rbp + 0xadf], 1
0000000141a6ebac b901000000                     mov        ecx, 1
0000000141a6ebb1 ba06000000                     mov        edx, 6
0000000141a6ebb6 e81011d000                     call       0x14276fccb
0000000141a6ebbb 90                             nop        
0000000141a6ebbc e99d000000                     jmp        0x141a6ec5e
0000000141a6ebc1 c685da0a000001                 mov        byte ptr [rbp + 0xada], 1
0000000141a6ebc8 c685d90a000001                 mov        byte ptr [rbp + 0xad9], 1
0000000141a6ebcf c685d80a000001                 mov        byte ptr [rbp + 0xad8], 1
0000000141a6ebd6 c685d70a000001                 mov        byte ptr [rbp + 0xad7], 1
0000000141a6ebdd c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6ebe4 b901000000                     mov        ecx, 1
0000000141a6ebe9 ba11000000                     mov        edx, 0x11
0000000141a6ebee e8d810d000                     call       0x14276fccb
0000000141a6ebf3 90                             nop        
0000000141a6ebf4 eb68                           jmp        0x141a6ec5e
0000000141a6ebf6 8b85a40a0000                   mov        eax, dword ptr [rbp + 0xaa4]
0000000141a6ebfc 8885da0a0000                   mov        byte ptr [rbp + 0xada], al
0000000141a6ec02 8b85c40a0000                   mov        eax, dword ptr [rbp + 0xac4]
0000000141a6ec08 8885d90a0000                   mov        byte ptr [rbp + 0xad9], al
0000000141a6ec0e 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141a6ec14 8b85b80a0000                   mov        eax, dword ptr [rbp + 0xab8]
0000000141a6ec1a 8885d70a0000                   mov        byte ptr [rbp + 0xad7], al
0000000141a6ec20 c685d60a000001                 mov        byte ptr [rbp + 0xad6], 1
0000000141a6ec27 b901000000                     mov        ecx, 1
0000000141a6ec2c ba21000000                     mov        edx, 0x21
0000000141a6ec31 e89510d000                     call       0x14276fccb
0000000141a6ec36 90                             nop        
0000000141a6ec37 eb25                           jmp        0x141a6ec5e
0000000141a6ec39 c685d00a000001                 mov        byte ptr [rbp + 0xad0], 1
0000000141a6ec40 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
0000000141a6ec47 c685ce0a000001                 mov        byte ptr [rbp + 0xace], 1
0000000141a6ec4e b901000000                     mov        ecx, 1
0000000141a6ec53 ba20000000                     mov        edx, 0x20
0000000141a6ec58 e86e10d000                     call       0x14276fccb
0000000141a6ec5d 90                             nop        
0000000141a6ec5e 0f0b                           ud2        
