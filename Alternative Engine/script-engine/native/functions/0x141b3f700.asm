0000000141b3f700 4157                           push       r15
0000000141b3f702 4156                           push       r14
0000000141b3f704 4155                           push       r13
0000000141b3f706 4154                           push       r12
0000000141b3f708 56                             push       rsi
0000000141b3f709 57                             push       rdi
0000000141b3f70a 55                             push       rbp
0000000141b3f70b 53                             push       rbx
0000000141b3f70c 4883ec68                       sub        rsp, 0x68
0000000141b3f710 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b3f713 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b3f717 4d39da                         cmp        r10, r11
0000000141b3f71a 0f84f8010000                   je         0x141b3f918
0000000141b3f720 418b7130                       mov        esi, dword ptr [r9 + 0x30]
0000000141b3f724 418b7948                       mov        edi, dword ptr [r9 + 0x48]
0000000141b3f728 418b594c                       mov        ebx, dword ptr [r9 + 0x4c]
0000000141b3f72c 458b7150                       mov        r14d, dword ptr [r9 + 0x50]
0000000141b3f730 418b4154                       mov        eax, dword ptr [r9 + 0x54]
0000000141b3f734 8944245c                       mov        dword ptr [rsp + 0x5c], eax
0000000141b3f738 410fb64158                     movzx      eax, byte ptr [r9 + 0x58]
0000000141b3f73d 8844242b                       mov        byte ptr [rsp + 0x2b], al
0000000141b3f741 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141b3f745 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b3f74a 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141b3f74e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b3f753 498b4128                       mov        rax, qword ptr [r9 + 0x28]
0000000141b3f757 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b3f75c 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000141b3f760 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b3f765 eb12                           jmp        0x141b3f779
0000000141b3f767 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b3f770 4d39da                         cmp        r10, r11
0000000141b3f773 0f8498010000                   je         0x141b3f911
0000000141b3f779 418b02                         mov        eax, dword ptr [r10]
0000000141b3f77c 4983c204                       add        r10, 4
0000000141b3f780 4939c0                         cmp        r8, rax
0000000141b3f783 0f86a2010000                   jbe        0x141b3f92b
0000000141b3f789 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141b3f78d 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141b3f794 41397558                       cmp        dword ptr [r13 + 0x58], esi
0000000141b3f798 75d6                           jne        0x141b3f770
0000000141b3f79a 41397d70                       cmp        dword ptr [r13 + 0x70], edi
0000000141b3f79e 75d0                           jne        0x141b3f770
0000000141b3f7a0 41395d74                       cmp        dword ptr [r13 + 0x74], ebx
0000000141b3f7a4 75ca                           jne        0x141b3f770
0000000141b3f7a6 45397578                       cmp        dword ptr [r13 + 0x78], r14d
0000000141b3f7aa 75c4                           jne        0x141b3f770
0000000141b3f7ac 8b44245c                       mov        eax, dword ptr [rsp + 0x5c]
0000000141b3f7b0 4139457c                       cmp        dword ptr [r13 + 0x7c], eax
0000000141b3f7b4 75ba                           jne        0x141b3f770
0000000141b3f7b6 0fb644242b                     movzx      eax, byte ptr [rsp + 0x2b]
0000000141b3f7bb 41388580000000                 cmp        byte ptr [r13 + 0x80], al
0000000141b3f7c2 75ac                           jne        0x141b3f770
0000000141b3f7c4 f3410f6f455c                   movdqu     xmm0, xmmword ptr [r13 + 0x5c]
0000000141b3f7ca f3410f6f4934                   movdqu     xmm1, xmmword ptr [r9 + 0x34]
0000000141b3f7d0 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141b3f7d4 66410f6e456c                   movd       xmm0, dword ptr [r13 + 0x6c]
0000000141b3f7da 66410f6e5144                   movd       xmm2, dword ptr [r9 + 0x44]
0000000141b3f7e0 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141b3f7e4 660fdbd1                       pand       xmm2, xmm1
0000000141b3f7e8 660fd7c2                       pmovmskb   eax, xmm2
0000000141b3f7ec 3dffff0000                     cmp        eax, 0xffff
0000000141b3f7f1 0f8579ffffff                   jne        0x141b3f770
0000000141b3f7f7 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b3f7fc 49394538                       cmp        qword ptr [r13 + 0x38], rax
0000000141b3f800 0f856affffff                   jne        0x141b3f770
0000000141b3f806 48837c244800                   cmp        qword ptr [rsp + 0x48], 0
0000000141b3f80c 0f84b9000000                   je         0x141b3f8cb
0000000141b3f812 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000141b3f816 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b3f81b 41bf02000000                   mov        r15d, 2
0000000141b3f821 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000141b3f826 448974242c                     mov        dword ptr [rsp + 0x2c], r14d
0000000141b3f82b 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141b3f830 eb29                           jmp        0x141b3f85b
0000000141b3f832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b3f840 38c1                           cmp        cl, al
0000000141b3f842 448b74242c                     mov        r14d, dword ptr [rsp + 0x2c]
0000000141b3f847 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b3f84c 0f851effffff                   jne        0x141b3f770
0000000141b3f852 4983c703                       add        r15, 3
0000000141b3f856 49ffcc                         dec        r12
0000000141b3f859 7470                           je         0x141b3f8cb
0000000141b3f85b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b3f860 420fb66c38fe                   movzx      ebp, byte ptr [rax + r15 - 2]
0000000141b3f866 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b3f86b 423a6c38fe                     cmp        bpl, byte ptr [rax + r15 - 2]
0000000141b3f870 0f85fafeffff                   jne        0x141b3f770
0000000141b3f876 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b3f87b 420fb64c38ff                   movzx      ecx, byte ptr [rax + r15 - 1]
0000000141b3f881 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b3f886 420fb64438ff                   movzx      eax, byte ptr [rax + r15 - 1]
0000000141b3f88c 89ed                           mov        ebp, ebp
0000000141b3f88e 4c8d3543fa1501                 lea        r14, [rip + 0x115fa43]
0000000141b3f895 49632cae                       movsxd     rbp, dword ptr [r14 + rbp*4]
0000000141b3f899 4c01f5                         add        rbp, r14
0000000141b3f89c ffe5                           jmp        rbp
0000000141b3f89e 38c1                           cmp        cl, al
0000000141b3f8a0 448b74242c                     mov        r14d, dword ptr [rsp + 0x2c]
0000000141b3f8a5 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b3f8aa 0f85c0feffff                   jne        0x141b3f770
0000000141b3f8b0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b3f8b5 420fb60438                     movzx      eax, byte ptr [rax + r15]
0000000141b3f8ba 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
0000000141b3f8bf 423a443d00                     cmp        al, byte ptr [rbp + r15]
0000000141b3f8c4 748c                           je         0x141b3f852
0000000141b3f8c6 e9a5feffff                     jmp        0x141b3f770
0000000141b3f8cb 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b3f8d0 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000141b3f8d4 0f8596feffff                   jne        0x141b3f770
0000000141b3f8da b001                           mov        al, 1
0000000141b3f8dc 48837c245000                   cmp        qword ptr [rsp + 0x50], 0
0000000141b3f8e2 742f                           je         0x141b3f913
0000000141b3f8e4 4d8b7d48                       mov        r15, qword ptr [r13 + 0x48]
0000000141b3f8e8 4531e4                         xor        r12d, r12d
0000000141b3f8eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b3f8f0 430fb62c27                     movzx      ebp, byte ptr [r15 + r12]
0000000141b3f8f5 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
0000000141b3f8fa 433a6c2500                     cmp        bpl, byte ptr [r13 + r12]
0000000141b3f8ff 0f856bfeffff                   jne        0x141b3f770
0000000141b3f905 49ffc4                         inc        r12
0000000141b3f908 4c39642450                     cmp        qword ptr [rsp + 0x50], r12
0000000141b3f90d 75e1                           jne        0x141b3f8f0
0000000141b3f90f eb02                           jmp        0x141b3f913
0000000141b3f911 31c0                           xor        eax, eax
0000000141b3f913 4c8911                         mov        qword ptr [rcx], r10
0000000141b3f916 eb02                           jmp        0x141b3f91a
0000000141b3f918 31c0                           xor        eax, eax
0000000141b3f91a 4883c468                       add        rsp, 0x68
0000000141b3f91e 5b                             pop        rbx
0000000141b3f91f 5d                             pop        rbp
0000000141b3f920 5f                             pop        rdi
0000000141b3f921 5e                             pop        rsi
0000000141b3f922 415c                           pop        r12
0000000141b3f924 415d                           pop        r13
0000000141b3f926 415e                           pop        r14
0000000141b3f928 415f                           pop        r15
0000000141b3f92a c3                             ret        
0000000141b3f92b 4c8911                         mov        qword ptr [rcx], r10
0000000141b3f92e 4c8d0d9bf91401                 lea        r9, [rip + 0x114f99b]
0000000141b3f935 4889c1                         mov        rcx, rax
0000000141b3f938 4c89c2                         mov        rdx, r8
0000000141b3f93b 4d89c8                         mov        r8, r9
0000000141b3f93e e8e006c300                     call       0x142770023
0000000141b3f943 0f0b                           ud2        
