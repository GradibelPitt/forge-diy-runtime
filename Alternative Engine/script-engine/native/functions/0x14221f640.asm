000000014221f640 55                             push       rbp
000000014221f641 4157                           push       r15
000000014221f643 4156                           push       r14
000000014221f645 4155                           push       r13
000000014221f647 4154                           push       r12
000000014221f649 56                             push       rsi
000000014221f64a 57                             push       rdi
000000014221f64b 53                             push       rbx
000000014221f64c 4881ec98010000                 sub        rsp, 0x198
000000014221f653 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014221f65b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
000000014221f666 4889ce                         mov        rsi, rcx
000000014221f669 49bf0400000000000080           movabs     r15, 0x8000000000000004
000000014221f673 4d3938                         cmp        qword ptr [r8], r15
000000014221f676 0f859b000000                   jne        0x14221f717
000000014221f67c 4c89c7                         mov        rdi, r8
000000014221f67f 498b4020                       mov        rax, qword ptr [r8 + 0x20]
000000014221f683 49bc0100000000000080           movabs     r12, 0x8000000000000001
000000014221f68d 4a8d0c20                       lea        rcx, [rax + r12]
000000014221f691 31d2                           xor        edx, edx
000000014221f693 49bd0d00000000000080           movabs     r13, 0x800000000000000d
000000014221f69d 4c39e8                         cmp        rax, r13
000000014221f6a0 480f4cd1                       cmovl      rdx, rcx
000000014221f6a4 488d0d658aab00                 lea        rcx, [rip + 0xab8a65]
000000014221f6ab 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014221f6af 4801ca                         add        rdx, rcx
000000014221f6b2 ffe2                           jmp        rdx
000000014221f6b4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014221f6bb 4883f8ff                       cmp        rax, -1
000000014221f6bf 0f8466050000                   je         0x14221fc2b
000000014221f6c5 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
000000014221f6c9 4d85ff                         test       r15, r15
000000014221f6cc 0f8816020000                   js         0x14221f8e8
000000014221f6d2 0f8419080000                   je         0x14221fef1
000000014221f6d8 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
000000014221f6dc e8cff51dfe                     call       0x1403fecb0
000000014221f6e1 41be01000000                   mov        r14d, 1
000000014221f6e7 ba01000000                     mov        edx, 1
000000014221f6ec 4c89f9                         mov        rcx, r15
000000014221f6ef e8fca541fe                     call       0x140639cf0
000000014221f6f4 4885c0                         test       rax, rax
000000014221f6f7 0f84ee010000                   je         0x14221f8eb
000000014221f6fd 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014221f704 4889c1                         mov        rcx, rax
000000014221f707 4889da                         mov        rdx, rbx
000000014221f70a 4d89f8                         mov        r8, r15
000000014221f70d e8009b5200                     call       0x142749212
000000014221f712 e9e9070000                     jmp        0x14221ff00
000000014221f717 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014221f71e e97e0b0000                     jmp        0x1422202a1
000000014221f723 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f728 0f841e030000                   je         0x14221fa4c
000000014221f72e 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f732 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f736 4889e9                         mov        rcx, rbp
000000014221f739 e8b2232a00                     call       0x1424c1af0
000000014221f73e e911030000                     jmp        0x14221fa54
000000014221f743 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f748 0f8491030000                   je         0x14221fadf
000000014221f74e 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f752 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f756 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f75d e88e232a00                     call       0x1424c1af0
000000014221f762 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221f769 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221f770 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221f774 e96d030000                     jmp        0x14221fae6
000000014221f779 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
000000014221f77d e82ef51dfe                     call       0x1403fecb0
000000014221f782 b938000000                     mov        ecx, 0x38
000000014221f787 ba08000000                     mov        edx, 8
000000014221f78c e85fa541fe                     call       0x140639cf0
000000014221f791 4885c0                         test       rax, rax
000000014221f794 0f8454130000                   je         0x142220aee
000000014221f79a 4c8b03                         mov        r8, qword ptr [rbx]
000000014221f79d 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014221f7a7 4c89c1                         mov        rcx, r8
000000014221f7aa 4c31e1                         xor        rcx, r12
000000014221f7ad 4883f919                       cmp        rcx, 0x19
000000014221f7b1 ba15000000                     mov        edx, 0x15
000000014221f7b6 480f42d1                       cmovb      rdx, rcx
000000014221f7ba 488d0d9789ab00                 lea        rcx, [rip + 0xab8997]
000000014221f7c1 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014221f7c5 4801ca                         add        rdx, rcx
000000014221f7c8 49be0b00000000000080           movabs     r14, 0x800000000000000b
000000014221f7d2 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014221f7d9 ffe2                           jmp        rdx
000000014221f7db 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014221f7e0 0f845a100000                   je         0x142220840
000000014221f7e6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014221f7ea 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014221f7ee 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f7f5 e8f6222a00                     call       0x1424c1af0
000000014221f7fa 90                             nop        
000000014221f7fb 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
000000014221f803 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014221f80a e935100000                     jmp        0x142220844
000000014221f80f 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f814 0f84f0020000                   je         0x14221fb0a
000000014221f81a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f81e 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f822 4889e9                         mov        rcx, rbp
000000014221f825 e8c6222a00                     call       0x1424c1af0
000000014221f82a e9e3020000                     jmp        0x14221fb12
000000014221f82f 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f834 0f842c030000                   je         0x14221fb66
000000014221f83a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f83e 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f842 4889e9                         mov        rcx, rbp
000000014221f845 e8a6222a00                     call       0x1424c1af0
000000014221f84a e91f030000                     jmp        0x14221fb6e
000000014221f84f 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f854 0f8482030000                   je         0x14221fbdc
000000014221f85a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f85e 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f862 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f869 e882222a00                     call       0x1424c1af0
000000014221f86e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221f875 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221f87c 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221f880 e95e030000                     jmp        0x14221fbe3
000000014221f885 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f88a 0f8470030000                   je         0x14221fc00
000000014221f890 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f894 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f898 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f89f e84c222a00                     call       0x1424c1af0
000000014221f8a4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221f8ab 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221f8b2 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221f8b6 e94c030000                     jmp        0x14221fc07
000000014221f8bb 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f8c0 0f8471030000                   je         0x14221fc37
000000014221f8c6 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f8ca 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f8ce 4889e9                         mov        rcx, rbp
000000014221f8d1 e81a222a00                     call       0x1424c1af0
000000014221f8d6 e964030000                     jmp        0x14221fc3f
000000014221f8db 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
000000014221f8df 4d85ff                         test       r15, r15
000000014221f8e2 0f8923010000                   jns        0x14221fa0b
000000014221f8e8 4531f6                         xor        r14d, r14d
000000014221f8eb 4c89f1                         mov        rcx, r14
000000014221f8ee 4c89fa                         mov        rdx, r15
000000014221f8f1 e8d5035500                     call       0x14276fccb
000000014221f8f6 0f0b                           ud2        
000000014221f8f8 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
000000014221f8fc e8aff31dfe                     call       0x1403fecb0
000000014221f901 b940000000                     mov        ecx, 0x40
000000014221f906 ba08000000                     mov        edx, 8
000000014221f90b e8e0a341fe                     call       0x140639cf0
000000014221f910 4885c0                         test       rax, rax
000000014221f913 0f84e6110000                   je         0x142220aff
000000014221f919 4c8b03                         mov        r8, qword ptr [rbx]
000000014221f91c 49be0000000000000080           movabs     r14, 0x8000000000000000
000000014221f926 4c89c1                         mov        rcx, r8
000000014221f929 4c31f1                         xor        rcx, r14
000000014221f92c 4883f904                       cmp        rcx, 4
000000014221f930 ba02000000                     mov        edx, 2
000000014221f935 480f42d1                       cmovb      rdx, rcx
000000014221f939 488d0d0888ab00                 lea        rcx, [rip + 0xab8808]
000000014221f940 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
000000014221f944 4801ca                         add        rdx, rcx
000000014221f947 ffe2                           jmp        rdx
000000014221f949 49bf0000000000000080           movabs     r15, 0x8000000000000000
000000014221f953 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014221f958 0f8408050000                   je         0x14221fe66
000000014221f95e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014221f965 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014221f969 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014221f96d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f974 e877212a00                     call       0x1424c1af0
000000014221f979 90                             nop        
000000014221f97a e93a040000                     jmp        0x14221fdb9
000000014221f97f 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f984 0f8423030000                   je         0x14221fcad
000000014221f98a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f98e 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f992 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f999 e852212a00                     call       0x1424c1af0
000000014221f99e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221f9a5 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221f9ac 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221f9b0 e9ff020000                     jmp        0x14221fcb4
000000014221f9b5 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f9ba 0f8411030000                   je         0x14221fcd1
000000014221f9c0 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f9c4 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f9c8 4889e9                         mov        rcx, rbp
000000014221f9cb e820212a00                     call       0x1424c1af0
000000014221f9d0 e904030000                     jmp        0x14221fcd9
000000014221f9d5 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
000000014221f9da 0f845d030000                   je         0x14221fd3d
000000014221f9e0 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014221f9e4 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
000000014221f9e8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221f9ef e8fc202a00                     call       0x1424c1af0
000000014221f9f4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221f9fb 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fa02 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221fa06 e939030000                     jmp        0x14221fd44
000000014221fa0b 0f845e040000                   je         0x14221fe6f
000000014221fa11 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
000000014221fa15 e896f21dfe                     call       0x1403fecb0
000000014221fa1a 41be01000000                   mov        r14d, 1
000000014221fa20 ba01000000                     mov        edx, 1
000000014221fa25 4c89f9                         mov        rcx, r15
000000014221fa28 e8c3a241fe                     call       0x140639cf0
000000014221fa2d 4885c0                         test       rax, rax
000000014221fa30 0f84b5feffff                   je         0x14221f8eb
000000014221fa36 4989c4                         mov        r12, rax
000000014221fa39 4889c1                         mov        rcx, rax
000000014221fa3c 4889da                         mov        rdx, rbx
000000014221fa3f 4d89f8                         mov        r8, r15
000000014221fa42 e8cb975200                     call       0x142749212
000000014221fa47 e929040000                     jmp        0x14221fe75
000000014221fa4c 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221fa54 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
000000014221fa59 7429                           je         0x14221fa84
000000014221fa5b 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014221fa5f 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
000000014221fa63 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fa6a e881202a00                     call       0x1424c1af0
000000014221fa6f 90                             nop        
000000014221fa70 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fa77 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fa7e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014221fa82 eb07                           jmp        0x14221fa8b
000000014221fa84 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fa8b 0fb65758                       movzx      edx, byte ptr [rdi + 0x58]
000000014221fa8f 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
000000014221fa93 4531c0                         xor        r8d, r8d
000000014221fa96 80faff                         cmp        dl, 0xff
000000014221fa99 7404                           je         0x14221fa9f
000000014221fa9b 448b475c                       mov        r8d, dword ptr [rdi + 0x5c]
000000014221fa9f 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014221faa3 4c894d68                       mov        qword ptr [rbp + 0x68], r9
000000014221faa7 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014221faab 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014221faaf 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fab3 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014221fab8 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fabd 889588000000                   mov        byte ptr [rbp + 0x88], dl
000000014221fac3 4489858c000000                 mov        dword ptr [rbp + 0x8c], r8d
000000014221faca 888d90000000                   mov        byte ptr [rbp + 0x90], cl
000000014221fad0 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014221fada e908060000                     jmp        0x1422200e7
000000014221fadf 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fae6 0fb64f40                       movzx      ecx, byte ptr [rdi + 0x40]
000000014221faea 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014221faee 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221faf3 f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
000000014221faf8 884d70                         mov        byte ptr [rbp + 0x70], cl
000000014221fafb 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014221fb05 e9dd050000                     jmp        0x1422200e7
000000014221fb0a 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221fb12 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
000000014221fb16 4883f9ff                       cmp        rcx, -1
000000014221fb1a 743e                           je         0x14221fb5a
000000014221fb1c 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014221fb26 4889ca                         mov        rdx, rcx
000000014221fb29 4831c2                         xor        rdx, rax
000000014221fb2c 4885c9                         test       rcx, rcx
000000014221fb2f b902000000                     mov        ecx, 2
000000014221fb34 480f48ca                       cmovs      rcx, rdx
000000014221fb38 4885c9                         test       rcx, rcx
000000014221fb3b 0f84ed020000                   je         0x14221fe2e
000000014221fb41 4883f901                       cmp        rcx, 1
000000014221fb45 0f85cb020000                   jne        0x14221fe16
000000014221fb4b 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014221fb55 e9d4020000                     jmp        0x14221fe2e
000000014221fb5a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fb61 e9d3020000                     jmp        0x14221fe39
000000014221fb66 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221fb6e 0fb65f58                       movzx      ebx, byte ptr [rdi + 0x58]
000000014221fb72 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
000000014221fb77 7429                           je         0x14221fba2
000000014221fb79 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014221fb7d 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
000000014221fb81 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fb88 e8631f2a00                     call       0x1424c1af0
000000014221fb8d 90                             nop        
000000014221fb8e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fb95 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fb9c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014221fba0 eb07                           jmp        0x14221fba9
000000014221fba2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fba9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014221fbad 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014221fbb1 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014221fbb5 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014221fbb9 889d88000000                   mov        byte ptr [rbp + 0x88], bl
000000014221fbbf 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fbc3 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014221fbc8 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fbcd 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014221fbd7 e90b050000                     jmp        0x1422200e7
000000014221fbdc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fbe3 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014221fbe7 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221fbec f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
000000014221fbf1 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014221fbfb e9e7040000                     jmp        0x1422200e7
000000014221fc00 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fc07 0fb64f40                       movzx      ecx, byte ptr [rdi + 0x40]
000000014221fc0b 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014221fc0f 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221fc14 f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
000000014221fc19 884d70                         mov        byte ptr [rbp + 0x70], cl
000000014221fc1c 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014221fc26 e9bc040000                     jmp        0x1422200e7
000000014221fc2b 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014221fc32 e9c9020000                     jmp        0x14221ff00
000000014221fc37 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221fc3f 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
000000014221fc44 7429                           je         0x14221fc6f
000000014221fc46 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014221fc4a 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
000000014221fc4e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fc55 e8961e2a00                     call       0x1424c1af0
000000014221fc5a 90                             nop        
000000014221fc5b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fc62 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fc69 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014221fc6d eb07                           jmp        0x14221fc76
000000014221fc6f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fc76 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
000000014221fc7a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014221fc7e 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014221fc82 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014221fc86 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014221fc8a 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fc8e 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014221fc93 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fc98 888d88000000                   mov        byte ptr [rbp + 0x88], cl
000000014221fc9e 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014221fca8 e93a040000                     jmp        0x1422200e7
000000014221fcad 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fcb4 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014221fcb8 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221fcbd f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
000000014221fcc2 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014221fccc e916040000                     jmp        0x1422200e7
000000014221fcd1 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221fcd9 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
000000014221fcde 7429                           je         0x14221fd09
000000014221fce0 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014221fce4 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
000000014221fce8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fcef e8fc1d2a00                     call       0x1424c1af0
000000014221fcf4 90                             nop        
000000014221fcf5 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fcfc 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fd03 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014221fd07 eb07                           jmp        0x14221fd10
000000014221fd09 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fd10 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014221fd14 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014221fd18 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014221fd1c 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014221fd20 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fd24 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014221fd29 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fd2e 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014221fd38 e9aa030000                     jmp        0x1422200e7
000000014221fd3d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fd44 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014221fd48 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221fd4d f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
000000014221fd52 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014221fd5c e986030000                     jmp        0x1422200e7
000000014221fd61 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014221fd68 4983f8ff                       cmp        r8, -1
000000014221fd6c 0f84f9010000                   je         0x14221ff6b
000000014221fd72 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014221fd76 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
000000014221fd7a 4889e9                         mov        rcx, rbp
000000014221fd7d e86e1d2a00                     call       0x1424c1af0
000000014221fd82 90                             nop        
000000014221fd83 e9eb010000                     jmp        0x14221ff73
000000014221fd88 49bf0300000000000080           movabs     r15, 0x8000000000000003
000000014221fd92 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014221fd97 0f84c9000000                   je         0x14221fe66
000000014221fd9d 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014221fda4 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014221fda8 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014221fdac 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fdb3 e8381d2a00                     call       0x1424c1af0
000000014221fdb8 90                             nop        
000000014221fdb9 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
000000014221fdc1 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
000000014221fdc8 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014221fdcf e9e1020000                     jmp        0x1422200b5
000000014221fdd4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014221fdd9 0f84cb010000                   je         0x14221ffaa
000000014221fddf 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014221fde6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014221fdea 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014221fdee 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fdf5 e8f61c2a00                     call       0x1424c1af0
000000014221fdfa 90                             nop        
000000014221fdfb 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
000000014221fe03 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
000000014221fe0a 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014221fe11 e998010000                     jmp        0x14221ffae
000000014221fe16 488d5740                       lea        rdx, [rdi + 0x40]
000000014221fe1a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fe21 e81aab5100                     call       0x14273a940
000000014221fe26 90                             nop        
000000014221fe27 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fe2e 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fe35 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014221fe39 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014221fe3d 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014221fe41 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014221fe45 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014221fe49 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fe4d 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
000000014221fe52 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fe57 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014221fe61 e981020000                     jmp        0x1422200e7
000000014221fe66 660f76c0                       pcmpeqd    xmm0, xmm0
000000014221fe6a e946020000                     jmp        0x1422200b5
000000014221fe6f 41bc01000000                   mov        r12d, 1
000000014221fe75 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
000000014221fe7a 7445                           je         0x14221fec1
000000014221fe7c 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
000000014221fe83 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
000000014221fe8a 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
000000014221fe8e 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
000000014221fe92 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014221fe99 e8521c2a00                     call       0x1424c1af0
000000014221fe9e 90                             nop        
000000014221fe9f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014221fea6 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014221fead 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014221feb1 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
000000014221feb8 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
000000014221febf eb07                           jmp        0x14221fec8
000000014221fec1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014221fec8 4c897d58                       mov        qword ptr [rbp + 0x58], r15
000000014221fecc 4c896560                       mov        qword ptr [rbp + 0x60], r12
000000014221fed0 4c897d68                       mov        qword ptr [rbp + 0x68], r15
000000014221fed4 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014221fed8 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014221fedd f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
000000014221fee2 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014221feec e9f6010000                     jmp        0x1422200e7
000000014221fef1 b801000000                     mov        eax, 1
000000014221fef6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014221fefd 4531ff                         xor        r15d, r15d
000000014221ff00 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
000000014221ff05 7424                           je         0x14221ff2b
000000014221ff07 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
000000014221ff0b 4d85e4                         test       r12, r12
000000014221ff0e 7920                           jns        0x14221ff30
000000014221ff10 4531f6                         xor        r14d, r14d
000000014221ff13 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
000000014221ff1a 4c89f1                         mov        rcx, r14
000000014221ff1d 4c89e2                         mov        rdx, r12
000000014221ff20 e8a6fd5400                     call       0x14276fccb
000000014221ff25 90                             nop        
000000014221ff26 e9e9010000                     jmp        0x142220114
000000014221ff2b e9af000000                     jmp        0x14221ffdf
000000014221ff30 0f849d000000                   je         0x14221ffd3
000000014221ff36 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
000000014221ff3a e871ed1dfe                     call       0x1403fecb0
000000014221ff3f 41be01000000                   mov        r14d, 1
000000014221ff45 ba01000000                     mov        edx, 1
000000014221ff4a 4c89e1                         mov        rcx, r12
000000014221ff4d e89e9d41fe                     call       0x140639cf0
000000014221ff52 4885c0                         test       rax, rax
000000014221ff55 74bc                           je         0x14221ff13
000000014221ff57 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014221ff5b 4889c1                         mov        rcx, rax
000000014221ff5e 4889da                         mov        rdx, rbx
000000014221ff61 4d89e0                         mov        r8, r12
000000014221ff64 e8a9925200                     call       0x142749212
000000014221ff69 eb74                           jmp        0x14221ffdf
000000014221ff6b 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014221ff73 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014221ff77 4883f8ff                       cmp        rax, -1
000000014221ff7b 7443                           je         0x14221ffc0
000000014221ff7d 4889c1                         mov        rcx, rax
000000014221ff80 4c31f1                         xor        rcx, r14
000000014221ff83 4885c0                         test       rax, rax
000000014221ff86 b802000000                     mov        eax, 2
000000014221ff8b 480f48c1                       cmovs      rax, rcx
000000014221ff8f 4885c0                         test       rax, rax
000000014221ff92 0f84d0000000                   je         0x142220068
000000014221ff98 4883f801                       cmp        rax, 1
000000014221ff9c 0f85c8000000                   jne        0x14222006a
000000014221ffa2 4d89e6                         mov        r14, r12
000000014221ffa5 e9de000000                     jmp        0x142220088
000000014221ffaa 660f76c0                       pcmpeqd    xmm0, xmm0
000000014221ffae 8b5320                         mov        edx, dword ptr [rbx + 0x20]
000000014221ffb1 49bf0100000000000080           movabs     r15, 0x8000000000000001
000000014221ffbb e9f5000000                     jmp        0x1422200b5
000000014221ffc0 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014221ffc7 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014221ffce e9d0000000                     jmp        0x1422200a3
000000014221ffd3 b801000000                     mov        eax, 1
000000014221ffd8 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014221ffdc 4531e4                         xor        r12d, r12d
000000014221ffdf 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
000000014221ffe4 743f                           je         0x142220025
000000014221ffe6 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014221ffea 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
000000014221fff1 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
000000014221fff5 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
000000014221fff9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220000 e8eb1a2a00                     call       0x1424c1af0
0000000142220005 90                             nop        
0000000142220006 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014222000d 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142220014 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142220018 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
000000014222001f 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000142220023 eb07                           jmp        0x14222002c
0000000142220025 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014222002c 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000142220030 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142220037 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014222003b 4c897d60                       mov        qword ptr [rbp + 0x60], r15
000000014222003f 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000142220043 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142220047 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014222004b 4c896578                       mov        qword ptr [rbp + 0x78], r12
000000014222004f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142220056 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014222005b f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
0000000142220063 e983000000                     jmp        0x1422200eb
0000000142220068 eb1e                           jmp        0x142220088
000000014222006a 488d5318                       lea        rdx, [rbx + 0x18]
000000014222006e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220075 e8c6a85100                     call       0x14273a940
000000014222007a 90                             nop        
000000014222007b 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000142220082 8b95a8000000                   mov        edx, dword ptr [rbp + 0xa8]
0000000142220088 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014222008f 8b8db4000000                   mov        ecx, dword ptr [rbp + 0xb4]
0000000142220095 894da8                         mov        dword ptr [rbp - 0x58], ecx
0000000142220098 488b8dac000000                 mov        rcx, qword ptr [rbp + 0xac]
000000014222009f 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001422200a3 0fb64b30                       movzx      ecx, byte ptr [rbx + 0x30]
00000001422200a7 f20f104b34                     movsd      xmm1, qword ptr [rbx + 0x34]
00000001422200ac 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001422200b0 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001422200b5 4c8938                         mov        qword ptr [rax], r15
00000001422200b8 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
00000001422200bd 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001422200c1 895020                         mov        dword ptr [rax + 0x20], edx
00000001422200c4 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001422200c8 48895024                       mov        qword ptr [rax + 0x24], rdx
00000001422200cc 8b55a8                         mov        edx, dword ptr [rbp - 0x58]
00000001422200cf 89502c                         mov        dword ptr [rax + 0x2c], edx
00000001422200d2 884830                         mov        byte ptr [rax + 0x30], cl
00000001422200d5 0f134834                       movlps     qword ptr [rax + 0x34], xmm1
00000001422200d9 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422200dd 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001422200e7 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422200eb 488d5768                       lea        rdx, [rdi + 0x68]
00000001422200ef 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422200f6 e8b5d30100                     call       0x14223d4b0
00000001422200fb 90                             nop        
00000001422200fc 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000142220100 4d85ff                         test       r15, r15
0000000142220103 7911                           jns        0x142220116
0000000142220105 4531f6                         xor        r14d, r14d
0000000142220108 4c89f1                         mov        rcx, r14
000000014222010b 4c89fa                         mov        rdx, r15
000000014222010e e8b8fb5400                     call       0x14276fccb
0000000142220113 90                             nop        
0000000142220114 0f0b                           ud2        
0000000142220116 0f849b000000                   je         0x1422201b7
000000014222011c 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000142220120 e88beb1dfe                     call       0x1403fecb0
0000000142220125 41be01000000                   mov        r14d, 1
000000014222012b ba01000000                     mov        edx, 1
0000000142220130 4c89f9                         mov        rcx, r15
0000000142220133 e8b89b41fe                     call       0x140639cf0
0000000142220138 4885c0                         test       rax, rax
000000014222013b 74cb                           je         0x142220108
000000014222013d 4989c4                         mov        r12, rax
0000000142220140 4889c1                         mov        rcx, rax
0000000142220143 4889da                         mov        rdx, rbx
0000000142220146 4d89f8                         mov        r8, r15
0000000142220149 e8c4905200                     call       0x142749212
000000014222014e 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
0000000142220156 746f                           je         0x1422201c7
0000000142220158 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
000000014222015f 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000142220166 4881c7d0000000                 add        rdi, 0xd0
000000014222016d 4889e9                         mov        rcx, rbp
0000000142220170 4889fa                         mov        rdx, rdi
0000000142220173 e818420100                     call       0x142234390
0000000142220178 90                             nop        
0000000142220179 488b4500                       mov        rax, qword ptr [rbp]
000000014222017d 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142220181 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142220185 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142220189 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014222018d 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142220191 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142220195 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
000000014222019a 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
000000014222019f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001422201a3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001422201a7 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
00000001422201ae 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001422201b5 eb17                           jmp        0x1422201ce
00000001422201b7 41bc01000000                   mov        r12d, 1
00000001422201bd 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
00000001422201c5 7591                           jne        0x142220158
00000001422201c7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422201ce 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001422201d5 48894e58                       mov        qword ptr [rsi + 0x58], rcx
00000001422201d9 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001422201dd 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
00000001422201e1 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
00000001422201e5 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
00000001422201ec 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
00000001422201f0 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001422201f4 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001422201f8 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001422201fc 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142220203 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014222020a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000142220211 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000142220218 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014222021c 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
0000000142220220 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
0000000142220227 0f119e90000000                 movups     xmmword ptr [rsi + 0x90], xmm3
000000014222022e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142220235 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
000000014222023c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000142220243 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
000000014222024a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142220251 48898ec0000000                 mov        qword ptr [rsi + 0xc0], rcx
0000000142220258 4c893e                         mov        qword ptr [rsi], r15
000000014222025b 4c896608                       mov        qword ptr [rsi + 8], r12
000000014222025f 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142220263 488986c8000000                 mov        qword ptr [rsi + 0xc8], rax
000000014222026a 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014222026e 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000142220272 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000142220276 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
000000014222027a 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
0000000142220281 0f118ee0000000                 movups     xmmword ptr [rsi + 0xe0], xmm1
0000000142220288 0f1196f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm2
000000014222028f 0f119e00010000                 movups     xmmword ptr [rsi + 0x100], xmm3
0000000142220296 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014222029a 48898610010000                 mov        qword ptr [rsi + 0x110], rax
00000001422202a1 4889f0                         mov        rax, rsi
00000001422202a4 4881c498010000                 add        rsp, 0x198
00000001422202ab 5b                             pop        rbx
00000001422202ac 5f                             pop        rdi
00000001422202ad 5e                             pop        rsi
00000001422202ae 415c                           pop        r12
00000001422202b0 415d                           pop        r13
00000001422202b2 415e                           pop        r14
00000001422202b4 415f                           pop        r15
00000001422202b6 5d                             pop        rbp
00000001422202b7 c3                             ret        
00000001422202b8 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422202bd 0f845b040000                   je         0x14222071e
00000001422202c3 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422202c7 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422202cb 4889e9                         mov        rcx, rbp
00000001422202ce e81d182a00                     call       0x1424c1af0
00000001422202d3 90                             nop        
00000001422202d4 e94d040000                     jmp        0x142220726
00000001422202d9 49bf0e00000000000080           movabs     r15, 0x800000000000000e
00000001422202e3 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422202e8 0f84cc030000                   je         0x1422206ba
00000001422202ee 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422202f2 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422202f6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422202fd e8ee172a00                     call       0x1424c1af0
0000000142220302 90                             nop        
0000000142220303 e99f030000                     jmp        0x1422206a7
0000000142220308 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222030d 0f8451040000                   je         0x142220764
0000000142220313 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220317 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222031b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220322 e8c9172a00                     call       0x1424c1af0
0000000142220327 90                             nop        
0000000142220328 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000142220330 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142220337 e92c040000                     jmp        0x142220768
000000014222033c 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220341 0f8473030000                   je         0x1422206ba
0000000142220347 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222034b 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222034f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220356 e895172a00                     call       0x1424c1af0
000000014222035b 90                             nop        
000000014222035c e946030000                     jmp        0x1422206a7
0000000142220361 49bf0c00000000000080           movabs     r15, 0x800000000000000c
000000014222036b 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220370 0f8444030000                   je         0x1422206ba
0000000142220376 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222037a 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222037e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220385 e866172a00                     call       0x1424c1af0
000000014222038a 90                             nop        
000000014222038b e917030000                     jmp        0x1422206a7
0000000142220390 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220395 0f84ec030000                   je         0x142220787
000000014222039b 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222039f 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422203a3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422203aa e841172a00                     call       0x1424c1af0
00000001422203af 90                             nop        
00000001422203b0 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001422203b8 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001422203bf e9c7030000                     jmp        0x14222078b
00000001422203c4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422203c9 0f84de030000                   je         0x1422207ad
00000001422203cf 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422203d3 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422203d7 4889e9                         mov        rcx, rbp
00000001422203da e811172a00                     call       0x1424c1af0
00000001422203df 90                             nop        
00000001422203e0 e9d0030000                     jmp        0x1422207b5
00000001422203e5 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001422203ef 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422203f4 0f84c0020000                   je         0x1422206ba
00000001422203fa 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422203fe 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220402 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220409 e8e2162a00                     call       0x1424c1af0
000000014222040e 90                             nop        
000000014222040f e993020000                     jmp        0x1422206a7
0000000142220414 49bf0f00000000000080           movabs     r15, 0x800000000000000f
000000014222041e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220423 0f8491020000                   je         0x1422206ba
0000000142220429 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222042d 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220431 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220438 e8b3162a00                     call       0x1424c1af0
000000014222043d 90                             nop        
000000014222043e e964020000                     jmp        0x1422206a7
0000000142220443 49bf0300000000000080           movabs     r15, 0x8000000000000003
000000014222044d 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220452 0f8462020000                   je         0x1422206ba
0000000142220458 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222045c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220460 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220467 e884162a00                     call       0x1424c1af0
000000014222046c 90                             nop        
000000014222046d e935020000                     jmp        0x1422206a7
0000000142220472 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220477 0f84ab030000                   je         0x142220828
000000014222047d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220481 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220485 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014222048c e85f162a00                     call       0x1424c1af0
0000000142220491 90                             nop        
0000000142220492 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
000000014222049a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001422204a1 e986030000                     jmp        0x14222082c
00000001422204a6 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001422204b0 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422204b5 0f84ff010000                   je         0x1422206ba
00000001422204bb 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422204bf 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422204c3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422204ca e821162a00                     call       0x1424c1af0
00000001422204cf 90                             nop        
00000001422204d0 e9d2010000                     jmp        0x1422206a7
00000001422204d5 49bf1100000000000080           movabs     r15, 0x8000000000000011
00000001422204df e999010000                     jmp        0x14222067d
00000001422204e4 49bf1400000000000080           movabs     r15, 0x8000000000000014
00000001422204ee 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422204f3 0f84c1010000                   je         0x1422206ba
00000001422204f9 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422204fd 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220501 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220508 e8e3152a00                     call       0x1424c1af0
000000014222050d 90                             nop        
000000014222050e e994010000                     jmp        0x1422206a7
0000000142220513 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220518 0f845e030000                   je         0x14222087c
000000014222051e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220522 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220526 4889e9                         mov        rcx, rbp
0000000142220529 e8c2152a00                     call       0x1424c1af0
000000014222052e 90                             nop        
000000014222052f e950030000                     jmp        0x142220884
0000000142220534 4983f8ff                       cmp        r8, -1
0000000142220538 0f8484030000                   je         0x1422208c2
000000014222053e 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000142220542 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000142220546 4889e9                         mov        rcx, rbp
0000000142220549 e8a2152a00                     call       0x1424c1af0
000000014222054e 90                             nop        
000000014222054f e976030000                     jmp        0x1422208ca
0000000142220554 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220559 0f84eb030000                   je         0x14222094a
000000014222055f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220563 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220567 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014222056e e87d152a00                     call       0x1424c1af0
0000000142220573 90                             nop        
0000000142220574 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
000000014222057c 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142220583 31c0                           xor        eax, eax
0000000142220585 4d89ef                         mov        r15, r13
0000000142220588 e933010000                     jmp        0x1422206c0
000000014222058d 49bf0600000000000080           movabs     r15, 0x8000000000000006
0000000142220597 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222059c 0f8418010000                   je         0x1422206ba
00000001422205a2 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422205a6 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422205aa 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422205b1 e83a152a00                     call       0x1424c1af0
00000001422205b6 90                             nop        
00000001422205b7 e9eb000000                     jmp        0x1422206a7
00000001422205bc 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422205c1 0f8491030000                   je         0x142220958
00000001422205c7 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001422205cb 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001422205cf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422205d6 e815152a00                     call       0x1424c1af0
00000001422205db 90                             nop        
00000001422205dc 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001422205e4 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001422205eb e96c030000                     jmp        0x14222095c
00000001422205f0 49bf0a00000000000080           movabs     r15, 0x800000000000000a
00000001422205fa 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001422205ff 0f84b5000000                   je         0x1422206ba
0000000142220605 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220609 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222060d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220614 e8d7142a00                     call       0x1424c1af0
0000000142220619 90                             nop        
000000014222061a e988000000                     jmp        0x1422206a7
000000014222061f 49bf0800000000000080           movabs     r15, 0x8000000000000008
0000000142220629 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222062e 0f8486000000                   je         0x1422206ba
0000000142220634 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220638 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222063c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220643 e8a8142a00                     call       0x1424c1af0
0000000142220648 90                             nop        
0000000142220649 eb5c                           jmp        0x1422206a7
000000014222064b 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000142220655 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222065a 745e                           je         0x1422206ba
000000014222065c 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220660 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000142220664 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014222066b e880142a00                     call       0x1424c1af0
0000000142220670 90                             nop        
0000000142220671 eb34                           jmp        0x1422206a7
0000000142220673 49bf1300000000000080           movabs     r15, 0x8000000000000013
000000014222067d 31c0                           xor        eax, eax
000000014222067f eb3f                           jmp        0x1422206c0
0000000142220681 49bf1700000000000080           movabs     r15, 0x8000000000000017
000000014222068b 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000142220690 7428                           je         0x1422206ba
0000000142220692 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142220696 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222069a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422206a1 e84a142a00                     call       0x1424c1af0
00000001422206a6 90                             nop        
00000001422206a7 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001422206af 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001422206b6 31c0                           xor        eax, eax
00000001422206b8 eb06                           jmp        0x1422206c0
00000001422206ba 660f76c0                       pcmpeqd    xmm0, xmm0
00000001422206be 31c0                           xor        eax, eax
00000001422206c0 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
00000001422206c7 4c893b                         mov        qword ptr [rbx], r15
00000001422206ca f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
00000001422206cf 48895318                       mov        qword ptr [rbx + 0x18], rdx
00000001422206d3 410fb6d4                       movzx      edx, r12b
00000001422206d7 4809c2                         or         rdx, rax
00000001422206da 49c1e320                       shl        r11, 0x20
00000001422206de 4909d3                         or         r11, rdx
00000001422206e1 4c895b20                       mov        qword ptr [rbx + 0x20], r11
00000001422206e5 44885328                       mov        byte ptr [rbx + 0x28], r10b
00000001422206e9 0fb74550                       movzx      eax, word ptr [rbp + 0x50]
00000001422206ed 66894329                       mov        word ptr [rbx + 0x29], ax
00000001422206f1 0fb64552                       movzx      eax, byte ptr [rbp + 0x52]
00000001422206f5 88432b                         mov        byte ptr [rbx + 0x2b], al
00000001422206f8 44894b2c                       mov        dword ptr [rbx + 0x2c], r9d
00000001422206fc 44884330                       mov        byte ptr [rbx + 0x30], r8b
0000000142220700 884b31                         mov        byte ptr [rbx + 0x31], cl
0000000142220703 0fb745a4                       movzx      eax, word ptr [rbp - 0x5c]
0000000142220707 66894336                       mov        word ptr [rbx + 0x36], ax
000000014222070b 8b45a0                         mov        eax, dword ptr [rbp - 0x60]
000000014222070e 894332                         mov        dword ptr [rbx + 0x32], eax
0000000142220711 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000142220715 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000142220719 e9cdf9ffff                     jmp        0x1422200eb
000000014222071e 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000142220726 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014222072a 4883f8ff                       cmp        rax, -1
000000014222072e 0f843e020000                   je         0x142220972
0000000142220734 4889c1                         mov        rcx, rax
0000000142220737 4c31e1                         xor        rcx, r12
000000014222073a 4885c0                         test       rax, rax
000000014222073d b802000000                     mov        eax, 2
0000000142220742 480f48c1                       cmovs      rax, rcx
0000000142220746 4885c0                         test       rax, rax
0000000142220749 7414                           je         0x14222075f
000000014222074b 4883f801                       cmp        rax, 1
000000014222074f 0f8587020000                   jne        0x1422209dc
0000000142220755 49bc0100000000000080           movabs     r12, 0x8000000000000001
000000014222075f e9b1020000                     jmp        0x142220a15
0000000142220764 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142220768 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
000000014222076d 31c0                           xor        eax, eax
000000014222076f 41bb00000000                   mov        r11d, 0
0000000142220775 4180fcff                       cmp        r12b, 0xff
0000000142220779 7404                           je         0x14222077f
000000014222077b 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
000000014222077f 4d89f7                         mov        r15, r14
0000000142220782 e939ffffff                     jmp        0x1422206c0
0000000142220787 660f76c0                       pcmpeqd    xmm0, xmm0
000000014222078b 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
000000014222078f 4489e0                         mov        eax, r12d
0000000142220792 2500ffffff                     and        eax, 0xffffff00
0000000142220797 4d89e3                         mov        r11, r12
000000014222079a 49c1eb20                       shr        r11, 0x20
000000014222079e 49bf0900000000000080           movabs     r15, 0x8000000000000009
00000001422207a8 e90bffffff                     jmp        0x1422206b8
00000001422207ad 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001422207b5 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
00000001422207ba 0f84be010000                   je         0x14222097e
00000001422207c0 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001422207c4 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
00000001422207c8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422207cf e81c132a00                     call       0x1424c1af0
00000001422207d4 90                             nop        
00000001422207d5 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001422207dc 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
00000001422207e4 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
00000001422207eb 66894550                       mov        word ptr [rbp + 0x50], ax
00000001422207ef 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
00000001422207f6 884552                         mov        byte ptr [rbp + 0x52], al
00000001422207f9 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
0000000142220800 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
0000000142220808 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
000000014222080f 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
0000000142220815 8945a0                         mov        dword ptr [rbp - 0x60], eax
0000000142220818 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
000000014222081f 668945a4                       mov        word ptr [rbp - 0x5c], ax
0000000142220823 e95d010000                     jmp        0x142220985
0000000142220828 660f76c0                       pcmpeqd    xmm0, xmm0
000000014222082c 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000142220831 49bf0700000000000080           movabs     r15, 0x8000000000000007
000000014222083b e92b010000                     jmp        0x14222096b
0000000142220840 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142220844 440fb65328                     movzx      r10d, byte ptr [rbx + 0x28]
0000000142220849 31c0                           xor        eax, eax
000000014222084b 41b900000000                   mov        r9d, 0
0000000142220851 4180faff                       cmp        r10b, 0xff
0000000142220855 7404                           je         0x14222085b
0000000142220857 448b4b2c                       mov        r9d, dword ptr [rbx + 0x2c]
000000014222085b 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000142220860 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
0000000142220864 440fb64330                     movzx      r8d, byte ptr [rbx + 0x30]
0000000142220869 0fb64b31                       movzx      ecx, byte ptr [rbx + 0x31]
000000014222086d 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142220877 e944feffff                     jmp        0x1422206c0
000000014222087c 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000142220884 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142220888 4883f8ff                       cmp        rax, -1
000000014222088c 0f841a010000                   je         0x1422209ac
0000000142220892 4889c1                         mov        rcx, rax
0000000142220895 4c31e1                         xor        rcx, r12
0000000142220898 4885c0                         test       rax, rax
000000014222089b b802000000                     mov        eax, 2
00000001422208a0 480f48c1                       cmovs      rax, rcx
00000001422208a4 4885c0                         test       rax, rax
00000001422208a7 7414                           je         0x1422208bd
00000001422208a9 4883f801                       cmp        rax, 1
00000001422208ad 0f85b2010000                   jne        0x142220a65
00000001422208b3 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001422208bd e9dc010000                     jmp        0x142220a9e
00000001422208c2 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001422208ca 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
00000001422208cf 0f84e3000000                   je         0x1422209b8
00000001422208d5 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
00000001422208d9 4883c320                       add        rbx, 0x20
00000001422208dd 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
00000001422208e3 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001422208ea 4889da                         mov        rdx, rbx
00000001422208ed e8ae910000                     call       0x142229aa0
00000001422208f2 90                             nop        
00000001422208f3 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001422208fa 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000142220901 440fb695b0000000               movzx      r10d, byte ptr [rbp + 0xb0]
0000000142220909 0fb785b1000000                 movzx      eax, word ptr [rbp + 0xb1]
0000000142220910 66894550                       mov        word ptr [rbp + 0x50], ax
0000000142220914 0fb685b3000000                 movzx      eax, byte ptr [rbp + 0xb3]
000000014222091b 884552                         mov        byte ptr [rbp + 0x52], al
000000014222091e 448b8db4000000                 mov        r9d, dword ptr [rbp + 0xb4]
0000000142220925 440fb685b8000000               movzx      r8d, byte ptr [rbp + 0xb8]
000000014222092d 0fb68db9000000                 movzx      ecx, byte ptr [rbp + 0xb9]
0000000142220934 8b85ba000000                   mov        eax, dword ptr [rbp + 0xba]
000000014222093a 8945a0                         mov        dword ptr [rbp - 0x60], eax
000000014222093d 0fb785be000000                 movzx      eax, word ptr [rbp + 0xbe]
0000000142220944 668945a4                       mov        word ptr [rbp - 0x5c], ax
0000000142220948 eb75                           jmp        0x1422209bf
000000014222094a 660f76c0                       pcmpeqd    xmm0, xmm0
000000014222094e 31c0                           xor        eax, eax
0000000142220950 4d89ef                         mov        r15, r13
0000000142220953 e968fdffff                     jmp        0x1422206c0
0000000142220958 660f76c0                       pcmpeqd    xmm0, xmm0
000000014222095c 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000142220961 49bf1200000000000080           movabs     r15, 0x8000000000000012
000000014222096b 31c0                           xor        eax, eax
000000014222096d e946fdffff                     jmp        0x1422206b8
0000000142220972 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142220979 e9c0000000                     jmp        0x142220a3e
000000014222097e 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142220985 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014222098a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014222098e 4489e0                         mov        eax, r12d
0000000142220991 2500ffffff                     and        eax, 0xffffff00
0000000142220996 4d89e3                         mov        r11, r12
0000000142220999 49c1eb20                       shr        r11, 0x20
000000014222099d 49bf1800000000000080           movabs     r15, 0x8000000000000018
00000001422209a7 e914fdffff                     jmp        0x1422206c0
00000001422209ac 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422209b3 e90f010000                     jmp        0x142220ac7
00000001422209b8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422209bf 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001422209c3 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001422209c8 4489e0                         mov        eax, r12d
00000001422209cb 2500ffffff                     and        eax, 0xffffff00
00000001422209d0 4d89e3                         mov        r11, r12
00000001422209d3 49c1eb20                       shr        r11, 0x20
00000001422209d7 e9e4fcffff                     jmp        0x1422206c0
00000001422209dc 4883c320                       add        rbx, 0x20
00000001422209e0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001422209e7 4889da                         mov        rdx, rbx
00000001422209ea e8519f5100                     call       0x14273a940
00000001422209ef 90                             nop        
00000001422209f0 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001422209f7 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
00000001422209ff 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
0000000142220a06 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
0000000142220a0e 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
0000000142220a15 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
0000000142220a1c 884552                         mov        byte ptr [rbp + 0x52], al
0000000142220a1f 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
0000000142220a26 66894550                       mov        word ptr [rbp + 0x50], ax
0000000142220a2a 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
0000000142220a30 8945a0                         mov        dword ptr [rbp - 0x60], eax
0000000142220a33 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
0000000142220a3a 668945a4                       mov        word ptr [rbp - 0x5c], ax
0000000142220a3e 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000142220a43 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142220a47 4489e0                         mov        eax, r12d
0000000142220a4a 2500ffffff                     and        eax, 0xffffff00
0000000142220a4f 4d89e3                         mov        r11, r12
0000000142220a52 49c1eb20                       shr        r11, 0x20
0000000142220a56 49bf1000000000000080           movabs     r15, 0x8000000000000010
0000000142220a60 e95bfcffff                     jmp        0x1422206c0
0000000142220a65 4883c320                       add        rbx, 0x20
0000000142220a69 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142220a70 4889da                         mov        rdx, rbx
0000000142220a73 e8c89e5100                     call       0x14273a940
0000000142220a78 90                             nop        
0000000142220a79 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000142220a80 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
0000000142220a88 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
0000000142220a8f 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
0000000142220a97 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
0000000142220a9e 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
0000000142220aa5 884552                         mov        byte ptr [rbp + 0x52], al
0000000142220aa8 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
0000000142220aaf 66894550                       mov        word ptr [rbp + 0x50], ax
0000000142220ab3 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
0000000142220ab9 8945a0                         mov        dword ptr [rbp - 0x60], eax
0000000142220abc 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
0000000142220ac3 668945a4                       mov        word ptr [rbp - 0x5c], ax
0000000142220ac7 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000142220acc 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142220ad0 4489e0                         mov        eax, r12d
0000000142220ad3 2500ffffff                     and        eax, 0xffffff00
0000000142220ad8 4d89e3                         mov        r11, r12
0000000142220adb 49c1eb20                       shr        r11, 0x20
0000000142220adf 49bf0500000000000080           movabs     r15, 0x8000000000000005
0000000142220ae9 e9d2fbffff                     jmp        0x1422206c0
0000000142220aee b908000000                     mov        ecx, 8
0000000142220af3 ba38000000                     mov        edx, 0x38
0000000142220af8 e8b4f15400                     call       0x14276fcb1
0000000142220afd 0f0b                           ud2        
0000000142220aff b908000000                     mov        ecx, 8
0000000142220b04 ba40000000                     mov        edx, 0x40
0000000142220b09 e8a3f15400                     call       0x14276fcb1
0000000142220b0e 0f0b                           ud2        
