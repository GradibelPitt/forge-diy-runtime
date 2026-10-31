0000000141d92830 55                             push       rbp
0000000141d92831 4157                           push       r15
0000000141d92833 4156                           push       r14
0000000141d92835 4155                           push       r13
0000000141d92837 4154                           push       r12
0000000141d92839 56                             push       rsi
0000000141d9283a 57                             push       rdi
0000000141d9283b 53                             push       rbx
0000000141d9283c 4881ec98000000                 sub        rsp, 0x98
0000000141d92843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9284b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141d92853 4d85c0                         test       r8, r8
0000000141d92856 741a                           je         0x141d92872
0000000141d92858 440fb6ad80000000               movzx      r13d, byte ptr [rbp + 0x80]
0000000141d92860 410fb64030                     movzx      eax, byte ptr [r8 + 0x30]
0000000141d92865 85c0                           test       eax, eax
0000000141d92867 741d                           je         0x141d92886
0000000141d92869 83f802                         cmp        eax, 2
0000000141d9286c 0f8594000000                   jne        0x141d92906
0000000141d92872 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d92876 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d9287a 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141d9287e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d92881 e936030000                     jmp        0x141d92bbc
0000000141d92886 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141d9288a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d9288e 4c894d00                       mov        qword ptr [rbp], r9
0000000141d92892 4589ec                         mov        r12d, r13d
0000000141d92895 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000141d92899 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000141d9289d 4889d9                         mov        rcx, rbx
0000000141d928a0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d928a4 4589e0                         mov        r8d, r12d
0000000141d928a7 e824fbebff                     call       0x141c523d0
0000000141d928ac 90                             nop        
0000000141d928ad 4c8b7500                       mov        r14, qword ptr [rbp]
0000000141d928b1 498b16                         mov        rdx, qword ptr [r14]
0000000141d928b4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141d928b8 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d928bc 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141d928c0 488d45c0                       lea        rax, [rbp - 0x40]
0000000141d928c4 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d928c8 4883ff02                       cmp        rdi, 2
0000000141d928cc 0f83fe020000                   jae        0x141d92bd0
0000000141d928d2 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141d928d6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d928da 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d928de 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141d928e2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d928e5 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d928e9 4885d2                         test       rdx, rdx
0000000141d928ec 0f84ca020000                   je         0x141d92bbc
0000000141d928f2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d928f6 41b801000000                   mov        r8d, 1
0000000141d928fc e8ff738afe                     call       0x140639d00
0000000141d92901 e9b6020000                     jmp        0x141d92bbc
0000000141d92906 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d9290a 4c894d00                       mov        qword ptr [rbp], r9
0000000141d9290e 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141d92915 4c8b82d01a0000                 mov        r8, qword ptr [rdx + 0x1ad0]
0000000141d9291c 410fb6fd                       movzx      edi, r13b
0000000141d92920 4969c8b8000000                 imul       rcx, r8, 0xb8
0000000141d92927 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d9292b 4801c1                         add        rcx, rax
0000000141d9292e 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d92932 488bb2981e0000                 mov        rsi, qword ptr [rdx + 0x1e98]
0000000141d92939 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141d9293d 488b9aa01e0000                 mov        rbx, qword ptr [rdx + 0x1ea0]
0000000141d92944 4839fb                         cmp        rbx, rdi
0000000141d92947 0f97450e                       seta       byte ptr [rbp + 0xe]
0000000141d9294b 41be01000000                   mov        r14d, 1
0000000141d92951 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000141d92955 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141d92959 eb16                           jmp        0x141d92971
0000000141d9295b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d92960 4c39ff                         cmp        rdi, r15
0000000141d92963 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141d92967 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141d9296b 0f8524ffffff                   jne        0x141d92895
0000000141d92971 4d39c6                         cmp        r14, r8
0000000141d92974 0f832c020000                   jae        0x141d92ba6
0000000141d9297a 498d043e                       lea        rax, [r14 + rdi]
0000000141d9297e 4889c1                         mov        rcx, rax
0000000141d92981 4c09c1                         or         rcx, r8
0000000141d92984 48c1e920                       shr        rcx, 0x20
0000000141d92988 7416                           je         0x141d929a0
0000000141d9298a 31d2                           xor        edx, edx
0000000141d9298c 49f7f0                         div        r8
0000000141d9298f 4989d4                         mov        r12, rdx
0000000141d92992 eb14                           jmp        0x141d929a8
0000000141d92994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d929a0 31d2                           xor        edx, edx
0000000141d929a2 41f7f0                         div        r8d
0000000141d929a5 4189d4                         mov        r12d, edx
0000000141d929a8 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000141d929ac 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d929b0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141d929b4 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000141d929b8 e89311eefe                     call       0x140c73b50
0000000141d929bd 90                             nop        
0000000141d929be 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d929c2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d929c6 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000141d929ca 4989cf                         mov        r15, rcx
0000000141d929cd 4d85c9                         test       r9, r9
0000000141d929d0 0f848a000000                   je         0x141d92a60
0000000141d929d6 4a8d0409                       lea        rax, [rcx + r9]
0000000141d929da 807d0e00                       cmp        byte ptr [rbp + 0xe], 0
0000000141d929de 7430                           je         0x141d92a10
0000000141d929e0 4989c8                         mov        r8, rcx
0000000141d929e3 4989cf                         mov        r15, rcx
0000000141d929e6 41f6c101                       test       r9b, 1
0000000141d929ea 7414                           je         0x141d92a00
0000000141d929ec 440fb611                       movzx      r10d, byte ptr [rcx]
0000000141d929f0 4c8d4101                       lea        r8, [rcx + 1]
0000000141d929f4 4538ea                         cmp        r10b, r13b
0000000141d929f7 0f851b010000                   jne        0x141d92b18
0000000141d929fd 4989cf                         mov        r15, rcx
0000000141d92a00 4983f901                       cmp        r9, 1
0000000141d92a04 0f8559010000                   jne        0x141d92b63
0000000141d92a0a eb54                           jmp        0x141d92a60
0000000141d92a0c 0f1f4000                       nop        dword ptr [rax]
0000000141d92a10 4d89ca                         mov        r10, r9
0000000141d92a13 4989c8                         mov        r8, rcx
0000000141d92a16 4989cf                         mov        r15, rcx
0000000141d92a19 4983e203                       and        r10, 3
0000000141d92a1d 7431                           je         0x141d92a50
0000000141d92a1f 4989c8                         mov        r8, rcx
0000000141d92a22 4989cf                         mov        r15, rcx
0000000141d92a25 eb11                           jmp        0x141d92a38
0000000141d92a27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d92a30 49ffc0                         inc        r8
0000000141d92a33 49ffca                         dec        r10
0000000141d92a36 7418                           je         0x141d92a50
0000000141d92a38 450fb618                       movzx      r11d, byte ptr [r8]
0000000141d92a3c 4538eb                         cmp        r11b, r13b
0000000141d92a3f 74ef                           je         0x141d92a30
0000000141d92a41 45881f                         mov        byte ptr [r15], r11b
0000000141d92a44 49ffc7                         inc        r15
0000000141d92a47 ebe7                           jmp        0x141d92a30
0000000141d92a49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d92a50 4983f904                       cmp        r9, 4
0000000141d92a54 7353                           jae        0x141d92aa9
0000000141d92a56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d92a60 49ffc6                         inc        r14
0000000141d92a63 4889c8                         mov        rax, rcx
0000000141d92a66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d92a70 4889c7                         mov        rdi, rax
0000000141d92a73 4c39f8                         cmp        rax, r15
0000000141d92a76 7409                           je         0x141d92a81
0000000141d92a78 488d4701                       lea        rax, [rdi + 1]
0000000141d92a7c 443827                         cmp        byte ptr [rdi], r12b
0000000141d92a7f 75ef                           jne        0x141d92a70
0000000141d92a81 4885d2                         test       rdx, rdx
0000000141d92a84 0f84d6feffff                   je         0x141d92960
0000000141d92a8a 41b801000000                   mov        r8d, 1
0000000141d92a90 e86b728afe                     call       0x140639d00
0000000141d92a95 e9c6feffff                     jmp        0x141d92960
0000000141d92a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d92aa0 4983c004                       add        r8, 4
0000000141d92aa4 4939c0                         cmp        r8, rax
0000000141d92aa7 74b7                           je         0x141d92a60
0000000141d92aa9 450fb608                       movzx      r9d, byte ptr [r8]
0000000141d92aad 4538e9                         cmp        r9b, r13b
0000000141d92ab0 752e                           jne        0x141d92ae0
0000000141d92ab2 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141d92ab7 4538e9                         cmp        r9b, r13b
0000000141d92aba 7534                           jne        0x141d92af0
0000000141d92abc 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000141d92ac1 4538e9                         cmp        r9b, r13b
0000000141d92ac4 753a                           jne        0x141d92b00
0000000141d92ac6 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141d92acb 4538e9                         cmp        r9b, r13b
0000000141d92ace 74d0                           je         0x141d92aa0
0000000141d92ad0 eb3e                           jmp        0x141d92b10
0000000141d92ad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d92ae0 45880f                         mov        byte ptr [r15], r9b
0000000141d92ae3 49ffc7                         inc        r15
0000000141d92ae6 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141d92aeb 4538e9                         cmp        r9b, r13b
0000000141d92aee 74cc                           je         0x141d92abc
0000000141d92af0 45880f                         mov        byte ptr [r15], r9b
0000000141d92af3 49ffc7                         inc        r15
0000000141d92af6 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000141d92afb 4538e9                         cmp        r9b, r13b
0000000141d92afe 74c6                           je         0x141d92ac6
0000000141d92b00 45880f                         mov        byte ptr [r15], r9b
0000000141d92b03 49ffc7                         inc        r15
0000000141d92b06 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141d92b0b 4538e9                         cmp        r9b, r13b
0000000141d92b0e 7490                           je         0x141d92aa0
0000000141d92b10 45880f                         mov        byte ptr [r15], r9b
0000000141d92b13 49ffc7                         inc        r15
0000000141d92b16 eb88                           jmp        0x141d92aa0
0000000141d92b18 450fb6da                       movzx      r11d, r10b
0000000141d92b1c 4c39db                         cmp        rbx, r11
0000000141d92b1f 7616                           jbe        0x141d92b37
0000000141d92b21 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141d92b25 0fb63c3e                       movzx      edi, byte ptr [rsi + rdi]
0000000141d92b29 423a3c1e                       cmp        dil, byte ptr [rsi + r11]
0000000141d92b2d 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141d92b31 0f84c6feffff                   je         0x141d929fd
0000000141d92b37 448811                         mov        byte ptr [rcx], r10b
0000000141d92b3a 4c8d7901                       lea        r15, [rcx + 1]
0000000141d92b3e 4983f901                       cmp        r9, 1
0000000141d92b42 751f                           jne        0x141d92b63
0000000141d92b44 e917ffffff                     jmp        0x141d92a60
0000000141d92b49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d92b50 45880f                         mov        byte ptr [r15], r9b
0000000141d92b53 49ffc7                         inc        r15
0000000141d92b56 4983c002                       add        r8, 2
0000000141d92b5a 4939c0                         cmp        r8, rax
0000000141d92b5d 0f84fdfeffff                   je         0x141d92a60
0000000141d92b63 450fb608                       movzx      r9d, byte ptr [r8]
0000000141d92b67 4538e9                         cmp        r9b, r13b
0000000141d92b6a 741a                           je         0x141d92b86
0000000141d92b6c 450fb6d1                       movzx      r10d, r9b
0000000141d92b70 4c39d3                         cmp        rbx, r10
0000000141d92b73 760b                           jbe        0x141d92b80
0000000141d92b75 440fb61c3e                     movzx      r11d, byte ptr [rsi + rdi]
0000000141d92b7a 463a1c16                       cmp        r11b, byte ptr [rsi + r10]
0000000141d92b7e 7406                           je         0x141d92b86
0000000141d92b80 45880f                         mov        byte ptr [r15], r9b
0000000141d92b83 49ffc7                         inc        r15
0000000141d92b86 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141d92b8b 4538e9                         cmp        r9b, r13b
0000000141d92b8e 74c6                           je         0x141d92b56
0000000141d92b90 450fb6d1                       movzx      r10d, r9b
0000000141d92b94 4c39d3                         cmp        rbx, r10
0000000141d92b97 76b7                           jbe        0x141d92b50
0000000141d92b99 440fb61c3e                     movzx      r11d, byte ptr [rsi + rdi]
0000000141d92b9e 463a1c16                       cmp        r11b, byte ptr [rsi + r10]
0000000141d92ba2 75ac                           jne        0x141d92b50
0000000141d92ba4 ebb0                           jmp        0x141d92b56
0000000141d92ba6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d92baa 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d92bae 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d92bb2 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141d92bb6 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d92bb9 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d92bbc 4881c498000000                 add        rsp, 0x98
0000000141d92bc3 5b                             pop        rbx
0000000141d92bc4 5f                             pop        rdi
0000000141d92bc5 5e                             pop        rsi
0000000141d92bc6 415c                           pop        r12
0000000141d92bc8 415d                           pop        r13
0000000141d92bca 415e                           pop        r14
0000000141d92bcc 415f                           pop        r15
0000000141d92bce 5d                             pop        rbp
0000000141d92bcf c3                             ret        
0000000141d92bd0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141d92bd4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d92bd8 4883ff15                       cmp        rdi, 0x15
0000000141d92bdc 7332                           jae        0x141d92c10
0000000141d92bde 48c1e703                       shl        rdi, 3
0000000141d92be2 be08000000                     mov        esi, 8
0000000141d92be7 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141d92beb 4c8b7500                       mov        r14, qword ptr [rbp]
0000000141d92bef 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141d92bf3 498d1437                       lea        rdx, [r15 + rsi]
0000000141d92bf7 4c89f9                         mov        rcx, r15
0000000141d92bfa 4989d8                         mov        r8, rbx
0000000141d92bfd e82e1b2d00                     call       0x142064730
0000000141d92c02 4883c608                       add        rsi, 8
0000000141d92c06 4839f7                         cmp        rdi, rsi
0000000141d92c09 75e8                           jne        0x141d92bf3
0000000141d92c0b e9c2fcffff                     jmp        0x141d928d2
0000000141d92c10 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141d92c14 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d92c18 4889fa                         mov        rdx, rdi
0000000141d92c1b 4c8b7500                       mov        r14, qword ptr [rbp]
0000000141d92c1f e83cf52100                     call       0x141fb2160
0000000141d92c24 90                             nop        
0000000141d92c25 e9a8fcffff                     jmp        0x141d928d2
