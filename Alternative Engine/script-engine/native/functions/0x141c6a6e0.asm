0000000141c6a6e0 55                             push       rbp
0000000141c6a6e1 4156                           push       r14
0000000141c6a6e3 56                             push       rsi
0000000141c6a6e4 57                             push       rdi
0000000141c6a6e5 53                             push       rbx
0000000141c6a6e6 4881ecf0000000                 sub        rsp, 0xf0
0000000141c6a6ed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6a6f5 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141c6a6fd b301                           mov        bl, 1
0000000141c6a6ff 83b9d0180000ff                 cmp        dword ptr [rcx + 0x18d0], -1
0000000141c6a706 7410                           je         0x141c6a718
0000000141c6a708 89d8                           mov        eax, ebx
0000000141c6a70a 4881c4f0000000                 add        rsp, 0xf0
0000000141c6a711 5b                             pop        rbx
0000000141c6a712 5f                             pop        rdi
0000000141c6a713 5e                             pop        rsi
0000000141c6a714 415e                           pop        r14
0000000141c6a716 5d                             pop        rbp
0000000141c6a717 c3                             ret        
0000000141c6a718 488b8140180000                 mov        rax, qword ptr [rcx + 0x1840]
0000000141c6a71f 4883f8ff                       cmp        rax, -1
0000000141c6a723 74e3                           je         0x141c6a708
0000000141c6a725 83f806                         cmp        eax, 6
0000000141c6a728 75de                           jne        0x141c6a708
0000000141c6a72a 48894d00                       mov        qword ptr [rbp], rcx
0000000141c6a72e 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c6a732 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c6a736 0fb68178180000                 movzx      eax, byte ptr [rcx + 0x1878]
0000000141c6a73d 83f827                         cmp        eax, 0x27
0000000141c6a740 7f5f                           jg         0x141c6a7a1
0000000141c6a742 83f806                         cmp        eax, 6
0000000141c6a745 7477                           je         0x141c6a7be
0000000141c6a747 83f827                         cmp        eax, 0x27
0000000141c6a74a 75bc                           jne        0x141c6a708
0000000141c6a74c 83b96018000001                 cmp        dword ptr [rcx + 0x1860], 1
0000000141c6a753 75b3                           jne        0x141c6a708
0000000141c6a755 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c6a75d 74a9                           je         0x141c6a708
0000000141c6a75f 8bb164180000                   mov        esi, dword ptr [rcx + 0x1864]
0000000141c6a765 4883b9580c0000ff               cmp        qword ptr [rcx + 0xc58], -1
0000000141c6a76d 0f840a020000                   je         0x141c6a97d
0000000141c6a773 488d91580c0000                 lea        rdx, [rcx + 0xc58]
0000000141c6a77a 488d4518                       lea        rax, [rbp + 0x18]
0000000141c6a77e 4889cf                         mov        rdi, rcx
0000000141c6a781 4889c1                         mov        rcx, rax
0000000141c6a784 e8979c44fe                     call       0x1400b4420
0000000141c6a789 4889f9                         mov        rcx, rdi
0000000141c6a78c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c6a790 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c6a794 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141c6a798 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000141c6a79c e9ed010000                     jmp        0x141c6a98e
0000000141c6a7a1 83f828                         cmp        eax, 0x28
0000000141c6a7a4 7465                           je         0x141c6a80b
0000000141c6a7a6 83f86a                         cmp        eax, 0x6a
0000000141c6a7a9 0f8559ffffff                   jne        0x141c6a708
0000000141c6a7af 4883b98013000000               cmp        qword ptr [rcx + 0x1380], 0
0000000141c6a7b7 7560                           jne        0x141c6a819
0000000141c6a7b9 e94affffff                     jmp        0x141c6a708
0000000141c6a7be 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c6a7c6 0f853cffffff                   jne        0x141c6a708
0000000141c6a7cc 4883b9282b0000ff               cmp        qword ptr [rcx + 0x2b28], -1
0000000141c6a7d4 0f842effffff                   je         0x141c6a708
0000000141c6a7da 488b91b02b0000                 mov        rdx, qword ptr [rcx + 0x2bb0]
0000000141c6a7e1 4883c210                       add        rdx, 0x10
0000000141c6a7e5 4c8b81d02b0000                 mov        r8, qword ptr [rcx + 0x2bd0]
0000000141c6a7ec 448b89b82b0000                 mov        r9d, dword ptr [rcx + 0x2bb8]
0000000141c6a7f3 0fb681bd2b0000                 movzx      eax, byte ptr [rcx + 0x2bbd]
0000000141c6a7fa 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c6a7fe 4889e9                         mov        rcx, rbp
0000000141c6a801 e8faf4edff                     call       0x141b49d00
0000000141c6a806 e994000000                     jmp        0x141c6a89f
0000000141c6a80b 4883b98013000000               cmp        qword ptr [rcx + 0x1380], 0
0000000141c6a813 0f848d000000                   je         0x141c6a8a6
0000000141c6a819 488b8188130000                 mov        rax, qword ptr [rcx + 0x1388]
0000000141c6a820 488b9190130000                 mov        rdx, qword ptr [rcx + 0x1390]
0000000141c6a827 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141c6a82b 4c8b81001b0000                 mov        r8, qword ptr [rcx + 0x1b00]
0000000141c6a832 48c7c240ffffff                 mov        rdx, 0xffffffffffffff40
0000000141c6a839 480391f81a0000                 add        rdx, qword ptr [rcx + 0x1af8]
0000000141c6a840 49c1e006                       shl        r8, 6
0000000141c6a844 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141c6a848 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6a850 4885c9                         test       rcx, rcx
0000000141c6a853 0f84affeffff                   je         0x141c6a708
0000000141c6a859 4c8d82c0000000                 lea        r8, [rdx + 0xc0]
0000000141c6a860 4881c140ffffff                 add        rcx, -0xc0
0000000141c6a867 48398240010000                 cmp        qword ptr [rdx + 0x140], rax
0000000141c6a86e 4c89c2                         mov        rdx, r8
0000000141c6a871 75dd                           jne        0x141c6a850
0000000141c6a873 498b90a8000000                 mov        rdx, qword ptr [r8 + 0xa8]
0000000141c6a87a 4885d2                         test       rdx, rdx
0000000141c6a87d 0f84f3000000                   je         0x141c6a976
0000000141c6a883 4889e8                         mov        rax, rbp
0000000141c6a886 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141c6a88a 488d4518                       lea        rax, [rbp + 0x18]
0000000141c6a88e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c6a892 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000141c6a896 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c6a89a e801f5edff                     call       0x141b49da0
0000000141c6a89f 89c3                           mov        ebx, eax
0000000141c6a8a1 e962feffff                     jmp        0x141c6a708
0000000141c6a8a6 83b96018000001                 cmp        dword ptr [rcx + 0x1860], 1
0000000141c6a8ad 0f8555feffff                   jne        0x141c6a708
0000000141c6a8b3 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c6a8bb 0f8447feffff                   je         0x141c6a708
0000000141c6a8c1 8bb164180000                   mov        esi, dword ptr [rcx + 0x1864]
0000000141c6a8c7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c6a8ce 4989ce                         mov        r14, rcx
0000000141c6a8d1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c6a8d8 4889c1                         mov        rcx, rax
0000000141c6a8db 4189f0                         mov        r8d, esi
0000000141c6a8de e85de0f0ff                     call       0x141b78940
0000000141c6a8e3 4885c0                         test       rax, rax
0000000141c6a8e6 0f841cfeffff                   je         0x141c6a708
0000000141c6a8ec 4889c7                         mov        rdi, rax
0000000141c6a8ef 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c6a8f3 4889c2                         mov        rdx, rax
0000000141c6a8f6 4883c210                       add        rdx, 0x10
0000000141c6a8fa 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c6a8fe 41b808000000                   mov        r8d, 8
0000000141c6a904 4531c9                         xor        r9d, r9d
0000000141c6a907 e8b4281700                     call       0x141ddd1c0
0000000141c6a90c 90                             nop        
0000000141c6a90d 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000141c6a912 0f843c010000                   je         0x141c6aa54
0000000141c6a918 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c6a91c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c6a920 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141c6a924 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000141c6a928 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000141c6a92c 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141c6a930 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141c6a934 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c6a938 410fb686922c0000               movzx      eax, byte ptr [r14 + 0x2c92]
0000000141c6a940 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c6a944 4889e9                         mov        rcx, rbp
0000000141c6a947 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c6a94b 4531c0                         xor        r8d, r8d
0000000141c6a94e 4189f1                         mov        r9d, esi
0000000141c6a951 e8aaf3edff                     call       0x141b49d00
0000000141c6a956 90                             nop        
0000000141c6a957 88c3                           mov        bl, al
0000000141c6a959 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6a95d e81e54ebff                     call       0x141b1fd80
0000000141c6a962 90                             nop        
0000000141c6a963 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c6a967 f048ff08                       lock dec   qword ptr [rax]
0000000141c6a96b 0f8597fdffff                   jne        0x141c6a708
0000000141c6a971 e9e8000000                     jmp        0x141c6aa5e
0000000141c6a976 b301                           mov        bl, 1
0000000141c6a978 e98bfdffff                     jmp        0x141c6a708
0000000141c6a97d 41b808000000                   mov        r8d, 8
0000000141c6a983 4531c9                         xor        r9d, r9d
0000000141c6a986 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c6a98e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c6a995 4839f2                         cmp        rdx, rsi
0000000141c6a998 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000141c6a99c 0f86ca000000                   jbe        0x141c6aa6c
0000000141c6a9a2 4889cf                         mov        rdi, rcx
0000000141c6a9a5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c6a9ac 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c6a9b0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c6a9b7 4883c210                       add        rdx, 0x10
0000000141c6a9bb 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c6a9bf e8fc271700                     call       0x141ddd1c0
0000000141c6a9c4 90                             nop        
0000000141c6a9c5 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000141c6a9ca 7463                           je         0x141c6aa2f
0000000141c6a9cc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c6a9d0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c6a9d4 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141c6a9d8 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000141c6a9dc 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000141c6a9e0 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141c6a9e4 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141c6a9e8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c6a9ec 488d87922c0000                 lea        rax, [rdi + 0x2c92]
0000000141c6a9f3 488d8f790c0000                 lea        rcx, [rdi + 0xc79]
0000000141c6a9fa 80bf780c000000                 cmp        byte ptr [rdi + 0xc78], 0
0000000141c6aa01 480f45c1                       cmovne     rax, rcx
0000000141c6aa05 0fb600                         movzx      eax, byte ptr [rax]
0000000141c6aa08 4c8b87380c0000                 mov        r8, qword ptr [rdi + 0xc38]
0000000141c6aa0f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c6aa13 4889e9                         mov        rcx, rbp
0000000141c6aa16 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c6aa1a 4189f1                         mov        r9d, esi
0000000141c6aa1d e8def2edff                     call       0x141b49d00
0000000141c6aa22 90                             nop        
0000000141c6aa23 88c3                           mov        bl, al
0000000141c6aa25 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6aa29 e85253ebff                     call       0x141b1fd80
0000000141c6aa2e 90                             nop        
0000000141c6aa2f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c6aa33 4885d2                         test       rdx, rdx
0000000141c6aa36 0f84ccfcffff                   je         0x141c6a708
0000000141c6aa3c 48c1e203                       shl        rdx, 3
0000000141c6aa40 41b808000000                   mov        r8d, 8
0000000141c6aa46 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c6aa4a e8b1f29cfe                     call       0x140639d00
0000000141c6aa4f e9b4fcffff                     jmp        0x141c6a708
0000000141c6aa54 f048ff0f                       lock dec   qword ptr [rdi]
0000000141c6aa58 0f85aafcffff                   jne        0x141c6a708
0000000141c6aa5e 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141c6aa62 e8f963e1ff                     call       0x141a80e60
0000000141c6aa67 e99cfcffff                     jmp        0x141c6a708
0000000141c6aa6c 4c8d055d480201                 lea        r8, [rip + 0x102485d]
0000000141c6aa73 4889f1                         mov        rcx, rsi
0000000141c6aa76 e8a855b000                     call       0x142770023
0000000141c6aa7b 90                             nop        
0000000141c6aa7c 0f0b                           ud2        
