0000000141d845c0 55                             push       rbp
0000000141d845c1 4157                           push       r15
0000000141d845c3 4156                           push       r14
0000000141d845c5 4155                           push       r13
0000000141d845c7 4154                           push       r12
0000000141d845c9 56                             push       rsi
0000000141d845ca 57                             push       rdi
0000000141d845cb 53                             push       rbx
0000000141d845cc 4881ec98000000                 sub        rsp, 0x98
0000000141d845d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d845db 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141d845e3 4d89c6                         mov        r14, r8
0000000141d845e6 4889d3                         mov        rbx, rdx
0000000141d845e9 4983781000                     cmp        qword ptr [r8 + 0x10], 0
0000000141d845ee 0f84df000000                   je         0x141d846d3
0000000141d845f4 4889ce                         mov        rsi, rcx
0000000141d845f7 4c8bb9902d0000                 mov        r15, qword ptr [rcx + 0x2d90]
0000000141d845fe 49ffc7                         inc        r15
0000000141d84601 4c89b9902d0000                 mov        qword ptr [rcx + 0x2d90], r15
0000000141d84608 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d8460c 4531ed                         xor        r13d, r13d
0000000141d8460f bf00000000                     mov        edi, 0
0000000141d84614 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d84618 4883f801                       cmp        rax, 1
0000000141d8461c 7518                           jne        0x141d84636
0000000141d8461e 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141d84622 488d15575bf100                 lea        rdx, [rip + 0xf15b57]
0000000141d84629 4c89cf                         mov        rdi, r9
0000000141d8462c e84f5b4a00                     call       0x14222a180
0000000141d84631 4989f9                         mov        r9, rdi
0000000141d84634 89c7                           mov        edi, eax
0000000141d84636 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141d8463a 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141d84642 0f84e3000000                   je         0x141d8472b
0000000141d84648 8b86882c0000                   mov        eax, dword ptr [rsi + 0x2c88]
0000000141d8464e 488b8e581d0000                 mov        rcx, qword ptr [rsi + 0x1d58]
0000000141d84655 41bd01000000                   mov        r13d, 1
0000000141d8465b 4885c9                         test       rcx, rcx
0000000141d8465e 0f84ce000000                   je         0x141d84732
0000000141d84664 488b96601d0000                 mov        rdx, qword ptr [rsi + 0x1d60]
0000000141d8466b 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
0000000141d84673 4589c8                         mov        r8d, r9d
0000000141d84676 41c1e004                       shl        r8d, 4
0000000141d8467a 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141d8467e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d84685 4531d2                         xor        r10d, r10d
0000000141d84688 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d84690 4d39d3                         cmp        r11, r10
0000000141d84693 742b                           je         0x141d846c0
0000000141d84695 423b84817c030000               cmp        eax, dword ptr [rcx + r8*4 + 0x37c]
0000000141d8469d 410f97c4                       seta       r12b
0000000141d846a1 4180dc00                       sbb        r12b, 0
0000000141d846a5 4983c250                       add        r10, 0x50
0000000141d846a9 49ffc0                         inc        r8
0000000141d846ac 4180fc01                       cmp        r12b, 1
0000000141d846b0 74de                           je         0x141d84690
0000000141d846b2 450fb6cc                       movzx      r9d, r12b
0000000141d846b6 4585c9                         test       r9d, r9d
0000000141d846b9 7472                           je         0x141d8472d
0000000141d846bb eb06                           jmp        0x141d846c3
0000000141d846bd 0f1f00                         nop        dword ptr [rax]
0000000141d846c0 4d89c8                         mov        r8, r9
0000000141d846c3 4883ea01                       sub        rdx, 1
0000000141d846c7 7269                           jb         0x141d84732
0000000141d846c9 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000141d846d1 eb98                           jmp        0x141d8466b
0000000141d846d3 498b11                         mov        rdx, qword ptr [r9]
0000000141d846d6 4885d2                         test       rdx, rdx
0000000141d846d9 7413                           je         0x141d846ee
0000000141d846db 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141d846df 48c1e204                       shl        rdx, 4
0000000141d846e3 41b808000000                   mov        r8d, 8
0000000141d846e9 e812568bfe                     call       0x140639d00
0000000141d846ee 498b06                         mov        rax, qword ptr [r14]
0000000141d846f1 4885c0                         test       rax, rax
0000000141d846f4 7416                           je         0x141d8470c
0000000141d846f6 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141d846fa 4869d010010000                 imul       rdx, rax, 0x110
0000000141d84701 41b808000000                   mov        r8d, 8
0000000141d84707 e8f4558bfe                     call       0x140639d00
0000000141d8470c 488b13                         mov        rdx, qword ptr [rbx]
0000000141d8470f 4885d2                         test       rdx, rdx
0000000141d84712 0f84de010000                   je         0x141d848f6
0000000141d84718 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141d8471c 48c1e202                       shl        rdx, 2
0000000141d84720 41b804000000                   mov        r8d, 4
0000000141d84726 e9b3010000                     jmp        0x141d848de
0000000141d8472b eb05                           jmp        0x141d84732
0000000141d8472d 428b4411f8                     mov        eax, dword ptr [rcx + r10 - 8]
0000000141d84732 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141d84736 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d8473a 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141d8473d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d84741 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141d84745 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141d84749 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141d8474d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d84751 44896dd0                       mov        dword ptr [rbp - 0x30], r13d
0000000141d84755 8945d4                         mov        dword ptr [rbp - 0x2c], eax
0000000141d84758 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141d8475c 40887de0                       mov        byte ptr [rbp - 0x20], dil
0000000141d84760 488b9e181b0000                 mov        rbx, qword ptr [rsi + 0x1b18]
0000000141d84767 483b9e081b0000                 cmp        rbx, qword ptr [rsi + 0x1b08]
0000000141d8476e 750d                           jne        0x141d8477d
0000000141d84770 488d8e081b0000                 lea        rcx, [rsi + 0x1b08]
0000000141d84777 e884c99c00                     call       0x142751100
0000000141d8477c 90                             nop        
0000000141d8477d 488b86101b0000                 mov        rax, qword ptr [rsi + 0x1b10]
0000000141d84784 488d0cdb                       lea        rcx, [rbx + rbx*8]
0000000141d84788 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d8478c 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141d84791 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141d84795 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141d84799 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141d8479d 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141d847a1 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141d847a6 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141d847ab 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141d847b0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d847b4 48ffc3                         inc        rbx
0000000141d847b7 48899e181b0000                 mov        qword ptr [rsi + 0x1b18], rbx
0000000141d847be 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141d847c2 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d847c7 48894500                       mov        qword ptr [rbp], rax
0000000141d847cb 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141d847cf 49c1e604                       shl        r14, 4
0000000141d847d3 49f7de                         neg        r14
0000000141d847d6 49c7c5f0ffffff                 mov        r13, 0xfffffffffffffff0
0000000141d847dd 488d1d54fff000                 lea        rbx, [rip + 0xf0ff54]
0000000141d847e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d847f0 4b8d042e                       lea        rax, [r14 + r13]
0000000141d847f4 4883f8f0                       cmp        rax, -0x10
0000000141d847f8 7463                           je         0x141d8485d
0000000141d847fa 488b4500                       mov        rax, qword ptr [rbp]
0000000141d847fe 4a8d0c28                       lea        rcx, [rax + r13]
0000000141d84802 4883c110                       add        rcx, 0x10
0000000141d84806 4983c510                       add        r13, 0x10
0000000141d8480a 4889da                         mov        rdx, rbx
0000000141d8480d e86e594a00                     call       0x14222a180
0000000141d84812 84c0                           test       al, al
0000000141d84814 74da                           je         0x141d847f0
0000000141d84816 488bbed80c0000                 mov        rdi, qword ptr [rsi + 0xcd8]
0000000141d8481d 483bbec80c0000                 cmp        rdi, qword ptr [rsi + 0xcc8]
0000000141d84824 7511                           jne        0x141d84837
0000000141d84826 488d8ec80c0000                 lea        rcx, [rsi + 0xcc8]
0000000141d8482d c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000141d84831 e8bac59c00                     call       0x142750df0
0000000141d84836 90                             nop        
0000000141d84837 488b86d00c0000                 mov        rax, qword ptr [rsi + 0xcd0]
0000000141d8483e 4c893cf8                       mov        qword ptr [rax + rdi*8], r15
0000000141d84842 48ffc7                         inc        rdi
0000000141d84845 4889bed80c0000                 mov        qword ptr [rsi + 0xcd8], rdi
0000000141d8484c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d84850 488b10                         mov        rdx, qword ptr [rax]
0000000141d84853 4885d2                         test       rdx, rdx
0000000141d84856 7578                           jne        0x141d848d0
0000000141d84858 e999000000                     jmp        0x141d848f6
0000000141d8485d 4084ff                         test       dil, dil
0000000141d84860 7565                           jne        0x141d848c7
0000000141d84862 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000141d84867 745e                           je         0x141d848c7
0000000141d84869 498b0424                       mov        rax, qword ptr [r12]
0000000141d8486d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d84871 488bbec00c0000                 mov        rdi, qword ptr [rsi + 0xcc0]
0000000141d84878 483bbeb00c0000                 cmp        rdi, qword ptr [rsi + 0xcb0]
0000000141d8487f 750d                           jne        0x141d8488e
0000000141d84881 488d8eb00c0000                 lea        rcx, [rsi + 0xcb0]
0000000141d84888 e8f3c49c00                     call       0x142750d80
0000000141d8488d 90                             nop        
0000000141d8488e 488b86b80c0000                 mov        rax, qword ptr [rsi + 0xcb8]
0000000141d84895 4889f9                         mov        rcx, rdi
0000000141d84898 48c1e105                       shl        rcx, 5
0000000141d8489c 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141d848a0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141d848a4 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d848a9 488b5500                       mov        rdx, qword ptr [rbp]
0000000141d848ad 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141d848b2 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d848b6 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
0000000141d848bb 48ffc7                         inc        rdi
0000000141d848be 4889bec00c0000                 mov        qword ptr [rsi + 0xcc0], rdi
0000000141d848c5 eb2f                           jmp        0x141d848f6
0000000141d848c7 498b1424                       mov        rdx, qword ptr [r12]
0000000141d848cb 4885d2                         test       rdx, rdx
0000000141d848ce 7426                           je         0x141d848f6
0000000141d848d0 48c1e204                       shl        rdx, 4
0000000141d848d4 41b808000000                   mov        r8d, 8
0000000141d848da 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d848de 4881c498000000                 add        rsp, 0x98
0000000141d848e5 5b                             pop        rbx
0000000141d848e6 5f                             pop        rdi
0000000141d848e7 5e                             pop        rsi
0000000141d848e8 415c                           pop        r12
0000000141d848ea 415d                           pop        r13
0000000141d848ec 415e                           pop        r14
0000000141d848ee 415f                           pop        r15
0000000141d848f0 5d                             pop        rbp
0000000141d848f1 e90a548bfe                     jmp        0x140639d00
0000000141d848f6 4881c498000000                 add        rsp, 0x98
0000000141d848fd 5b                             pop        rbx
0000000141d848fe 5f                             pop        rdi
0000000141d848ff 5e                             pop        rsi
0000000141d84900 415c                           pop        r12
0000000141d84902 415d                           pop        r13
0000000141d84904 415e                           pop        r14
0000000141d84906 415f                           pop        r15
0000000141d84908 5d                             pop        rbp
0000000141d84909 c3                             ret        
