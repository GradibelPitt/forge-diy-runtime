0000000141c65760 55                             push       rbp
0000000141c65761 4157                           push       r15
0000000141c65763 4156                           push       r14
0000000141c65765 4155                           push       r13
0000000141c65767 4154                           push       r12
0000000141c65769 56                             push       rsi
0000000141c6576a 57                             push       rdi
0000000141c6576b 53                             push       rbx
0000000141c6576c 4881ecc8010000                 sub        rsp, 0x1c8
0000000141c65773 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6577b 66440f7f8530010000             movdqa     xmmword ptr [rbp + 0x130], xmm8
0000000141c65784 660f7fbd20010000               movdqa     xmmword ptr [rbp + 0x120], xmm7
0000000141c6578c 660f7fb510010000               movdqa     xmmword ptr [rbp + 0x110], xmm6
0000000141c65794 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000141c6579f 4989d5                         mov        r13, rdx
0000000141c657a2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c657a9 4489c3                         mov        ebx, r8d
0000000141c657ac 4839da                         cmp        rdx, rbx
0000000141c657af 0f8667210000                   jbe        0x141c6791c
0000000141c657b5 4889cf                         mov        rdi, rcx
0000000141c657b8 44898500010000                 mov        dword ptr [rbp + 0x100], r8d
0000000141c657bf 448bbdb0010000                 mov        r15d, dword ptr [rbp + 0x1b0]
0000000141c657c6 4489f9                         mov        ecx, r15d
0000000141c657c9 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141c657d0 4839ca                         cmp        rdx, rcx
0000000141c657d3 0f8654210000                   jbe        0x141c6792d
0000000141c657d9 448b85c8010000                 mov        r8d, dword ptr [rbp + 0x1c8]
0000000141c657e0 8b85c0010000                   mov        eax, dword ptr [rbp + 0x1c0]
0000000141c657e6 440fb6b5b8010000               movzx      r14d, byte ptr [rbp + 0x1b8]
0000000141c657ee 488bb7981a0000                 mov        rsi, qword ptr [rdi + 0x1a98]
0000000141c657f5 4c8b24de                       mov        r12, qword ptr [rsi + rbx*8]
0000000141c657f9 488b14ce                       mov        rdx, qword ptr [rsi + rcx*8]
0000000141c657fd 450fb65500                     movzx      r10d, byte ptr [r13]
0000000141c65802 4c8d1dffc60301                 lea        r11, [rip + 0x103c6ff]
0000000141c65809 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141c6580d 4d01da                         add        r10, r11
0000000141c65810 41ffe2                         jmp        r10
0000000141c65813 4538b4241c010000               cmp        byte ptr [r12 + 0x11c], r14b
0000000141c6581b 0f94c0                         sete       al
0000000141c6581e e95a200000                     jmp        0x141c6787d
0000000141c65823 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000141c6582a 448bb500010000                 mov        r14d, dword ptr [rbp + 0x100]
0000000141c65831 4489b5e8000000                 mov        dword ptr [rbp + 0xe8], r14d
0000000141c65838 4489bdd0000000                 mov        dword ptr [rbp + 0xd0], r15d
0000000141c6583f 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141c65846 4885c0                         test       rax, rax
0000000141c65849 0f84c20a0000                   je         0x141c66311
0000000141c6584f 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141c65856 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141c6585e 4d69d818010000                 imul       r11, r8, 0x118
0000000141c65865 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c6586c 4531d2                         xor        r10d, r10d
0000000141c6586f 90                             nop        
0000000141c65870 4c89de                         mov        rsi, r11
0000000141c65873 4c01d6                         add        rsi, r10
0000000141c65876 742e                           je         0x141c658a6
0000000141c65878 443bbc90140c0000               cmp        r15d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c65880 400f97c6                       seta       sil
0000000141c65884 4080de00                       sbb        sil, 0
0000000141c65888 4981c2e8feffff                 add        r10, -0x118
0000000141c6588f 48ffc2                         inc        rdx
0000000141c65892 4080fe01                       cmp        sil, 1
0000000141c65896 74d8                           je         0x141c65870
0000000141c65898 440fb6c6                       movzx      r8d, sil
0000000141c6589c 4585c0                         test       r8d, r8d
0000000141c6589f 7508                           jne        0x141c658a9
0000000141c658a1 e95d0a0000                     jmp        0x141c66303
0000000141c658a6 4c89c2                         mov        rdx, r8
0000000141c658a9 4883e901                       sub        rcx, 1
0000000141c658ad 0f825e0a0000                   jb         0x141c66311
0000000141c658b3 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c658bb eb99                           jmp        0x141c65856
0000000141c658bd 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000141c658c4 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c658cb 4885d2                         test       rdx, rdx
0000000141c658ce 8bb500010000                   mov        esi, dword ptr [rbp + 0x100]
0000000141c658d4 0f84dd090000                   je         0x141c662b7
0000000141c658da 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141c658e1 48c1e203                       shl        rdx, 3
0000000141c658e5 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c658e9 4531c0                         xor        r8d, r8d
0000000141c658ec eb0f                           jmp        0x141c658fd
0000000141c658ee 6690                           nop        
0000000141c658f0 4983c018                       add        r8, 0x18
0000000141c658f4 4c39c2                         cmp        rdx, r8
0000000141c658f7 0f84ba090000                   je         0x141c662b7
0000000141c658fd 4a837c001004                   cmp        qword ptr [rax + r8 + 0x10], 4
0000000141c65903 75eb                           jne        0x141c658f0
0000000141c65905 4e8b4c0008                     mov        r9, qword ptr [rax + r8 + 8]
0000000141c6590a 458b09                         mov        r9d, dword ptr [r9]
0000000141c6590d 443b0d381a0201                 cmp        r9d, dword ptr [rip + 0x1021a38]
0000000141c65914 75da                           jne        0x141c658f0
0000000141c65916 e9d5090000                     jmp        0x141c662f0
0000000141c6591b 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141c6591f 4489442438                     mov        dword ptr [rsp + 0x38], r8d
0000000141c65924 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c65928 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c6592d 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c65932 4889f9                         mov        rcx, rdi
0000000141c65935 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c6593c e81ffeffff                     call       0x141c65760
0000000141c65941 3401                           xor        al, 1
0000000141c65943 e9351f0000                     jmp        0x141c6787d
0000000141c65948 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c65950 0f84251f0000                   je         0x141c6787b
0000000141c65956 488b87802a0000                 mov        rax, qword ptr [rdi + 0x2a80]
0000000141c6595d 488b8f882a0000                 mov        rcx, qword ptr [rdi + 0x2a88]
0000000141c65964 48c1e102                       shl        rcx, 2
0000000141c65968 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c6596c 4531c0                         xor        r8d, r8d
0000000141c6596f 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c65980 4c89c2                         mov        rdx, r8
0000000141c65983 4c39c1                         cmp        rcx, r8
0000000141c65986 740a                           je         0x141c65992
0000000141c65988 4c8d420c                       lea        r8, [rdx + 0xc]
0000000141c6598c 44390c10                       cmp        dword ptr [rax + rdx], r9d
0000000141c65990 75ee                           jne        0x141c65980
0000000141c65992 4839d1                         cmp        rcx, rdx
0000000141c65995 0f95c0                         setne      al
0000000141c65998 e9e01e0000                     jmp        0x141c6787d
0000000141c6599d 4983797000                     cmp        qword ptr [r9 + 0x70], 0
0000000141c659a2 0f8485180000                   je         0x141c6722d
0000000141c659a8 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000141c659ae 398794240000                   cmp        dword ptr [rdi + 0x2494], eax
0000000141c659b4 e9d1030000                     jmp        0x141c65d8a
0000000141c659b9 4180bc241a01000000             cmp        byte ptr [r12 + 0x11a], 0
0000000141c659c2 0f85b31e0000                   jne        0x141c6787b
0000000141c659c8 410fb68c241b010000             movzx      ecx, byte ptr [r12 + 0x11b]
0000000141c659d1 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c659d8 4839ca                         cmp        rdx, rcx
0000000141c659db 0f86c41f0000                   jbe        0x141c679a5
0000000141c659e1 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c659e8 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141c659ef 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
0000000141c659f4 4885c9                         test       rcx, rcx
0000000141c659f7 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c659fe 0f84771e0000                   je         0x141c6787b
0000000141c65a04 4801d0                         add        rax, rdx
0000000141c65a07 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c65a0b 44394488fc                     cmp        dword ptr [rax + rcx*4 - 4], r8d
0000000141c65a10 0f94c0                         sete       al
0000000141c65a13 e9651e0000                     jmp        0x141c6787d
0000000141c65a18 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65a1d 498b5120                       mov        rdx, qword ptr [r9 + 0x20]
0000000141c65a21 498b4928                       mov        rcx, qword ptr [r9 + 0x28]
0000000141c65a25 4531c9                         xor        r9d, r9d
0000000141c65a28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c65a30 4d89c8                         mov        r8, r9
0000000141c65a33 4c39c9                         cmp        rcx, r9
0000000141c65a36 0f8476010000                   je         0x141c65bb2
0000000141c65a3c 4d8d4801                       lea        r9, [r8 + 1]
0000000141c65a40 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c65a44 75ea                           jne        0x141c65a30
0000000141c65a46 e967010000                     jmp        0x141c65bb2
0000000141c65a4b 4439bd00010000                 cmp        dword ptr [rbp + 0x100], r15d
0000000141c65a52 0f94c0                         sete       al
0000000141c65a55 e9231e0000                     jmp        0x141c6787d
0000000141c65a5a 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65a5f 498b4968                       mov        rcx, qword ptr [r9 + 0x68]
0000000141c65a63 498b5170                       mov        rdx, qword ptr [r9 + 0x70]
0000000141c65a67 4531c0                         xor        r8d, r8d
0000000141c65a6a 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c65a80 4c39c2                         cmp        rdx, r8
0000000141c65a83 0f84f21d0000                   je         0x141c6787b
0000000141c65a89 42380401                       cmp        byte ptr [rcx + r8], al
0000000141c65a8d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c65a91 75ed                           jne        0x141c65a80
0000000141c65a93 44398f94240000                 cmp        dword ptr [rdi + 0x2494], r9d
0000000141c65a9a e9c5000000                     jmp        0x141c65b64
0000000141c65a9f 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141c65aa3 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141c65aa7 4c89c9                         mov        rcx, r9
0000000141c65aaa e81156e2ff                     call       0x141a8b0c0
0000000141c65aaf 3401                           xor        al, 1
0000000141c65ab1 e9c71d0000                     jmp        0x141c6787d
0000000141c65ab6 4180b9e000000000               cmp        byte ptr [r9 + 0xe0], 0
0000000141c65abe 0f84b71d0000                   je         0x141c6787b
0000000141c65ac4 418b81e4000000                 mov        eax, dword ptr [r9 + 0xe4]
0000000141c65acb 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000141c65ad0 418b4d04                       mov        ecx, dword ptr [r13 + 4]
0000000141c65ad4 4c8d0559c60301                 lea        r8, [rip + 0x103c659]
0000000141c65adb 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c65adf 4c01c2                         add        rdx, r8
0000000141c65ae2 ffe2                           jmp        rdx
0000000141c65ae4 4180b9d800000000               cmp        byte ptr [r9 + 0xd8], 0
0000000141c65aec 0f84891d0000                   je         0x141c6787b
0000000141c65af2 418b81dc000000                 mov        eax, dword ptr [r9 + 0xdc]
0000000141c65af9 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000141c65afe 418b4d04                       mov        ecx, dword ptr [r13 + 4]
0000000141c65b02 4c8d0543c60301                 lea        r8, [rip + 0x103c643]
0000000141c65b09 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c65b0d 4c01c2                         add        rdx, r8
0000000141c65b10 ffe2                           jmp        rdx
0000000141c65b12 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141c65b16 4489442438                     mov        dword ptr [rsp + 0x38], r8d
0000000141c65b1b 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c65b1f 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c65b24 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c65b29 4889f9                         mov        rcx, rdi
0000000141c65b2c 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c65b33 e8c88cffff                     call       0x141c5e800
0000000141c65b38 e9c1070000                     jmp        0x141c662fe
0000000141c65b3d 4538b4241b010000               cmp        byte ptr [r12 + 0x11b], r14b
0000000141c65b45 0f94c0                         sete       al
0000000141c65b48 e9301d0000                     jmp        0x141c6787d
0000000141c65b4d 4983797001                     cmp        qword ptr [r9 + 0x70], 1
0000000141c65b52 0f86231d0000                   jbe        0x141c6787b
0000000141c65b58 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000141c65b5e 398794240000                   cmp        dword ptr [rdi + 0x2494], eax
0000000141c65b64 0fb68790240000                 movzx      eax, byte ptr [rdi + 0x2490]
0000000141c65b6b 0f95c1                         setne      cl
0000000141c65b6e 3401                           xor        al, 1
0000000141c65b70 08c8                           or         al, cl
0000000141c65b72 e9061d0000                     jmp        0x141c6787d
0000000141c65b77 410fb68c241b010000             movzx      ecx, byte ptr [r12 + 0x11b]
0000000141c65b80 4138ce                         cmp        r14b, cl
0000000141c65b83 754a                           jne        0x141c65bcf
0000000141c65b85 e9f11c0000                     jmp        0x141c6787b
0000000141c65b8a 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65b8f 498b5138                       mov        rdx, qword ptr [r9 + 0x38]
0000000141c65b93 498b4940                       mov        rcx, qword ptr [r9 + 0x40]
0000000141c65b97 4531c9                         xor        r9d, r9d
0000000141c65b9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c65ba0 4d89c8                         mov        r8, r9
0000000141c65ba3 4c39c9                         cmp        rcx, r9
0000000141c65ba6 740a                           je         0x141c65bb2
0000000141c65ba8 4d8d4801                       lea        r9, [r8 + 1]
0000000141c65bac 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c65bb0 75ee                           jne        0x141c65ba0
0000000141c65bb2 4c39c1                         cmp        rcx, r8
0000000141c65bb5 0f94c0                         sete       al
0000000141c65bb8 e9c01c0000                     jmp        0x141c6787d
0000000141c65bbd 410fb68c241c010000             movzx      ecx, byte ptr [r12 + 0x11c]
0000000141c65bc6 4138ce                         cmp        r14b, cl
0000000141c65bc9 0f84ac1c0000                   je         0x141c6787b
0000000141c65bcf 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c65bd6 410fb6d6                       movzx      edx, r14b
0000000141c65bda b001                           mov        al, 1
0000000141c65bdc 4939d0                         cmp        r8, rdx
0000000141c65bdf 0f86981c0000                   jbe        0x141c6787d
0000000141c65be5 4939c8                         cmp        r8, rcx
0000000141c65be8 0f868f1c0000                   jbe        0x141c6787d
0000000141c65bee 488b87981e0000                 mov        rax, qword ptr [rdi + 0x1e98]
0000000141c65bf5 0fb61410                       movzx      edx, byte ptr [rax + rdx]
0000000141c65bf9 3a1408                         cmp        dl, byte ptr [rax + rcx]
0000000141c65bfc 0f95c0                         setne      al
0000000141c65bff e9791c0000                     jmp        0x141c6787d
0000000141c65c04 0fb68fbf2d0000                 movzx      ecx, byte ptr [rdi + 0x2dbf]
0000000141c65c0b 80c1f7                         add        cl, 0xf7
0000000141c65c0e 31c0                           xor        eax, eax
0000000141c65c10 80f9fd                         cmp        cl, 0xfd
0000000141c65c13 0f82641c0000                   jb         0x141c6787d
0000000141c65c19 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c65c21 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65c28 0f844f1c0000                   je         0x141c6787d
0000000141c65c2e 4989f8                         mov        r8, rdi
0000000141c65c31 488b87802a0000                 mov        rax, qword ptr [rdi + 0x2a80]
0000000141c65c38 488b8f882a0000                 mov        rcx, qword ptr [rdi + 0x2a88]
0000000141c65c3f 48c1e102                       shl        rcx, 2
0000000141c65c43 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c65c47 31d2                           xor        edx, edx
0000000141c65c49 4839d1                         cmp        rcx, rdx
0000000141c65c4c 0f84291c0000                   je         0x141c6787b
0000000141c65c52 44390c10                       cmp        dword ptr [rax + rdx], r9d
0000000141c65c56 488d520c                       lea        rdx, [rdx + 0xc]
0000000141c65c5a 75ed                           jne        0x141c65c49
0000000141c65c5c 498b88b02a0000                 mov        rcx, qword ptr [r8 + 0x2ab0]
0000000141c65c63 498b90b82a0000                 mov        rdx, qword ptr [r8 + 0x2ab8]
0000000141c65c6a 48c1e202                       shl        rdx, 2
0000000141c65c6e 4531c0                         xor        r8d, r8d
0000000141c65c71 4c39c2                         cmp        rdx, r8
0000000141c65c74 0f84b3150000                   je         0x141c6722d
0000000141c65c7a 31c0                           xor        eax, eax
0000000141c65c7c 46390c01                       cmp        dword ptr [rcx + r8], r9d
0000000141c65c80 4d8d4004                       lea        r8, [r8 + 4]
0000000141c65c84 75eb                           jne        0x141c65c71
0000000141c65c86 e9f21b0000                     jmp        0x141c6787d
0000000141c65c8b 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c65c93 0f84e21b0000                   je         0x141c6787b
0000000141c65c99 488b8f982a0000                 mov        rcx, qword ptr [rdi + 0x2a98]
0000000141c65ca0 488b87a02a0000                 mov        rax, qword ptr [rdi + 0x2aa0]
0000000141c65ca7 48c1e003                       shl        rax, 3
0000000141c65cab 4531c0                         xor        r8d, r8d
0000000141c65cae 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65cb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c65cc0 4c89c2                         mov        rdx, r8
0000000141c65cc3 4c39c0                         cmp        rax, r8
0000000141c65cc6 740a                           je         0x141c65cd2
0000000141c65cc8 4c8d4208                       lea        r8, [rdx + 8]
0000000141c65ccc 44390c11                       cmp        dword ptr [rcx + rdx], r9d
0000000141c65cd0 75ee                           jne        0x141c65cc0
0000000141c65cd2 4839d0                         cmp        rax, rdx
0000000141c65cd5 0f95c0                         setne      al
0000000141c65cd8 e9a01b0000                     jmp        0x141c6787d
0000000141c65cdd b001                           mov        al, 1
0000000141c65cdf 4180bc241601000000             cmp        byte ptr [r12 + 0x116], 0
0000000141c65ce8 0f858f1b0000                   jne        0x141c6787d
0000000141c65cee 410fb6842417010000             movzx      eax, byte ptr [r12 + 0x117]
0000000141c65cf7 e9811b0000                     jmp        0x141c6787d
0000000141c65cfc 8b8d00010000                   mov        ecx, dword ptr [rbp + 0x100]
0000000141c65d02 4439f9                         cmp        ecx, r15d
0000000141c65d05 0f84701b0000                   je         0x141c6787b
0000000141c65d0b b001                           mov        al, 1
0000000141c65d0d 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141c65d14 0f85631b0000                   jne        0x141c6787d
0000000141c65d1a 837a1001                       cmp        dword ptr [rdx + 0x10], 1
0000000141c65d1e 0f85591b0000                   jne        0x141c6787d
0000000141c65d24 394a14                         cmp        dword ptr [rdx + 0x14], ecx
0000000141c65d27 0f95c0                         setne      al
0000000141c65d2a e94e1b0000                     jmp        0x141c6787d
0000000141c65d2f 4180bc241601000000             cmp        byte ptr [r12 + 0x116], 0
0000000141c65d38 0f853d1b0000                   jne        0x141c6787b
0000000141c65d3e 410fb6842417010000             movzx      eax, byte ptr [r12 + 0x117]
0000000141c65d47 3401                           xor        al, 1
0000000141c65d49 e92f1b0000                     jmp        0x141c6787d
0000000141c65d4e 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65d53 498b4968                       mov        rcx, qword ptr [r9 + 0x68]
0000000141c65d57 498b5170                       mov        rdx, qword ptr [r9 + 0x70]
0000000141c65d5b 4531c0                         xor        r8d, r8d
0000000141c65d5e 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c65d70 4c39c2                         cmp        rdx, r8
0000000141c65d73 0f84b4140000                   je         0x141c6722d
0000000141c65d79 42380401                       cmp        byte ptr [rcx + r8], al
0000000141c65d7d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c65d81 75ed                           jne        0x141c65d70
0000000141c65d83 44398f94240000                 cmp        dword ptr [rdi + 0x2494], r9d
0000000141c65d8a 0f94c0                         sete       al
0000000141c65d8d 228790240000                   and        al, byte ptr [rdi + 0x2490]
0000000141c65d93 e9e51a0000                     jmp        0x141c6787d
0000000141c65d98 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65d9d 498b5138                       mov        rdx, qword ptr [r9 + 0x38]
0000000141c65da1 498b4940                       mov        rcx, qword ptr [r9 + 0x40]
0000000141c65da5 4531c9                         xor        r9d, r9d
0000000141c65da8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c65db0 4d89c8                         mov        r8, r9
0000000141c65db3 4c39c9                         cmp        rcx, r9
0000000141c65db6 744a                           je         0x141c65e02
0000000141c65db8 4d8d4801                       lea        r9, [r8 + 1]
0000000141c65dbc 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c65dc0 75ee                           jne        0x141c65db0
0000000141c65dc2 eb3e                           jmp        0x141c65e02
0000000141c65dc4 410fb6842414010000             movzx      eax, byte ptr [r12 + 0x114]
0000000141c65dcd e9ab1a0000                     jmp        0x141c6787d
0000000141c65dd2 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c65dd7 498b5120                       mov        rdx, qword ptr [r9 + 0x20]
0000000141c65ddb 498b4928                       mov        rcx, qword ptr [r9 + 0x28]
0000000141c65ddf 4531c9                         xor        r9d, r9d
0000000141c65de2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c65df0 4d89c8                         mov        r8, r9
0000000141c65df3 4c39c9                         cmp        rcx, r9
0000000141c65df6 740a                           je         0x141c65e02
0000000141c65df8 4d8d4801                       lea        r9, [r8 + 1]
0000000141c65dfc 42380402                       cmp        byte ptr [rdx + r8], al
0000000141c65e00 75ee                           jne        0x141c65df0
0000000141c65e02 4c39c1                         cmp        rcx, r8
0000000141c65e05 0f95c0                         setne      al
0000000141c65e08 e9701a0000                     jmp        0x141c6787d
0000000141c65e0d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141c65e11 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141c65e15 4c89c9                         mov        rcx, r9
0000000141c65e18 e8a352e2ff                     call       0x141a8b0c0
0000000141c65e1d e9dc040000                     jmp        0x141c662fe
0000000141c65e22 4d8b5d08                       mov        r11, qword ptr [r13 + 8]
0000000141c65e26 8b8d00010000                   mov        ecx, dword ptr [rbp + 0x100]
0000000141c65e2c 898dc4000000                   mov        dword ptr [rbp + 0xc4], ecx
0000000141c65e32 4489bdf8000000                 mov        dword ptr [rbp + 0xf8], r15d
0000000141c65e39 4488b5ff000000                 mov        byte ptr [rbp + 0xff], r14b
0000000141c65e40 8985e8000000                   mov        dword ptr [rbp + 0xe8], eax
0000000141c65e46 448985ec000000                 mov        dword ptr [rbp + 0xec], r8d
0000000141c65e4d 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c65e57 498b0b                         mov        rcx, qword ptr [r11]
0000000141c65e5a 4831d1                         xor        rcx, rdx
0000000141c65e5d 4883f919                       cmp        rcx, 0x19
0000000141c65e61 0f87fd160000                   ja         0x141c67564
0000000141c65e67 4c89e3                         mov        rbx, r12
0000000141c65e6a 4589f4                         mov        r12d, r14d
0000000141c65e6d 4989fa                         mov        r10, rdi
0000000141c65e70 4989de                         mov        r14, rbx
0000000141c65e73 488bbbb8000000                 mov        rdi, qword ptr [rbx + 0xb8]
0000000141c65e7a 4c8d6f28                       lea        r13, [rdi + 0x28]
0000000141c65e7e 488d152bc10301                 lea        rdx, [rip + 0x103c12b]
0000000141c65e85 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c65e89 4801d1                         add        rcx, rdx
0000000141c65e8c ffe1                           jmp        rcx
0000000141c65e8e 498b8a900e0000                 mov        rcx, qword ptr [r10 + 0xe90]
0000000141c65e95 498b82980e0000                 mov        rax, qword ptr [r10 + 0xe98]
0000000141c65e9c 48c1e002                       shl        rax, 2
0000000141c65ea0 4531c0                         xor        r8d, r8d
0000000141c65ea3 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c65eaa 4c89c2                         mov        rdx, r8
0000000141c65ead 4c39c0                         cmp        rax, r8
0000000141c65eb0 0f841cfeffff                   je         0x141c65cd2
0000000141c65eb6 4c8d4204                       lea        r8, [rdx + 4]
0000000141c65eba 44390c11                       cmp        dword ptr [rcx + rdx], r9d
0000000141c65ebe 75ea                           jne        0x141c65eaa
0000000141c65ec0 e90dfeffff                     jmp        0x141c65cd2
0000000141c65ec5 410fb6842418010000             movzx      eax, byte ptr [r12 + 0x118]
0000000141c65ece e9aa190000                     jmp        0x141c6787d
0000000141c65ed3 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000141c65eda 488d4df8                       lea        rcx, [rbp - 8]
0000000141c65ede 4889fa                         mov        rdx, rdi
0000000141c65ee1 e84a360800                     call       0x141ce9530
0000000141c65ee6 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c65eea 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c65eee 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c65ef2 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141c65ef9 4801d1                         add        rcx, rdx
0000000141c65efc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c65f00 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141c65f07 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c65f0b 4989fc                         mov        r12, rdi
0000000141c65f0e 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141c65f15 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c65f19 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141c65f20 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c65f24 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141c65f28 0f8418030000                   je         0x141c66246
0000000141c65f2e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c65f32 488d91c8000000                 lea        rdx, [rcx + 0xc8]
0000000141c65f39 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141c65f43 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141c65f47 75d7                           jne        0x141c65f20
0000000141c65f49 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141c65f4d 448b29                         mov        r13d, dword ptr [rcx]
0000000141c65f50 4c39adf0000000                 cmp        qword ptr [rbp + 0xf0], r13
0000000141c65f57 0f86051a0000                   jbe        0x141c67962
0000000141c65f5d 48395df0                       cmp        qword ptr [rbp - 0x10], rbx
0000000141c65f61 0f86171a0000                   jbe        0x141c6797e
0000000141c65f67 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c65f6e 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c65f72 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141c65f79 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c65f7d 4c8b3cd8                       mov        r15, qword ptr [rax + rbx*8]
0000000141c65f81 4983c710                       add        r15, 0x10
0000000141c65f85 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000141c65f89 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141c65f8d 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c65f91 49c1e604                       shl        r14, 4
0000000141c65f95 4901f6                         add        r14, rsi
0000000141c65f98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c65fa0 4c39f6                         cmp        rsi, r14
0000000141c65fa3 7435                           je         0x141c65fda
0000000141c65fa5 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c65faa 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c65faf c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c65fb7 4c89e1                         mov        rcx, r12
0000000141c65fba 4889f2                         mov        rdx, rsi
0000000141c65fbd 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c65fc4 4d89f9                         mov        r9, r15
0000000141c65fc7 e8b4e8ffff                     call       0x141c64880
0000000141c65fcc 90                             nop        
0000000141c65fcd 4883c630                       add        rsi, 0x30
0000000141c65fd1 84c0                           test       al, al
0000000141c65fd3 74cb                           je         0x141c65fa0
0000000141c65fd5 e96c020000                     jmp        0x141c66246
0000000141c65fda 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c65fde e93dffffff                     jmp        0x141c65f20
0000000141c65fe3 4983c508                       add        r13, 8
0000000141c65fe7 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141c65fee 4903b180000000                 add        rsi, qword ptr [r9 + 0x80]
0000000141c65ff5 498b8188000000                 mov        rax, qword ptr [r9 + 0x88]
0000000141c65ffc 4889c1                         mov        rcx, rax
0000000141c65fff 48c1e108                       shl        rcx, 8
0000000141c66003 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141c66007 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c66010 4889df                         mov        rdi, rbx
0000000141c66013 4885db                         test       rbx, rbx
0000000141c66016 741d                           je         0x141c66035
0000000141c66018 4881c608010000                 add        rsi, 0x108
0000000141c6601f 488d9ff8feffff                 lea        rbx, [rdi - 0x108]
0000000141c66026 4889f1                         mov        rcx, rsi
0000000141c66029 4c89ea                         mov        rdx, r13
0000000141c6602c e87f56e5ff                     call       0x141abb6b0
0000000141c66031 84c0                           test       al, al
0000000141c66033 74db                           je         0x141c66010
0000000141c66035 4885ff                         test       rdi, rdi
0000000141c66038 0f95c0                         setne      al
0000000141c6603b e93d180000                     jmp        0x141c6787d
0000000141c66040 410fb6842414010000             movzx      eax, byte ptr [r12 + 0x114]
0000000141c66049 3401                           xor        al, 1
0000000141c6604b e92d180000                     jmp        0x141c6787d
0000000141c66050 4983c508                       add        r13, 8
0000000141c66054 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141c6605b 4903b180000000                 add        rsi, qword ptr [r9 + 0x80]
0000000141c66062 498b8188000000                 mov        rax, qword ptr [r9 + 0x88]
0000000141c66069 4889c1                         mov        rcx, rax
0000000141c6606c 48c1e108                       shl        rcx, 8
0000000141c66070 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141c66074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c66080 4889df                         mov        rdi, rbx
0000000141c66083 4885db                         test       rbx, rbx
0000000141c66086 741d                           je         0x141c660a5
0000000141c66088 4881c608010000                 add        rsi, 0x108
0000000141c6608f 488d9ff8feffff                 lea        rbx, [rdi - 0x108]
0000000141c66096 4889f1                         mov        rcx, rsi
0000000141c66099 4c89ea                         mov        rdx, r13
0000000141c6609c e80f56e5ff                     call       0x141abb6b0
0000000141c660a1 84c0                           test       al, al
0000000141c660a3 74db                           je         0x141c66080
0000000141c660a5 4885ff                         test       rdi, rdi
0000000141c660a8 0f94c0                         sete       al
0000000141c660ab e9cd170000                     jmp        0x141c6787d
0000000141c660b0 488b8ab8000000                 mov        rcx, qword ptr [rdx + 0xb8]
0000000141c660b7 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141c660be 4885c0                         test       rax, rax
0000000141c660c1 0f84b4170000                   je         0x141c6787b
0000000141c660c7 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141c660ce 48c1e003                       shl        rax, 3
0000000141c660d2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c660d6 4531db                         xor        r11d, r11d
0000000141c660d9 49b945717569706d656e           movabs     r9, 0x6e656d7069757145
0000000141c660e3 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c660ea eb13                           jmp        0x141c660ff
0000000141c660ec 0f1f4000                       nop        dword ptr [rax]
0000000141c660f0 4983c318                       add        r11, 0x18
0000000141c660f4 31c0                           xor        eax, eax
0000000141c660f6 4c39da                         cmp        rdx, r11
0000000141c660f9 0f847e170000                   je         0x141c6787d
0000000141c660ff 4a837c191009                   cmp        qword ptr [rcx + r11 + 0x10], 9
0000000141c66105 75e9                           jne        0x141c660f0
0000000141c66107 4a8b441908                     mov        rax, qword ptr [rcx + r11 + 8]
0000000141c6610c 4c8b10                         mov        r10, qword ptr [rax]
0000000141c6610f 4d31ca                         xor        r10, r9
0000000141c66112 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141c66116 4883f074                       xor        rax, 0x74
0000000141c6611a 4c09d0                         or         rax, r10
0000000141c6611d 75d1                           jne        0x141c660f0
0000000141c6611f 4889f9                         mov        rcx, rdi
0000000141c66122 4489fa                         mov        edx, r15d
0000000141c66125 e9cf010000                     jmp        0x141c662f9
0000000141c6612a 4989f2                         mov        r10, rsi
0000000141c6612d 8bb500010000                   mov        esi, dword ptr [rbp + 0x100]
0000000141c66133 89b5e8000000                   mov        dword ptr [rbp + 0xe8], esi
0000000141c66139 4489bdd0000000                 mov        dword ptr [rbp + 0xd0], r15d
0000000141c66140 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c66144 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c6614e 4931c0                         xor        r8, rax
0000000141c66151 4885c0                         test       rax, rax
0000000141c66154 b908000000                     mov        ecx, 8
0000000141c66159 490f48c8                       cmovs      rcx, r8
0000000141c6615d 31c0                           xor        eax, eax
0000000141c6615f 4883f922                       cmp        rcx, 0x22
0000000141c66163 0f8714170000                   ja         0x141c6787d
0000000141c66169 4c8d05c0be0301                 lea        r8, [rip + 0x103bec0]
0000000141c66170 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000141c66174 4c01c1                         add        rcx, r8
0000000141c66177 ffe1                           jmp        rcx
0000000141c66179 488b87101e0000                 mov        rax, qword ptr [rdi + 0x1e10]
0000000141c66180 4885c0                         test       rax, rax
0000000141c66183 0f84f2160000                   je         0x141c6787b
0000000141c66189 4c8b8f081e0000                 mov        r9, qword ptr [rdi + 0x1e08]
0000000141c66190 4d8d04c1                       lea        r8, [r9 + rax*8]
0000000141c66194 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c6619b 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000141c6619f 39f1                           cmp        ecx, esi
0000000141c661a1 0f94c0                         sete       al
0000000141c661a4 0f84d3160000                   je         0x141c6787d
0000000141c661aa 4983c108                       add        r9, 8
0000000141c661ae 4d89d3                         mov        r11, r10
0000000141c661b1 89c9                           mov        ecx, ecx
0000000141c661b3 4839ca                         cmp        rdx, rcx
0000000141c661b6 0f8698170000                   jbe        0x141c67954
0000000141c661bc 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141c661c0 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141c661c4 740c                           je         0x141c661d2
0000000141c661c6 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141c661c9 39f1                           cmp        ecx, esi
0000000141c661cb 75e4                           jne        0x141c661b1
0000000141c661cd e95b100000                     jmp        0x141c6722d
0000000141c661d2 4d39c1                         cmp        r9, r8
0000000141c661d5 75c4                           jne        0x141c6619b
0000000141c661d7 e9a1160000                     jmp        0x141c6787d
0000000141c661dc 4889f9                         mov        rcx, rdi
0000000141c661df 4489fa                         mov        edx, r15d
0000000141c661e2 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c661e9 e90b010000                     jmp        0x141c662f9
0000000141c661ee 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141c661f3 488d0dc2be0301                 lea        rcx, [rip + 0x103bec2]
0000000141c661fa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c661fe 4801c8                         add        rax, rcx
0000000141c66201 ffe0                           jmp        rax
0000000141c66203 410fb6842482000000             movzx      eax, byte ptr [r12 + 0x82]
0000000141c6620c c0e802                         shr        al, 2
0000000141c6620f e969160000                     jmp        0x141c6787d
0000000141c66214 410fb67501                     movzx      esi, byte ptr [r13 + 1]
0000000141c66219 4889f9                         mov        rcx, rdi
0000000141c6621c 8b9500010000                   mov        edx, dword ptr [rbp + 0x100]
0000000141c66222 e889a2f0ff                     call       0x141b704b0
0000000141c66227 418b4d04                       mov        ecx, dword ptr [r13 + 4]
0000000141c6622b 488d15eabe0301                 lea        rdx, [rip + 0x103beea]
0000000141c66232 4c6304b2                       movsxd     r8, dword ptr [rdx + rsi*4]
0000000141c66236 4901d0                         add        r8, rdx
0000000141c66239 41ffe0                         jmp        r8
0000000141c6623c 39c8                           cmp        eax, ecx
0000000141c6623e 0f9cc0                         setl       al
0000000141c66241 e937160000                     jmp        0x141c6787d
0000000141c66246 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c6624d 488d4808                       lea        rcx, [rax + 8]
0000000141c66251 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c6625c 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141c66260 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c66267 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141c6626b 741c                           je         0x141c66289
0000000141c6626d 48ffc0                         inc        rax
0000000141c66270 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c66277 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c6627e e8cd538500                     call       0x1424bb650
0000000141c66283 90                             nop        
0000000141c66284 4889f1                         mov        rcx, rsi
0000000141c66287 ebd7                           jmp        0x141c66260
0000000141c66289 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c6628d 4885c0                         test       rax, rax
0000000141c66290 7419                           je         0x141c662ab
0000000141c66292 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c66299 41b808000000                   mov        r8d, 8
0000000141c6629f 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c662a6 e8553a9dfe                     call       0x140639d00
0000000141c662ab 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141c662af 0f94c0                         sete       al
0000000141c662b2 e9c6150000                     jmp        0x141c6787d
0000000141c662b7 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c662be 4839ca                         cmp        rdx, rcx
0000000141c662c1 0f86d0160000                   jbe        0x141c67997
0000000141c662c7 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c662ce 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c662d2 4883c128                       add        rcx, 0x28
0000000141c662d6 488d1533a60201                 lea        rdx, [rip + 0x102a633]
0000000141c662dd 41b804000000                   mov        r8d, 4
0000000141c662e3 e8b8badfff                     call       0x141a61da0
0000000141c662e8 84c0                           test       al, al
0000000141c662ea 0f848b150000                   je         0x141c6787b
0000000141c662f0 4889f9                         mov        rcx, rdi
0000000141c662f3 4489fa                         mov        edx, r15d
0000000141c662f6 4189f0                         mov        r8d, esi
0000000141c662f9 e84266efff                     call       0x141b5c940
0000000141c662fe e97a150000                     jmp        0x141c6787d
0000000141c66303 4c29d0                         sub        rax, r10
0000000141c66306 4805f0feffff                   add        rax, -0x110
0000000141c6630c 4889c1                         mov        rcx, rax
0000000141c6630f eb02                           jmp        0x141c66313
0000000141c66311 31c9                           xor        ecx, ecx
0000000141c66313 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c66317 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c66321 4831c2                         xor        rdx, rax
0000000141c66324 4885c0                         test       rax, rax
0000000141c66327 b80d000000                     mov        eax, 0xd
0000000141c6632c 480f48c2                       cmovs      rax, rdx
0000000141c66330 488d15a9bd0301                 lea        rdx, [rip + 0x103bda9]
0000000141c66337 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141c6633b 4801d0                         add        rax, rdx
0000000141c6633e ffe0                           jmp        rax
0000000141c66340 4885c9                         test       rcx, rcx
0000000141c66343 0f84c30b0000                   je         0x141c66f0c
0000000141c66349 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c6634d 4885c0                         test       rax, rax
0000000141c66350 0f84b60b0000                   je         0x141c66f0c
0000000141c66356 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141c6635a 4d8d04c1                       lea        r8, [r9 + rax*8]
0000000141c6635e 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c66365 4c8b95c8000000                 mov        r10, qword ptr [rbp + 0xc8]
0000000141c6636c e947010000                     jmp        0x141c664b8
0000000141c66371 39c8                           cmp        eax, ecx
0000000141c66373 0f9fc0                         setg       al
0000000141c66376 e902150000                     jmp        0x141c6787d
0000000141c6637b 39c8                           cmp        eax, ecx
0000000141c6637d 0f94c0                         sete       al
0000000141c66380 e9f8140000                     jmp        0x141c6787d
0000000141c66385 39c8                           cmp        eax, ecx
0000000141c66387 0f9dc0                         setge      al
0000000141c6638a e9ee140000                     jmp        0x141c6787d
0000000141c6638f 39c8                           cmp        eax, ecx
0000000141c66391 0f9ec0                         setle      al
0000000141c66394 e9e4140000                     jmp        0x141c6787d
0000000141c66399 39c8                           cmp        eax, ecx
0000000141c6639b 0f95c0                         setne      al
0000000141c6639e e9da140000                     jmp        0x141c6787d
0000000141c663a3 41837c244801                   cmp        dword ptr [r12 + 0x48], 1
0000000141c663a9 0f85cc140000                   jne        0x141c6787b
0000000141c663af 418b44244c                     mov        eax, dword ptr [r12 + 0x4c]
0000000141c663b4 3b87b02d0000                   cmp        eax, dword ptr [rdi + 0x2db0]
0000000141c663ba 0f94c0                         sete       al
0000000141c663bd e9bb140000                     jmp        0x141c6787d
0000000141c663c2 4889f9                         mov        rcx, rdi
0000000141c663c5 8b9500010000                   mov        edx, dword ptr [rbp + 0x100]
0000000141c663cb e880260d00                     call       0x141d38a50
0000000141c663d0 83f801                         cmp        eax, 1
0000000141c663d3 0f94c0                         sete       al
0000000141c663d6 e9a2140000                     jmp        0x141c6787d
0000000141c663db 4889f9                         mov        rcx, rdi
0000000141c663de 4489fa                         mov        edx, r15d
0000000141c663e1 e86a260d00                     call       0x141d38a50
0000000141c663e6 89c1                           mov        ecx, eax
0000000141c663e8 3b9500010000                   cmp        edx, dword ptr [rbp + 0x100]
0000000141c663ee 0f94c0                         sete       al
0000000141c663f1 20c8                           and        al, cl
0000000141c663f3 e985140000                     jmp        0x141c6787d
0000000141c663f8 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000141c663fe 8945f8                         mov        dword ptr [rbp - 8], eax
0000000141c66401 4881c7401d0000                 add        rdi, 0x1d40
0000000141c66408 488d55f8                       lea        rdx, [rbp - 8]
0000000141c6640c 4889f9                         mov        rcx, rdi
0000000141c6640f e8cc367800                     call       0x1423e9ae0
0000000141c66414 4885c0                         test       rax, rax
0000000141c66417 0f845e140000                   je         0x141c6787b
0000000141c6641d 4805f8000000                   add        rax, 0xf8
0000000141c66423 488d15a6290301                 lea        rdx, [rip + 0x10329a6]
0000000141c6642a 41b808000000                   mov        r8d, 8
0000000141c66430 4889c1                         mov        rcx, rax
0000000141c66433 e868217800                     call       0x1423e85a0
0000000141c66438 4885c0                         test       rax, rax
0000000141c6643b 0f843a140000                   je         0x141c6787b
0000000141c66441 833800                         cmp        dword ptr [rax], 0
0000000141c66444 0f9fc0                         setg       al
0000000141c66447 e931140000                     jmp        0x141c6787d
0000000141c6644c 410fb644247c                   movzx      eax, byte ptr [r12 + 0x7c]
0000000141c66452 e926140000                     jmp        0x141c6787d
0000000141c66457 b001                           mov        al, 1
0000000141c66459 41807c246013                   cmp        byte ptr [r12 + 0x60], 0x13
0000000141c6645f 0f8418140000                   je         0x141c6787d
0000000141c66465 4180bc241a01000005             cmp        byte ptr [r12 + 0x11a], 5
0000000141c6646e 0f8507140000                   jne        0x141c6787b
0000000141c66474 410fb6442440                   movzx      eax, byte ptr [r12 + 0x40]
0000000141c6647a e9fe130000                     jmp        0x141c6787d
0000000141c6647f 41807c246018                   cmp        byte ptr [r12 + 0x60], 0x18
0000000141c66485 0f94c0                         sete       al
0000000141c66488 e9f0130000                     jmp        0x141c6787d
0000000141c6648d 41807d0201                     cmp        byte ptr [r13 + 2], 1
0000000141c66492 0f94c2                         sete       dl
0000000141c66495 410fb7842482000000             movzx      eax, word ptr [r12 + 0x82]
0000000141c6649e b10a                           mov        cl, 0xa
0000000141c664a0 28d1                           sub        cl, dl
0000000141c664a2 d3e8                           shr        eax, cl
0000000141c664a4 e9d4130000                     jmp        0x141c6787d
0000000141c664a9 4983c108                       add        r9, 8
0000000141c664ad 31c0                           xor        eax, eax
0000000141c664af 4d39c1                         cmp        r9, r8
0000000141c664b2 0f845a020000                   je         0x141c66712
0000000141c664b8 41803901                       cmp        byte ptr [r9], 1
0000000141c664bc 75eb                           jne        0x141c664a9
0000000141c664be 4c89c8                         mov        rax, r9
0000000141c664c1 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141c664c4 4439f1                         cmp        ecx, r14d
0000000141c664c7 0f84650a0000                   je         0x141c66f32
0000000141c664cd 4839ca                         cmp        rdx, rcx
0000000141c664d0 0f867e140000                   jbe        0x141c67954
0000000141c664d6 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c664da 488d4110                       lea        rax, [rcx + 0x10]
0000000141c664de 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141c664e2 75dd                           jne        0x141c664c1
0000000141c664e4 ebc3                           jmp        0x141c664a9
0000000141c664e6 4881c788170000                 add        rdi, 0x1788
0000000141c664ed 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c664f4 4889f9                         mov        rcx, rdi
0000000141c664f7 e8f42d7800                     call       0x1423e92f0
0000000141c664fc 4885c0                         test       rax, rax
0000000141c664ff 0f84070a0000                   je         0x141c66f0c
0000000141c66505 0fb630                         movzx      esi, byte ptr [rax]
0000000141c66508 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c6650f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c66513 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c6651a 4883c128                       add        rcx, 0x28
0000000141c6651e e81d16dcff                     call       0x141a27b40
0000000141c66523 a801                           test       al, 1
0000000141c66525 0f94c0                         sete       al
0000000141c66528 4030f0                         xor        al, sil
0000000141c6652b 41324510                       xor        al, byte ptr [r13 + 0x10]
0000000141c6652f e9de010000                     jmp        0x141c66712
0000000141c66534 4885c9                         test       rcx, rcx
0000000141c66537 0f84cf090000                   je         0x141c66f0c
0000000141c6653d 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000141c66541 4d85d2                         test       r10, r10
0000000141c66544 0f84c2090000                   je         0x141c66f0c
0000000141c6654a 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141c6654e 450fb684241c010000             movzx      r8d, byte ptr [r12 + 0x11c]
0000000141c66557 49c1e203                       shl        r10, 3
0000000141c6655b 4531c9                         xor        r9d, r9d
0000000141c6655e eb0f                           jmp        0x141c6656f
0000000141c66560 4983c108                       add        r9, 8
0000000141c66564 31c0                           xor        eax, eax
0000000141c66566 4d39ca                         cmp        r10, r9
0000000141c66569 0f84a3010000                   je         0x141c66712
0000000141c6656f 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141c66574 75ea                           jne        0x141c66560
0000000141c66576 4638440a01                     cmp        byte ptr [rdx + r9 + 1], r8b
0000000141c6657b 75e3                           jne        0x141c66560
0000000141c6657d e9b0090000                     jmp        0x141c66f32
0000000141c66582 31c0                           xor        eax, eax
0000000141c66584 4885c9                         test       rcx, rcx
0000000141c66587 0f8485010000                   je         0x141c66712
0000000141c6658d 4883795800                     cmp        qword ptr [rcx + 0x58], 0
0000000141c66592 0f847a010000                   je         0x141c66712
0000000141c66598 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c6659c 4885c9                         test       rcx, rcx
0000000141c6659f 0f846d010000                   je         0x141c66712
0000000141c665a5 4c89ce                         mov        rsi, r9
0000000141c665a8 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141c665ac 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141c665b0 4c89c9                         mov        rcx, r9
0000000141c665b3 4889fa                         mov        rdx, rdi
0000000141c665b6 4989d8                         mov        r8, rbx
0000000141c665b9 e8024be2ff                     call       0x141a8b0c0
0000000141c665be 89c1                           mov        ecx, eax
0000000141c665c0 b001                           mov        al, 1
0000000141c665c2 84c9                           test       cl, cl
0000000141c665c4 0f8548010000                   jne        0x141c66712
0000000141c665ca 4889f9                         mov        rcx, rdi
0000000141c665cd 4889da                         mov        rdx, rbx
0000000141c665d0 e89b027d00                     call       0x142436870
0000000141c665d5 3cff                           cmp        al, 0xff
0000000141c665d7 0f842f090000                   je         0x141c66f0c
0000000141c665dd 89c1                           mov        ecx, eax
0000000141c665df 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141c665e3 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141c665e7 4531c9                         xor        r9d, r9d
0000000141c665ea 4d39c8                         cmp        r8, r9
0000000141c665ed 0f95c0                         setne      al
0000000141c665f0 0f841c010000                   je         0x141c66712
0000000141c665f6 42380c0a                       cmp        byte ptr [rdx + r9], cl
0000000141c665fa 4d8d4901                       lea        r9, [r9 + 1]
0000000141c665fe 75ea                           jne        0x141c665ea
0000000141c66600 e90d010000                     jmp        0x141c66712
0000000141c66605 44897df8                       mov        dword ptr [rbp - 8], r15d
0000000141c66609 4881c7581d0000                 add        rdi, 0x1d58
0000000141c66610 488d55f8                       lea        rdx, [rbp - 8]
0000000141c66614 4889f9                         mov        rcx, rdi
0000000141c66617 e854357800                     call       0x1423e9b70
0000000141c6661c 4885c0                         test       rax, rax
0000000141c6661f 7404                           je         0x141c66625
0000000141c66621 448b7848                       mov        r15d, dword ptr [rax + 0x48]
0000000141c66625 4539f7                         cmp        r15d, r14d
0000000141c66628 0f85de080000                   jne        0x141c66f0c
0000000141c6662e 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c66635 4889f9                         mov        rcx, rdi
0000000141c66638 e833357800                     call       0x1423e9b70
0000000141c6663d 4885c0                         test       rax, rax
0000000141c66640 0f95c0                         setne      al
0000000141c66643 2401                           and        al, 1
0000000141c66645 e933120000                     jmp        0x141c6787d
0000000141c6664a 4885c9                         test       rcx, rcx
0000000141c6664d 0f84b9080000                   je         0x141c66f0c
0000000141c66653 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
0000000141c66657 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000141c6665b 48c1e202                       shl        rdx, 2
0000000141c6665f 4531c0                         xor        r8d, r8d
0000000141c66662 4c39c2                         cmp        rdx, r8
0000000141c66665 0f95c0                         setne      al
0000000141c66668 0f84a4000000                   je         0x141c66712
0000000141c6666e 47393401                       cmp        dword ptr [r9 + r8], r14d
0000000141c66672 4d8d4004                       lea        r8, [r8 + 4]
0000000141c66676 75ea                           jne        0x141c66662
0000000141c66678 e995000000                     jmp        0x141c66712
0000000141c6667d 488b87101c0000                 mov        rax, qword ptr [rdi + 0x1c10]
0000000141c66684 4885c0                         test       rax, rax
0000000141c66687 0f8459080000                   je         0x141c66ee6
0000000141c6668d 488b8f081c0000                 mov        rcx, qword ptr [rdi + 0x1c08]
0000000141c66694 48c1e003                       shl        rax, 3
0000000141c66698 31d2                           xor        edx, edx
0000000141c6669a eb0d                           jmp        0x141c666a9
0000000141c6669c 4883c208                       add        rdx, 8
0000000141c666a0 4839d0                         cmp        rax, rdx
0000000141c666a3 0f843d080000                   je         0x141c66ee6
0000000141c666a9 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141c666ad 74ed                           je         0x141c6669c
0000000141c666af 4439741104                     cmp        dword ptr [rcx + rdx + 4], r14d
0000000141c666b4 75e6                           jne        0x141c6669c
0000000141c666b6 e977080000                     jmp        0x141c66f32
0000000141c666bb 4885c9                         test       rcx, rcx
0000000141c666be 0f8448080000                   je         0x141c66f0c
0000000141c666c4 4989ff                         mov        r15, rdi
0000000141c666c7 4c89ce                         mov        rsi, r9
0000000141c666ca 488b9180000000                 mov        rdx, qword ptr [rcx + 0x80]
0000000141c666d1 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
0000000141c666d8 48c1e003                       shl        rax, 3
0000000141c666dc 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c666e0 4885ff                         test       rdi, rdi
0000000141c666e3 0f95c0                         setne      al
0000000141c666e6 742a                           je         0x141c66712
0000000141c666e8 4c8d7218                       lea        r14, [rdx + 0x18]
0000000141c666ec 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c666f0 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c666f4 4c89f9                         mov        rcx, r15
0000000141c666f7 4889f2                         mov        rdx, rsi
0000000141c666fa 4889c3                         mov        rbx, rax
0000000141c666fd e84ec11a00                     call       0x141e12850
0000000141c66702 89c1                           mov        ecx, eax
0000000141c66704 4889d8                         mov        rax, rbx
0000000141c66707 4883c7e8                       add        rdi, -0x18
0000000141c6670b 4c89f2                         mov        rdx, r14
0000000141c6670e 84c9                           test       cl, cl
0000000141c66710 74ce                           je         0x141c666e0
0000000141c66712 2401                           and        al, 1
0000000141c66714 e964110000                     jmp        0x141c6787d
0000000141c66719 4885c9                         test       rcx, rcx
0000000141c6671c 0f84ea070000                   je         0x141c66f0c
0000000141c66722 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141c66726 4885c0                         test       rax, rax
0000000141c66729 0f84dd070000                   je         0x141c66f0c
0000000141c6672f 4c8b5120                       mov        r10, qword ptr [rcx + 0x20]
0000000141c66733 4d8d0482                       lea        r8, [r10 + rax*4]
0000000141c66737 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c6673e 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
0000000141c66745 418b0a                         mov        ecx, dword ptr [r10]
0000000141c66748 4439f1                         cmp        ecx, r14d
0000000141c6674b 410f94c1                       sete       r9b
0000000141c6674f 0f8454110000                   je         0x141c678a9
0000000141c66755 4983c204                       add        r10, 4
0000000141c66759 89c9                           mov        ecx, ecx
0000000141c6675b 4839ca                         cmp        rdx, rcx
0000000141c6675e 0f86f0110000                   jbe        0x141c67954
0000000141c66764 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141c66768 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141c6676c 740c                           je         0x141c6677a
0000000141c6676e 8b4814                         mov        ecx, dword ptr [rax + 0x14]
0000000141c66771 b001                           mov        al, 1
0000000141c66773 4439f1                         cmp        ecx, r14d
0000000141c66776 75e1                           jne        0x141c66759
0000000141c66778 eb98                           jmp        0x141c66712
0000000141c6677a 4489c8                         mov        eax, r9d
0000000141c6677d 4d39c2                         cmp        r10, r8
0000000141c66780 75c3                           jne        0x141c66745
0000000141c66782 eb8e                           jmp        0x141c66712
0000000141c66784 4885c9                         test       rcx, rcx
0000000141c66787 0f847f070000                   je         0x141c66f0c
0000000141c6678d 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141c66794 4885c0                         test       rax, rax
0000000141c66797 0f846f070000                   je         0x141c66f0c
0000000141c6679d 488bb908010000                 mov        rdi, qword ptr [rcx + 0x108]
0000000141c667a4 4885ff                         test       rdi, rdi
0000000141c667a7 0f845f070000                   je         0x141c66f0c
0000000141c667ad 4c89ce                         mov        rsi, r9
0000000141c667b0 4c8ba100010000                 mov        r12, qword ptr [rcx + 0x100]
0000000141c667b7 4531ff                         xor        r15d, r15d
0000000141c667ba 48bb014e6f7465645479           movabs     rbx, 0x79546465746f4e01
0000000141c667c4 49be746564547970653a           movabs     r14, 0x3a65707954646574
0000000141c667ce eb0b                           jmp        0x141c667db
0000000141c667d0 31c0                           xor        eax, eax
0000000141c667d2 48ffcf                         dec        rdi
0000000141c667d5 0f8437ffffff                   je         0x141c66712
0000000141c667db 4d85ff                         test       r15, r15
0000000141c667de 757b                           jne        0x141c6685b
0000000141c667e0 4d85e4                         test       r12, r12
0000000141c667e3 7425                           je         0x141c6680a
0000000141c667e5 4c89e1                         mov        rcx, r12
0000000141c667e8 4989c7                         mov        r15, rax
0000000141c667eb 4883e107                       and        rcx, 7
0000000141c667ef 741e                           je         0x141c6680f
0000000141c667f1 31d2                           xor        edx, edx
0000000141c667f3 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000141c667fa 48ffc2                         inc        rdx
0000000141c667fd 4839d1                         cmp        rcx, rdx
0000000141c66800 75f1                           jne        0x141c667f3
0000000141c66802 4c89e0                         mov        rax, r12
0000000141c66805 4829d0                         sub        rax, rdx
0000000141c66808 eb08                           jmp        0x141c66812
0000000141c6680a 4989c7                         mov        r15, rax
0000000141c6680d eb47                           jmp        0x141c66856
0000000141c6680f 4c89e0                         mov        rax, r12
0000000141c66812 4983fc08                       cmp        r12, 8
0000000141c66816 723e                           jb         0x141c66856
0000000141c66818 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000141c6681f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c66826 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c6682d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c66834 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c6683b 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c66842 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c66849 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000141c66850 4883c0f8                       add        rax, -8
0000000141c66854 75c2                           jne        0x141c66818
0000000141c66856 4531e4                         xor        r12d, r12d
0000000141c66859 31c0                           xor        eax, eax
0000000141c6685b 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000141c66863 4939cc                         cmp        r12, rcx
0000000141c66866 7308                           jae        0x141c66870
0000000141c66868 4c89f9                         mov        rcx, r15
0000000141c6686b 4c89e2                         mov        rdx, r12
0000000141c6686e eb23                           jmp        0x141c66893
0000000141c66870 498b0f                         mov        rcx, qword ptr [r15]
0000000141c66873 4885c9                         test       rcx, rcx
0000000141c66876 0f84c6100000                   je         0x141c67942
0000000141c6687c 48ffc0                         inc        rax
0000000141c6687f 410fb7973c010000               movzx      edx, word ptr [r15 + 0x13c]
0000000141c66887 4989cf                         mov        r15, rcx
0000000141c6688a 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000141c66891 73dd                           jae        0x141c66870
0000000141c66893 4885c0                         test       rax, rax
0000000141c66896 7431                           je         0x141c668c9
0000000141c66898 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141c6689c 4981c048010000                 add        r8, 0x148
0000000141c668a3 4989c1                         mov        r9, rax
0000000141c668a6 4983e107                       and        r9, 7
0000000141c668aa 7426                           je         0x141c668d2
0000000141c668ac 4531d2                         xor        r10d, r10d
0000000141c668af 4d8b38                         mov        r15, qword ptr [r8]
0000000141c668b2 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000141c668b9 49ffc2                         inc        r10
0000000141c668bc 4d39d1                         cmp        r9, r10
0000000141c668bf 75ee                           jne        0x141c668af
0000000141c668c1 4989c1                         mov        r9, rax
0000000141c668c4 4d29d1                         sub        r9, r10
0000000141c668c7 eb0c                           jmp        0x141c668d5
0000000141c668c9 4c8d6201                       lea        r12, [rdx + 1]
0000000141c668cd 4989cf                         mov        r15, rcx
0000000141c668d0 eb4d                           jmp        0x141c6691f
0000000141c668d2 4989c1                         mov        r9, rax
0000000141c668d5 4883f808                       cmp        rax, 8
0000000141c668d9 7241                           jb         0x141c6691c
0000000141c668db 498b00                         mov        rax, qword ptr [r8]
0000000141c668de 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c668e5 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c668ec 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c668f3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c668fa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c66901 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c66908 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000141c6690f 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000141c66916 4983c1f8                       add        r9, -8
0000000141c6691a 75bf                           jne        0x141c668db
0000000141c6691c 4531e4                         xor        r12d, r12d
0000000141c6691f 488d0452                       lea        rax, [rdx + rdx*2]
0000000141c66923 4c8b44c118                     mov        r8, qword ptr [rcx + rax*8 + 0x18]
0000000141c66928 4983f80b                       cmp        r8, 0xb
0000000141c6692c 0f829efeffff                   jb         0x141c667d0
0000000141c66932 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
0000000141c66937 488b02                         mov        rax, qword ptr [rdx]
0000000141c6693a 4831d8                         xor        rax, rbx
0000000141c6693d 488b4a03                       mov        rcx, qword ptr [rdx + 3]
0000000141c66941 4c31f1                         xor        rcx, r14
0000000141c66944 4809c1                         or         rcx, rax
0000000141c66947 0f8583feffff                   jne        0x141c667d0
0000000141c6694d 4883c20b                       add        rdx, 0xb
0000000141c66951 4983c0f5                       add        r8, -0xb
0000000141c66955 4889f1                         mov        rcx, rsi
0000000141c66958 e86347e2ff                     call       0x141a8b0c0
0000000141c6695d 84c0                           test       al, al
0000000141c6695f 0f846bfeffff                   je         0x141c667d0
0000000141c66965 e9c8050000                     jmp        0x141c66f32
0000000141c6696a 4881c710170000                 add        rdi, 0x1710
0000000141c66971 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141c66978 4889f9                         mov        rcx, rdi
0000000141c6697b e8d0237800                     call       0x1423e8d50
0000000141c66980 4885c0                         test       rax, rax
0000000141c66983 0f8483050000                   je         0x141c66f0c
0000000141c66989 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c6698d 4d3b4518                       cmp        r8, qword ptr [r13 + 0x18]
0000000141c66991 0f8575050000                   jne        0x141c66f0c
0000000141c66997 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141c6699b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c6699f e85c28ae00                     call       0x142749200
0000000141c669a4 85c0                           test       eax, eax
0000000141c669a6 0f94c0                         sete       al
0000000141c669a9 2401                           and        al, 1
0000000141c669ab e9cd0e0000                     jmp        0x141c6787d
0000000141c669b0 4885c9                         test       rcx, rcx
0000000141c669b3 0f8453050000                   je         0x141c66f0c
0000000141c669b9 488b7170                       mov        rsi, qword ptr [rcx + 0x70]
0000000141c669bd 4885f6                         test       rsi, rsi
0000000141c669c0 0f8446050000                   je         0x141c66f0c
0000000141c669c6 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000141c669ca 4801d6                         add        rsi, rdx
0000000141c669cd 4d8b4168                       mov        r8, qword ptr [r9 + 0x68]
0000000141c669d1 4d8b4970                       mov        r9, qword ptr [r9 + 0x70]
0000000141c669d5 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c669d9 48ffc2                         inc        rdx
0000000141c669dc 4531db                         xor        r11d, r11d
0000000141c669df 4d39d9                         cmp        r9, r11
0000000141c669e2 7411                           je         0x141c669f5
0000000141c669e4 b001                           mov        al, 1
0000000141c669e6 47381418                       cmp        byte ptr [r8 + r11], r10b
0000000141c669ea 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c669ee 75ef                           jne        0x141c669df
0000000141c669f0 e91dfdffff                     jmp        0x141c66712
0000000141c669f5 31c0                           xor        eax, eax
0000000141c669f7 4839f2                         cmp        rdx, rsi
0000000141c669fa 75d9                           jne        0x141c669d5
0000000141c669fc e911fdffff                     jmp        0x141c66712
0000000141c66a01 4885c9                         test       rcx, rcx
0000000141c66a04 0f8402050000                   je         0x141c66f0c
0000000141c66a0a 80b91001000001                 cmp        byte ptr [rcx + 0x110], 1
0000000141c66a11 0f85f5040000                   jne        0x141c66f0c
0000000141c66a17 410fb684241c010000             movzx      eax, byte ptr [r12 + 0x11c]
0000000141c66a20 3a8111010000                   cmp        al, byte ptr [rcx + 0x111]
0000000141c66a26 0f94c0                         sete       al
0000000141c66a29 2401                           and        al, 1
0000000141c66a2b e94d0e0000                     jmp        0x141c6787d
0000000141c66a30 4885c9                         test       rcx, rcx
0000000141c66a33 0f84d3040000                   je         0x141c66f0c
0000000141c66a39 4989fe                         mov        r14, rdi
0000000141c66a3c 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141c66a40 4885ff                         test       rdi, rdi
0000000141c66a43 0f84c3040000                   je         0x141c66f0c
0000000141c66a49 4c89ce                         mov        rsi, r9
0000000141c66a4c 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141c66a50 48c1e703                       shl        rdi, 3
0000000141c66a54 4881c1e0000000                 add        rcx, 0xe0
0000000141c66a5b 48ffc3                         inc        rbx
0000000141c66a5e eb10                           jmp        0x141c66a70
0000000141c66a60 4883c308                       add        rbx, 8
0000000141c66a64 31c0                           xor        eax, eax
0000000141c66a66 4883c7f8                       add        rdi, -8
0000000141c66a6a 0f84a2fcffff                   je         0x141c66712
0000000141c66a70 807bff00                       cmp        byte ptr [rbx - 1], 0
0000000141c66a74 75ea                           jne        0x141c66a60
0000000141c66a76 4989cf                         mov        r15, rcx
0000000141c66a79 4889da                         mov        rdx, rbx
0000000141c66a7c e8cf367800                     call       0x1423ea150
0000000141c66a81 4c89f9                         mov        rcx, r15
0000000141c66a84 4885c0                         test       rax, rax
0000000141c66a87 74d7                           je         0x141c66a60
0000000141c66a89 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c66a8d 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141c66a91 4c89f1                         mov        rcx, r14
0000000141c66a94 4889f2                         mov        rdx, rsi
0000000141c66a97 e8b4bd1a00                     call       0x141e12850
0000000141c66a9c 4c89f9                         mov        rcx, r15
0000000141c66a9f 84c0                           test       al, al
0000000141c66aa1 74bd                           je         0x141c66a60
0000000141c66aa3 e98a040000                     jmp        0x141c66f32
0000000141c66aa8 4889f9                         mov        rcx, rdi
0000000141c66aab 89f2                           mov        edx, esi
0000000141c66aad e89e2cf0ff                     call       0x141b69750
0000000141c66ab2 a801                           test       al, 1
0000000141c66ab4 0f84c10d0000                   je         0x141c6787b
0000000141c66aba 3a95b8010000                   cmp        dl, byte ptr [rbp + 0x1b8]
0000000141c66ac0 0f94c0                         sete       al
0000000141c66ac3 e9b50d0000                     jmp        0x141c6787d
0000000141c66ac8 410fb68c241c010000             movzx      ecx, byte ptr [r12 + 0x11c]
0000000141c66ad1 b001                           mov        al, 1
0000000141c66ad3 388db8010000                   cmp        byte ptr [rbp + 0x1b8], cl
0000000141c66ad9 0f849e0d0000                   je         0x141c6787d
0000000141c66adf 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000141c66ae6 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000141c66aed 4839c2                         cmp        rdx, rax
0000000141c66af0 0f86850d0000                   jbe        0x141c6787b
0000000141c66af6 4839ca                         cmp        rdx, rcx
0000000141c66af9 0f867c0d0000                   jbe        0x141c6787b
0000000141c66aff 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
0000000141c66b06 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141c66b0a 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141c66b0d 0f94c0                         sete       al
0000000141c66b10 e9680d0000                     jmp        0x141c6787d
0000000141c66b15 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66b19 4889fa                         mov        rdx, rdi
0000000141c66b1c 4589f8                         mov        r8d, r15d
0000000141c66b1f 440fb68db8010000               movzx      r9d, byte ptr [rbp + 0x1b8]
0000000141c66b27 e8641af0ff                     call       0x141b68590
0000000141c66b2c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c66b30 4885c9                         test       rcx, rcx
0000000141c66b33 0f849a030000                   je         0x141c66ed3
0000000141c66b39 488b4500                       mov        rax, qword ptr [rbp]
0000000141c66b3d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c66b41 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c66b45 eb0d                           jmp        0x141c66b54
0000000141c66b47 4883c018                       add        rax, 0x18
0000000141c66b4b 4839c8                         cmp        rax, rcx
0000000141c66b4e 0f847f030000                   je         0x141c66ed3
0000000141c66b54 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c66b58 4885d2                         test       rdx, rdx
0000000141c66b5b 74ea                           je         0x141c66b47
0000000141c66b5d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c66b61 48c1e203                       shl        rdx, 3
0000000141c66b65 4531c9                         xor        r9d, r9d
0000000141c66b68 eb09                           jmp        0x141c66b73
0000000141c66b6a 4983c108                       add        r9, 8
0000000141c66b6e 4c39ca                         cmp        rdx, r9
0000000141c66b71 74d4                           je         0x141c66b47
0000000141c66b73 43803c0800                     cmp        byte ptr [r8 + r9], 0
0000000141c66b78 75f0                           jne        0x141c66b6a
0000000141c66b7a 470fb6540801                   movzx      r10d, byte ptr [r8 + r9 + 1]
0000000141c66b80 453a94241b010000               cmp        r10b, byte ptr [r12 + 0x11b]
0000000141c66b88 75e0                           jne        0x141c66b6a
0000000141c66b8a eb75                           jmp        0x141c66c01
0000000141c66b8c 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66b90 4889fa                         mov        rdx, rdi
0000000141c66b93 4589f8                         mov        r8d, r15d
0000000141c66b96 440fb68db8010000               movzx      r9d, byte ptr [rbp + 0x1b8]
0000000141c66b9e e8ed19f0ff                     call       0x141b68590
0000000141c66ba3 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c66ba7 4885c9                         test       rcx, rcx
0000000141c66baa 0f8423030000                   je         0x141c66ed3
0000000141c66bb0 488b4500                       mov        rax, qword ptr [rbp]
0000000141c66bb4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c66bb8 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c66bbc eb0d                           jmp        0x141c66bcb
0000000141c66bbe 4883c018                       add        rax, 0x18
0000000141c66bc2 4839c8                         cmp        rax, rcx
0000000141c66bc5 0f8408030000                   je         0x141c66ed3
0000000141c66bcb 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c66bcf 4885d2                         test       rdx, rdx
0000000141c66bd2 74ea                           je         0x141c66bbe
0000000141c66bd4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c66bd8 48c1e203                       shl        rdx, 3
0000000141c66bdc 4531c9                         xor        r9d, r9d
0000000141c66bdf eb09                           jmp        0x141c66bea
0000000141c66be1 4983c108                       add        r9, 8
0000000141c66be5 4c39ca                         cmp        rdx, r9
0000000141c66be8 74d4                           je         0x141c66bbe
0000000141c66bea 43803c0800                     cmp        byte ptr [r8 + r9], 0
0000000141c66bef 75f0                           jne        0x141c66be1
0000000141c66bf1 470fb6540801                   movzx      r10d, byte ptr [r8 + r9 + 1]
0000000141c66bf7 453a94241c010000               cmp        r10b, byte ptr [r12 + 0x11c]
0000000141c66bff 75e0                           jne        0x141c66be1
0000000141c66c01 40b601                         mov        sil, 1
0000000141c66c04 e9cc020000                     jmp        0x141c66ed5
0000000141c66c09 807a2000                       cmp        byte ptr [rdx + 0x20], 0
0000000141c66c0d 0f84680c0000                   je         0x141c6787b
0000000141c66c13 8b4a24                         mov        ecx, dword ptr [rdx + 0x24]
0000000141c66c16 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c66c1d 4839ca                         cmp        rdx, rcx
0000000141c66c20 0f862e0d0000                   jbe        0x141c67954
0000000141c66c26 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
0000000141c66c2a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c66c31 e9bf000000                     jmp        0x141c66cf5
0000000141c66c36 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141c66c3a 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000141c66c41 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c66c45 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66c49 4889fa                         mov        rdx, rdi
0000000141c66c4c 4589f9                         mov        r9d, r15d
0000000141c66c4f e85cf0efff                     call       0x141b65cb0
0000000141c66c54 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c66c58 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c66c5c 450fb684241b010000             movzx      r8d, byte ptr [r12 + 0x11b]
0000000141c66c65 4531c9                         xor        r9d, r9d
0000000141c66c68 4c39ca                         cmp        rdx, r9
0000000141c66c6b 0f95c0                         setne      al
0000000141c66c6e 0f8426010000                   je         0x141c66d9a
0000000141c66c74 46380409                       cmp        byte ptr [rcx + r9], r8b
0000000141c66c78 4d8d4901                       lea        r9, [r9 + 1]
0000000141c66c7c 75ea                           jne        0x141c66c68
0000000141c66c7e e917010000                     jmp        0x141c66d9a
0000000141c66c83 4c89ce                         mov        rsi, r9
0000000141c66c86 4881c7581d0000                 add        rdi, 0x1d58
0000000141c66c8d 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141c66c94 4889f9                         mov        rcx, rdi
0000000141c66c97 e8d42e7800                     call       0x1423e9b70
0000000141c66c9c 4889c1                         mov        rcx, rax
0000000141c66c9f 31c0                           xor        eax, eax
0000000141c66ca1 4885c9                         test       rcx, rcx
0000000141c66ca4 0f84d30b0000                   je         0x141c6787d
0000000141c66caa 48837e1006                     cmp        qword ptr [rsi + 0x10], 6
0000000141c66caf 0f82c80b0000                   jb         0x141c6787d
0000000141c66cb5 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141c66cb9 b9456d626c                     mov        ecx, 0x6c626d45
0000000141c66cbe 3308                           xor        ecx, dword ptr [rax]
0000000141c66cc0 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000141c66cc4 35656d0000                     xor        eax, 0x6d65
0000000141c66cc9 09c8                           or         eax, ecx
0000000141c66ccb 0f94c0                         sete       al
0000000141c66cce e9aa0b0000                     jmp        0x141c6787d
0000000141c66cd3 4881c7b81f0000                 add        rdi, 0x1fb8
0000000141c66cda 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c66ce1 4889f9                         mov        rcx, rdi
0000000141c66ce4 e807267800                     call       0x1423e92f0
0000000141c66ce9 4885c0                         test       rax, rax
0000000141c66cec 0f84890b0000                   je         0x141c6787b
0000000141c66cf2 0fb600                         movzx      eax, byte ptr [rax]
0000000141c66cf5 413a84241c010000               cmp        al, byte ptr [r12 + 0x11c]
0000000141c66cfd 0f94c0                         sete       al
0000000141c66d00 e9780b0000                     jmp        0x141c6787d
0000000141c66d05 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141c66d09 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000141c66d10 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c66d14 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66d18 4889fa                         mov        rdx, rdi
0000000141c66d1b 4589f9                         mov        r9d, r15d
0000000141c66d1e e88defefff                     call       0x141b65cb0
0000000141c66d23 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c66d27 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c66d2b 450fb684241c010000             movzx      r8d, byte ptr [r12 + 0x11c]
0000000141c66d34 4531c9                         xor        r9d, r9d
0000000141c66d37 4c39ca                         cmp        rdx, r9
0000000141c66d3a 0f95c0                         setne      al
0000000141c66d3d 745b                           je         0x141c66d9a
0000000141c66d3f 46380409                       cmp        byte ptr [rcx + r9], r8b
0000000141c66d43 4d8d4901                       lea        r9, [r9 + 1]
0000000141c66d47 75ee                           jne        0x141c66d37
0000000141c66d49 eb4f                           jmp        0x141c66d9a
0000000141c66d4b 4889f9                         mov        rcx, rdi
0000000141c66d4e 89f2                           mov        edx, esi
0000000141c66d50 e8fb29f0ff                     call       0x141b69750
0000000141c66d55 a801                           test       al, 1
0000000141c66d57 0f841e0b0000                   je         0x141c6787b
0000000141c66d5d 89d3                           mov        ebx, edx
0000000141c66d5f 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141c66d63 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000141c66d6a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c66d6e 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66d72 4889fa                         mov        rdx, rdi
0000000141c66d75 4589f9                         mov        r9d, r15d
0000000141c66d78 e833efefff                     call       0x141b65cb0
0000000141c66d7d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c66d81 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c66d85 4531c0                         xor        r8d, r8d
0000000141c66d88 4c39c2                         cmp        rdx, r8
0000000141c66d8b 0f95c0                         setne      al
0000000141c66d8e 740a                           je         0x141c66d9a
0000000141c66d90 42381c01                       cmp        byte ptr [rcx + r8], bl
0000000141c66d94 4d8d4001                       lea        r8, [r8 + 1]
0000000141c66d98 75ee                           jne        0x141c66d88
0000000141c66d9a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c66d9e 4885d2                         test       rdx, rdx
0000000141c66da1 0f84d60a0000                   je         0x141c6787d
0000000141c66da7 41b801000000                   mov        r8d, 1
0000000141c66dad e9010c0000                     jmp        0x141c679b3
0000000141c66db2 44897df8                       mov        dword ptr [rbp - 8], r15d
0000000141c66db6 4881c7401d0000                 add        rdi, 0x1d40
0000000141c66dbd 488d55f8                       lea        rdx, [rbp - 8]
0000000141c66dc1 4889f9                         mov        rcx, rdi
0000000141c66dc4 e8172d7800                     call       0x1423e9ae0
0000000141c66dc9 4885c0                         test       rax, rax
0000000141c66dcc 0f84a90a0000                   je         0x141c6787b
0000000141c66dd2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c66dd6 4885c9                         test       rcx, rcx
0000000141c66dd9 0f849c0a0000                   je         0x141c6787b
0000000141c66ddf 410fb694241b010000             movzx      edx, byte ptr [r12 + 0x11b]
0000000141c66de8 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c66dec 48c1e103                       shl        rcx, 3
0000000141c66df0 4531c9                         xor        r9d, r9d
0000000141c66df3 eb0f                           jmp        0x141c66e04
0000000141c66df5 4983c108                       add        r9, 8
0000000141c66df9 31c0                           xor        eax, eax
0000000141c66dfb 4c39c9                         cmp        rcx, r9
0000000141c66dfe 0f84790a0000                   je         0x141c6787d
0000000141c66e04 43803c0800                     cmp        byte ptr [r8 + r9], 0
0000000141c66e09 75ea                           jne        0x141c66df5
0000000141c66e0b 4338540801                     cmp        byte ptr [r8 + r9 + 1], dl
0000000141c66e10 75e3                           jne        0x141c66df5
0000000141c66e12 e916040000                     jmp        0x141c6722d
0000000141c66e17 410fb684241c010000             movzx      eax, byte ptr [r12 + 0x11c]
0000000141c66e20 3a87c02d0000                   cmp        al, byte ptr [rdi + 0x2dc0]
0000000141c66e26 0f94c0                         sete       al
0000000141c66e29 e94f0a0000                     jmp        0x141c6787d
0000000141c66e2e 4889f9                         mov        rcx, rdi
0000000141c66e31 4489fa                         mov        edx, r15d
0000000141c66e34 e847f3efff                     call       0x141b66180
0000000141c66e39 a801                           test       al, 1
0000000141c66e3b 0f843a0a0000                   je         0x141c6787b
0000000141c66e41 413a94241c010000               cmp        dl, byte ptr [r12 + 0x11c]
0000000141c66e49 0f94c0                         sete       al
0000000141c66e4c e92c0a0000                     jmp        0x141c6787d
0000000141c66e51 4881c718200000                 add        rdi, 0x2018
0000000141c66e58 4981c41c010000                 add        r12, 0x11c
0000000141c66e5f 4889f9                         mov        rcx, rdi
0000000141c66e62 4c89e2                         mov        rdx, r12
0000000141c66e65 e8563a7800                     call       0x1423ea8c0
0000000141c66e6a 4885c0                         test       rax, rax
0000000141c66e6d 0f84080a0000                   je         0x141c6787b
0000000141c66e73 397004                         cmp        dword ptr [rax + 4], esi
0000000141c66e76 4889c1                         mov        rcx, rax
0000000141c66e79 0f94c0                         sete       al
0000000141c66e7c 2201                           and        al, byte ptr [rcx]
0000000141c66e7e e9fa090000                     jmp        0x141c6787d
0000000141c66e83 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141c66e87 498b5d18                       mov        rbx, qword ptr [r13 + 0x18]
0000000141c66e8b 4889f9                         mov        rcx, rdi
0000000141c66e8e 4c89ca                         mov        rdx, r9
0000000141c66e91 4989f0                         mov        r8, rsi
0000000141c66e94 4989d9                         mov        r9, rbx
0000000141c66e97 e8b4b91a00                     call       0x141e12850
0000000141c66e9c 89c1                           mov        ecx, eax
0000000141c66e9e b001                           mov        al, 1
0000000141c66ea0 84c9                           test       cl, cl
0000000141c66ea2 0f85d5090000                   jne        0x141c6787d
0000000141c66ea8 498b8424c0000000               mov        rax, qword ptr [r12 + 0xc0]
0000000141c66eb0 48395820                       cmp        qword ptr [rax + 0x20], rbx
0000000141c66eb4 0f85c1090000                   jne        0x141c6787b
0000000141c66eba 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c66ebe 4889f2                         mov        rdx, rsi
0000000141c66ec1 4989d8                         mov        r8, rbx
0000000141c66ec4 e83723ae00                     call       0x142749200
0000000141c66ec9 85c0                           test       eax, eax
0000000141c66ecb 0f94c0                         sete       al
0000000141c66ece e9aa090000                     jmp        0x141c6787d
0000000141c66ed3 31f6                           xor        esi, esi
0000000141c66ed5 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66ed9 e872c9eaff                     call       0x141b13850
0000000141c66ede 4889f0                         mov        rax, rsi
0000000141c66ee1 e997090000                     jmp        0x141c6787d
0000000141c66ee6 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141c66eee 741c                           je         0x141c66f0c
0000000141c66ef0 488b8f002c0000                 mov        rcx, qword ptr [rdi + 0x2c00]
0000000141c66ef7 4885c9                         test       rcx, rcx
0000000141c66efa 7410                           je         0x141c66f0c
0000000141c66efc 488b97f82b0000                 mov        rdx, qword ptr [rdi + 0x2bf8]
0000000141c66f03 48c1e103                       shl        rcx, 3
0000000141c66f07 4531c0                         xor        r8d, r8d
0000000141c66f0a eb18                           jmp        0x141c66f24
0000000141c66f0c 31c0                           xor        eax, eax
0000000141c66f0e 2401                           and        al, 1
0000000141c66f10 e968090000                     jmp        0x141c6787d
0000000141c66f15 4983c008                       add        r8, 8
0000000141c66f19 31c0                           xor        eax, eax
0000000141c66f1b 4c39c1                         cmp        rcx, r8
0000000141c66f1e 0f84eef7ffff                   je         0x141c66712
0000000141c66f24 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000141c66f29 74ea                           je         0x141c66f15
0000000141c66f2b 4639740204                     cmp        dword ptr [rdx + r8 + 4], r14d
0000000141c66f30 75e3                           jne        0x141c66f15
0000000141c66f32 b001                           mov        al, 1
0000000141c66f34 2401                           and        al, 1
0000000141c66f36 e942090000                     jmp        0x141c6787d
0000000141c66f3b 4983c308                       add        r11, 8
0000000141c66f3f 498b8180000000                 mov        rax, qword ptr [r9 + 0x80]
0000000141c66f46 498b8988000000                 mov        rcx, qword ptr [r9 + 0x88]
0000000141c66f4d 4889ca                         mov        rdx, rcx
0000000141c66f50 48c1e208                       shl        rdx, 8
0000000141c66f54 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c66f58 4801c1                         add        rcx, rax
0000000141c66f5b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c66f5f 48894d00                       mov        qword ptr [rbp], rcx
0000000141c66f63 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66f67 4c89da                         mov        rdx, r11
0000000141c66f6a e8a1a0edff                     call       0x141b41010
0000000141c66f6f e98af3ffff                     jmp        0x141c662fe
0000000141c66f74 4c89db                         mov        rbx, r11
0000000141c66f77 418bb9d8000000                 mov        edi, dword ptr [r9 + 0xd8]
0000000141c66f7e 418bb1dc000000                 mov        esi, dword ptr [r9 + 0xdc]
0000000141c66f85 488d4df8                       lea        rcx, [rbp - 8]
0000000141c66f89 4c89d2                         mov        rdx, r10
0000000141c66f8c 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c66f93 e8086cffff                     call       0x141c5dba0
0000000141c66f98 31c0                           xor        eax, eax
0000000141c66f9a 83ff01                         cmp        edi, 1
0000000141c66f9d 0f85da080000                   jne        0x141c6787d
0000000141c66fa3 807df800                       cmp        byte ptr [rbp - 8], 0
0000000141c66fa7 0f84d0080000                   je         0x141c6787d
0000000141c66fad 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000141c66fb0 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000141c66fb4 488d155db00301                 lea        rdx, [rip + 0x103b05d]
0000000141c66fbb 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c66fbf 4801d1                         add        rcx, rdx
0000000141c66fc2 ffe1                           jmp        rcx
0000000141c66fc4 39c6                           cmp        esi, eax
0000000141c66fc6 0f9cc0                         setl       al
0000000141c66fc9 e9af080000                     jmp        0x141c6787d
0000000141c66fce 498d4308                       lea        rax, [r11 + 8]
0000000141c66fd2 4983c309                       add        r11, 9
0000000141c66fd6 498b8aa0240000                 mov        rcx, qword ptr [r10 + 0x24a0]
0000000141c66fdd 498b92a8240000                 mov        rdx, qword ptr [r10 + 0x24a8]
0000000141c66fe4 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c66fe8 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c66fec 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c66ff3 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c66ffa 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c66ffe 4c895d00                       mov        qword ptr [rbp], r11
0000000141c67002 488d85c4000000                 lea        rax, [rbp + 0xc4]
0000000141c67009 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c6700d 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141c67014 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c67018 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c6701f 488d55f8                       lea        rdx, [rbp - 8]
0000000141c67023 e848a9edff                     call       0x141b41970
0000000141c67028 e9d1f2ffff                     jmp        0x141c662fe
0000000141c6702d 498b8ac0250000                 mov        rcx, qword ptr [r10 + 0x25c0]
0000000141c67034 498b82c8250000                 mov        rax, qword ptr [r10 + 0x25c8]
0000000141c6703b 48c1e002                       shl        rax, 2
0000000141c6703f 4531c0                         xor        r8d, r8d
0000000141c67042 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c67049 4c89c2                         mov        rdx, r8
0000000141c6704c 4c39c0                         cmp        rax, r8
0000000141c6704f 0f847decffff                   je         0x141c65cd2
0000000141c67055 4c8d4204                       lea        r8, [rdx + 4]
0000000141c67059 44390c11                       cmp        dword ptr [rcx + rdx], r9d
0000000141c6705d 75ea                           jne        0x141c67049
0000000141c6705f e96eecffff                     jmp        0x141c65cd2
0000000141c67064 498d7320                       lea        rsi, [r11 + 0x20]
0000000141c67068 498d7b21                       lea        rdi, [r11 + 0x21]
0000000141c6706c 4983c308                       add        r11, 8
0000000141c67070 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c67077 4c89d3                         mov        rbx, r10
0000000141c6707a 4c89d2                         mov        rdx, r10
0000000141c6707d 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c67084 4d89de                         mov        r14, r11
0000000141c67087 e8146bffff                     call       0x141c5dba0
0000000141c6708c 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141c67090 48897500                       mov        qword ptr [rbp], rsi
0000000141c67094 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141c67098 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c6709c 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141c670a3 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c670a7 488d85ff000000                 lea        rax, [rbp + 0xff]
0000000141c670ae 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c670b2 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141c670b9 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c670bd 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141c670c4 0f84b1070000                   je         0x141c6787b
0000000141c670ca 8b95d4000000                   mov        edx, dword ptr [rbp + 0xd4]
0000000141c670d0 448b85d8000000                 mov        r8d, dword ptr [rbp + 0xd8]
0000000141c670d7 488d4df8                       lea        rcx, [rbp - 8]
0000000141c670db e8500deeff                     call       0x141b47e30
0000000141c670e0 e919f2ffff                     jmp        0x141c662fe
0000000141c670e5 4883bff006000000               cmp        qword ptr [rdi + 0x6f0], 0
0000000141c670ed 0f95c0                         setne      al
0000000141c670f0 e988070000                     jmp        0x141c6787d
0000000141c670f5 498b4310                       mov        rax, qword ptr [r11 + 0x10]
0000000141c670f9 49694b1810010000               imul       rcx, qword ptr [r11 + 0x18], 0x110
0000000141c67101 4801c1                         add        rcx, rax
0000000141c67104 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c6710b 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c67112 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141c67116 488d85c4000000                 lea        rax, [rbp + 0xc4]
0000000141c6711d 48894500                       mov        qword ptr [rbp], rax
0000000141c67121 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000141c67125 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141c6712c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c67130 488d85ff000000                 lea        rax, [rbp + 0xff]
0000000141c67137 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c6713b 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141c67142 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c67146 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c6714d 488d55f8                       lea        rdx, [rbp - 8]
0000000141c67151 e84aa0edff                     call       0x141b411a0
0000000141c67156 e9a3f1ffff                     jmp        0x141c662fe
0000000141c6715b 4c89de                         mov        rsi, r11
0000000141c6715e 488d057b990201                 lea        rax, [rip + 0x102997b]
0000000141c67165 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c67169 488d0575990201                 lea        rax, [rip + 0x1029975]
0000000141c67170 48894500                       mov        qword ptr [rbp], rax
0000000141c67174 4c895508                       mov        qword ptr [rbp + 8], r10
0000000141c67178 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c6717f 488d55f8                       lea        rdx, [rbp - 8]
0000000141c67183 e858849000                     call       0x14256f5e0
0000000141c67188 4c8b9dd8000000                 mov        r11, qword ptr [rbp + 0xd8]
0000000141c6718f 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c67196 4885d2                         test       rdx, rdx
0000000141c67199 0f84bd040000                   je         0x141c6765c
0000000141c6719f 4d8b03                         mov        r8, qword ptr [r11]
0000000141c671a2 4883fa01                       cmp        rdx, 1
0000000141c671a6 0f84b0040000                   je         0x141c6765c
0000000141c671ac 48b8ffffffffffffff1f           movabs     rax, 0x1fffffffffffffff
0000000141c671b6 488d0c02                       lea        rcx, [rdx + rax]
0000000141c671ba 4821c8                         and        rax, rcx
0000000141c671bd 4883f804                       cmp        rax, 4
0000000141c671c1 4989f2                         mov        r10, rsi
0000000141c671c4 0f8320050000                   jae        0x141c676ea
0000000141c671ca 31c9                           xor        ecx, ecx
0000000141c671cc e9f2070000                     jmp        0x141c679c3
0000000141c671d1 410fb68686000000               movzx      eax, byte ptr [r14 + 0x86]
0000000141c671d9 e99f060000                     jmp        0x141c6787d
0000000141c671de 4d89cf                         mov        r15, r9
0000000141c671e1 4c89de                         mov        rsi, r11
0000000141c671e4 4d8d6308                       lea        r12, [r11 + 8]
0000000141c671e8 4c8bb7e0010000                 mov        r14, qword ptr [rdi + 0x1e0]
0000000141c671ef 488bbfe8010000                 mov        rdi, qword ptr [rdi + 0x1e8]
0000000141c671f6 4c89e1                         mov        rcx, r12
0000000141c671f9 4c89f2                         mov        rdx, r14
0000000141c671fc 4989f8                         mov        r8, rdi
0000000141c671ff e80cdc9cfe                     call       0x140634e10
0000000141c67204 84c0                           test       al, al
0000000141c67206 7525                           jne        0x141c6722d
0000000141c67208 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000141c6720f 488b90e0010000                 mov        rdx, qword ptr [rax + 0x1e0]
0000000141c67216 4c8b80e8010000                 mov        r8, qword ptr [rax + 0x1e8]
0000000141c6721d 4c89e1                         mov        rcx, r12
0000000141c67220 e8ebdb9cfe                     call       0x140634e10
0000000141c67225 84c0                           test       al, al
0000000141c67227 0f8437040000                   je         0x141c67664
0000000141c6722d b001                           mov        al, 1
0000000141c6722f e949060000                     jmp        0x141c6787d
0000000141c67234 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141c6723b 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000141c67242 fec8                           dec        al
0000000141c67244 3c02                           cmp        al, 2
0000000141c67246 0f832f060000                   jae        0x141c6787b
0000000141c6724c 4180beb000000000               cmp        byte ptr [r14 + 0xb0], 0
0000000141c67254 0f8521060000                   jne        0x141c6787b
0000000141c6725a 4c89d1                         mov        rcx, r10
0000000141c6725d 8b9500010000                   mov        edx, dword ptr [rbp + 0x100]
0000000141c67263 e8884a1500                     call       0x141dbbcf0
0000000141c67268 3401                           xor        al, 1
0000000141c6726a e90e060000                     jmp        0x141c6787d
0000000141c6726f 498b8a90250000                 mov        rcx, qword ptr [r10 + 0x2590]
0000000141c67276 498b9298250000                 mov        rdx, qword ptr [r10 + 0x2598]
0000000141c6727d 410fb64308                     movzx      eax, byte ptr [r11 + 8]
0000000141c67282 48c1e203                       shl        rdx, 3
0000000141c67286 448b9500010000                 mov        r10d, dword ptr [rbp + 0x100]
0000000141c6728d 4989d0                         mov        r8, rdx
0000000141c67290 4885d2                         test       rdx, rdx
0000000141c67293 7416                           je         0x141c672ab
0000000141c67295 4989c9                         mov        r9, rcx
0000000141c67298 4883c108                       add        rcx, 8
0000000141c6729c 498d50f8                       lea        rdx, [r8 - 8]
0000000141c672a0 453911                         cmp        dword ptr [r9], r10d
0000000141c672a3 75e8                           jne        0x141c6728d
0000000141c672a5 41384104                       cmp        byte ptr [r9 + 4], al
0000000141c672a9 75e2                           jne        0x141c6728d
0000000141c672ab 4d85c0                         test       r8, r8
0000000141c672ae 0f95c0                         setne      al
0000000141c672b1 e9c7050000                     jmp        0x141c6787d
0000000141c672b6 498b8aa80e0000                 mov        rcx, qword ptr [r10 + 0xea8]
0000000141c672bd 498b82b00e0000                 mov        rax, qword ptr [r10 + 0xeb0]
0000000141c672c4 48c1e002                       shl        rax, 2
0000000141c672c8 4531c0                         xor        r8d, r8d
0000000141c672cb 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c672d2 4c89c2                         mov        rdx, r8
0000000141c672d5 4c39c0                         cmp        rax, r8
0000000141c672d8 0f84f4e9ffff                   je         0x141c65cd2
0000000141c672de 4c8d4204                       lea        r8, [rdx + 4]
0000000141c672e2 44390c11                       cmp        dword ptr [rcx + rdx], r9d
0000000141c672e6 75ea                           jne        0x141c672d2
0000000141c672e8 e9e5e9ffff                     jmp        0x141c65cd2
0000000141c672ed 4983c308                       add        r11, 8
0000000141c672f1 498b8180000000                 mov        rax, qword ptr [r9 + 0x80]
0000000141c672f8 498b8988000000                 mov        rcx, qword ptr [r9 + 0x88]
0000000141c672ff 4889ca                         mov        rdx, rcx
0000000141c67302 48c1e208                       shl        rdx, 8
0000000141c67306 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c6730a 4801c1                         add        rcx, rax
0000000141c6730d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c67311 48894d00                       mov        qword ptr [rbp], rcx
0000000141c67315 488d4df8                       lea        rcx, [rbp - 8]
0000000141c67319 4c89da                         mov        rdx, r11
0000000141c6731c e86f9dedff                     call       0x141b41090
0000000141c67321 e9d8efffff                     jmp        0x141c662fe
0000000141c67326 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141c6732a 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141c6732e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c67332 4531c0                         xor        r8d, r8d
0000000141c67335 4c89c2                         mov        rdx, r8
0000000141c67338 4c39c1                         cmp        rcx, r8
0000000141c6733b 0f8451e6ffff                   je         0x141c65992
0000000141c67341 4c8d4203                       lea        r8, [rdx + 3]
0000000141c67345 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c67349 74ea                           je         0x141c67335
0000000141c6734b e942e6ffff                     jmp        0x141c65992
0000000141c67350 410fb68695000000               movzx      eax, byte ptr [r14 + 0x95]
0000000141c67358 e920050000                     jmp        0x141c6787d
0000000141c6735d 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141c67361 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141c67365 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c67369 4531c0                         xor        r8d, r8d
0000000141c6736c 4c89c2                         mov        rdx, r8
0000000141c6736f 4c39c1                         cmp        rcx, r8
0000000141c67372 0f841ae6ffff                   je         0x141c65992
0000000141c67378 440fb60c10                     movzx      r9d, byte ptr [rax + rdx]
0000000141c6737d 4180e106                       and        r9b, 6
0000000141c67381 4c8d4203                       lea        r8, [rdx + 3]
0000000141c67385 4180f902                       cmp        r9b, 2
0000000141c67389 75e1                           jne        0x141c6736c
0000000141c6738b e902e6ffff                     jmp        0x141c65992
0000000141c67390 498d4320                       lea        rax, [r11 + 0x20]
0000000141c67394 4983c308                       add        r11, 8
0000000141c67398 8b978c070000                   mov        edx, dword ptr [rdi + 0x78c]
0000000141c6739e 80bf8807000000                 cmp        byte ptr [rdi + 0x788], 0
0000000141c673a5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c673a9 4c895500                       mov        qword ptr [rbp], r10
0000000141c673ad 4c895d08                       mov        qword ptr [rbp + 8], r11
0000000141c673b1 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141c673b8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c673bc 488d85ff000000                 lea        rax, [rbp + 0xff]
0000000141c673c3 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c673c7 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141c673ce 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c673d2 0f84a3040000                   je         0x141c6787b
0000000141c673d8 488d4df8                       lea        rcx, [rbp - 8]
0000000141c673dc e8bf0beeff                     call       0x141b47fa0
0000000141c673e1 e918efffff                     jmp        0x141c662fe
0000000141c673e6 448b9d00010000                 mov        r11d, dword ptr [rbp + 0x100]
0000000141c673ed 4539fb                         cmp        r11d, r15d
0000000141c673f0 0f8485040000                   je         0x141c6787b
0000000141c673f6 498b8278050000                 mov        rax, qword ptr [r10 + 0x578]
0000000141c673fd 4885c0                         test       rax, rax
0000000141c67400 0f8475040000                   je         0x141c6787b
0000000141c67406 498b9270050000                 mov        rdx, qword ptr [r10 + 0x570]
0000000141c6740d 488d0440                       lea        rax, [rax + rax*2]
0000000141c67411 488d0cc2                       lea        rcx, [rdx + rax*8]
0000000141c67415 e97f010000                     jmp        0x141c67599
0000000141c6741a 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000141c6741f 0f94c0                         sete       al
0000000141c67422 e956040000                     jmp        0x141c6787d
0000000141c67427 498b86c0000000                 mov        rax, qword ptr [r14 + 0xc0]
0000000141c6742e 80b8cd07000001                 cmp        byte ptr [rax + 0x7cd], 1
0000000141c67435 0f8540040000                   jne        0x141c6787b
0000000141c6743b 4c89d1                         mov        rcx, r10
0000000141c6743e 8b9500010000                   mov        edx, dword ptr [rbp + 0x100]
0000000141c67444 e83769f0ff                     call       0x141b6dd80
0000000141c67449 e9b0eeffff                     jmp        0x141c662fe
0000000141c6744e 498b8aa8250000                 mov        rcx, qword ptr [r10 + 0x25a8]
0000000141c67455 498b82b0250000                 mov        rax, qword ptr [r10 + 0x25b0]
0000000141c6745c 48c1e002                       shl        rax, 2
0000000141c67460 4531c0                         xor        r8d, r8d
0000000141c67463 448b8d00010000                 mov        r9d, dword ptr [rbp + 0x100]
0000000141c6746a 4c89c2                         mov        rdx, r8
0000000141c6746d 4c39c0                         cmp        rax, r8
0000000141c67470 0f845ce8ffff                   je         0x141c65cd2
0000000141c67476 4c8d4204                       lea        r8, [rdx + 4]
0000000141c6747a 44390c11                       cmp        dword ptr [rcx + rdx], r9d
0000000141c6747e 75ea                           jne        0x141c6746a
0000000141c67480 e94de8ffff                     jmp        0x141c65cd2
0000000141c67485 410fb65308                     movzx      edx, byte ptr [r11 + 8]
0000000141c6748a b001                           mov        al, 1
0000000141c6748c 837c975c00                     cmp        dword ptr [rdi + rdx*4 + 0x5c], 0
0000000141c67491 0f85e6030000                   jne        0x141c6787d
0000000141c67497 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141c6749b 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141c6749f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c674a3 4801c1                         add        rcx, rax
0000000141c674a6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c674aa 48894d00                       mov        qword ptr [rbp], rcx
0000000141c674ae 488d4df8                       lea        rcx, [rbp - 8]
0000000141c674b2 e88999edff                     call       0x141b40e40
0000000141c674b7 e942eeffff                     jmp        0x141c662fe
0000000141c674bc 498b4938                       mov        rcx, qword ptr [r9 + 0x38]
0000000141c674c0 498b5140                       mov        rdx, qword ptr [r9 + 0x40]
0000000141c674c4 4531c0                         xor        r8d, r8d
0000000141c674c7 4c39c2                         cmp        rdx, r8
0000000141c674ca 0f8403010000                   je         0x141c675d3
0000000141c674d0 31c0                           xor        eax, eax
0000000141c674d2 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141c674d7 4d8d4001                       lea        r8, [r8 + 1]
0000000141c674db 75ea                           jne        0x141c674c7
0000000141c674dd e99b030000                     jmp        0x141c6787d
0000000141c674e2 4983c308                       add        r11, 8
0000000141c674e6 4489442430                     mov        dword ptr [rsp + 0x30], r8d
0000000141c674eb 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c674ef 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141c674f4 488d4df8                       lea        rcx, [rbp - 8]
0000000141c674f8 4c89d2                         mov        rdx, r10
0000000141c674fb 4d89d8                         mov        r8, r11
0000000141c674fe 4589f9                         mov        r9d, r15d
0000000141c67501 e8baddfeff                     call       0x141c552c0
0000000141c67506 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c6750a 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c6750e 488d0481                       lea        rax, [rcx + rax*4]
0000000141c67512 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c67519 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c67520 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c67527 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c6752e 4889f2                         mov        rdx, rsi
0000000141c67531 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141c67538 4d89e9                         mov        r9, r13
0000000141c6753b e8c081edff                     call       0x141b3f700
0000000141c67540 90                             nop        
0000000141c67541 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c67545 4885d2                         test       rdx, rdx
0000000141c67548 0f842f030000                   je         0x141c6787d
0000000141c6754e 48c1e202                       shl        rdx, 2
0000000141c67552 41b804000000                   mov        r8d, 4
0000000141c67558 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141c6755f e94f040000                     jmp        0x141c679b3
0000000141c67564 4489442438                     mov        dword ptr [rsp + 0x38], r8d
0000000141c67569 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c6756d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c67572 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c67577 4889f9                         mov        rcx, rdi
0000000141c6757a 4c89da                         mov        rdx, r11
0000000141c6757d 448b8500010000                 mov        r8d, dword ptr [rbp + 0x100]
0000000141c67584 e837e6feff                     call       0x141c55bc0
0000000141c67589 e970edffff                     jmp        0x141c662fe
0000000141c6758e 31c0                           xor        eax, eax
0000000141c67590 4839ca                         cmp        rdx, rcx
0000000141c67593 0f84e4020000                   je         0x141c6787d
0000000141c67599 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c6759d 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c675a1 4883c218                       add        rdx, 0x18
0000000141c675a5 49c1e102                       shl        r9, 2
0000000141c675a9 31c0                           xor        eax, eax
0000000141c675ab 4939c1                         cmp        r9, rax
0000000141c675ae 74de                           je         0x141c6758e
0000000141c675b0 45391c00                       cmp        dword ptr [r8 + rax], r11d
0000000141c675b4 488d4004                       lea        rax, [rax + 4]
0000000141c675b8 75f1                           jne        0x141c675ab
0000000141c675ba 4531d2                         xor        r10d, r10d
0000000141c675bd 4d39d1                         cmp        r9, r10
0000000141c675c0 74cc                           je         0x141c6758e
0000000141c675c2 b001                           mov        al, 1
0000000141c675c4 47393c10                       cmp        dword ptr [r8 + r10], r15d
0000000141c675c8 4d8d5204                       lea        r10, [r10 + 4]
0000000141c675cc 75ef                           jne        0x141c675bd
0000000141c675ce e9aa020000                     jmp        0x141c6787d
0000000141c675d3 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000141c675da 7416                           je         0x141c675f2
0000000141c675dc 4c89e9                         mov        rcx, r13
0000000141c675df 4c89de                         mov        rsi, r11
0000000141c675e2 e85905dcff                     call       0x141a27b40
0000000141c675e7 4989f3                         mov        r11, rsi
0000000141c675ea 85c0                           test       eax, eax
0000000141c675ec 0f8489020000                   je         0x141c6787b
0000000141c675f2 8b4758                         mov        eax, dword ptr [rdi + 0x58]
0000000141c675f5 413b4308                       cmp        eax, dword ptr [r11 + 8]
0000000141c675f9 0f857c020000                   jne        0x141c6787b
0000000141c675ff 837f5c00                       cmp        dword ptr [rdi + 0x5c], 0
0000000141c67603 0f8572020000                   jne        0x141c6787b
0000000141c67609 837f6000                       cmp        dword ptr [rdi + 0x60], 0
0000000141c6760d 0f8568020000                   jne        0x141c6787b
0000000141c67613 837f6400                       cmp        dword ptr [rdi + 0x64], 0
0000000141c67617 0f855e020000                   jne        0x141c6787b
0000000141c6761d 837f6800                       cmp        dword ptr [rdi + 0x68], 0
0000000141c67621 0f8554020000                   jne        0x141c6787b
0000000141c67627 837f6c00                       cmp        dword ptr [rdi + 0x6c], 0
0000000141c6762b 0f854a020000                   jne        0x141c6787b
0000000141c67631 837f7000                       cmp        dword ptr [rdi + 0x70], 0
0000000141c67635 0f8540020000                   jne        0x141c6787b
0000000141c6763b 837f7400                       cmp        dword ptr [rdi + 0x74], 0
0000000141c6763f 0f8536020000                   jne        0x141c6787b
0000000141c67645 48837f3800                     cmp        qword ptr [rdi + 0x38], 0
0000000141c6764a 0f852b020000                   jne        0x141c6787b
0000000141c67650 837f7800                       cmp        dword ptr [rdi + 0x78], 0
0000000141c67654 0f94c0                         sete       al
0000000141c67657 e921020000                     jmp        0x141c6787d
0000000141c6765c 4989f2                         mov        r10, rsi
0000000141c6765f e976030000                     jmp        0x141c679da
0000000141c67664 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141c67668 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141c6766c 4883f90a                       cmp        rcx, 0xa
0000000141c67670 0f84e9010000                   je         0x141c6785f
0000000141c67676 4883f907                       cmp        rcx, 7
0000000141c6767a 0f85fb010000                   jne        0x141c6787b
0000000141c67680 b950617274                     mov        ecx, 0x74726150
0000000141c67685 3308                           xor        ecx, dword ptr [rax]
0000000141c67687 ba746e6572                     mov        edx, 0x72656e74
0000000141c6768c 335003                         xor        edx, dword ptr [rax + 3]
0000000141c6768f 09ca                           or         edx, ecx
0000000141c67691 0f85e4010000                   jne        0x141c6787b
0000000141c67697 4885ff                         test       rdi, rdi
0000000141c6769a 0f84db010000                   je         0x141c6787b
0000000141c676a0 48c1e703                       shl        rdi, 3
0000000141c676a4 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141c676a8 31d2                           xor        edx, edx
0000000141c676aa 41b850617274                   mov        r8d, 0x74726150
0000000141c676b0 41b9746e6572                   mov        r9d, 0x72656e74
0000000141c676b6 eb0f                           jmp        0x141c676c7
0000000141c676b8 4883c218                       add        rdx, 0x18
0000000141c676bc 31c0                           xor        eax, eax
0000000141c676be 4839d1                         cmp        rcx, rdx
0000000141c676c1 0f84b6010000                   je         0x141c6787d
0000000141c676c7 49837c161007                   cmp        qword ptr [r14 + rdx + 0x10], 7
0000000141c676cd 72e9                           jb         0x141c676b8
0000000141c676cf 498b441608                     mov        rax, qword ptr [r14 + rdx + 8]
0000000141c676d4 448b10                         mov        r10d, dword ptr [rax]
0000000141c676d7 4531c2                         xor        r10d, r8d
0000000141c676da 8b4003                         mov        eax, dword ptr [rax + 3]
0000000141c676dd 4431c8                         xor        eax, r9d
0000000141c676e0 4409d0                         or         eax, r10d
0000000141c676e3 75d3                           jne        0x141c676b8
0000000141c676e5 e943fbffff                     jmp        0x141c6722d
0000000141c676ea 49b9fcffffffffffff1f           movabs     r9, 0x1ffffffffffffffc
0000000141c676f4 4c21c9                         and        rcx, r9
0000000141c676f7 66490f6ec0                     movq       xmm0, r8
0000000141c676fc 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141c67701 4531c0                         xor        r8d, r8d
0000000141c67704 660f6f058460b100               movdqa     xmm0, xmmword ptr [rip + 0xb16084]
0000000141c6770c 660f6fd1                       movdqa     xmm2, xmm1
0000000141c67710 f3430f6f64c308                 movdqu     xmm4, xmmword ptr [r11 + r8*8 + 8]
0000000141c67717 f3430f6f5cc318                 movdqu     xmm3, xmmword ptr [r11 + r8*8 + 0x18]
0000000141c6771e 660f6fe9                       movdqa     xmm5, xmm1
0000000141c67722 660fefc8                       pxor       xmm1, xmm0
0000000141c67726 660f6ff4                       movdqa     xmm6, xmm4
0000000141c6772a 660feff0                       pxor       xmm6, xmm0
0000000141c6772e 660f6ff9                       movdqa     xmm7, xmm1
0000000141c67732 660f66fe                       pcmpgtd    xmm7, xmm6
0000000141c67736 66440f70c7a0                   pshufd     xmm8, xmm7, 0xa0
0000000141c6773c 660f76f1                       pcmpeqd    xmm6, xmm1
0000000141c67740 660f70cef5                     pshufd     xmm1, xmm6, 0xf5
0000000141c67745 66410fdbc8                     pand       xmm1, xmm8
0000000141c6774a 660f70f7f5                     pshufd     xmm6, xmm7, 0xf5
0000000141c6774f 660febf1                       por        xmm6, xmm1
0000000141c67753 660fdbee                       pand       xmm5, xmm6
0000000141c67757 660fdff4                       pandn      xmm6, xmm4
0000000141c6775b 660f6fce                       movdqa     xmm1, xmm6
0000000141c6775f 660febcd                       por        xmm1, xmm5
0000000141c67763 660f6fe2                       movdqa     xmm4, xmm2
0000000141c67767 660fefd0                       pxor       xmm2, xmm0
0000000141c6776b 660f6feb                       movdqa     xmm5, xmm3
0000000141c6776f 660fefe8                       pxor       xmm5, xmm0
0000000141c67773 660f6ff2                       movdqa     xmm6, xmm2
0000000141c67777 660f66f5                       pcmpgtd    xmm6, xmm5
0000000141c6777b 660f70fea0                     pshufd     xmm7, xmm6, 0xa0
0000000141c67780 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141c67784 660f70d5f5                     pshufd     xmm2, xmm5, 0xf5
0000000141c67789 660fdbd7                       pand       xmm2, xmm7
0000000141c6778d 660f70eef5                     pshufd     xmm5, xmm6, 0xf5
0000000141c67792 660febea                       por        xmm5, xmm2
0000000141c67796 660fdbe5                       pand       xmm4, xmm5
0000000141c6779a 660fdfeb                       pandn      xmm5, xmm3
0000000141c6779e 660f6fd5                       movdqa     xmm2, xmm5
0000000141c677a2 660febd4                       por        xmm2, xmm4
0000000141c677a6 4983c004                       add        r8, 4
0000000141c677aa 4c39c1                         cmp        rcx, r8
0000000141c677ad 0f855dffffff                   jne        0x141c67710
0000000141c677b3 660f6fda                       movdqa     xmm3, xmm2
0000000141c677b7 660fefd8                       pxor       xmm3, xmm0
0000000141c677bb 660f6fe1                       movdqa     xmm4, xmm1
0000000141c677bf 660fefe0                       pxor       xmm4, xmm0
0000000141c677c3 660f6fec                       movdqa     xmm5, xmm4
0000000141c677c7 660f66eb                       pcmpgtd    xmm5, xmm3
0000000141c677cb 660f70f5a0                     pshufd     xmm6, xmm5, 0xa0
0000000141c677d0 660f76e3                       pcmpeqd    xmm4, xmm3
0000000141c677d4 660f70dcf5                     pshufd     xmm3, xmm4, 0xf5
0000000141c677d9 660fdbde                       pand       xmm3, xmm6
0000000141c677dd 660f70e5f5                     pshufd     xmm4, xmm5, 0xf5
0000000141c677e2 660febe3                       por        xmm4, xmm3
0000000141c677e6 660fdbcc                       pand       xmm1, xmm4
0000000141c677ea 660fdfe2                       pandn      xmm4, xmm2
0000000141c677ee 660febe1                       por        xmm4, xmm1
0000000141c677f2 660f70ccee                     pshufd     xmm1, xmm4, 0xee
0000000141c677f7 660f6fd4                       movdqa     xmm2, xmm4
0000000141c677fb 660fefd0                       pxor       xmm2, xmm0
0000000141c677ff 660fefc1                       pxor       xmm0, xmm1
0000000141c67803 660f6fda                       movdqa     xmm3, xmm2
0000000141c67807 660f66d8                       pcmpgtd    xmm3, xmm0
0000000141c6780b 660f70eba0                     pshufd     xmm5, xmm3, 0xa0
0000000141c67810 660f76c2                       pcmpeqd    xmm0, xmm2
0000000141c67814 660f70c0f5                     pshufd     xmm0, xmm0, 0xf5
0000000141c67819 660fdbc5                       pand       xmm0, xmm5
0000000141c6781d 660f70d3f5                     pshufd     xmm2, xmm3, 0xf5
0000000141c67822 660febd0                       por        xmm2, xmm0
0000000141c67826 660fdbe2                       pand       xmm4, xmm2
0000000141c6782a 660fdfd1                       pandn      xmm2, xmm1
0000000141c6782e 660febd4                       por        xmm2, xmm4
0000000141c67832 66490f7ed0                     movq       r8, xmm2
0000000141c67837 e999010000                     jmp        0x141c679d5
0000000141c6783c 39c6                           cmp        esi, eax
0000000141c6783e 0f9fc0                         setg       al
0000000141c67841 eb3a                           jmp        0x141c6787d
0000000141c67843 39c6                           cmp        esi, eax
0000000141c67845 0f94c0                         sete       al
0000000141c67848 eb33                           jmp        0x141c6787d
0000000141c6784a 39c6                           cmp        esi, eax
0000000141c6784c 0f9dc0                         setge      al
0000000141c6784f eb2c                           jmp        0x141c6787d
0000000141c67851 39c6                           cmp        esi, eax
0000000141c67853 0f9ec0                         setle      al
0000000141c67856 eb25                           jmp        0x141c6787d
0000000141c67858 39c6                           cmp        esi, eax
0000000141c6785a 0f95c0                         setne      al
0000000141c6785d eb1e                           jmp        0x141c6787d
0000000141c6785f 48b950726f7465637469           movabs     rcx, 0x69746365746f7250
0000000141c67869 483308                         xor        rcx, qword ptr [rax]
0000000141c6786c 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141c67870 48356f6e0000                   xor        rax, 0x6e6f
0000000141c67876 4809c8                         or         rax, rcx
0000000141c67879 7435                           je         0x141c678b0
0000000141c6787b 31c0                           xor        eax, eax
0000000141c6787d 2401                           and        al, 1
0000000141c6787f 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
0000000141c67886 0f28bd20010000                 movaps     xmm7, xmmword ptr [rbp + 0x120]
0000000141c6788d 440f288530010000               movaps     xmm8, xmmword ptr [rbp + 0x130]
0000000141c67895 4881c4c8010000                 add        rsp, 0x1c8
0000000141c6789c 5b                             pop        rbx
0000000141c6789d 5f                             pop        rdi
0000000141c6789e 5e                             pop        rsi
0000000141c6789f 415c                           pop        r12
0000000141c678a1 415d                           pop        r13
0000000141c678a3 415e                           pop        r14
0000000141c678a5 415f                           pop        r15
0000000141c678a7 5d                             pop        rbp
0000000141c678a8 c3                             ret        
0000000141c678a9 4489c8                         mov        eax, r9d
0000000141c678ac 2401                           and        al, 1
0000000141c678ae ebcd                           jmp        0x141c6787d
0000000141c678b0 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
0000000141c678b7 498b8f88000000                 mov        rcx, qword ptr [r15 + 0x88]
0000000141c678be 4889ca                         mov        rdx, rcx
0000000141c678c1 48c1e208                       shl        rdx, 8
0000000141c678c5 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c678c9 4531d2                         xor        r10d, r10d
0000000141c678cc baaf000000                     mov        edx, 0xaf
0000000141c678d1 49b80000200000c00000           movabs     r8, 0xc00000200000
0000000141c678db 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141c678e5 4d89d1                         mov        r9, r10
0000000141c678e8 4c39d1                         cmp        rcx, r10
0000000141c678eb 7424                           je         0x141c67911
0000000141c678ed 4e8b1408                       mov        r10, qword ptr [rax + r9]
0000000141c678f1 4d89d3                         mov        r11, r10
0000000141c678f4 4931f3                         xor        r11, rsi
0000000141c678f7 4d85d2                         test       r10, r10
0000000141c678fa 4c0f49da                       cmovns     r11, rdx
0000000141c678fe 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000141c67905 4983fb2f                       cmp        r11, 0x2f
0000000141c67909 77da                           ja         0x141c678e5
0000000141c6790b 4d0fa3d8                       bt         r8, r11
0000000141c6790f 73d4                           jae        0x141c678e5
0000000141c67911 4c39c9                         cmp        rcx, r9
0000000141c67914 0f95c0                         setne      al
0000000141c67917 e961ffffff                     jmp        0x141c6787d
0000000141c6791c 4c8d05ad790201                 lea        r8, [rip + 0x10279ad]
0000000141c67923 4889d9                         mov        rcx, rbx
0000000141c67926 e8f886b000                     call       0x142770023
0000000141c6792b 0f0b                           ud2        
0000000141c6792d 4c8d059c790201                 lea        r8, [rip + 0x102799c]
0000000141c67934 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c6793b e8e386b000                     call       0x142770023
0000000141c67940 0f0b                           ud2        
0000000141c67942 488d0dcfa90801                 lea        rcx, [rip + 0x108a9cf]
0000000141c67949 e83286b000                     call       0x14276ff80
0000000141c6794e 90                             nop        
0000000141c6794f e9ca000000                     jmp        0x141c67a1e
0000000141c67954 4c8d0575790201                 lea        r8, [rip + 0x1027975]
0000000141c6795b e8c386b000                     call       0x142770023
0000000141c67960 0f0b                           ud2        
0000000141c67962 4c8d0567790201                 lea        r8, [rip + 0x1027967]
0000000141c67969 4c89e9                         mov        rcx, r13
0000000141c6796c 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141c67973 e8ab86b000                     call       0x142770023
0000000141c67978 90                             nop        
0000000141c67979 e9a0000000                     jmp        0x141c67a1e
0000000141c6797e 4c8d05bb7b0201                 lea        r8, [rip + 0x1027bbb]
0000000141c67985 4889d9                         mov        rcx, rbx
0000000141c67988 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c6798c e89286b000                     call       0x142770023
0000000141c67991 90                             nop        
0000000141c67992 e987000000                     jmp        0x141c67a1e
0000000141c67997 4c8d05a27b0201                 lea        r8, [rip + 0x1027ba2]
0000000141c6799e e88086b000                     call       0x142770023
0000000141c679a3 0f0b                           ud2        
0000000141c679a5 4c8d05c47c0201                 lea        r8, [rip + 0x1027cc4]
0000000141c679ac e87286b000                     call       0x142770023
0000000141c679b1 0f0b                           ud2        
0000000141c679b3 4889c6                         mov        rsi, rax
0000000141c679b6 e845239dfe                     call       0x140639d00
0000000141c679bb 4889f0                         mov        rax, rsi
0000000141c679be e9bafeffff                     jmp        0x141c6787d
0000000141c679c3 4d89c1                         mov        r9, r8
0000000141c679c6 4d8b44cb08                     mov        r8, qword ptr [r11 + rcx*8 + 8]
0000000141c679cb 4d39c1                         cmp        r9, r8
0000000141c679ce 4d0f47c1                       cmova      r8, r9
0000000141c679d2 48ffc1                         inc        rcx
0000000141c679d5 4839c8                         cmp        rax, rcx
0000000141c679d8 75e9                           jne        0x141c679c3
0000000141c679da 410fb64a08                     movzx      ecx, byte ptr [r10 + 8]
0000000141c679df 4839ca                         cmp        rdx, rcx
0000000141c679e2 7626                           jbe        0x141c67a0a
0000000141c679e4 4d3904cb                       cmp        qword ptr [r11 + rcx*8], r8
0000000141c679e8 0f94c0                         sete       al
0000000141c679eb 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c679f2 4885d2                         test       rdx, rdx
0000000141c679f5 0f8482feffff                   je         0x141c6787d
0000000141c679fb 48c1e203                       shl        rdx, 3
0000000141c679ff 41b808000000                   mov        r8d, 8
0000000141c67a05 4c89d9                         mov        rcx, r11
0000000141c67a08 eba9                           jmp        0x141c679b3
0000000141c67a0a 4c899d00010000                 mov        qword ptr [rbp + 0x100], r11
0000000141c67a11 4c8d0508cd0201                 lea        r8, [rip + 0x102cd08]
0000000141c67a18 e80686b000                     call       0x142770023
0000000141c67a1d 90                             nop        
0000000141c67a1e 0f0b                           ud2        
