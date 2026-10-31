0000000141e1a630 55                             push       rbp
0000000141e1a631 4157                           push       r15
0000000141e1a633 4156                           push       r14
0000000141e1a635 4155                           push       r13
0000000141e1a637 4154                           push       r12
0000000141e1a639 56                             push       rsi
0000000141e1a63a 57                             push       rdi
0000000141e1a63b 53                             push       rbx
0000000141e1a63c 4881ec48030000                 sub        rsp, 0x348
0000000141e1a643 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1a64b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000141e1a656 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141e1a65d 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141e1a664 4889cb                         mov        rbx, rcx
0000000141e1a667 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141e1a66e 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141e1a675 4c8bb530030000                 mov        r14, qword ptr [rbp + 0x330]
0000000141e1a67c 440fb63f                       movzx      r15d, byte ptr [rdi]
0000000141e1a680 4181f8e7030000                 cmp        r8d, 0x3e7
0000000141e1a687 41bce7030000                   mov        r12d, 0x3e7
0000000141e1a68d 450f42e0                       cmovb      r12d, r8d
0000000141e1a691 4489a594020000                 mov        dword ptr [rbp + 0x294], r12d
0000000141e1a698 4d85f6                         test       r14, r14
0000000141e1a69b 7432                           je         0x141e1a6cf
0000000141e1a69d e80e465efe                     call       0x1403fecb0
0000000141e1a6a2 ba01000000                     mov        edx, 1
0000000141e1a6a7 4c89f1                         mov        rcx, r14
0000000141e1a6aa e841f681fe                     call       0x140639cf0
0000000141e1a6af 4885c0                         test       rax, rax
0000000141e1a6b2 0f8464040000                   je         0x141e1ab1c
0000000141e1a6b8 4989c5                         mov        r13, rax
0000000141e1a6bb 4889c1                         mov        rcx, rax
0000000141e1a6be 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141e1a6c5 4d89f0                         mov        r8, r14
0000000141e1a6c8 e845eb9200                     call       0x142749212
0000000141e1a6cd eb06                           jmp        0x141e1a6d5
0000000141e1a6cf 41bd01000000                   mov        r13d, 1
0000000141e1a6d5 4489a580020000                 mov        dword ptr [rbp + 0x280], r12d
0000000141e1a6dc 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141e1a6e7 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
0000000141e1a6f2 c7858402000000000000           mov        dword ptr [rbp + 0x284], 0
0000000141e1a6fc 0f57c0                         xorps      xmm0, xmm0
0000000141e1a6ff 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141e1a706 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000141e1a711 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141e1a71c 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141e1a727 c6858802000000                 mov        byte ptr [rbp + 0x288], 0
0000000141e1a72e 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141e1a735 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
0000000141e1a73c 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141e1a743 488b06                         mov        rax, qword ptr [rsi]
0000000141e1a746 4883f8ff                       cmp        rax, -1
0000000141e1a74a 0f94c1                         sete       cl
0000000141e1a74d 888dbc020000                   mov        byte ptr [rbp + 0x2bc], cl
0000000141e1a753 746e                           je         0x141e1a7c3
0000000141e1a755 83f80e                         cmp        eax, 0xe
0000000141e1a758 0f8597010000                   jne        0x141e1a8f5
0000000141e1a75e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e1a762 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141e1a769 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141e1a76d 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000141e1a771 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1a775 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000141e1a77c 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000141e1a783 4d89f9                         mov        r9, r15
0000000141e1a786 e815221a00                     call       0x141fbc9a0
0000000141e1a78b 90                             nop        
0000000141e1a78c 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141e1a791 0f84ea010000                   je         0x141e1a981
0000000141e1a797 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e1a79b 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141e1a79f 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e1a7a3 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141e1a7a7 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141e1a7ae 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e1a7b5 4885d2                         test       rdx, rdx
0000000141e1a7b8 0f85b8020000                   jne        0x141e1aa76
0000000141e1a7be e9eb020000                     jmp        0x141e1aaae
0000000141e1a7c3 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000141e1a7ca 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141e1a7cf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e1a7d6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e1a7db 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1a7df 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e1a7e6 4589f8                         mov        r8d, r15d
0000000141e1a7e9 4589e1                         mov        r9d, r12d
0000000141e1a7ec e82f4b0000                     call       0x141e1f320
0000000141e1a7f1 90                             nop        
0000000141e1a7f2 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e1a7f9 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e1a800 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141e1a807 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141e1a80e 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
0000000141e1a815 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e1a81c 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141e1a823 0f108d38020000                 movups     xmm1, xmmword ptr [rbp + 0x238]
0000000141e1a82a 0f109548020000                 movups     xmm2, xmmword ptr [rbp + 0x248]
0000000141e1a831 0f109d58020000                 movups     xmm3, xmmword ptr [rbp + 0x258]
0000000141e1a838 0f299da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm3
0000000141e1a83f 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
0000000141e1a846 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
0000000141e1a84d 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141e1a854 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e1a858 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141e1a85f 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e1a863 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
0000000141e1a86a 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e1a871 48894370                       mov        qword ptr [rbx + 0x70], rax
0000000141e1a875 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141e1a87c 48894378                       mov        qword ptr [rbx + 0x78], rax
0000000141e1a880 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e1a887 0f114360                       movups     xmmword ptr [rbx + 0x60], xmm0
0000000141e1a88b 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e1a892 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000141e1a896 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e1a89d 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141e1a8a1 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141e1a8a8 0f288d80010000                 movaps     xmm1, xmmword ptr [rbp + 0x180]
0000000141e1a8af 0f289590010000                 movaps     xmm2, xmmword ptr [rbp + 0x190]
0000000141e1a8b6 0f289da0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1a0]
0000000141e1a8bd 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141e1a8c1 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141e1a8c5 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141e1a8c9 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141e1a8cc c7838000000001000000           mov        dword ptr [rbx + 0x80], 1
0000000141e1a8d6 8b8548030000                   mov        eax, dword ptr [rbp + 0x348]
0000000141e1a8dc 898384000000                   mov        dword ptr [rbx + 0x84], eax
0000000141e1a8e2 c6838800000009                 mov        byte ptr [rbx + 0x88], 9
0000000141e1a8e9 4488bb89000000                 mov        byte ptr [rbx + 0x89], r15b
0000000141e1a8f0 e9fa010000                     jmp        0x141e1aaef
0000000141e1a8f5 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141e1a8f9 41b8a8010000                   mov        r8d, 0x1a8
0000000141e1a8ff 4889f9                         mov        rcx, rdi
0000000141e1a902 4889f2                         mov        rdx, rsi
0000000141e1a905 e808e99200                     call       0x142749212
0000000141e1a90a 488d8594020000                 lea        rax, [rbp + 0x294]
0000000141e1a911 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141e1a918 488d05e1cb9200                 lea        rax, [rip + 0x92cbe1]
0000000141e1a91f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141e1a926 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
0000000141e1a92d 488d056c880c00                 lea        rax, [rip + 0xc886c]
0000000141e1a934 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141e1a93b 488d15760ce800                 lea        rdx, [rip + 0xe80c76]
0000000141e1a942 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e1a949 4c8d85f8010000                 lea        r8, [rbp + 0x1f8]
0000000141e1a950 e86bfd9100                     call       0x14273a6c0
0000000141e1a955 90                             nop        
0000000141e1a956 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e1a95d 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141e1a961 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e1a968 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141e1a96c 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141e1a973 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1a977 e8e4b5cfff                     call       0x141b15f60
0000000141e1a97c e92d010000                     jmp        0x141e1aaae
0000000141e1a981 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
0000000141e1a988 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e1a98f 4801f8                         add        rax, rdi
0000000141e1a992 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141e1a999 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e1a9a0 4e8d34b8                       lea        r14, [rax + r15*4]
0000000141e1a9a4 eb31                           jmp        0x141e1a9d7
0000000141e1a9a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1a9b0 448865b8                       mov        byte ptr [rbp - 0x48], r12b
0000000141e1a9b4 408875b9                       mov        byte ptr [rbp - 0x47], sil
0000000141e1a9b8 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e1a9c2 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1a9c6 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141e1a9cd 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1a9d1 e89a9eddff                     call       0x141bf4870
0000000141e1a9d6 90                             nop        
0000000141e1a9d7 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000141e1a9de 747c                           je         0x141e1aa5c
0000000141e1a9e0 440fb627                       movzx      r12d, byte ptr [rdi]
0000000141e1a9e4 48ffc7                         inc        rdi
0000000141e1a9e7 31f6                           xor        esi, esi
0000000141e1a9e9 4531ed                         xor        r13d, r13d
0000000141e1a9ec 49ffcd                         dec        r13
0000000141e1a9ef 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141e1a9f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1aa00 4c39f3                         cmp        rbx, r14
0000000141e1aa03 74ab                           je         0x141e1a9b0
0000000141e1aa05 448b0b                         mov        r9d, dword ptr [rbx]
0000000141e1aa08 4883c304                       add        rbx, 4
0000000141e1aa0c 49ffc5                         inc        r13
0000000141e1aa0f 4585c9                         test       r9d, r9d
0000000141e1aa12 7eec                           jle        0x141e1aa00
0000000141e1aa14 4c3bad30030000                 cmp        r13, qword ptr [rbp + 0x330]
0000000141e1aa1b 0f83e2000000                   jae        0x141e1ab03
0000000141e1aa21 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e1aa28 468a3c28                       mov        r15b, byte ptr [rax + r13]
0000000141e1aa2c 450fb6c7                       movzx      r8d, r15b
0000000141e1aa30 8b8548030000                   mov        eax, dword ptr [rbp + 0x348]
0000000141e1aa36 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e1aa3a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141e1aa41 4489e2                         mov        edx, r12d
0000000141e1aa44 e8d7f1f9ff                     call       0x141db9c20
0000000141e1aa49 90                             nop        
0000000141e1aa4a b001                           mov        al, 1
0000000141e1aa4c 4489f9                         mov        ecx, r15d
0000000141e1aa4f d2e0                           shl        al, cl
0000000141e1aa51 49ffc5                         inc        r13
0000000141e1aa54 4008c6                         or         sil, al
0000000141e1aa57 49ffcd                         dec        r13
0000000141e1aa5a eba4                           jmp        0x141e1aa00
0000000141e1aa5c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e1aa63 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e1aa6a 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e1aa71 4885d2                         test       rdx, rdx
0000000141e1aa74 7438                           je         0x141e1aaae
0000000141e1aa76 48c1e202                       shl        rdx, 2
0000000141e1aa7a 41b804000000                   mov        r8d, 4
0000000141e1aa80 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e1aa87 e874f281fe                     call       0x140639d00
0000000141e1aa8c 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141e1aa93 4885d2                         test       rdx, rdx
0000000141e1aa96 7416                           je         0x141e1aaae
0000000141e1aa98 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141e1aa9f 48c1e203                       shl        rdx, 3
0000000141e1aaa3 41b804000000                   mov        r8d, 4
0000000141e1aaa9 e852f281fe                     call       0x140639d00
0000000141e1aaae 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141e1aab5 4885d2                         test       rdx, rdx
0000000141e1aab8 7416                           je         0x141e1aad0
0000000141e1aaba 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e1aac1 48c1e202                       shl        rdx, 2
0000000141e1aac5 41b804000000                   mov        r8d, 4
0000000141e1aacb e830f281fe                     call       0x140639d00
0000000141e1aad0 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e1aad7 4885d2                         test       rdx, rdx
0000000141e1aada 7413                           je         0x141e1aaef
0000000141e1aadc 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e1aae3 41b801000000                   mov        r8d, 1
0000000141e1aae9 e812f281fe                     call       0x140639d00
0000000141e1aaee 90                             nop        
0000000141e1aaef 4881c448030000                 add        rsp, 0x348
0000000141e1aaf6 5b                             pop        rbx
0000000141e1aaf7 5f                             pop        rdi
0000000141e1aaf8 5e                             pop        rsi
0000000141e1aaf9 415c                           pop        r12
0000000141e1aafb 415d                           pop        r13
0000000141e1aafd 415e                           pop        r14
0000000141e1aaff 415f                           pop        r15
0000000141e1ab01 5d                             pop        rbp
0000000141e1ab02 c3                             ret        
0000000141e1ab03 4c8d05960ae800                 lea        r8, [rip + 0xe80a96]
0000000141e1ab0a 4c89e9                         mov        rcx, r13
0000000141e1ab0d 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141e1ab14 e80a559500                     call       0x142770023
0000000141e1ab19 90                             nop        
0000000141e1ab1a eb1c                           jmp        0x141e1ab38
0000000141e1ab1c c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
0000000141e1ab23 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
0000000141e1ab2a b901000000                     mov        ecx, 1
0000000141e1ab2f 4c89f2                         mov        rdx, r14
0000000141e1ab32 e894519500                     call       0x14276fccb
0000000141e1ab37 90                             nop        
0000000141e1ab38 0f0b                           ud2        
