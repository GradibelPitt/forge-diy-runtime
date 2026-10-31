000000014216c550 55                             push       rbp
000000014216c551 4157                           push       r15
000000014216c553 4156                           push       r14
000000014216c555 4155                           push       r13
000000014216c557 4154                           push       r12
000000014216c559 56                             push       rsi
000000014216c55a 57                             push       rdi
000000014216c55b 53                             push       rbx
000000014216c55c 4881ec88020000                 sub        rsp, 0x288
000000014216c563 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014216c56b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
000000014216c576 4889d7                         mov        rdi, rdx
000000014216c579 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
000000014216c580 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
000000014216c587 4983f90b                       cmp        r9, 0xb
000000014216c58b 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
000000014216c592 7544                           jne        0x14216c5d8
000000014216c594 48b85265706c6163656d           movabs     rax, 0x6d6563616c706552
000000014216c59e 493300                         xor        rax, qword ptr [r8]
000000014216c5a1 48b96c6163656d656e74           movabs     rcx, 0x746e656d6563616c
000000014216c5ab 49334803                       xor        rcx, qword ptr [r8 + 3]
000000014216c5af 4531ff                         xor        r15d, r15d
000000014216c5b2 4809c1                         or         rcx, rax
000000014216c5b5 410f95c7                       setne      r15b
000000014216c5b9 488d055af7b500                 lea        rax, [rip + 0xb5f75a]
000000014216c5c0 488d0df9feb500                 lea        rcx, [rip + 0xb5fef9]
000000014216c5c7 480f44c8                       cmove      rcx, rax
000000014216c5cb 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216c5d2 4983c70b                       add        r15, 0xb
000000014216c5d6 eb14                           jmp        0x14216c5ec
000000014216c5d8 488d05e1feb500                 lea        rax, [rip + 0xb5fee1]
000000014216c5df 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216c5e6 41bf0c000000                   mov        r15d, 0xc
000000014216c5ec 488b07                         mov        rax, qword ptr [rdi]
000000014216c5ef 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216c5f6 4885c0                         test       rax, rax
000000014216c5f9 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
000000014216c600 0f84d7000000                   je         0x14216c6dd
000000014216c606 4c8b7708                       mov        r14, qword ptr [rdi + 8]
000000014216c60a 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216c611 488d4108                       lea        rax, [rcx + 8]
000000014216c615 4889cb                         mov        rbx, rcx
000000014216c618 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216c61f 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216c626 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216c62d 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014216c631 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014216c638 0f1f840000000000               nop        dword ptr [rax + rax]
000000014216c640 4885ff                         test       rdi, rdi
000000014216c643 745b                           je         0x14216c6a0
000000014216c645 4c8d6818                       lea        r13, [rax + 0x18]
000000014216c649 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216c64d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216c651 4c89fe                         mov        rsi, r15
000000014216c654 4c29c6                         sub        rsi, r8
000000014216c657 4d0f42c7                       cmovb      r8, r15
000000014216c65b 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216c662 e899cb5d00                     call       0x142749200
000000014216c667 4898                           cdqe       
000000014216c669 85c0                           test       eax, eax
000000014216c66b 480f45f0                       cmovne     rsi, rax
000000014216c66f 4885f6                         test       rsi, rsi
000000014216c672 0f98c0                         sets       al
000000014216c675 0f9fc1                         setg       cl
000000014216c678 28c1                           sub        cl, al
000000014216c67a 49ffc4                         inc        r12
000000014216c67d 4883c7e8                       add        rdi, -0x18
000000014216c681 4c89e8                         mov        rax, r13
000000014216c684 80f901                         cmp        cl, 1
000000014216c687 74b7                           je         0x14216c640
000000014216c689 0fb6c1                         movzx      eax, cl
000000014216c68c 85c0                           test       eax, eax
000000014216c68e 7517                           jne        0x14216c6a7
000000014216c690 eb2f                           jmp        0x14216c6c1
000000014216c692 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014216c6a0 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
000000014216c6a7 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216c6ae 4983ee01                       sub        r14, 1
000000014216c6b2 7229                           jb         0x14216c6dd
000000014216c6b4 4a8b8ce320020000               mov        rcx, qword ptr [rbx + r12*8 + 0x220]
000000014216c6bc e950ffffff                     jmp        0x14216c611
000000014216c6c1 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216c6c8 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
000000014216c6cf 4885db                         test       rbx, rbx
000000014216c6d2 0f8584000000                   jne        0x14216c75c
000000014216c6d8 e937010000                     jmp        0x14216c814
000000014216c6dd 4c8d05e8fdb500                 lea        r8, [rip + 0xb5fde8]
000000014216c6e4 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216c6eb 41b90b000000                   mov        r9d, 0xb
000000014216c6f1 4889fa                         mov        rdx, rdi
000000014216c6f4 e867bc2700                     call       0x1423e8360
000000014216c6f9 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014216c700 4883feff                       cmp        rsi, -1
000000014216c704 744a                           je         0x14216c750
000000014216c706 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014216c70d 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216c714 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014216c71b 48897578                       mov        qword ptr [rbp + 0x78], rsi
000000014216c71f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216c724 4889f9                         mov        rcx, rdi
000000014216c727 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216c72e 4d89f8                         mov        r8, r15
000000014216c731 4d89f1                         mov        r9, r14
000000014216c734 e8671e91ff                     call       0x141a7e5a0
000000014216c739 90                             nop        
000000014216c73a 4885f6                         test       rsi, rsi
000000014216c73d 7411                           je         0x14216c750
000000014216c73f 41b801000000                   mov        r8d, 1
000000014216c745 4c89f1                         mov        rcx, r14
000000014216c748 4889f2                         mov        rdx, rsi
000000014216c74b e8b0d54cfe                     call       0x140639d00
000000014216c750 488b1f                         mov        rbx, qword ptr [rdi]
000000014216c753 4885db                         test       rbx, rbx
000000014216c756 0f84b8000000                   je         0x14216c814
000000014216c75c 488b7708                       mov        rsi, qword ptr [rdi + 8]
000000014216c760 488d4308                       lea        rax, [rbx + 8]
000000014216c764 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
000000014216c76b 440fb7a31a020000               movzx      r12d, word ptr [rbx + 0x21a]
000000014216c773 428d0ce500000000               lea        ecx, [r12*8]
000000014216c77b 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014216c77f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014216c786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014216c790 4885ff                         test       rdi, rdi
000000014216c793 745b                           je         0x14216c7f0
000000014216c795 4c8d6818                       lea        r13, [rax + 0x18]
000000014216c799 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216c79d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216c7a1 4c89fb                         mov        rbx, r15
000000014216c7a4 4c29c3                         sub        rbx, r8
000000014216c7a7 4d0f42c7                       cmovb      r8, r15
000000014216c7ab 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216c7b2 e849ca5d00                     call       0x142749200
000000014216c7b7 4898                           cdqe       
000000014216c7b9 85c0                           test       eax, eax
000000014216c7bb 480f45d8                       cmovne     rbx, rax
000000014216c7bf 4885db                         test       rbx, rbx
000000014216c7c2 0f98c0                         sets       al
000000014216c7c5 0f9fc1                         setg       cl
000000014216c7c8 28c1                           sub        cl, al
000000014216c7ca 49ffc6                         inc        r14
000000014216c7cd 4883c7e8                       add        rdi, -0x18
000000014216c7d1 4c89e8                         mov        rax, r13
000000014216c7d4 80f901                         cmp        cl, 1
000000014216c7d7 74b7                           je         0x14216c790
000000014216c7d9 0fb6c1                         movzx      eax, cl
000000014216c7dc 85c0                           test       eax, eax
000000014216c7de 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216c7e5 7513                           jne        0x14216c7fa
000000014216c7e7 e99b000000                     jmp        0x14216c887
000000014216c7ec 0f1f4000                       nop        dword ptr [rax]
000000014216c7f0 4d89e6                         mov        r14, r12
000000014216c7f3 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216c7fa 4883ee01                       sub        rsi, 1
000000014216c7fe 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
000000014216c805 720d                           jb         0x14216c814
000000014216c807 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
000000014216c80f e94cffffff                     jmp        0x14216c760
000000014216c814 4c8d05bcfcb500                 lea        r8, [rip + 0xb5fcbc]
000000014216c81b 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216c822 41b90a000000                   mov        r9d, 0xa
000000014216c828 4889fa                         mov        rdx, rdi
000000014216c82b e830bb2700                     call       0x1423e8360
000000014216c830 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014216c837 4883feff                       cmp        rsi, -1
000000014216c83b 744a                           je         0x14216c887
000000014216c83d 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014216c844 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216c84b 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014216c852 48897578                       mov        qword ptr [rbp + 0x78], rsi
000000014216c856 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216c85b 4889f9                         mov        rcx, rdi
000000014216c85e 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216c865 4d89f8                         mov        r8, r15
000000014216c868 4d89f1                         mov        r9, r14
000000014216c86b e8301d91ff                     call       0x141a7e5a0
000000014216c870 90                             nop        
000000014216c871 4885f6                         test       rsi, rsi
000000014216c874 7411                           je         0x14216c887
000000014216c876 41b801000000                   mov        r8d, 1
000000014216c87c 4c89f1                         mov        rcx, r14
000000014216c87f 4889f2                         mov        rdx, rsi
000000014216c882 e879d44cfe                     call       0x140639d00
000000014216c887 4883bd1001000009               cmp        qword ptr [rbp + 0x110], 9
000000014216c88f 7525                           jne        0x14216c8b6
000000014216c891 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014216c89b 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216c8a2 483301                         xor        rax, qword ptr [rcx]
000000014216c8a5 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014216c8a9 4883f174                       xor        rcx, 0x74
000000014216c8ad 4809c1                         or         rcx, rax
000000014216c8b0 0f84f8010000                   je         0x14216caae
000000014216c8b6 488b07                         mov        rax, qword ptr [rdi]
000000014216c8b9 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014216c8c0 4885c0                         test       rax, rax
000000014216c8c3 0f8485030000                   je         0x14216cc4e
000000014216c8c9 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014216c8d0 488b4008                       mov        rax, qword ptr [rax + 8]
000000014216c8d4 41bf09000000                   mov        r15d, 9
000000014216c8da 488d3536fcb500                 lea        rsi, [rip + 0xb5fc36]
000000014216c8e1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014216c8e8 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216c8ef 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216c8f6 488d4108                       lea        rax, [rcx + 8]
000000014216c8fa 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216c901 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216c908 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
000000014216c90f 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216c916 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014216c91a 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014216c921 31ff                           xor        edi, edi
000000014216c923 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014216c930 4839fb                         cmp        rbx, rdi
000000014216c933 745b                           je         0x14216c990
000000014216c935 4c8d7018                       lea        r14, [rax + 0x18]
000000014216c939 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216c93d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216c941 4d89c4                         mov        r12, r8
000000014216c944 4983ec09                       sub        r12, 9
000000014216c948 4d0f43c7                       cmovae     r8, r15
000000014216c94c 49f7dc                         neg        r12
000000014216c94f 4889f1                         mov        rcx, rsi
000000014216c952 e8a9c85d00                     call       0x142749200
000000014216c957 4898                           cdqe       
000000014216c959 85c0                           test       eax, eax
000000014216c95b 4c0f45e0                       cmovne     r12, rax
000000014216c95f 4d85e4                         test       r12, r12
000000014216c962 0f98c0                         sets       al
000000014216c965 0f9fc1                         setg       cl
000000014216c968 28c1                           sub        cl, al
000000014216c96a 4883c718                       add        rdi, 0x18
000000014216c96e 49ffc5                         inc        r13
000000014216c971 4c89f0                         mov        rax, r14
000000014216c974 80f901                         cmp        cl, 1
000000014216c977 74b7                           je         0x14216c930
000000014216c979 0fb6c1                         movzx      eax, cl
000000014216c97c 85c0                           test       eax, eax
000000014216c97e 7517                           jne        0x14216c997
000000014216c980 eb41                           jmp        0x14216c9c3
000000014216c982 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014216c990 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
000000014216c997 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216c99e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014216c9a5 4883e801                       sub        rax, 1
000000014216c9a9 0f829f020000                   jb         0x14216cc4e
000000014216c9af 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216c9b6 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014216c9be e933ffffff                     jmp        0x14216c8f6
000000014216c9c3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014216c9ca 4883bc380801000001             cmp        qword ptr [rax + rdi + 0x108], 1
000000014216c9d3 0f8575020000                   jne        0x14216cc4e
000000014216c9d9 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014216c9e1 803831                         cmp        byte ptr [rax], 0x31
000000014216c9e4 0f8564020000                   jne        0x14216cc4e
000000014216c9ea 41be09000000                   mov        r14d, 9
000000014216c9f0 488d3529fbb500                 lea        rsi, [rip + 0xb5fb29]
000000014216c9f7 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216c9fe 488d4108                       lea        rax, [rcx + 8]
000000014216ca02 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216ca09 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216ca10 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216ca17 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216ca1e 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014216ca22 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216ca29 31ff                           xor        edi, edi
000000014216ca2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014216ca30 4939fc                         cmp        r12, rdi
000000014216ca33 7450                           je         0x14216ca85
000000014216ca35 4c8d6818                       lea        r13, [rax + 0x18]
000000014216ca39 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216ca3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216ca41 4c89c3                         mov        rbx, r8
000000014216ca44 4883eb09                       sub        rbx, 9
000000014216ca48 4d0f43c6                       cmovae     r8, r14
000000014216ca4c 48f7db                         neg        rbx
000000014216ca4f 4889f1                         mov        rcx, rsi
000000014216ca52 e8a9c75d00                     call       0x142749200
000000014216ca57 4898                           cdqe       
000000014216ca59 85c0                           test       eax, eax
000000014216ca5b 480f45d8                       cmovne     rbx, rax
000000014216ca5f 4885db                         test       rbx, rbx
000000014216ca62 0f98c0                         sets       al
000000014216ca65 0f9fc1                         setg       cl
000000014216ca68 28c1                           sub        cl, al
000000014216ca6a 4883c718                       add        rdi, 0x18
000000014216ca6e 49ffc7                         inc        r15
000000014216ca71 4c89e8                         mov        rax, r13
000000014216ca74 80f901                         cmp        cl, 1
000000014216ca77 74b7                           je         0x14216ca30
000000014216ca79 0fb6c1                         movzx      eax, cl
000000014216ca7c 85c0                           test       eax, eax
000000014216ca7e 750c                           jne        0x14216ca8c
000000014216ca80 e914010000                     jmp        0x14216cb99
000000014216ca85 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
000000014216ca8c 4883ad9001000001               sub        qword ptr [rbp + 0x190], 1
000000014216ca94 0f82b4010000                   jb         0x14216cc4e
000000014216ca9a 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216caa1 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216caa9 e950ffffff                     jmp        0x14216c9fe
000000014216caae 4c8d052cfab500                 lea        r8, [rip + 0xb5fa2c]
000000014216cab5 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216cabc 41b919000000                   mov        r9d, 0x19
000000014216cac2 4889fa                         mov        rdx, rdi
000000014216cac5 e896b82700                     call       0x1423e8360
000000014216caca 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216cad1 4883f8ff                       cmp        rax, -1
000000014216cad5 0f84dbfdffff                   je         0x14216c8b6
000000014216cadb 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216cae2 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
000000014216cae9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014216caf0 4883f803                       cmp        rax, 3
000000014216caf4 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
000000014216cafb 751b                           jne        0x14216cb18
000000014216cafd 410fb708                       movzx      ecx, word ptr [r8]
000000014216cb01 81f145510000                   xor        ecx, 0x5145
000000014216cb07 410fb65002                     movzx      edx, byte ptr [r8 + 2]
000000014216cb0c 83f231                         xor        edx, 0x31
000000014216cb0f 6609ca                         or         dx, cx
000000014216cb12 0f8421100000                   je         0x14216db39
000000014216cb18 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
000000014216cb1f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014216cb26 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014216cb2d 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014216cb34 488d05b5ef4bfe                 lea        rax, [rip - 0x1b4104b]
000000014216cb3b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014216cb42 488d15b1f9b500                 lea        rdx, [rip + 0xb5f9b1]
000000014216cb49 488d4d20                       lea        rcx, [rbp + 0x20]
000000014216cb4d 4c8d8518010000                 lea        r8, [rbp + 0x118]
000000014216cb54 e867db5c00                     call       0x14273a6c0
000000014216cb59 90                             nop        
000000014216cb5a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014216cb5e 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216cb65 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216cb69 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
000000014216cb6e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014216cb72 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216cb79 4885d2                         test       rdx, rdx
000000014216cb7c 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216cb83 0f8436210000                   je         0x14216ecbf
000000014216cb89 41b801000000                   mov        r8d, 1
000000014216cb8f e86cd14cfe                     call       0x140639d00
000000014216cb94 e926210000                     jmp        0x14216ecbf
000000014216cb99 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014216cba0 4883bc380801000001             cmp        qword ptr [rax + rdi + 0x108], 1
000000014216cba9 0f859f000000                   jne        0x14216cc4e
000000014216cbaf 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014216cbb6 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014216cbbe 803831                         cmp        byte ptr [rax], 0x31
000000014216cbc1 0f8587000000                   jne        0x14216cc4e
000000014216cbc7 4c8d0549f9b500                 lea        r8, [rip + 0xb5f949]
000000014216cbce 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216cbd5 41b909000000                   mov        r9d, 9
000000014216cbdb 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
000000014216cbe2 4889f2                         mov        rdx, rsi
000000014216cbe5 e876b72700                     call       0x1423e8360
000000014216cbea 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216cbf1 4883faff                       cmp        rdx, -1
000000014216cbf5 7417                           je         0x14216cc0e
000000014216cbf7 4885d2                         test       rdx, rdx
000000014216cbfa 7412                           je         0x14216cc0e
000000014216cbfc 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216cc03 41b801000000                   mov        r8d, 1
000000014216cc09 e8f2d04cfe                     call       0x140639d00
000000014216cc0e 4c8d050bf9b500                 lea        r8, [rip + 0xb5f90b]
000000014216cc15 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216cc1c 41b909000000                   mov        r9d, 9
000000014216cc22 4889f2                         mov        rdx, rsi
000000014216cc25 e836b72700                     call       0x1423e8360
000000014216cc2a 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216cc31 4883faff                       cmp        rdx, -1
000000014216cc35 7417                           je         0x14216cc4e
000000014216cc37 4885d2                         test       rdx, rdx
000000014216cc3a 7412                           je         0x14216cc4e
000000014216cc3c 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216cc43 41b801000000                   mov        r8d, 1
000000014216cc49 e8b2d04cfe                     call       0x140639d00
000000014216cc4e 48c7852001000002000000         mov        qword ptr [rbp + 0x120], 2
000000014216cc59 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216cc60 488d059ac9b500                 lea        rax, [rip + 0xb5c99a]
000000014216cc67 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014216cc6e 48c7853001000009000000         mov        qword ptr [rbp + 0x130], 9
000000014216cc79 488d05a9f8b500                 lea        rax, [rip + 0xb5f8a9]
000000014216cc80 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216cc87 48c785400100000d000000         mov        qword ptr [rbp + 0x140], 0xd
000000014216cc92 488d052ae0b500                 lea        rax, [rip + 0xb5e02a]
000000014216cc99 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014216cca0 48c785500100000e000000         mov        qword ptr [rbp + 0x150], 0xe
000000014216ccab 488d058befb500                 lea        rax, [rip + 0xb5ef8b]
000000014216ccb2 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014216ccb9 48c785600100000a000000         mov        qword ptr [rbp + 0x160], 0xa
000000014216ccc4 488d056bf8b500                 lea        rax, [rip + 0xb5f86b]
000000014216cccb 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014216ccd2 48c785700100000e000000         mov        qword ptr [rbp + 0x170], 0xe
000000014216ccdd 488d0560f8b500                 lea        rax, [rip + 0xb5f860]
000000014216cce4 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216cceb 48c785800100000f000000         mov        qword ptr [rbp + 0x180], 0xf
000000014216ccf6 4531e4                         xor        r12d, r12d
000000014216ccf9 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216cd00 4c8b07                         mov        r8, qword ptr [rdi]
000000014216cd03 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014216cd07 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014216cd0e 4c89e1                         mov        rcx, r12
000000014216cd11 4883f902                       cmp        rcx, 2
000000014216cd15 0f840e090000                   je         0x14216d629
000000014216cd1b 488d5101                       lea        rdx, [rcx + 1]
000000014216cd1f 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
000000014216cd26 488d0449                       lea        rax, [rcx + rcx*2]
000000014216cd2a 48c1e004                       shl        rax, 4
000000014216cd2e 488b0c03                       mov        rcx, qword ptr [rbx + rax]
000000014216cd32 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216cd39 4885c9                         test       rcx, rcx
000000014216cd3c 0f84e7080000                   je         0x14216d629
000000014216cd42 4889d1                         mov        rcx, rdx
000000014216cd45 4d85c0                         test       r8, r8
000000014216cd48 74c7                           je         0x14216cd11
000000014216cd4a 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
000000014216cd51 488d0c03                       lea        rcx, [rbx + rax]
000000014216cd55 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014216cd59 488b740308                     mov        rsi, qword ptr [rbx + rax + 8]
000000014216cd5e 488b4c0310                     mov        rcx, qword ptr [rbx + rax + 0x10]
000000014216cd63 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014216cd67 488b440320                     mov        rax, qword ptr [rbx + rax + 0x20]
000000014216cd6c 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014216cd70 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
000000014216cd77 4c894570                       mov        qword ptr [rbp + 0x70], r8
000000014216cd7b 498d4008                       lea        rax, [r8 + 8]
000000014216cd7f 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
000000014216cd86 410fb7881a020000               movzx      ecx, word ptr [r8 + 0x21a]
000000014216cd8e 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216cd95 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216cd9c 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014216cda0 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014216cda7 31db                           xor        ebx, ebx
000000014216cda9 0f1f8000000000                 nop        dword ptr [rax]
000000014216cdb0 4939df                         cmp        r15, rbx
000000014216cdb3 745b                           je         0x14216ce10
000000014216cdb5 4c8d7018                       lea        r14, [rax + 0x18]
000000014216cdb9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216cdbd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216cdc1 4989f5                         mov        r13, rsi
000000014216cdc4 4d29c5                         sub        r13, r8
000000014216cdc7 4c0f42c6                       cmovb      r8, rsi
000000014216cdcb 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216cdd2 e829c45d00                     call       0x142749200
000000014216cdd7 4898                           cdqe       
000000014216cdd9 85c0                           test       eax, eax
000000014216cddb 4c0f45e8                       cmovne     r13, rax
000000014216cddf 4d85ed                         test       r13, r13
000000014216cde2 0f98c0                         sets       al
000000014216cde5 0f9fc1                         setg       cl
000000014216cde8 28c1                           sub        cl, al
000000014216cdea 4883c318                       add        rbx, 0x18
000000014216cdee 49ffc4                         inc        r12
000000014216cdf1 4c89f0                         mov        rax, r14
000000014216cdf4 80f901                         cmp        cl, 1
000000014216cdf7 74b7                           je         0x14216cdb0
000000014216cdf9 0fb6c1                         movzx      eax, cl
000000014216cdfc 85c0                           test       eax, eax
000000014216cdfe 7450                           je         0x14216ce50
000000014216ce00 4883ef01                       sub        rdi, 1
000000014216ce04 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216ce0b 7317                           jae        0x14216ce24
000000014216ce0d eb29                           jmp        0x14216ce38
000000014216ce0f 90                             nop        
000000014216ce10 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
000000014216ce17 4883ef01                       sub        rdi, 1
000000014216ce1b 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216ce22 7214                           jb         0x14216ce38
000000014216ce24 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
000000014216ce2b 4f8b84e020020000               mov        r8, qword ptr [r8 + r12*8 + 0x220]
000000014216ce33 e943ffffff                     jmp        0x14216cd7b
000000014216ce38 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014216ce3f 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216ce46 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
000000014216ce4a e9c2feffff                     jmp        0x14216cd11
000000014216ce4f 90                             nop        
000000014216ce50 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216ce57 4c8bbc1908010000               mov        r15, qword ptr [rcx + rbx + 0x108]
000000014216ce5f 4d85ff                         test       r15, r15
000000014216ce62 0f88ae070000                   js         0x14216d616
000000014216ce68 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014216ce6c 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014216ce70 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
000000014216ce74 7446                           je         0x14216cebc
000000014216ce76 488b9c1900010000               mov        rbx, qword ptr [rcx + rbx + 0x100]
000000014216ce7e e82d1e29fe                     call       0x1403fecb0
000000014216ce83 bf01000000                     mov        edi, 1
000000014216ce88 ba01000000                     mov        edx, 1
000000014216ce8d 4c89f9                         mov        rcx, r15
000000014216ce90 e85bce4cfe                     call       0x140639cf0
000000014216ce95 4885c0                         test       rax, rax
000000014216ce98 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
000000014216ce9f 0f8444200000                   je         0x14216eee9
000000014216cea5 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014216ceac 4889c1                         mov        rcx, rax
000000014216ceaf 4889da                         mov        rdx, rbx
000000014216ceb2 4d89f8                         mov        r8, r15
000000014216ceb5 e858c35d00                     call       0x142749212
000000014216ceba eb13                           jmp        0x14216cecf
000000014216cebc b801000000                     mov        eax, 1
000000014216cec1 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014216cec8 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
000000014216cecf 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
000000014216ceda 48c785c801000001000000         mov        qword ptr [rbp + 0x1c8], 1
000000014216cee5 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
000000014216cef0 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
000000014216cef7 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216cefe 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216cf05 4889fa                         mov        rdx, rdi
000000014216cf08 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014216cf0c 4d89f1                         mov        r9, r14
000000014216cf0f e84cb42700                     call       0x1423e8360
000000014216cf14 90                             nop        
000000014216cf15 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216cf1c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216cf23 4883f8ff                       cmp        rax, -1
000000014216cf27 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
000000014216cf2e 0f840d010000                   je         0x14216d041
000000014216cf34 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014216cf3b 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
000000014216cf42 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014216cf49 4883f803                       cmp        rax, 3
000000014216cf4d 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
000000014216cf54 746c                           je         0x14216cfc2
000000014216cf56 4883f808                       cmp        rax, 8
000000014216cf5a 0f85bf0c0000                   jne        0x14216dc1f
000000014216cf60 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
000000014216cf6a 493908                         cmp        qword ptr [r8], rcx
000000014216cf6d 0f85ac0c0000                   jne        0x14216dc1f
000000014216cf73 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014216cf7a 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014216cf81 4829d1                         sub        rcx, rdx
000000014216cf84 48b82b4f70704374726c           movabs     rax, 0x6c72744370704f2b
000000014216cf8e 4883f907                       cmp        rcx, 7
000000014216cf92 776e                           ja         0x14216d002
000000014216cf94 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216cf9d 41b808000000                   mov        r8d, 8
000000014216cfa3 41b901000000                   mov        r9d, 1
000000014216cfa9 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014216cfb0 e84b3c5e00                     call       0x142750c00
000000014216cfb5 90                             nop        
000000014216cfb6 48b82b4f70704374726c           movabs     rax, 0x6c72744370704f2b
000000014216cfc0 eb40                           jmp        0x14216d002
000000014216cfc2 410fb708                       movzx      ecx, word ptr [r8]
000000014216cfc6 81f1596f0000                   xor        ecx, 0x6f59
000000014216cfcc 410fb65002                     movzx      edx, byte ptr [r8 + 2]
000000014216cfd1 83f275                         xor        edx, 0x75
000000014216cfd4 6609ca                         or         dx, cx
000000014216cfd7 0f85420c0000                   jne        0x14216dc1f
000000014216cfdd 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014216cfe4 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014216cfeb 4829d1                         sub        rcx, rdx
000000014216cfee 48b82b596f754374726c           movabs     rax, 0x6c727443756f592b
000000014216cff8 4883f907                       cmp        rcx, 7
000000014216cffc 0f8692050000                   jbe        0x14216d594
000000014216d002 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014216d009 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014216d010 48890411                       mov        qword ptr [rcx + rdx], rax
000000014216d014 488385d001000008               add        qword ptr [rbp + 0x1d0], 8
000000014216d01c 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014216d023 4885d2                         test       rdx, rdx
000000014216d026 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216d02d 7412                           je         0x14216d041
000000014216d02f 41b801000000                   mov        r8d, 1
000000014216d035 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216d03c e8bfcc4cfe                     call       0x140639d00
000000014216d041 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
000000014216d048 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014216d04f 4889fa                         mov        rdx, rdi
000000014216d052 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014216d056 4d89e9                         mov        r9, r13
000000014216d059 e802b32700                     call       0x1423e8360
000000014216d05e 90                             nop        
000000014216d05f 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
000000014216d066 4983f9ff                       cmp        r9, -1
000000014216d06a 0f84e9010000                   je         0x14216d259
000000014216d070 4c8b95b0010000                 mov        r10, qword ptr [rbp + 0x1b0]
000000014216d077 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
000000014216d07e 4983f804                       cmp        r8, 4
000000014216d082 0f846e010000                   je         0x14216d1f6
000000014216d088 4983f80a                       cmp        r8, 0xa
000000014216d08c 4c898dd8010000                 mov        qword ptr [rbp + 0x1d8], r9
000000014216d093 0f85ea050000                   jne        0x14216d683
000000014216d099 498b0a                         mov        rcx, qword ptr [r10]
000000014216d09c 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
000000014216d0a6 4831c1                         xor        rcx, rax
000000014216d0a9 410fb75208                     movzx      edx, word ptr [r10 + 8]
000000014216d0ae 4881f265640000                 xor        rdx, 0x6465
000000014216d0b5 31c0                           xor        eax, eax
000000014216d0b7 4809ca                         or         rdx, rcx
000000014216d0ba 0f95c1                         setne      cl
000000014216d0bd 41b80a000000                   mov        r8d, 0xa
000000014216d0c3 4983ff04                       cmp        r15, 4
000000014216d0c7 0f85b6050000                   jne        0x14216d683
000000014216d0cd 88c8                           mov        al, cl
000000014216d0cf 85c0                           test       eax, eax
000000014216d0d1 0f85ac050000                   jne        0x14216d683
000000014216d0d7 31c0                           xor        eax, eax
000000014216d0d9 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014216d0e0 813943617264                   cmp        dword ptr [rcx], 0x64726143
000000014216d0e6 0f95c1                         setne      cl
000000014216d0e9 4883fe09                       cmp        rsi, 9
000000014216d0ed 0f854d110000                   jne        0x14216e240
000000014216d0f3 88c8                           mov        al, cl
000000014216d0f5 85c0                           test       eax, eax
000000014216d0f7 0f8543110000                   jne        0x14216e240
000000014216d0fd 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216d104 488b02                         mov        rax, qword ptr [rdx]
000000014216d107 48b9497350726573656e           movabs     rcx, 0x6e65736572507349
000000014216d111 4831c8                         xor        rax, rcx
000000014216d114 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014216d118 4883f174                       xor        rcx, 0x74
000000014216d11c 4809c1                         or         rcx, rax
000000014216d11f 0f851b110000                   jne        0x14216e240
000000014216d125 4c8995e8010000                 mov        qword ptr [rbp + 0x1e8], r10
000000014216d12c 488b3f                         mov        rdi, qword ptr [rdi]
000000014216d12f 4885ff                         test       rdi, rdi
000000014216d132 0f84e4020000                   je         0x14216d41c
000000014216d138 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014216d13f 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014216d143 488d4708                       lea        rax, [rdi + 8]
000000014216d147 440fb7a71a020000               movzx      r12d, word ptr [rdi + 0x21a]
000000014216d14f 428d0ce500000000               lea        ecx, [r12*8]
000000014216d157 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014216d15b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014216d162 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014216d170 4d85ed                         test       r13, r13
000000014216d173 7459                           je         0x14216d1ce
000000014216d175 4c8d7818                       lea        r15, [rax + 0x18]
000000014216d179 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216d17d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216d181 4c89c6                         mov        rsi, r8
000000014216d184 4883ee09                       sub        rsi, 9
000000014216d188 b809000000                     mov        eax, 9
000000014216d18d 4c0f43c0                       cmovae     r8, rax
000000014216d191 48f7de                         neg        rsi
000000014216d194 488d0d3af5b500                 lea        rcx, [rip + 0xb5f53a]
000000014216d19b e860c05d00                     call       0x142749200
000000014216d1a0 4898                           cdqe       
000000014216d1a2 85c0                           test       eax, eax
000000014216d1a4 480f45f0                       cmovne     rsi, rax
000000014216d1a8 4885f6                         test       rsi, rsi
000000014216d1ab 0f98c0                         sets       al
000000014216d1ae 0f9fc1                         setg       cl
000000014216d1b1 28c1                           sub        cl, al
000000014216d1b3 49ffc6                         inc        r14
000000014216d1b6 4983c5e8                       add        r13, -0x18
000000014216d1ba 4c89f8                         mov        rax, r15
000000014216d1bd 80f901                         cmp        cl, 1
000000014216d1c0 74ae                           je         0x14216d170
000000014216d1c2 0fb6c1                         movzx      eax, cl
000000014216d1c5 85c0                           test       eax, eax
000000014216d1c7 7508                           jne        0x14216d1d1
000000014216d1c9 e9a2040000                     jmp        0x14216d670
000000014216d1ce 4d89e6                         mov        r14, r12
000000014216d1d1 4883eb01                       sub        rbx, 1
000000014216d1d5 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216d1dc 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
000000014216d1e3 0f8233020000                   jb         0x14216d41c
000000014216d1e9 4a8bbcf720020000               mov        rdi, qword ptr [rdi + r14*8 + 0x220]
000000014216d1f1 e94dffffff                     jmp        0x14216d143
000000014216d1f6 41813a53656c66                 cmp        dword ptr [r10], 0x666c6553
000000014216d1fd 0f8555110000                   jne        0x14216e358
000000014216d203 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014216d20a 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014216d211 4829d0                         sub        rax, rdx
000000014216d214 4883f804                       cmp        rax, 4
000000014216d218 0f86a7030000                   jbe        0x14216d5c5
000000014216d21e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014216d225 c644100466                     mov        byte ptr [rax + rdx + 4], 0x66
000000014216d22a c704102b53656c                 mov        dword ptr [rax + rdx], 0x6c65532b
000000014216d231 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014216d238 4883c005                       add        rax, 5
000000014216d23c 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014216d243 4d85c9                         test       r9, r9
000000014216d246 7418                           je         0x14216d260
000000014216d248 41b801000000                   mov        r8d, 1
000000014216d24e 4c89d1                         mov        rcx, r10
000000014216d251 4c89ca                         mov        rdx, r9
000000014216d254 e8a7ca4cfe                     call       0x140639d00
000000014216d259 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014216d260 4885c0                         test       rax, rax
000000014216d263 0f8472010000                   je         0x14216d3db
000000014216d269 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014216d274 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
000000014216d27b 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014216d282 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014216d289 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
000000014216d290 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
000000014216d29b 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
000000014216d2a2 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014216d2ac 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014216d2b3 c6850001000001                 mov        byte ptr [rbp + 0x100], 1
000000014216d2ba 66c785080100000100             mov        word ptr [rbp + 0x108], 1
000000014216d2c3 488d85c0010000                 lea        rax, [rbp + 0x1c0]
000000014216d2ca 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014216d2d1 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
000000014216d2d8 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014216d2df 488d95c0000000                 lea        rdx, [rbp + 0xc0]
000000014216d2e6 e805083700                     call       0x1424ddaf0
000000014216d2eb 90                             nop        
000000014216d2ec 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
000000014216d2f3 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
000000014216d2fa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216d303 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216d30a 4889da                         mov        rdx, rbx
000000014216d30d 4d89f0                         mov        r8, r14
000000014216d310 4c8d0d16d1b500                 lea        r9, [rip + 0xb5d116]
000000014216d317 e8c4e18eff                     call       0x141a5b4e0
000000014216d31c 90                             nop        
000000014216d31d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216d324 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014216d32b 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
000000014216d332 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014216d339 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216d33e 4889f9                         mov        rcx, rdi
000000014216d341 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216d348 4989f0                         mov        r8, rsi
000000014216d34b 4c898df8010000                 mov        qword ptr [rbp + 0x1f8], r9
000000014216d352 e8491291ff                     call       0x141a7e5a0
000000014216d357 90                             nop        
000000014216d358 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014216d35f 4885d2                         test       rdx, rdx
000000014216d362 7412                           je         0x14216d376
000000014216d364 41b801000000                   mov        r8d, 1
000000014216d36a 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216d371 e88ac94cfe                     call       0x140639d00
000000014216d376 4d85f6                         test       r14, r14
000000014216d379 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216d380 7430                           je         0x14216d3b2
000000014216d382 488d7308                       lea        rsi, [rbx + 8]
000000014216d386 eb11                           jmp        0x14216d399
000000014216d388 0f1f840000000000               nop        dword ptr [rax + rax]
000000014216d390 4883c618                       add        rsi, 0x18
000000014216d394 49ffce                         dec        r14
000000014216d397 7419                           je         0x14216d3b2
000000014216d399 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014216d39d 4885d2                         test       rdx, rdx
000000014216d3a0 74ee                           je         0x14216d390
000000014216d3a2 488b0e                         mov        rcx, qword ptr [rsi]
000000014216d3a5 41b801000000                   mov        r8d, 1
000000014216d3ab e850c94cfe                     call       0x140639d00
000000014216d3b0 ebde                           jmp        0x14216d390
000000014216d3b2 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014216d3b9 4885c0                         test       rax, rax
000000014216d3bc 7416                           je         0x14216d3d4
000000014216d3be 48c1e003                       shl        rax, 3
000000014216d3c2 488d1440                       lea        rdx, [rax + rax*2]
000000014216d3c6 41b808000000                   mov        r8d, 8
000000014216d3cc 4889d9                         mov        rcx, rbx
000000014216d3cf e82cc94cfe                     call       0x140639d00
000000014216d3d4 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216d3db 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014216d3e2 4885d2                         test       rdx, rdx
000000014216d3e5 7412                           je         0x14216d3f9
000000014216d3e7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014216d3ee 41b801000000                   mov        r8d, 1
000000014216d3f4 e807c94cfe                     call       0x140639d00
000000014216d3f9 4d85ff                         test       r15, r15
000000014216d3fc 0f84fef8ffff                   je         0x14216cd00
000000014216d402 41b801000000                   mov        r8d, 1
000000014216d408 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014216d40f 4c89fa                         mov        rdx, r15
000000014216d412 e8e9c84cfe                     call       0x140639d00
000000014216d417 e9e4f8ffff                     jmp        0x14216cd00
000000014216d41c 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014216d427 41b909000000                   mov        r9d, 9
000000014216d42d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216d434 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216d43b 4889fa                         mov        rdx, rdi
000000014216d43e 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
000000014216d445 e816af2700                     call       0x1423e8360
000000014216d44a 90                             nop        
000000014216d44b 488d9d28010000                 lea        rbx, [rbp + 0x128]
000000014216d452 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014216d459 4883faff                       cmp        rdx, -1
000000014216d45d 7417                           je         0x14216d476
000000014216d45f 4885d2                         test       rdx, rdx
000000014216d462 7412                           je         0x14216d476
000000014216d464 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014216d46b 41b801000000                   mov        r8d, 1
000000014216d471 e88ac84cfe                     call       0x140639d00
000000014216d476 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014216d481 41b90e000000                   mov        r9d, 0xe
000000014216d487 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216d48e 4889fa                         mov        rdx, rdi
000000014216d491 4c8d051dd8b500                 lea        r8, [rip + 0xb5d81d]
000000014216d498 e8c3ae2700                     call       0x1423e8360
000000014216d49d 90                             nop        
000000014216d49e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216d4a5 4883f8ff                       cmp        rax, -1
000000014216d4a9 741e                           je         0x14216d4c9
000000014216d4ab 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216d4b2 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014216d4b9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216d4c0 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
000000014216d4c7 eb3e                           jmp        0x14216d507
000000014216d4c9 e8e21729fe                     call       0x1403fecb0
000000014216d4ce b903000000                     mov        ecx, 3
000000014216d4d3 ba01000000                     mov        edx, 1
000000014216d4d8 e813c84cfe                     call       0x140639cf0
000000014216d4dd 4885c0                         test       rax, rax
000000014216d4e0 0f841b1a0000                   je         0x14216ef01
000000014216d4e6 c6400231                       mov        byte ptr [rax + 2], 0x31
000000014216d4ea 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216d4f1 66c7004745                     mov        word ptr [rax], 0x4547
000000014216d4f6 be03000000                     mov        esi, 3
000000014216d4fb b803000000                     mov        eax, 3
000000014216d500 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216d507 48c744242014000000             mov        qword ptr [rsp + 0x20], 0x14
000000014216d510 41b809000000                   mov        r8d, 9
000000014216d516 4889f9                         mov        rcx, rdi
000000014216d519 488d15b5f1b500                 lea        rdx, [rip + 0xb5f1b5]
000000014216d520 4c8d0dd0f1b500                 lea        r9, [rip + 0xb5f1d0]
000000014216d527 e8741091ff                     call       0x141a7e5a0
000000014216d52c 90                             nop        
000000014216d52d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014216d532 41b80b000000                   mov        r8d, 0xb
000000014216d538 4889f9                         mov        rcx, rdi
000000014216d53b 488d15c9f1b500                 lea        rdx, [rip + 0xb5f1c9]
000000014216d542 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
000000014216d549 e8521091ff                     call       0x141a7e5a0
000000014216d54e 90                             nop        
000000014216d54f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014216d556 4885d2                         test       rdx, rdx
000000014216d559 7412                           je         0x14216d56d
000000014216d55b 41b801000000                   mov        r8d, 1
000000014216d561 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216d568 e893c74cfe                     call       0x140639d00
000000014216d56d 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014216d574 4885d2                         test       rdx, rdx
000000014216d577 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216d57e 0f8457feffff                   je         0x14216d3db
000000014216d584 41b801000000                   mov        r8d, 1
000000014216d58a e871c74cfe                     call       0x140639d00
000000014216d58f e947feffff                     jmp        0x14216d3db
000000014216d594 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216d59d 41b808000000                   mov        r8d, 8
000000014216d5a3 41b901000000                   mov        r9d, 1
000000014216d5a9 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014216d5b0 e84b365e00                     call       0x142750c00
000000014216d5b5 90                             nop        
000000014216d5b6 48b82b596f754374726c           movabs     rax, 0x6c727443756f592b
000000014216d5c0 e93dfaffff                     jmp        0x14216d002
000000014216d5c5 4c8995e8010000                 mov        qword ptr [rbp + 0x1e8], r10
000000014216d5cc 4c898dd8010000                 mov        qword ptr [rbp + 0x1d8], r9
000000014216d5d3 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
000000014216d5da 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216d5e3 41b805000000                   mov        r8d, 5
000000014216d5e9 41b901000000                   mov        r9d, 1
000000014216d5ef 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014216d5f6 e805365e00                     call       0x142750c00
000000014216d5fb 90                             nop        
000000014216d5fc 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014216d603 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
000000014216d60a 4c8b95e8010000                 mov        r10, qword ptr [rbp + 0x1e8]
000000014216d611 e908fcffff                     jmp        0x14216d21e
000000014216d616 31ff                           xor        edi, edi
000000014216d618 4889f9                         mov        rcx, rdi
000000014216d61b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014216d622 e8a4266000                     call       0x14276fccb
000000014216d627 0f0b                           ud2        
000000014216d629 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014216d630 4883f810                       cmp        rax, 0x10
000000014216d634 0f840e010000                   je         0x14216d748
000000014216d63a 4883f80c                       cmp        rax, 0xc
000000014216d63e 0f8526010000                   jne        0x14216d76a
000000014216d644 48b8436f756e74657241           movabs     rax, 0x417265746e756f43
000000014216d64e 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216d655 483301                         xor        rax, qword ptr [rcx]
000000014216d658 8b4908                         mov        ecx, dword ptr [rcx + 8]
000000014216d65b 4881f164646564                 xor        rcx, 0x64656464
000000014216d662 4809c1                         or         rcx, rax
000000014216d665 0f85ff000000                   jne        0x14216d76a
000000014216d66b e9fe020000                     jmp        0x14216d96e
000000014216d670 41bf04000000                   mov        r15d, 4
000000014216d676 4c8b95e8010000                 mov        r10, qword ptr [rbp + 0x1e8]
000000014216d67d 41b80a000000                   mov        r8d, 0xa
000000014216d683 4c8995e8010000                 mov        qword ptr [rbp + 0x1e8], r10
000000014216d68a 4c899598000000                 mov        qword ptr [rbp + 0x98], r10
000000014216d691 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
000000014216d698 488d8598000000                 lea        rax, [rbp + 0x98]
000000014216d69f 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014216d6a6 488d0543e44bfe                 lea        rax, [rip - 0x1b41bbd]
000000014216d6ad 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014216d6b4 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
000000014216d6bb 488d151cf0b500                 lea        rdx, [rip + 0xb5f01c]
000000014216d6c2 488d4df0                       lea        rcx, [rbp - 0x10]
000000014216d6c6 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014216d6cd e8eecf5c00                     call       0x14273a6c0
000000014216d6d2 90                             nop        
000000014216d6d3 488b4500                       mov        rax, qword ptr [rbp]
000000014216d6d7 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216d6de 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216d6e2 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014216d6e6 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014216d6e9 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014216d6f0 4885d2                         test       rdx, rdx
000000014216d6f3 7412                           je         0x14216d707
000000014216d6f5 41b801000000                   mov        r8d, 1
000000014216d6fb 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216d702 e8f9c54cfe                     call       0x140639d00
000000014216d707 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014216d70e 4885d2                         test       rdx, rdx
000000014216d711 7412                           je         0x14216d725
000000014216d713 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014216d71a 41b801000000                   mov        r8d, 1
000000014216d720 e8dbc54cfe                     call       0x140639d00
000000014216d725 4d85ff                         test       r15, r15
000000014216d728 0f8491150000                   je         0x14216ecbf
000000014216d72e 41b801000000                   mov        r8d, 1
000000014216d734 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014216d73b 4c89fa                         mov        rdx, r15
000000014216d73e e8bdc54cfe                     call       0x140639d00
000000014216d743 e977150000                     jmp        0x14216ecbf
000000014216d748 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014216d74f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014216d753 660f7405755d6b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x6b5d75]
000000014216d75b 660fd7c0                       pmovmskb   eax, xmm0
000000014216d75f 3dffff0000                     cmp        eax, 0xffff
000000014216d764 0f8404020000                   je         0x14216d96e
000000014216d76a 488b07                         mov        rax, qword ptr [rdi]
000000014216d76d 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014216d774 4885c0                         test       rax, rax
000000014216d777 0f84ad050000                   je         0x14216dd2a
000000014216d77d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014216d784 488b4008                       mov        rax, qword ptr [rax + 8]
000000014216d788 41bf11000000                   mov        r15d, 0x11
000000014216d78e 488d35d1e1b500                 lea        rsi, [rip + 0xb5e1d1]
000000014216d795 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014216d79c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216d7a3 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216d7aa 488d4108                       lea        rax, [rcx + 8]
000000014216d7ae 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216d7b5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216d7bc 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216d7c3 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216d7ca 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014216d7ce 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014216d7d5 31ff                           xor        edi, edi
000000014216d7d7 660f1f840000000000             nop        word ptr [rax + rax]
000000014216d7e0 4839fb                         cmp        rbx, rdi
000000014216d7e3 744d                           je         0x14216d832
000000014216d7e5 4c8d7018                       lea        r14, [rax + 0x18]
000000014216d7e9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216d7ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216d7f1 4d89c4                         mov        r12, r8
000000014216d7f4 4983ec11                       sub        r12, 0x11
000000014216d7f8 4d0f43c7                       cmovae     r8, r15
000000014216d7fc 49f7dc                         neg        r12
000000014216d7ff 4889f1                         mov        rcx, rsi
000000014216d802 e8f9b95d00                     call       0x142749200
000000014216d807 4898                           cdqe       
000000014216d809 85c0                           test       eax, eax
000000014216d80b 4c0f45e0                       cmovne     r12, rax
000000014216d80f 4d85e4                         test       r12, r12
000000014216d812 0f98c0                         sets       al
000000014216d815 0f9fc1                         setg       cl
000000014216d818 28c1                           sub        cl, al
000000014216d81a 4883c718                       add        rdi, 0x18
000000014216d81e 49ffc5                         inc        r13
000000014216d821 4c89f0                         mov        rax, r14
000000014216d824 80f901                         cmp        cl, 1
000000014216d827 74b7                           je         0x14216d7e0
000000014216d829 0fb6c1                         movzx      eax, cl
000000014216d82c 85c0                           test       eax, eax
000000014216d82e 7509                           jne        0x14216d839
000000014216d830 eb33                           jmp        0x14216d865
000000014216d832 4c8bade8010000                 mov        r13, qword ptr [rbp + 0x1e8]
000000014216d839 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216d840 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014216d847 4883e801                       sub        rax, 1
000000014216d84b 0f82d9040000                   jb         0x14216dd2a
000000014216d851 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216d858 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014216d860 e945ffffff                     jmp        0x14216d7aa
000000014216d865 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014216d86c 4883bc380801000019             cmp        qword ptr [rax + rdi + 0x108], 0x19
000000014216d875 0f85af040000                   jne        0x14216dd2a
000000014216d87b 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014216d883 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014216d887 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
000000014216d88c 660f740dfc7fb100               pcmpeqb    xmm1, xmmword ptr [rip + 0xb17ffc]
000000014216d894 660f740564aeb500               pcmpeqb    xmm0, xmmword ptr [rip + 0xb5ae64]
000000014216d89c 660fdbc1                       pand       xmm0, xmm1
000000014216d8a0 660fd7c0                       pmovmskb   eax, xmm0
000000014216d8a4 3dffff0000                     cmp        eax, 0xffff
000000014216d8a9 0f857b040000                   jne        0x14216dd2a
000000014216d8af 41be0b000000                   mov        r14d, 0xb
000000014216d8b5 488d3541deb500                 lea        rsi, [rip + 0xb5de41]
000000014216d8bc 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216d8c3 488d4108                       lea        rax, [rcx + 8]
000000014216d8c7 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
000000014216d8ce 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216d8d5 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216d8dc 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216d8e3 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014216d8e7 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216d8ee 31ff                           xor        edi, edi
000000014216d8f0 4939fc                         cmp        r12, rdi
000000014216d8f3 7450                           je         0x14216d945
000000014216d8f5 4c8d6818                       lea        r13, [rax + 0x18]
000000014216d8f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216d8fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216d901 4c89c3                         mov        rbx, r8
000000014216d904 4883eb0b                       sub        rbx, 0xb
000000014216d908 4d0f43c6                       cmovae     r8, r14
000000014216d90c 48f7db                         neg        rbx
000000014216d90f 4889f1                         mov        rcx, rsi
000000014216d912 e8e9b85d00                     call       0x142749200
000000014216d917 4898                           cdqe       
000000014216d919 85c0                           test       eax, eax
000000014216d91b 480f45d8                       cmovne     rbx, rax
000000014216d91f 4885db                         test       rbx, rbx
000000014216d922 0f98c0                         sets       al
000000014216d925 0f9fc1                         setg       cl
000000014216d928 28c1                           sub        cl, al
000000014216d92a 4883c718                       add        rdi, 0x18
000000014216d92e 49ffc7                         inc        r15
000000014216d931 4c89e8                         mov        rax, r13
000000014216d934 80f901                         cmp        cl, 1
000000014216d937 74b7                           je         0x14216d8f0
000000014216d939 0fb6c1                         movzx      eax, cl
000000014216d93c 85c0                           test       eax, eax
000000014216d93e 750c                           jne        0x14216d94c
000000014216d940 e96c030000                     jmp        0x14216dcb1
000000014216d945 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
000000014216d94c 4883ad9001000001               sub        qword ptr [rbp + 0x190], 1
000000014216d954 0f82d0030000                   jb         0x14216dd2a
000000014216d95a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216d961 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216d969 e955ffffff                     jmp        0x14216d8c3
000000014216d96e 4c8d0588ddb500                 lea        r8, [rip + 0xb5dd88]
000000014216d975 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216d97c 41b90b000000                   mov        r9d, 0xb
000000014216d982 4889fa                         mov        rdx, rdi
000000014216d985 e8d6a92700                     call       0x1423e8360
000000014216d98a 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014216d991 4883feff                       cmp        rsi, -1
000000014216d995 7450                           je         0x14216d9e7
000000014216d997 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
000000014216d99e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216d9a5 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014216d9ac 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
000000014216d9b3 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216d9b8 488d15f9e4b500                 lea        rdx, [rip + 0xb5e4f9]
000000014216d9bf 41b810000000                   mov        r8d, 0x10
000000014216d9c5 4889f9                         mov        rcx, rdi
000000014216d9c8 4989d9                         mov        r9, rbx
000000014216d9cb e8d00b91ff                     call       0x141a7e5a0
000000014216d9d0 90                             nop        
000000014216d9d1 4885f6                         test       rsi, rsi
000000014216d9d4 7411                           je         0x14216d9e7
000000014216d9d6 41b801000000                   mov        r8d, 1
000000014216d9dc 4889d9                         mov        rcx, rbx
000000014216d9df 4889f2                         mov        rdx, rsi
000000014216d9e2 e819c34cfe                     call       0x140639d00
000000014216d9e7 4c8d053addb500                 lea        r8, [rip + 0xb5dd3a]
000000014216d9ee 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216d9f5 41b90d000000                   mov        r9d, 0xd
000000014216d9fb 4889fa                         mov        rdx, rdi
000000014216d9fe e85da92700                     call       0x1423e8360
000000014216da03 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014216da0a 4883feff                       cmp        rsi, -1
000000014216da0e 7450                           je         0x14216da60
000000014216da10 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
000000014216da17 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216da1e 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014216da25 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
000000014216da2c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216da31 488d1570e4b500                 lea        rdx, [rip + 0xb5e470]
000000014216da38 41b810000000                   mov        r8d, 0x10
000000014216da3e 4889f9                         mov        rcx, rdi
000000014216da41 4989d9                         mov        r9, rbx
000000014216da44 e8570b91ff                     call       0x141a7e5a0
000000014216da49 90                             nop        
000000014216da4a 4885f6                         test       rsi, rsi
000000014216da4d 7411                           je         0x14216da60
000000014216da4f 41b801000000                   mov        r8d, 1
000000014216da55 4889d9                         mov        rcx, rbx
000000014216da58 4889f2                         mov        rdx, rsi
000000014216da5b e8a0c24cfe                     call       0x140639d00
000000014216da60 488b0f                         mov        rcx, qword ptr [rdi]
000000014216da63 4885c9                         test       rcx, rcx
000000014216da66 0f8471060000                   je         0x14216e0dd
000000014216da6c 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014216da70 41be09000000                   mov        r14d, 9
000000014216da76 488d3510c6b500                 lea        rsi, [rip + 0xb5c610]
000000014216da7d 488d4108                       lea        rax, [rcx + 8]
000000014216da81 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216da88 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216da8f 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014216da96 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216da9d 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014216daa1 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216daa8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014216dab0 4d85ed                         test       r13, r13
000000014216dab3 7458                           je         0x14216db0d
000000014216dab5 4c8d6018                       lea        r12, [rax + 0x18]
000000014216dab9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216dabd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216dac1 4c89c7                         mov        rdi, r8
000000014216dac4 4883ef09                       sub        rdi, 9
000000014216dac8 4d0f43c6                       cmovae     r8, r14
000000014216dacc 48f7df                         neg        rdi
000000014216dacf 4889f1                         mov        rcx, rsi
000000014216dad2 e829b75d00                     call       0x142749200
000000014216dad7 4898                           cdqe       
000000014216dad9 85c0                           test       eax, eax
000000014216dadb 480f45f8                       cmovne     rdi, rax
000000014216dadf 4885ff                         test       rdi, rdi
000000014216dae2 0f98c0                         sets       al
000000014216dae5 0f9fc1                         setg       cl
000000014216dae8 28c1                           sub        cl, al
000000014216daea 49ffc7                         inc        r15
000000014216daed 4983c5e8                       add        r13, -0x18
000000014216daf1 4c89e0                         mov        rax, r12
000000014216daf4 80f901                         cmp        cl, 1
000000014216daf7 74b7                           je         0x14216dab0
000000014216daf9 0fb6c1                         movzx      eax, cl
000000014216dafc 85c0                           test       eax, eax
000000014216dafe 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216db05 0f845ffcffff                   je         0x14216d76a
000000014216db0b eb0e                           jmp        0x14216db1b
000000014216db0d 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216db14 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216db1b 4883eb01                       sub        rbx, 1
000000014216db1f 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216db26 0f82b1050000                   jb         0x14216e0dd
000000014216db2c 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216db34 e944ffffff                     jmp        0x14216da7d
000000014216db39 488b0f                         mov        rcx, qword ptr [rdi]
000000014216db3c 4885c9                         test       rcx, rcx
000000014216db3f 0f8406070000                   je         0x14216e24b
000000014216db45 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014216db49 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014216db50 41be09000000                   mov        r14d, 9
000000014216db56 488d3530c5b500                 lea        rsi, [rip + 0xb5c530]
000000014216db5d 488d4108                       lea        rax, [rcx + 8]
000000014216db61 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216db68 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216db6f 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
000000014216db76 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216db7d 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014216db81 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216db88 4531ed                         xor        r13d, r13d
000000014216db8b 0f1f440000                     nop        dword ptr [rax + rax]
000000014216db90 4d39ec                         cmp        r12, r13
000000014216db93 7457                           je         0x14216dbec
000000014216db95 488d5818                       lea        rbx, [rax + 0x18]
000000014216db99 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216db9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216dba1 4c89c7                         mov        rdi, r8
000000014216dba4 4883ef09                       sub        rdi, 9
000000014216dba8 4d0f43c6                       cmovae     r8, r14
000000014216dbac 48f7df                         neg        rdi
000000014216dbaf 4889f1                         mov        rcx, rsi
000000014216dbb2 e849b65d00                     call       0x142749200
000000014216dbb7 4898                           cdqe       
000000014216dbb9 85c0                           test       eax, eax
000000014216dbbb 480f45f8                       cmovne     rdi, rax
000000014216dbbf 4885ff                         test       rdi, rdi
000000014216dbc2 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216dbc9 0f98c0                         sets       al
000000014216dbcc 0f9fc1                         setg       cl
000000014216dbcf 28c1                           sub        cl, al
000000014216dbd1 4983c518                       add        r13, 0x18
000000014216dbd5 49ffc7                         inc        r15
000000014216dbd8 4889d8                         mov        rax, rbx
000000014216dbdb 80f901                         cmp        cl, 1
000000014216dbde 74b0                           je         0x14216db90
000000014216dbe0 0fb6c1                         movzx      eax, cl
000000014216dbe3 85c0                           test       eax, eax
000000014216dbe5 750c                           jne        0x14216dbf3
000000014216dbe7 e97c050000                     jmp        0x14216e168
000000014216dbec 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
000000014216dbf3 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216dbfa 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014216dc01 4883e801                       sub        rax, 1
000000014216dc05 0f8240060000                   jb         0x14216e24b
000000014216dc0b 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014216dc12 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216dc1a e93effffff                     jmp        0x14216db5d
000000014216dc1f 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
000000014216dc26 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014216dc2d 488d8598000000                 lea        rax, [rbp + 0x98]
000000014216dc34 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014216dc3b 488d05aede4bfe                 lea        rax, [rip - 0x1b42152]
000000014216dc42 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014216dc49 488d156ceab500                 lea        rdx, [rip + 0xb5ea6c]
000000014216dc50 488d4d08                       lea        rcx, [rbp + 8]
000000014216dc54 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
000000014216dc5b e860ca5c00                     call       0x14273a6c0
000000014216dc60 90                             nop        
000000014216dc61 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014216dc65 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216dc6c 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216dc70 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014216dc74 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014216dc77 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014216dc7e 4885d2                         test       rdx, rdx
000000014216dc81 7412                           je         0x14216dc95
000000014216dc83 41b801000000                   mov        r8d, 1
000000014216dc89 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216dc90 e86bc04cfe                     call       0x140639d00
000000014216dc95 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216dc9c 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014216dca3 4885d2                         test       rdx, rdx
000000014216dca6 0f8567faffff                   jne        0x14216d713
000000014216dcac e974faffff                     jmp        0x14216d725
000000014216dcb1 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014216dcb8 4883bc380801000009             cmp        qword ptr [rax + rdi + 0x108], 9
000000014216dcc1 7567                           jne        0x14216dd2a
000000014216dcc3 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014216dcca 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014216dcd2 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
000000014216dcdc 483308                         xor        rcx, qword ptr [rax]
000000014216dcdf 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014216dce3 4883f066                       xor        rax, 0x66
000000014216dce7 4809c8                         or         rax, rcx
000000014216dcea 753e                           jne        0x14216dd2a
000000014216dcec 4c8d0573dcb500                 lea        r8, [rip + 0xb5dc73]
000000014216dcf3 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216dcfa 41b911000000                   mov        r9d, 0x11
000000014216dd00 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
000000014216dd07 e854a62700                     call       0x1423e8360
000000014216dd0c 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216dd13 4885d2                         test       rdx, rdx
000000014216dd16 7e12                           jle        0x14216dd2a
000000014216dd18 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216dd1f 41b801000000                   mov        r8d, 1
000000014216dd25 e8d6bf4cfe                     call       0x140639d00
000000014216dd2a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014216dd31 4883f80a                       cmp        rax, 0xa
000000014216dd35 7536                           jne        0x14216dd6d
000000014216dd37 48b84c616e64506c6179           movabs     rax, 0x79616c50646e614c
000000014216dd41 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216dd48 483301                         xor        rax, qword ptr [rcx]
000000014216dd4b 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014216dd4f 4881f165640000                 xor        rcx, 0x6465
000000014216dd56 4809c1                         or         rcx, rax
000000014216dd59 0f84c6010000                   je         0x14216df25
000000014216dd5f 31f6                           xor        esi, esi
000000014216dd61 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216dd68 e9e60e0000                     jmp        0x14216ec53
000000014216dd6d 4883f809                       cmp        rax, 9
000000014216dd71 0f8549010000                   jne        0x14216dec0
000000014216dd77 48b8436f756e74657265           movabs     rax, 0x657265746e756f43
000000014216dd81 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216dd88 483301                         xor        rax, qword ptr [rcx]
000000014216dd8b 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014216dd8f 4883f164                       xor        rcx, 0x64
000000014216dd93 4809c1                         or         rcx, rax
000000014216dd96 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216dd9d 0f85ae0e0000                   jne        0x14216ec51
000000014216dda3 4c8d0513d3b500                 lea        r8, [rip + 0xb5d313]
000000014216ddaa 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014216ddb1 41b907000000                   mov        r9d, 7
000000014216ddb7 4889fa                         mov        rdx, rdi
000000014216ddba e8a1a52700                     call       0x1423e8360
000000014216ddbf 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014216ddc6 4883faff                       cmp        rdx, -1
000000014216ddca 0f84810e0000                   je         0x14216ec51
000000014216ddd0 4883bdb801000005               cmp        qword ptr [rbp + 0x1b8], 5
000000014216ddd8 7520                           jne        0x14216ddfa
000000014216ddda 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014216dde1 b85370656c                     mov        eax, 0x6c657053
000000014216dde6 3301                           xor        eax, dword ptr [rcx]
000000014216dde8 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
000000014216dded 4183f06c                       xor        r8d, 0x6c
000000014216ddf1 4109c0                         or         r8d, eax
000000014216ddf4 0f844a0c0000                   je         0x14216ea44
000000014216ddfa f30f6f85a8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a8]
000000014216de02 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
000000014216de0a 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014216de11 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
000000014216de18 4883ff06                       cmp        rdi, 6
000000014216de1c 7220                           jb         0x14216de3e
000000014216de1e 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
000000014216de25 b85370656c                     mov        eax, 0x6c657053
000000014216de2a 3306                           xor        eax, dword ptr [rsi]
000000014216de2c 0fb74e04                       movzx      ecx, word ptr [rsi + 4]
000000014216de30 81f16c2e0000                   xor        ecx, 0x2e6c
000000014216de36 09c1                           or         ecx, eax
000000014216de38 0f84140c0000                   je         0x14216ea52
000000014216de3e 488d1548c2b500                 lea        rdx, [rip + 0xb5c248]
000000014216de45 41b809000000                   mov        r8d, 9
000000014216de4b 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014216de52 e8d90a91ff                     call       0x141a7e930
000000014216de57 90                             nop        
000000014216de58 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014216de5f 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014216de66 488d05332ff6fd                 lea        rax, [rip - 0x209d0cd]
000000014216de6d 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014216de74 488d1514e7b500                 lea        rdx, [rip + 0xb5e714]
000000014216de7b 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014216de7f 4c8d8518010000                 lea        r8, [rbp + 0x118]
000000014216de86 e835c85c00                     call       0x14273a6c0
000000014216de8b 90                             nop        
000000014216de8c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014216de90 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216de97 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216de9b f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
000000014216dea0 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014216dea4 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014216deab 4885d2                         test       rdx, rdx
000000014216deae 0f840b0e0000                   je         0x14216ecbf
000000014216deb4 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014216debb e9c9ecffff                     jmp        0x14216cb89
000000014216dec0 4883f80b                       cmp        rax, 0xb
000000014216dec4 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216decb 0f8575080000                   jne        0x14216e746
000000014216ded1 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
000000014216dedb 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014216dee2 483302                         xor        rax, qword ptr [rdx]
000000014216dee5 48b96e6765735a6f6e65           movabs     rcx, 0x656e6f5a7365676e
000000014216deef 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014216def3 4809c1                         or         rcx, rax
000000014216def6 0f8496030000                   je         0x14216e292
000000014216defc 48b85265706c6163656d           movabs     rax, 0x6d6563616c706552
000000014216df06 483302                         xor        rax, qword ptr [rdx]
000000014216df09 48b96c6163656d656e74           movabs     rcx, 0x746e656d6563616c
000000014216df13 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014216df17 4809c1                         or         rcx, rax
000000014216df1a 0f85310d0000                   jne        0x14216ec51
000000014216df20 e9c3040000                     jmp        0x14216e3e8
000000014216df25 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216df2c 488b0f                         mov        rcx, qword ptr [rdi]
000000014216df2f 4885c9                         test       rcx, rcx
000000014216df32 0f84190d0000                   je         0x14216ec51
000000014216df38 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014216df3c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216df43 41be07000000                   mov        r14d, 7
000000014216df49 488d356dd1b500                 lea        rsi, [rip + 0xb5d16d]
000000014216df50 488d4108                       lea        rax, [rcx + 8]
000000014216df54 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216df5b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216df62 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216df69 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216df70 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014216df74 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216df7b 4531ed                         xor        r13d, r13d
000000014216df7e 6690                           nop        
000000014216df80 4d39ec                         cmp        r12, r13
000000014216df83 7454                           je         0x14216dfd9
000000014216df85 488d5818                       lea        rbx, [rax + 0x18]
000000014216df89 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216df8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216df91 4c89c7                         mov        rdi, r8
000000014216df94 4883ef07                       sub        rdi, 7
000000014216df98 4d0f43c6                       cmovae     r8, r14
000000014216df9c 48f7df                         neg        rdi
000000014216df9f 4889f1                         mov        rcx, rsi
000000014216dfa2 e859b25d00                     call       0x142749200
000000014216dfa7 4898                           cdqe       
000000014216dfa9 85c0                           test       eax, eax
000000014216dfab 480f45f8                       cmovne     rdi, rax
000000014216dfaf 4885ff                         test       rdi, rdi
000000014216dfb2 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216dfb9 0f98c0                         sets       al
000000014216dfbc 0f9fc1                         setg       cl
000000014216dfbf 28c1                           sub        cl, al
000000014216dfc1 4983c518                       add        r13, 0x18
000000014216dfc5 49ffc7                         inc        r15
000000014216dfc8 4889d8                         mov        rax, rbx
000000014216dfcb 80f901                         cmp        cl, 1
000000014216dfce 74b0                           je         0x14216df80
000000014216dfd0 0fb6c1                         movzx      eax, cl
000000014216dfd3 85c0                           test       eax, eax
000000014216dfd5 7509                           jne        0x14216dfe0
000000014216dfd7 eb33                           jmp        0x14216e00c
000000014216dfd9 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
000000014216dfe0 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014216dfe7 4883e801                       sub        rax, 1
000000014216dfeb 0f82600c0000                   jb         0x14216ec51
000000014216dff1 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216dff8 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216dfff 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216e007 e944ffffff                     jmp        0x14216df50
000000014216e00c 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014216e013 4a83bc28080100001a             cmp        qword ptr [rax + r13 + 0x108], 0x1a
000000014216e01c 0f852f0c0000                   jne        0x14216ec51
000000014216e022 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
000000014216e02a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014216e02e f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
000000014216e033 660f740d45a8b500               pcmpeqb    xmm1, xmmword ptr [rip + 0xb5a845]
000000014216e03b 660f74054da8b500               pcmpeqb    xmm0, xmmword ptr [rip + 0xb5a84d]
000000014216e043 660fdbc1                       pand       xmm0, xmm1
000000014216e047 660fd7c0                       pmovmskb   eax, xmm0
000000014216e04b 3dffff0000                     cmp        eax, 0xffff
000000014216e050 0f85fb0b0000                   jne        0x14216ec51
000000014216e056 4c8d0560d0b500                 lea        r8, [rip + 0xb5d060]
000000014216e05d 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e064 41b907000000                   mov        r9d, 7
000000014216e06a 4889fa                         mov        rdx, rdi
000000014216e06d e8eea22700                     call       0x1423e8360
000000014216e072 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216e079 4885d2                         test       rdx, rdx
000000014216e07c 7e12                           jle        0x14216e090
000000014216e07e 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216e085 41b801000000                   mov        r8d, 1
000000014216e08b e870bc4cfe                     call       0x140639d00
000000014216e090 4c8d05f6bfb500                 lea        r8, [rip + 0xb5bff6]
000000014216e097 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e09e 41b909000000                   mov        r9d, 9
000000014216e0a4 4889fa                         mov        rdx, rdi
000000014216e0a7 e8b4a22700                     call       0x1423e8360
000000014216e0ac 4883bd18010000ff               cmp        qword ptr [rbp + 0x118], -1
000000014216e0b4 0f84890a0000                   je         0x14216eb43
000000014216e0ba 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216e0c1 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014216e0c8 f30f6f8518010000               movdqu     xmm0, xmmword ptr [rbp + 0x118]
000000014216e0d0 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
000000014216e0d8 e9720a0000                     jmp        0x14216eb4f
000000014216e0dd 4c8d0564bbb500                 lea        r8, [rip + 0xb5bb64]
000000014216e0e4 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e0eb 41b905000000                   mov        r9d, 5
000000014216e0f1 4889fa                         mov        rdx, rdi
000000014216e0f4 e867a22700                     call       0x1423e8360
000000014216e0f9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216e100 4883f8ff                       cmp        rax, -1
000000014216e104 0f8460f6ffff                   je         0x14216d76a
000000014216e10a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216e111 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
000000014216e118 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216e11f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216e124 488d1562bfb500                 lea        rdx, [rip + 0xb5bf62]
000000014216e12b 41b809000000                   mov        r8d, 9
000000014216e131 4889f9                         mov        rcx, rdi
000000014216e134 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
000000014216e13b e8600491ff                     call       0x141a7e5a0
000000014216e140 90                             nop        
000000014216e141 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e148 4885d2                         test       rdx, rdx
000000014216e14b 0f8419f6ffff                   je         0x14216d76a
000000014216e151 41b801000000                   mov        r8d, 1
000000014216e157 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216e15e e89dbb4cfe                     call       0x140639d00
000000014216e163 e902f6ffff                     jmp        0x14216d76a
000000014216e168 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014216e16f 4a8b9c2800010000               mov        rbx, qword ptr [rax + r13 + 0x100]
000000014216e177 4a8bb42808010000               mov        rsi, qword ptr [rax + r13 + 0x108]
000000014216e17f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216e188 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e18f 41b901000000                   mov        r9d, 1
000000014216e195 4889f2                         mov        rdx, rsi
000000014216e198 4531c0                         xor        r8d, r8d
000000014216e19b e820831cfe                     call       0x1403364c0
000000014216e1a0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216e1a7 80bd1801000000                 cmp        byte ptr [rbp + 0x118], 0
000000014216e1ae 0f85260d0000                   jne        0x14216eeda
000000014216e1b4 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216e1bb 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
000000014216e1c2 4885f6                         test       rsi, rsi
000000014216e1c5 740f                           je         0x14216e1d6
000000014216e1c7 4c89f1                         mov        rcx, r14
000000014216e1ca 4889da                         mov        rdx, rbx
000000014216e1cd 4989f0                         mov        r8, rsi
000000014216e1d0 e83db05d00                     call       0x142749212
000000014216e1d5 90                             nop        
000000014216e1d6 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014216e1db 488d1500dab500                 lea        rdx, [rip + 0xb5da00]
000000014216e1e2 41b80c000000                   mov        r8d, 0xc
000000014216e1e8 4889f9                         mov        rcx, rdi
000000014216e1eb 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
000000014216e1f2 4d89f1                         mov        r9, r14
000000014216e1f5 e8a60391ff                     call       0x141a7e5a0
000000014216e1fa 90                             nop        
000000014216e1fb 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014216e202 4885d2                         test       rdx, rdx
000000014216e205 7412                           je         0x14216e219
000000014216e207 41b801000000                   mov        r8d, 1
000000014216e20d 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014216e214 e8e7ba4cfe                     call       0x140639d00
000000014216e219 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e220 4885d2                         test       rdx, rdx
000000014216e223 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216e22a 0f8486e6ffff                   je         0x14216c8b6
000000014216e230 41b801000000                   mov        r8d, 1
000000014216e236 e8c5ba4cfe                     call       0x140639d00
000000014216e23b e976e6ffff                     jmp        0x14216c8b6
000000014216e240 41bf04000000                   mov        r15d, 4
000000014216e246 e938f4ffff                     jmp        0x14216d683
000000014216e24b 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e252 e8299ef9ff                     call       0x142108080
000000014216e257 90                             nop        
000000014216e258 f30f6f8518010000               movdqu     xmm0, xmmword ptr [rbp + 0x118]
000000014216e260 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216e267 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216e26e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014216e272 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216e276 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e27d 4885d2                         test       rdx, rdx
000000014216e280 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216e287 0f85fce8ffff                   jne        0x14216cb89
000000014216e28d e92d0a0000                     jmp        0x14216ecbf
000000014216e292 488b0f                         mov        rcx, qword ptr [rdi]
000000014216e295 4885c9                         test       rcx, rcx
000000014216e298 0f84cc000000                   je         0x14216e36a
000000014216e29e 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014216e2a2 41be09000000                   mov        r14d, 9
000000014216e2a8 488d35debdb500                 lea        rsi, [rip + 0xb5bdde]
000000014216e2af 488d4108                       lea        rax, [rcx + 8]
000000014216e2b3 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216e2ba 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216e2c1 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014216e2c8 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216e2cf 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014216e2d3 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014216e2da 4d85ed                         test       r13, r13
000000014216e2dd 7458                           je         0x14216e337
000000014216e2df 4c8d6018                       lea        r12, [rax + 0x18]
000000014216e2e3 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216e2e7 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216e2eb 4c89c7                         mov        rdi, r8
000000014216e2ee 4883ef09                       sub        rdi, 9
000000014216e2f2 4d0f43c6                       cmovae     r8, r14
000000014216e2f6 48f7df                         neg        rdi
000000014216e2f9 4889f1                         mov        rcx, rsi
000000014216e2fc e8ffae5d00                     call       0x142749200
000000014216e301 4898                           cdqe       
000000014216e303 85c0                           test       eax, eax
000000014216e305 480f45f8                       cmovne     rdi, rax
000000014216e309 4885ff                         test       rdi, rdi
000000014216e30c 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216e313 0f98c0                         sets       al
000000014216e316 0f9fc1                         setg       cl
000000014216e319 28c1                           sub        cl, al
000000014216e31b 49ffc7                         inc        r15
000000014216e31e 4983c5e8                       add        r13, -0x18
000000014216e322 4c89e0                         mov        rax, r12
000000014216e325 80f901                         cmp        cl, 1
000000014216e328 74b0                           je         0x14216e2da
000000014216e32a 0fb6c1                         movzx      eax, cl
000000014216e32d 85c0                           test       eax, eax
000000014216e32f 0f84b3000000                   je         0x14216e3e8
000000014216e335 eb07                           jmp        0x14216e33e
000000014216e337 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014216e33e 4883eb01                       sub        rbx, 1
000000014216e342 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216e349 721f                           jb         0x14216e36a
000000014216e34b 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014216e353 e957ffffff                     jmp        0x14216e2af
000000014216e358 4c898dd8010000                 mov        qword ptr [rbp + 0x1d8], r9
000000014216e35f 41b804000000                   mov        r8d, 4
000000014216e365 e919f3ffff                     jmp        0x14216d683
000000014216e36a 4c8d05dcc1b500                 lea        r8, [rip + 0xb5c1dc]
000000014216e371 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e378 41b90a000000                   mov        r9d, 0xa
000000014216e37e 4889fa                         mov        rdx, rdi
000000014216e381 e8da9f2700                     call       0x1423e8360
000000014216e386 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216e38d 4883f8ff                       cmp        rax, -1
000000014216e391 7455                           je         0x14216e3e8
000000014216e393 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216e39a 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
000000014216e3a1 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216e3a8 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216e3ad 488d15d9bcb500                 lea        rdx, [rip + 0xb5bcd9]
000000014216e3b4 41b809000000                   mov        r8d, 9
000000014216e3ba 4889f9                         mov        rcx, rdi
000000014216e3bd 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
000000014216e3c4 e8d70191ff                     call       0x141a7e5a0
000000014216e3c9 90                             nop        
000000014216e3ca 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e3d1 4885d2                         test       rdx, rdx
000000014216e3d4 7412                           je         0x14216e3e8
000000014216e3d6 41b801000000                   mov        r8d, 1
000000014216e3dc 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216e3e3 e818b94cfe                     call       0x140639d00
000000014216e3e8 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
000000014216e3f3 48c7852001000003000000         mov        qword ptr [rbp + 0x120], 3
000000014216e3fe 488d05a5e1b500                 lea        rax, [rip + 0xb5e1a5]
000000014216e405 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014216e40c 48c785300100000f000000         mov        qword ptr [rbp + 0x130], 0xf
000000014216e417 488d052cc3b500                 lea        rax, [rip + 0xb5c32c]
000000014216e41e 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216e425 48c7854001000006000000         mov        qword ptr [rbp + 0x140], 6
000000014216e430 488d0582e1b500                 lea        rax, [rip + 0xb5e182]
000000014216e437 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014216e43e 48c7855001000014000000         mov        qword ptr [rbp + 0x150], 0x14
000000014216e449 488d0500c3b500                 lea        rax, [rip + 0xb5c300]
000000014216e450 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014216e457 48c785600100000b000000         mov        qword ptr [rbp + 0x160], 0xb
000000014216e462 488d0d64e1b500                 lea        rcx, [rip + 0xb5e164]
000000014216e469 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014216e470 48c7857001000012000000         mov        qword ptr [rbp + 0x170], 0x12
000000014216e47b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216e482 48c785800100000b000000         mov        qword ptr [rbp + 0x180], 0xb
000000014216e48d 31f6                           xor        esi, esi
000000014216e48f eb03                           jmp        0x14216e494
000000014216e491 48ffc6                         inc        rsi
000000014216e494 4883fe03                       cmp        rsi, 3
000000014216e498 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014216e49f 0f849a020000                   je         0x14216e73f
000000014216e4a5 4889f0                         mov        rax, rsi
000000014216e4a8 48c1e005                       shl        rax, 5
000000014216e4ac 4c8b0401                       mov        r8, qword ptr [rcx + rax]
000000014216e4b0 4d85c0                         test       r8, r8
000000014216e4b3 0f8486020000                   je         0x14216e73f
000000014216e4b9 4801c8                         add        rax, rcx
000000014216e4bc 488b5818                       mov        rbx, qword ptr [rax + 0x18]
000000014216e4c0 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014216e4c4 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
000000014216e4c8 4c894548                       mov        qword ptr [rbp + 0x48], r8
000000014216e4cc 4c894d50                       mov        qword ptr [rbp + 0x50], r9
000000014216e4d0 4c896d38                       mov        qword ptr [rbp + 0x38], r13
000000014216e4d4 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014216e4d8 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014216e4df 4889fa                         mov        rdx, rdi
000000014216e4e2 e8799e2700                     call       0x1423e8360
000000014216e4e7 4883bd98000000ff               cmp        qword ptr [rbp + 0x98], -1
000000014216e4ef 74a0                           je         0x14216e491
000000014216e4f1 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
000000014216e4f8 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216e4ff 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014216e506 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
000000014216e50e 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
000000014216e516 488b0f                         mov        rcx, qword ptr [rdi]
000000014216e519 4885c9                         test       rcx, rcx
000000014216e51c 0f8402010000                   je         0x14216e624
000000014216e522 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014216e529 488b4008                       mov        rax, qword ptr [rax + 8]
000000014216e52d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216e534 488d4108                       lea        rax, [rcx + 8]
000000014216e538 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014216e53f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216e546 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216e54d 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216e554 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014216e558 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014216e55f 31ff                           xor        edi, edi
000000014216e561 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014216e570 4939fc                         cmp        r12, rdi
000000014216e573 7449                           je         0x14216e5be
000000014216e575 4c8d7018                       lea        r14, [rax + 0x18]
000000014216e579 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216e57d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216e581 4989df                         mov        r15, rbx
000000014216e584 4d29c7                         sub        r15, r8
000000014216e587 4c0f42c3                       cmovb      r8, rbx
000000014216e58b 4c89e9                         mov        rcx, r13
000000014216e58e e86dac5d00                     call       0x142749200
000000014216e593 4898                           cdqe       
000000014216e595 85c0                           test       eax, eax
000000014216e597 4c0f45f8                       cmovne     r15, rax
000000014216e59b 4d85ff                         test       r15, r15
000000014216e59e 0f98c0                         sets       al
000000014216e5a1 0f9fc1                         setg       cl
000000014216e5a4 28c1                           sub        cl, al
000000014216e5a6 4883c718                       add        rdi, 0x18
000000014216e5aa 48ffc6                         inc        rsi
000000014216e5ad 4c89f0                         mov        rax, r14
000000014216e5b0 80f901                         cmp        cl, 1
000000014216e5b3 74bb                           je         0x14216e570
000000014216e5b5 0fb6c1                         movzx      eax, cl
000000014216e5b8 85c0                           test       eax, eax
000000014216e5ba 7509                           jne        0x14216e5c5
000000014216e5bc eb2f                           jmp        0x14216e5ed
000000014216e5be 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
000000014216e5c5 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216e5cc 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014216e5d3 4883e801                       sub        rax, 1
000000014216e5d7 724b                           jb         0x14216e624
000000014216e5d9 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216e5e0 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014216e5e8 e947ffffff                     jmp        0x14216e534
000000014216e5ed 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014216e5f4 4883bc380801000003             cmp        qword ptr [rax + rdi + 0x108], 3
000000014216e5fd 0f85cc030000                   jne        0x14216e9cf
000000014216e603 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014216e60b 0fb708                         movzx      ecx, word ptr [rax]
000000014216e60e 81f1416e0000                   xor        ecx, 0x6e41
000000014216e614 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014216e618 83f079                         xor        eax, 0x79
000000014216e61b 6609c8                         or         ax, cx
000000014216e61e 0f85ab030000                   jne        0x14216e9cf
000000014216e624 488d050de0b500                 lea        rax, [rip + 0xb5e00d]
000000014216e62b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014216e632 488d056fe0b500                 lea        rax, [rip + 0xb5e06f]
000000014216e639 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014216e640 488d85c0010000                 lea        rax, [rbp + 0x1c0]
000000014216e647 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014216e64e 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014216e655 488db5c0000000                 lea        rsi, [rbp + 0xc0]
000000014216e65c 4889f2                         mov        rdx, rsi
000000014216e65f e8dc213b00                     call       0x142520840
000000014216e664 90                             nop        
000000014216e665 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014216e66c 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
000000014216e673 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014216e67c 4889f1                         mov        rcx, rsi
000000014216e67f 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
000000014216e686 4c8d0da0bdb500                 lea        r9, [rip + 0xb5bda0]
000000014216e68d e80ed48eff                     call       0x141a5baa0
000000014216e692 90                             nop        
000000014216e693 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216e69a 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216e6a1 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216e6a8 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
000000014216e6af 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014216e6b6 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216e6bb 4889f9                         mov        rcx, rdi
000000014216e6be 4c89ea                         mov        rdx, r13
000000014216e6c1 4989d8                         mov        r8, rbx
000000014216e6c4 4c898de8010000                 mov        qword ptr [rbp + 0x1e8], r9
000000014216e6cb e8d0fe90ff                     call       0x141a7e5a0
000000014216e6d0 90                             nop        
000000014216e6d1 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e6d8 4885d2                         test       rdx, rdx
000000014216e6db 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
000000014216e6e2 7412                           je         0x14216e6f6
000000014216e6e4 41b801000000                   mov        r8d, 1
000000014216e6ea 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216e6f1 e80ab64cfe                     call       0x140639d00
000000014216e6f6 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014216e6fd 4885d2                         test       rdx, rdx
000000014216e700 7416                           je         0x14216e718
000000014216e702 48c1e204                       shl        rdx, 4
000000014216e706 41b808000000                   mov        r8d, 8
000000014216e70c 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216e713 e8e8b54cfe                     call       0x140639d00
000000014216e718 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014216e71f 4885d2                         test       rdx, rdx
000000014216e722 0f8469fdffff                   je         0x14216e491
000000014216e728 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014216e72f 41b801000000                   mov        r8d, 1
000000014216e735 e8c6b54cfe                     call       0x140639d00
000000014216e73a e952fdffff                     jmp        0x14216e491
000000014216e73f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014216e746 4883f805                       cmp        rax, 5
000000014216e74a 0f8456010000                   je         0x14216e8a6
000000014216e750 4883f807                       cmp        rax, 7
000000014216e754 0f84ac000000                   je         0x14216e806
000000014216e75a 4883f80e                       cmp        rax, 0xe
000000014216e75e 0f85ed040000                   jne        0x14216ec51
000000014216e764 48b844616d616765446f           movabs     rax, 0x6f446567616d6144
000000014216e76e 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014216e775 483302                         xor        rax, qword ptr [rdx]
000000014216e778 48b9446f6e654f6e6365           movabs     rcx, 0x65636e4f656e6f44
000000014216e782 48334a06                       xor        rcx, qword ptr [rdx + 6]
000000014216e786 4809c1                         or         rcx, rax
000000014216e789 0f85c2040000                   jne        0x14216ec51
000000014216e78f 488d1526bab500                 lea        rdx, [rip + 0xb5ba26]
000000014216e796 41b80c000000                   mov        r8d, 0xc
000000014216e79c 4889f9                         mov        rcx, rdi
000000014216e79f e88c0191ff                     call       0x141a7e930
000000014216e7a4 4885c0                         test       rax, rax
000000014216e7a7 0f95c1                         setne      cl
000000014216e7aa 4883fa03                       cmp        rdx, 3
000000014216e7ae 0f94c2                         sete       dl
000000014216e7b1 20ca                           and        dl, cl
000000014216e7b3 80fa01                         cmp        dl, 1
000000014216e7b6 0f8595040000                   jne        0x14216ec51
000000014216e7bc 0fb708                         movzx      ecx, word ptr [rax]
000000014216e7bf 81f1416e0000                   xor        ecx, 0x6e41
000000014216e7c5 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014216e7c9 83f079                         xor        eax, 0x79
000000014216e7cc 6609c8                         or         ax, cx
000000014216e7cf 0f857c040000                   jne        0x14216ec51
000000014216e7d5 4c8d05e0b9b500                 lea        r8, [rip + 0xb5b9e0]
000000014216e7dc 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e7e3 41b90c000000                   mov        r9d, 0xc
000000014216e7e9 4889fa                         mov        rdx, rdi
000000014216e7ec e86f9b2700                     call       0x1423e8360
000000014216e7f1 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216e7f8 4885d2                         test       rdx, rdx
000000014216e7fb 0f8f99000000                   jg         0x14216e89a
000000014216e801 e94b040000                     jmp        0x14216ec51
000000014216e806 b841747461                     mov        eax, 0x61747441
000000014216e80b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014216e812 3302                           xor        eax, dword ptr [rdx]
000000014216e814 b961636b73                     mov        ecx, 0x736b6361
000000014216e819 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014216e81c 09c1                           or         ecx, eax
000000014216e81e 0f852d040000                   jne        0x14216ec51
000000014216e824 4c8d05eac8b500                 lea        r8, [rip + 0xb5c8ea]
000000014216e82b 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e832 41b909000000                   mov        r9d, 9
000000014216e838 4889fa                         mov        rdx, rdi
000000014216e83b e8209b2700                     call       0x1423e8360
000000014216e840 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216e847 4883faff                       cmp        rdx, -1
000000014216e84b 7417                           je         0x14216e864
000000014216e84d 4885d2                         test       rdx, rdx
000000014216e850 7412                           je         0x14216e864
000000014216e852 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216e859 41b801000000                   mov        r8d, 1
000000014216e85f e89cb44cfe                     call       0x140639d00
000000014216e864 4c8d0592ceb500                 lea        r8, [rip + 0xb5ce92]
000000014216e86b 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e872 41b90b000000                   mov        r9d, 0xb
000000014216e878 4889fa                         mov        rdx, rdi
000000014216e87b e8e09a2700                     call       0x1423e8360
000000014216e880 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216e887 4883faff                       cmp        rdx, -1
000000014216e88b 0f84c0030000                   je         0x14216ec51
000000014216e891 4885d2                         test       rdx, rdx
000000014216e894 0f84b7030000                   je         0x14216ec51
000000014216e89a 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216e8a1 e9a0030000                     jmp        0x14216ec46
000000014216e8a6 b850686173                     mov        eax, 0x73616850
000000014216e8ab 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216e8b2 3301                           xor        eax, dword ptr [rcx]
000000014216e8b4 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014216e8b8 83f165                         xor        ecx, 0x65
000000014216e8bb 09c1                           or         ecx, eax
000000014216e8bd 40b601                         mov        sil, 1
000000014216e8c0 0f858d030000                   jne        0x14216ec53
000000014216e8c6 488d153bceb500                 lea        rdx, [rip + 0xb5ce3b]
000000014216e8cd 41b80b000000                   mov        r8d, 0xb
000000014216e8d3 4889f9                         mov        rcx, rdi
000000014216e8d6 e8550091ff                     call       0x141a7e930
000000014216e8db 4885c0                         test       rax, rax
000000014216e8de 0f856f030000                   jne        0x14216ec53
000000014216e8e4 4c8d05f4dcb500                 lea        r8, [rip + 0xb5dcf4]
000000014216e8eb 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216e8f2 41b91b000000                   mov        r9d, 0x1b
000000014216e8f8 4889fa                         mov        rdx, rdi
000000014216e8fb e8609a2700                     call       0x1423e8360
000000014216e900 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216e907 4883f8ff                       cmp        rax, -1
000000014216e90b 0f8442030000                   je         0x14216ec53
000000014216e911 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216e918 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
000000014216e91f 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216e926 4883f803                       cmp        rax, 3
000000014216e92a 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
000000014216e931 751b                           jne        0x14216e94e
000000014216e933 410fb708                       movzx      ecx, word ptr [r8]
000000014216e937 81f1596f0000                   xor        ecx, 0x6f59
000000014216e93d 410fb65002                     movzx      edx, byte ptr [r8 + 2]
000000014216e942 83f275                         xor        edx, 0x75
000000014216e945 6609ca                         or         dx, cx
000000014216e948 0f843f050000                   je         0x14216ee8d
000000014216e94e 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
000000014216e955 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014216e95c 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014216e963 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014216e96a 488d057fd14bfe                 lea        rax, [rip - 0x1b42e81]
000000014216e971 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014216e978 488d157bdcb500                 lea        rdx, [rip + 0xb5dc7b]
000000014216e97f 488d4da8                       lea        rcx, [rbp - 0x58]
000000014216e983 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014216e98a e831bd5c00                     call       0x14273a6c0
000000014216e98f 90                             nop        
000000014216e990 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014216e994 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216e99b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216e99f f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
000000014216e9a4 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014216e9a8 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216e9af 4885d2                         test       rdx, rdx
000000014216e9b2 0f8407030000                   je         0x14216ecbf
000000014216e9b8 41b801000000                   mov        r8d, 1
000000014216e9be 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014216e9c5 e836b34cfe                     call       0x140639d00
000000014216e9ca e9f0020000                     jmp        0x14216ecbf
000000014216e9cf 488d4548                       lea        rax, [rbp + 0x48]
000000014216e9d3 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014216e9da 488d050fd14bfe                 lea        rax, [rip - 0x1b42ef1]
000000014216e9e1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014216e9e8 488d4d38                       lea        rcx, [rbp + 0x38]
000000014216e9ec 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014216e9f3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014216e9fa 488d15a7dcb500                 lea        rdx, [rip + 0xb5dca7]
000000014216ea01 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014216ea05 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014216ea0c e8afbc5c00                     call       0x14273a6c0
000000014216ea11 90                             nop        
000000014216ea12 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014216ea16 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216ea1d 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216ea21 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014216ea25 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014216ea28 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
000000014216ea2f 4885d2                         test       rdx, rdx
000000014216ea32 0f8487020000                   je         0x14216ecbf
000000014216ea38 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014216ea3f e945e1ffff                     jmp        0x14216cb89
000000014216ea44 4885d2                         test       rdx, rdx
000000014216ea47 0f85f9010000                   jne        0x14216ec46
000000014216ea4d e9ff010000                     jmp        0x14216ec51
000000014216ea52 488d1534b6b500                 lea        rdx, [rip + 0xb5b634]
000000014216ea59 41b809000000                   mov        r8d, 9
000000014216ea5f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014216ea66 e8c5fe90ff                     call       0x141a7e930
000000014216ea6b 90                             nop        
000000014216ea6c 4885c0                         test       rax, rax
000000014216ea6f 0f85e3f3ffff                   jne        0x14216de58
000000014216ea75 4883c7fa                       add        rdi, -6
000000014216ea79 488d4606                       lea        rax, [rsi + 6]
000000014216ea7d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014216ea84 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
000000014216ea8b 488d8598000000                 lea        rax, [rbp + 0x98]
000000014216ea92 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014216ea99 488d0550d04bfe                 lea        rax, [rip - 0x1b42fb0]
000000014216eaa0 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014216eaa7 488d15cbb5b500                 lea        rdx, [rip + 0xb5b5cb]
000000014216eaae 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216eab5 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
000000014216eabc e8ffbb5c00                     call       0x14273a6c0
000000014216eac1 90                             nop        
000000014216eac2 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216eac9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216ead0 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
000000014216ead7 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216eade 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216eae3 488d15a3b5b500                 lea        rdx, [rip + 0xb5b5a3]
000000014216eaea 41b809000000                   mov        r8d, 9
000000014216eaf0 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
000000014216eaf7 4889f9                         mov        rcx, rdi
000000014216eafa 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
000000014216eb01 e89afa90ff                     call       0x141a7e5a0
000000014216eb06 90                             nop        
000000014216eb07 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216eb0e 4885d2                         test       rdx, rdx
000000014216eb11 7412                           je         0x14216eb25
000000014216eb13 41b801000000                   mov        r8d, 1
000000014216eb19 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216eb20 e8dbb14cfe                     call       0x140639d00
000000014216eb25 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014216eb2c 4885d2                         test       rdx, rdx
000000014216eb2f 0f841c010000                   je         0x14216ec51
000000014216eb35 41b801000000                   mov        r8d, 1
000000014216eb3b 4889f1                         mov        rcx, rsi
000000014216eb3e e909010000                     jmp        0x14216ec4c
000000014216eb43 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216eb4a e8a195f9ff                     call       0x1421080f0
000000014216eb4f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014216eb56 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014216eb5d e8eeb00000                     call       0x142179c50
000000014216eb62 90                             nop        
000000014216eb63 84c0                           test       al, al
000000014216eb65 7439                           je         0x14216eba0
000000014216eb67 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014216eb6e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014216eb75 488d052422f6fd                 lea        rax, [rip - 0x209dddc]
000000014216eb7c 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014216eb83 488d15e7d9b500                 lea        rdx, [rip + 0xb5d9e7]
000000014216eb8a 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216eb91 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
000000014216eb98 e823bb5c00                     call       0x14273a6c0
000000014216eb9d 90                             nop        
000000014216eb9e eb37                           jmp        0x14216ebd7
000000014216eba0 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014216eba7 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014216ebae 488d05eb21f6fd                 lea        rax, [rip - 0x209de15]
000000014216ebb5 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014216ebbc 488d1590d9b500                 lea        rdx, [rip + 0xb5d990]
000000014216ebc3 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216ebca 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
000000014216ebd1 e8eaba5c00                     call       0x14273a6c0
000000014216ebd6 90                             nop        
000000014216ebd7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216ebde 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216ebe5 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
000000014216ebec 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014216ebf3 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216ebf8 488d158eb4b500                 lea        rdx, [rip + 0xb5b48e]
000000014216ebff 41b809000000                   mov        r8d, 9
000000014216ec05 4889f9                         mov        rcx, rdi
000000014216ec08 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
000000014216ec0f e88cf990ff                     call       0x141a7e5a0
000000014216ec14 90                             nop        
000000014216ec15 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216ec1c 4885d2                         test       rdx, rdx
000000014216ec1f 7412                           je         0x14216ec33
000000014216ec21 41b801000000                   mov        r8d, 1
000000014216ec27 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014216ec2e e8cdb04cfe                     call       0x140639d00
000000014216ec33 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014216ec3a 4885d2                         test       rdx, rdx
000000014216ec3d 7412                           je         0x14216ec51
000000014216ec3f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014216ec46 41b801000000                   mov        r8d, 1
000000014216ec4c e8afb04cfe                     call       0x140639d00
000000014216ec51 31f6                           xor        esi, esi
000000014216ec53 4c8d05bfd9b500                 lea        r8, [rip + 0xb5d9bf]
000000014216ec5a 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216ec61 41b90f000000                   mov        r9d, 0xf
000000014216ec67 4889fa                         mov        rdx, rdi
000000014216ec6a e8f1962700                     call       0x1423e8360
000000014216ec6f 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014216ec76 4883faff                       cmp        rdx, -1
000000014216ec7a 7417                           je         0x14216ec93
000000014216ec7c 4885d2                         test       rdx, rdx
000000014216ec7f 7412                           je         0x14216ec93
000000014216ec81 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216ec88 41b801000000                   mov        r8d, 1
000000014216ec8e e86db04cfe                     call       0x140639d00
000000014216ec93 4084f6                         test       sil, sil
000000014216ec96 7419                           je         0x14216ecb1
000000014216ec98 b850686173                     mov        eax, 0x73616850
000000014216ec9d 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014216eca4 3301                           xor        eax, dword ptr [rcx]
000000014216eca6 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
000000014216ecaa 83f165                         xor        ecx, 0x65
000000014216ecad 09c1                           or         ecx, eax
000000014216ecaf 7429                           je         0x14216ecda
000000014216ecb1 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014216ecb8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014216ecbf 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014216ecc6 4881c488020000                 add        rsp, 0x288
000000014216eccd 5b                             pop        rbx
000000014216ecce 5f                             pop        rdi
000000014216eccf 5e                             pop        rsi
000000014216ecd0 415c                           pop        r12
000000014216ecd2 415d                           pop        r13
000000014216ecd4 415e                           pop        r14
000000014216ecd6 415f                           pop        r15
000000014216ecd8 5d                             pop        rbp
000000014216ecd9 c3                             ret        
000000014216ecda 4c8d05d2d0b500                 lea        r8, [rip + 0xb5d0d2]
000000014216ece1 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014216ece8 41b905000000                   mov        r9d, 5
000000014216ecee 4889fa                         mov        rdx, rdi
000000014216ecf1 e86a962700                     call       0x1423e8360
000000014216ecf6 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014216ecfd 4883f8ff                       cmp        rax, -1
000000014216ed01 74ae                           je         0x14216ecb1
000000014216ed03 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014216ed0a 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014216ed11 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014216ed18 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
000000014216ed1f 4c8d0502d9b500                 lea        r8, [rip + 0xb5d902]
000000014216ed26 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014216ed2d 41b90a000000                   mov        r9d, 0xa
000000014216ed33 4889fa                         mov        rdx, rdi
000000014216ed36 e825962700                     call       0x1423e8360
000000014216ed3b 90                             nop        
000000014216ed3c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014216ed43 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014216ed4a 4531c9                         xor        r9d, r9d
000000014216ed4d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014216ed54 4883f8ff                       cmp        rax, -1
000000014216ed58 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014216ed5f 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014216ed66 4c0f45c9                       cmovne     r9, rcx
000000014216ed6a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216ed6f 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014216ed76 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216ed7d 4989f0                         mov        r8, rsi
000000014216ed80 e83b32ffff                     call       0x142161fc0
000000014216ed85 90                             nop        
000000014216ed86 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014216ed8d 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
000000014216ed94 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216ed9b 83bd1801000001                 cmp        dword ptr [rbp + 0x118], 1
000000014216eda2 755a                           jne        0x14216edfe
000000014216eda4 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
000000014216edab 488911                         mov        qword ptr [rcx], rdx
000000014216edae 4c894908                       mov        qword ptr [rcx + 8], r9
000000014216edb2 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014216edb6 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014216edbd 4885d2                         test       rdx, rdx
000000014216edc0 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
000000014216edc7 7e12                           jle        0x14216eddb
000000014216edc9 41b801000000                   mov        r8d, 1
000000014216edcf 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216edd6 e825af4cfe                     call       0x140639d00
000000014216eddb 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
000000014216ede2 4885d2                         test       rdx, rdx
000000014216ede5 0f84d4feffff                   je         0x14216ecbf
000000014216edeb 41b801000000                   mov        r8d, 1
000000014216edf1 4889f1                         mov        rcx, rsi
000000014216edf4 e807af4cfe                     call       0x140639d00
000000014216edf9 e9c1feffff                     jmp        0x14216ecbf
000000014216edfe 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
000000014216ee05 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014216ee0a 488d15a2cfb500                 lea        rdx, [rip + 0xb5cfa2]
000000014216ee11 41b805000000                   mov        r8d, 5
000000014216ee17 4889f9                         mov        rcx, rdi
000000014216ee1a 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
000000014216ee21 e87af790ff                     call       0x141a7e5a0
000000014216ee26 90                             nop        
000000014216ee27 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014216ee2e 4885d2                         test       rdx, rdx
000000014216ee31 7412                           je         0x14216ee45
000000014216ee33 41b801000000                   mov        r8d, 1
000000014216ee39 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014216ee40 e8bbae4cfe                     call       0x140639d00
000000014216ee45 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
000000014216ee4c 4885d2                         test       rdx, rdx
000000014216ee4f 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
000000014216ee56 7e12                           jle        0x14216ee6a
000000014216ee58 41b801000000                   mov        r8d, 1
000000014216ee5e 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014216ee65 e896ae4cfe                     call       0x140639d00
000000014216ee6a 4885f6                         test       rsi, rsi
000000014216ee6d 0f843efeffff                   je         0x14216ecb1
000000014216ee73 41b801000000                   mov        r8d, 1
000000014216ee79 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014216ee80 4889f2                         mov        rdx, rsi
000000014216ee83 e878ae4cfe                     call       0x140639d00
000000014216ee88 e924feffff                     jmp        0x14216ecb1
000000014216ee8d 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014216ee96 488d156bc8b500                 lea        rdx, [rip + 0xb5c86b]
000000014216ee9d 4c8d0d3ca6b500                 lea        r9, [rip + 0xb5a63c]
000000014216eea4 41b80b000000                   mov        r8d, 0xb
000000014216eeaa 4889f9                         mov        rcx, rdi
000000014216eead e8eef690ff                     call       0x141a7e5a0
000000014216eeb2 90                             nop        
000000014216eeb3 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014216eeba 4885d2                         test       rdx, rdx
000000014216eebd 0f8490fdffff                   je         0x14216ec53
000000014216eec3 41b801000000                   mov        r8d, 1
000000014216eec9 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014216eed0 e82bae4cfe                     call       0x140639d00
000000014216eed5 e979fdffff                     jmp        0x14216ec53
000000014216eeda 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014216eee1 e8e50d6000                     call       0x14276fccb
000000014216eee6 90                             nop        
000000014216eee7 eb33                           jmp        0x14216ef1c
000000014216eee9 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
000000014216eef0 4889f9                         mov        rcx, rdi
000000014216eef3 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014216eefa e8cc0d6000                     call       0x14276fccb
000000014216eeff 0f0b                           ud2        
000000014216ef01 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014216ef0c b901000000                     mov        ecx, 1
000000014216ef11 ba03000000                     mov        edx, 3
000000014216ef16 e8b00d6000                     call       0x14276fccb
000000014216ef1b 90                             nop        
000000014216ef1c 0f0b                           ud2        
