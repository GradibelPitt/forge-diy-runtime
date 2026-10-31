0000000141d6e610 55                             push       rbp
0000000141d6e611 4157                           push       r15
0000000141d6e613 4156                           push       r14
0000000141d6e615 4155                           push       r13
0000000141d6e617 4154                           push       r12
0000000141d6e619 56                             push       rsi
0000000141d6e61a 57                             push       rdi
0000000141d6e61b 53                             push       rbx
0000000141d6e61c 4881ecb8010000                 sub        rsp, 0x1b8
0000000141d6e623 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d6e62b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141d6e636 4989d6                         mov        r14, rdx
0000000141d6e639 458bb9b0000000                 mov        r15d, dword ptr [r9 + 0xb0]
0000000141d6e640 498b8058010000                 mov        rax, qword ptr [r8 + 0x158]
0000000141d6e647 4883f8fe                       cmp        rax, -2
0000000141d6e64b 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141d6e652 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
0000000141d6e659 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141d6e660 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d6e664 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d6e66b 0f846a010000                   je         0x141d6e7db
0000000141d6e671 4981c058010000                 add        r8, 0x158
0000000141d6e678 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d6e683 48c7851801000001000000         mov        qword ptr [rbp + 0x118], 1
0000000141d6e68e 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d6e699 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d6e69d 4c89f2                         mov        rdx, r14
0000000141d6e6a0 e82bd1e6ff                     call       0x141bdb7d0
0000000141d6e6a5 90                             nop        
0000000141d6e6a6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d6e6aa 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d6e6b1 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141d6e6b5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d6e6b9 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000141d6e6bd 488db510010000                 lea        rsi, [rbp + 0x110]
0000000141d6e6c4 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141d6e6cb 4839df                         cmp        rdi, rbx
0000000141d6e6ce 7571                           jne        0x141d6e741
0000000141d6e6d0 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d6e6d7 4885d2                         test       rdx, rdx
0000000141d6e6da 7416                           je         0x141d6e6f2
0000000141d6e6dc 48c1e203                       shl        rdx, 3
0000000141d6e6e0 41b804000000                   mov        r8d, 4
0000000141d6e6e6 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d6e6ed e80eb68cfe                     call       0x140639d00
0000000141d6e6f2 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d6e6f9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d6e700 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000141d6e708 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000141d6e710 e9e7000000                     jmp        0x141d6e7fc
0000000141d6e715 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d6e720 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6e727 46882430                       mov        byte ptr [rax + r14], r12b
0000000141d6e72b 49ffc6                         inc        r14
0000000141d6e72e 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000141d6e735 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6e73c 4839df                         cmp        rdi, rbx
0000000141d6e73f 748f                           je         0x141d6e6d0
0000000141d6e741 4c8b27                         mov        r12, qword ptr [rdi]
0000000141d6e744 4180fc02                       cmp        r12b, 2
0000000141d6e748 7486                           je         0x141d6e6d0
0000000141d6e74a 41f6c401                       test       r12b, 1
0000000141d6e74e 7430                           je         0x141d6e780
0000000141d6e750 49c1ec20                       shr        r12, 0x20
0000000141d6e754 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d6e75b 4c39e2                         cmp        rdx, r12
0000000141d6e75e 0f864c0d0000                   jbe        0x141d6f4b0
0000000141d6e764 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d6e76b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d6e76f 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d6e777 eb0b                           jmp        0x141d6e784
0000000141d6e779 0f1f8000000000                 nop        dword ptr [rax]
0000000141d6e780 41c1ec08                       shr        r12d, 8
0000000141d6e784 4883c708                       add        rdi, 8
0000000141d6e788 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6e78f 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
0000000141d6e796 31c9                           xor        ecx, ecx
0000000141d6e798 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d6e7a0 4939ce                         cmp        r14, rcx
0000000141d6e7a3 741b                           je         0x141d6e7c0
0000000141d6e7a5 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141d6e7a9 488d4901                       lea        rcx, [rcx + 1]
0000000141d6e7ad 75f1                           jne        0x141d6e7a0
0000000141d6e7af 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6e7b6 4839df                         cmp        rdi, rbx
0000000141d6e7b9 7586                           jne        0x141d6e741
0000000141d6e7bb e910ffffff                     jmp        0x141d6e6d0
0000000141d6e7c0 4c3bb510010000                 cmp        r14, qword ptr [rbp + 0x110]
0000000141d6e7c7 0f855affffff                   jne        0x141d6e727
0000000141d6e7cd 4889f1                         mov        rcx, rsi
0000000141d6e7d0 e81b609e00                     call       0x1427547f0
0000000141d6e7d5 90                             nop        
0000000141d6e7d6 e945ffffff                     jmp        0x141d6e720
0000000141d6e7db 498b96c81a0000                 mov        rdx, qword ptr [r14 + 0x1ac8]
0000000141d6e7e2 4d6986d01a0000b8000000         imul       r8, qword ptr [r14 + 0x1ad0], 0xb8
0000000141d6e7ed 4901d0                         add        r8, rdx
0000000141d6e7f0 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141d6e7f7 e85453f0fe                     call       0x140c73b50
0000000141d6e7fc 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141d6e807 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141d6e812 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d6e81d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d6e824 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141d6e828 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141d6e82c 4901d0                         add        r8, rdx
0000000141d6e82f 488d8840010000                 lea        rcx, [rax + 0x140]
0000000141d6e836 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d6e83a 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000141d6e841 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141d6e848 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d6e84f 440fb6a9ba000000               movzx      r13d, byte ptr [rcx + 0xba]
0000000141d6e857 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141d6e85b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141d6e85f 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d6e863 4889c8                         mov        rax, rcx
0000000141d6e866 49c1e404                       shl        r12, 4
0000000141d6e86a 4c898de0000000                 mov        qword ptr [rbp + 0xe0], r9
0000000141d6e871 4d01cc                         add        r12, r9
0000000141d6e874 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d6e87e 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d6e882 4c39c2                         cmp        rdx, r8
0000000141d6e885 0f8417070000                   je         0x141d6efa2
0000000141d6e88b 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000141d6e893 0f95c0                         setne      al
0000000141d6e896 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000141d6e899 48ffc2                         inc        rdx
0000000141d6e89c 85c9                           test       ecx, ecx
0000000141d6e89e 410f94c2                       sete       r10b
0000000141d6e8a2 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141d6e8a9 4c8b9da0000000                 mov        r11, qword ptr [rbp + 0xa0]
0000000141d6e8b0 4901f3                         add        r11, rsi
0000000141d6e8b3 4120c2                         and        r10b, al
0000000141d6e8b6 448895ff000000                 mov        byte ptr [rbp + 0xff], r10b
0000000141d6e8bd 898dac000000                   mov        dword ptr [rbp + 0xac], ecx
0000000141d6e8c3 89c8                           mov        eax, ecx
0000000141d6e8c5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d6e8c9 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141d6e8cd 4c895d60                       mov        qword ptr [rbp + 0x60], r11
0000000141d6e8d1 4c39de                         cmp        rsi, r11
0000000141d6e8d4 0f84b8060000                   je         0x141d6ef92
0000000141d6e8da 0fb606                         movzx      eax, byte ptr [rsi]
0000000141d6e8dd 0fb6c8                         movzx      ecx, al
0000000141d6e8e0 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141d6e8e7 4839ca                         cmp        rdx, rcx
0000000141d6e8ea 0f86d50b0000                   jbe        0x141d6f4c5
0000000141d6e8f0 83bdac00000008                 cmp        dword ptr [rbp + 0xac], 8
0000000141d6e8f7 0f8799000000                   ja         0x141d6e996
0000000141d6e8fd 89c7                           mov        edi, eax
0000000141d6e8ff 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d6e906 490386c81a0000                 add        rax, qword ptr [r14 + 0x1ac8]
0000000141d6e90d 488d15c44af300                 lea        rdx, [rip + 0xf34ac4]
0000000141d6e914 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141d6e918 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d6e91c 4801d1                         add        rcx, rdx
0000000141d6e91f ffe1                           jmp        rcx
0000000141d6e921 4889f7                         mov        rdi, rsi
0000000141d6e924 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141d6e928 488d349d00000000               lea        rsi, [rbx*4]
0000000141d6e930 4889d9                         mov        rcx, rbx
0000000141d6e933 48c1e93e                       shr        rcx, 0x3e
0000000141d6e937 0f95c1                         setne      cl
0000000141d6e93a 4c39ce                         cmp        rsi, r9
0000000141d6e93d 0f97c2                         seta       dl
0000000141d6e940 08ca                           or         dl, cl
0000000141d6e942 0f8563070000                   jne        0x141d6f0ab
0000000141d6e948 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d6e94c 4885f6                         test       rsi, rsi
0000000141d6e94f 0f84e5050000                   je         0x141d6ef3a
0000000141d6e955 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141d6e95c e84f0369fe                     call       0x1403fecb0
0000000141d6e961 41be04000000                   mov        r14d, 4
0000000141d6e967 ba04000000                     mov        edx, 4
0000000141d6e96c 4889f1                         mov        rcx, rsi
0000000141d6e96f e87cb38cfe                     call       0x140639cf0
0000000141d6e974 4885c0                         test       rax, rax
0000000141d6e977 0f8431070000                   je         0x141d6f0ae
0000000141d6e97d 4889c1                         mov        rcx, rax
0000000141d6e980 4889d8                         mov        rax, rbx
0000000141d6e983 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6e98a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d6e991 e9ab050000                     jmp        0x141d6ef41
0000000141d6e996 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6e99d 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d6e9a8 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141d6e9b3 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d6e9be e90d030000                     jmp        0x141d6ecd0
0000000141d6e9c3 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6e9ca c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6e9d1 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141d6e9d8 4c89f2                         mov        rdx, r14
0000000141d6e9db 4189f8                         mov        r8d, edi
0000000141d6e9de e88daedfff                     call       0x141b69870
0000000141d6e9e3 90                             nop        
0000000141d6e9e4 e9e7020000                     jmp        0x141d6ecd0
0000000141d6e9e9 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6e9f0 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141d6e9f4 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d6e9fc 4889f9                         mov        rcx, rdi
0000000141d6e9ff 48c1e93e                       shr        rcx, 0x3e
0000000141d6ea03 0f95c1                         setne      cl
0000000141d6ea06 4c39ce                         cmp        rsi, r9
0000000141d6ea09 0f97c2                         seta       dl
0000000141d6ea0c 08ca                           or         dl, cl
0000000141d6ea0e 0f8546060000                   jne        0x141d6f05a
0000000141d6ea14 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000141d6ea18 4885f6                         test       rsi, rsi
0000000141d6ea1b 0f8450020000                   je         0x141d6ec71
0000000141d6ea21 e88a0269fe                     call       0x1403fecb0
0000000141d6ea26 41be04000000                   mov        r14d, 4
0000000141d6ea2c ba04000000                     mov        edx, 4
0000000141d6ea31 4889f1                         mov        rcx, rsi
0000000141d6ea34 e8b7b28cfe                     call       0x140639cf0
0000000141d6ea39 4885c0                         test       rax, rax
0000000141d6ea3c 0f8523020000                   jne        0x141d6ec65
0000000141d6ea42 e916060000                     jmp        0x141d6f05d
0000000141d6ea47 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6ea4e 488b7870                       mov        rdi, qword ptr [rax + 0x70]
0000000141d6ea52 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d6ea5a 4889f9                         mov        rcx, rdi
0000000141d6ea5d 48c1e93e                       shr        rcx, 0x3e
0000000141d6ea61 0f95c1                         setne      cl
0000000141d6ea64 4c39ce                         cmp        rsi, r9
0000000141d6ea67 0f97c2                         seta       dl
0000000141d6ea6a 08ca                           or         dl, cl
0000000141d6ea6c 0f8554060000                   jne        0x141d6f0c6
0000000141d6ea72 488b5868                       mov        rbx, qword ptr [rax + 0x68]
0000000141d6ea76 4885f6                         test       rsi, rsi
0000000141d6ea79 0f84f2010000                   je         0x141d6ec71
0000000141d6ea7f e82c0269fe                     call       0x1403fecb0
0000000141d6ea84 41be04000000                   mov        r14d, 4
0000000141d6ea8a ba04000000                     mov        edx, 4
0000000141d6ea8f 4889f1                         mov        rcx, rsi
0000000141d6ea92 e859b28cfe                     call       0x140639cf0
0000000141d6ea97 4885c0                         test       rax, rax
0000000141d6ea9a 0f85c5010000                   jne        0x141d6ec65
0000000141d6eaa0 e924060000                     jmp        0x141d6f0c9
0000000141d6eaa5 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6eaac 498bb6e01a0000                 mov        rsi, qword ptr [r14 + 0x1ae0]
0000000141d6eab3 498b86e81a0000                 mov        rax, qword ptr [r14 + 0x1ae8]
0000000141d6eaba 488d0c86                       lea        rcx, [rsi + rax*4]
0000000141d6eabe 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141d6eac5 48c1e002                       shl        rax, 2
0000000141d6eac9 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141d6ead0 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d6ead7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d6eae0 4885c0                         test       rax, rax
0000000141d6eae3 0f84b4feffff                   je         0x141d6e99d
0000000141d6eae9 8b1e                           mov        ebx, dword ptr [rsi]
0000000141d6eaeb 4839da                         cmp        rdx, rbx
0000000141d6eaee 0f868b090000                   jbe        0x141d6f47f
0000000141d6eaf4 4883c604                       add        rsi, 4
0000000141d6eaf8 4c8b04d9                       mov        r8, qword ptr [rcx + rbx*8]
0000000141d6eafc 4883c0fc                       add        rax, -4
0000000141d6eb00 4138b81c010000                 cmp        byte ptr [r8 + 0x11c], dil
0000000141d6eb07 75d7                           jne        0x141d6eae0
0000000141d6eb09 e8a20169fe                     call       0x1403fecb0
0000000141d6eb0e b910000000                     mov        ecx, 0x10
0000000141d6eb13 ba04000000                     mov        edx, 4
0000000141d6eb18 e8d3b18cfe                     call       0x140639cf0
0000000141d6eb1d 4885c0                         test       rax, rax
0000000141d6eb20 0f842c0a0000                   je         0x141d6f552
0000000141d6eb26 8918                           mov        dword ptr [rax], ebx
0000000141d6eb28 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141d6eb30 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d6eb34 bb01000000                     mov        ebx, 1
0000000141d6eb39 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141d6eb3d 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141d6eb44 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d6eb4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d6eb50 483bb500010000                 cmp        rsi, qword ptr [rbp + 0x100]
0000000141d6eb57 0f8450010000                   je         0x141d6ecad
0000000141d6eb5d 448b36                         mov        r14d, dword ptr [rsi]
0000000141d6eb60 4c39f2                         cmp        rdx, r14
0000000141d6eb63 0f8632090000                   jbe        0x141d6f49b
0000000141d6eb69 4883c604                       add        rsi, 4
0000000141d6eb6d 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
0000000141d6eb71 4138b81c010000                 cmp        byte ptr [r8 + 0x11c], dil
0000000141d6eb78 75d6                           jne        0x141d6eb50
0000000141d6eb7a 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
0000000141d6eb7e 7526                           jne        0x141d6eba6
0000000141d6eb80 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d6eb89 41b801000000                   mov        r8d, 1
0000000141d6eb8f 41b904000000                   mov        r9d, 4
0000000141d6eb95 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d6eb99 4889da                         mov        rdx, rbx
0000000141d6eb9c e85f209e00                     call       0x142750c00
0000000141d6eba1 90                             nop        
0000000141d6eba2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d6eba6 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000141d6ebaa 48ffc3                         inc        rbx
0000000141d6ebad 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6ebb4 eb83                           jmp        0x141d6eb39
0000000141d6ebb6 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6ebbd 488b7840                       mov        rdi, qword ptr [rax + 0x40]
0000000141d6ebc1 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d6ebc9 4889f9                         mov        rcx, rdi
0000000141d6ebcc 48c1e93e                       shr        rcx, 0x3e
0000000141d6ebd0 0f95c1                         setne      cl
0000000141d6ebd3 4c39ce                         cmp        rsi, r9
0000000141d6ebd6 0f97c2                         seta       dl
0000000141d6ebd9 08ca                           or         dl, cl
0000000141d6ebdb 0f8594040000                   jne        0x141d6f075
0000000141d6ebe1 488b5838                       mov        rbx, qword ptr [rax + 0x38]
0000000141d6ebe5 4885f6                         test       rsi, rsi
0000000141d6ebe8 0f8483000000                   je         0x141d6ec71
0000000141d6ebee e8bd0069fe                     call       0x1403fecb0
0000000141d6ebf3 41be04000000                   mov        r14d, 4
0000000141d6ebf9 ba04000000                     mov        edx, 4
0000000141d6ebfe 4889f1                         mov        rcx, rsi
0000000141d6ec01 e8eab08cfe                     call       0x140639cf0
0000000141d6ec06 4885c0                         test       rax, rax
0000000141d6ec09 755a                           jne        0x141d6ec65
0000000141d6ec0b e968040000                     jmp        0x141d6f078
0000000141d6ec10 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141d6ec17 488b7858                       mov        rdi, qword ptr [rax + 0x58]
0000000141d6ec1b 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d6ec23 4889f9                         mov        rcx, rdi
0000000141d6ec26 48c1e93e                       shr        rcx, 0x3e
0000000141d6ec2a 0f95c1                         setne      cl
0000000141d6ec2d 4c39ce                         cmp        rsi, r9
0000000141d6ec30 0f97c2                         seta       dl
0000000141d6ec33 08ca                           or         dl, cl
0000000141d6ec35 0f8555040000                   jne        0x141d6f090
0000000141d6ec3b 488b5850                       mov        rbx, qword ptr [rax + 0x50]
0000000141d6ec3f 4885f6                         test       rsi, rsi
0000000141d6ec42 742d                           je         0x141d6ec71
0000000141d6ec44 e8670069fe                     call       0x1403fecb0
0000000141d6ec49 41be04000000                   mov        r14d, 4
0000000141d6ec4f ba04000000                     mov        edx, 4
0000000141d6ec54 4889f1                         mov        rcx, rsi
0000000141d6ec57 e894b08cfe                     call       0x140639cf0
0000000141d6ec5c 4885c0                         test       rax, rax
0000000141d6ec5f 0f842e040000                   je         0x141d6f093
0000000141d6ec65 4889f9                         mov        rcx, rdi
0000000141d6ec68 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6ec6f eb07                           jmp        0x141d6ec78
0000000141d6ec71 b804000000                     mov        eax, 4
0000000141d6ec76 31c9                           xor        ecx, ecx
0000000141d6ec78 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141d6ec7f 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141d6ec86 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d6ec91 4885ff                         test       rdi, rdi
0000000141d6ec94 743a                           je         0x141d6ecd0
0000000141d6ec96 4889c1                         mov        rcx, rax
0000000141d6ec99 4889da                         mov        rdx, rbx
0000000141d6ec9c 4989f0                         mov        r8, rsi
0000000141d6ec9f e86ea59d00                     call       0x142749212
0000000141d6eca4 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000141d6ecab eb23                           jmp        0x141d6ecd0
0000000141d6ecad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d6ecb1 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d6ecb8 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
0000000141d6ecbd 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000141d6ecc5 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6eccc 0f1f4000                       nop        dword ptr [rax]
0000000141d6ecd0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6ecd7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d6ecde 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141d6ece5 80bdff00000000                 cmp        byte ptr [rbp + 0xff], 0
0000000141d6ecec 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000141d6ecf3 0f84c2000000                   je         0x141d6edbb
0000000141d6ecf9 4889d8                         mov        rax, rbx
0000000141d6ecfc 48d1e8                         shr        rax, 1
0000000141d6ecff 0f84b6000000                   je         0x141d6edbb
0000000141d6ed05 4883fb10                       cmp        rbx, 0x10
0000000141d6ed09 7304                           jae        0x141d6ed0f
0000000141d6ed0b 31c9                           xor        ecx, ecx
0000000141d6ed0d eb7b                           jmp        0x141d6ed8a
0000000141d6ed0f 4889c1                         mov        rcx, rax
0000000141d6ed12 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141d6ed16 488d53fc                       lea        rdx, [rbx - 4]
0000000141d6ed1a 4531c0                         xor        r8d, r8d
0000000141d6ed1d 4c8b8de8000000                 mov        r9, qword ptr [rbp + 0xe8]
0000000141d6ed24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d6ed30 f3430f6f0481                   movdqu     xmm0, xmmword ptr [r9 + r8*4]
0000000141d6ed36 f3430f6f4c8110                 movdqu     xmm1, xmmword ptr [r9 + r8*4 + 0x10]
0000000141d6ed3d f3410f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + rdx*4 - 0x10]
0000000141d6ed44 f3410f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + rdx*4]
0000000141d6ed4a 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141d6ed4f 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141d6ed54 f3430f7f1c81                   movdqu     xmmword ptr [r9 + r8*4], xmm3
0000000141d6ed5a f3430f7f548110                 movdqu     xmmword ptr [r9 + r8*4 + 0x10], xmm2
0000000141d6ed61 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141d6ed66 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141d6ed6b f3410f7f0491                   movdqu     xmmword ptr [r9 + rdx*4], xmm0
0000000141d6ed71 f3410f7f4c91f0                 movdqu     xmmword ptr [r9 + rdx*4 - 0x10], xmm1
0000000141d6ed78 4983c008                       add        r8, 8
0000000141d6ed7c 4883c2f8                       add        rdx, -8
0000000141d6ed80 4c39c1                         cmp        rcx, r8
0000000141d6ed83 75ab                           jne        0x141d6ed30
0000000141d6ed85 4839c8                         cmp        rax, rcx
0000000141d6ed88 7431                           je         0x141d6edbb
0000000141d6ed8a 4889ca                         mov        rdx, rcx
0000000141d6ed8d 48f7d2                         not        rdx
0000000141d6ed90 4801da                         add        rdx, rbx
0000000141d6ed93 4c8b95e8000000                 mov        r10, qword ptr [rbp + 0xe8]
0000000141d6ed9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d6eda0 458b048a                       mov        r8d, dword ptr [r10 + rcx*4]
0000000141d6eda4 458b0c92                       mov        r9d, dword ptr [r10 + rdx*4]
0000000141d6eda8 45890c8a                       mov        dword ptr [r10 + rcx*4], r9d
0000000141d6edac 45890492                       mov        dword ptr [r10 + rdx*4], r8d
0000000141d6edb0 48ffc1                         inc        rcx
0000000141d6edb3 48ffca                         dec        rdx
0000000141d6edb6 4839c8                         cmp        rax, rcx
0000000141d6edb9 75e5                           jne        0x141d6eda0
0000000141d6edbb 49ffc3                         inc        r11
0000000141d6edbe 4c899df0000000                 mov        qword ptr [rbp + 0xf0], r11
0000000141d6edc5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d6edcc 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d6edd3 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141d6edda 488d049f                       lea        rax, [rdi + rbx*4]
0000000141d6edde 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d6ede5 eb24                           jmp        0x141d6ee0b
0000000141d6ede7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d6edf0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d6edf7 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141d6edfa 48ffc3                         inc        rbx
0000000141d6edfd 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141d6ee04 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6ee0b 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
0000000141d6ee12 0f84d8000000                   je         0x141d6eef0
0000000141d6ee18 8b37                           mov        esi, dword ptr [rdi]
0000000141d6ee1a 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141d6ee21 4839f2                         cmp        rdx, rsi
0000000141d6ee24 0f8640060000                   jbe        0x141d6f46a
0000000141d6ee2a 4883c704                       add        rdi, 4
0000000141d6ee2e 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d6ee35 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141d6ee39 4883c310                       add        rbx, 0x10
0000000141d6ee3d 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
0000000141d6ee44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d6ee50 4d39e6                         cmp        r14, r12
0000000141d6ee53 743b                           je         0x141d6ee90
0000000141d6ee55 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d6ee5a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141d6ee5f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d6ee67 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d6ee6e 4c89f2                         mov        rdx, r14
0000000141d6ee71 4189f0                         mov        r8d, esi
0000000141d6ee74 4989d9                         mov        r9, rbx
0000000141d6ee77 e8045aefff                     call       0x141c64880
0000000141d6ee7c 90                             nop        
0000000141d6ee7d 4983c630                       add        r14, 0x30
0000000141d6ee81 84c0                           test       al, al
0000000141d6ee83 74cb                           je         0x141d6ee50
0000000141d6ee85 eb29                           jmp        0x141d6eeb0
0000000141d6ee87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d6ee90 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
0000000141d6ee97 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d6ee9e 0f8574ffffff                   jne        0x141d6ee18
0000000141d6eea4 eb4a                           jmp        0x141d6eef0
0000000141d6eea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d6eeb0 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141d6eeb7 483b9dc0000000                 cmp        rbx, qword ptr [rbp + 0xc0]
0000000141d6eebe 0f852cffffff                   jne        0x141d6edf0
0000000141d6eec4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d6eecd 41b801000000                   mov        r8d, 1
0000000141d6eed3 41b904000000                   mov        r9d, 4
0000000141d6eed9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141d6eee0 4889da                         mov        rdx, rbx
0000000141d6eee3 e8181d9e00                     call       0x142750c00
0000000141d6eee8 90                             nop        
0000000141d6eee9 e902ffffff                     jmp        0x141d6edf0
0000000141d6eeee 6690                           nop        
0000000141d6eef0 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d6eef7 4885d2                         test       rdx, rdx
0000000141d6eefa 7416                           je         0x141d6ef12
0000000141d6eefc 48c1e202                       shl        rdx, 2
0000000141d6ef00 41b804000000                   mov        r8d, 4
0000000141d6ef06 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141d6ef0d e8eead8cfe                     call       0x140639d00
0000000141d6ef12 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141d6ef16 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141d6ef1a 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141d6ef24 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141d6ef2b 4c8b5d60                       mov        r11, qword ptr [rbp + 0x60]
0000000141d6ef2f 4c39de                         cmp        rsi, r11
0000000141d6ef32 0f85a2f9ffff                   jne        0x141d6e8da
0000000141d6ef38 eb58                           jmp        0x141d6ef92
0000000141d6ef3a b904000000                     mov        ecx, 4
0000000141d6ef3f 31c0                           xor        eax, eax
0000000141d6ef41 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d6ef48 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141d6ef4f 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d6ef5a 4885db                         test       rbx, rbx
0000000141d6ef5d 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d6ef64 7416                           je         0x141d6ef7c
0000000141d6ef66 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141d6ef6d 4989f0                         mov        r8, rsi
0000000141d6ef70 e89da29d00                     call       0x142749212
0000000141d6ef75 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141d6ef7c 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000141d6ef84 4989fb                         mov        r11, rdi
0000000141d6ef87 0f856cfdffff                   jne        0x141d6ecf9
0000000141d6ef8d e929feffff                     jmp        0x141d6edbb
0000000141d6ef92 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d6ef99 4c39c2                         cmp        rdx, r8
0000000141d6ef9c 0f85e9f8ffff                   jne        0x141d6e88b
0000000141d6efa2 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000141d6efaa 744c                           je         0x141d6eff8
0000000141d6efac 4889c1                         mov        rcx, rax
0000000141d6efaf 8b80b4000000                   mov        eax, dword ptr [rax + 0xb4]
0000000141d6efb5 4883c118                       add        rcx, 0x18
0000000141d6efb9 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6efc0 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d6efc5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6efc9 4c89f1                         mov        rcx, r14
0000000141d6efcc 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d6efd0 4589f8                         mov        r8d, r15d
0000000141d6efd3 4589e9                         mov        r9d, r13d
0000000141d6efd6 e81534efff                     call       0x141c623f0
0000000141d6efdb 90                             nop        
0000000141d6efdc 31c9                           xor        ecx, ecx
0000000141d6efde 85c0                           test       eax, eax
0000000141d6efe0 0f4fc8                         cmovg      ecx, eax
0000000141d6efe3 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d6efea 4839c8                         cmp        rax, rcx
0000000141d6efed 480f42c8                       cmovb      rcx, rax
0000000141d6eff1 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141d6eff8 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141d6efff 0fb68388010000                 movzx      eax, byte ptr [rbx + 0x188]
0000000141d6f006 888500010000                   mov        byte ptr [rbp + 0x100], al
0000000141d6f00c 84c0                           test       al, al
0000000141d6f00e 0f8423010000                   je         0x141d6f137
0000000141d6f014 4883bd80000000fe               cmp        qword ptr [rbp + 0x80], -2
0000000141d6f01c 0f8415010000                   je         0x141d6f137
0000000141d6f022 80bb8a01000000                 cmp        byte ptr [rbx + 0x18a], 0
0000000141d6f029 0f8508010000                   jne        0x141d6f137
0000000141d6f02f 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000141d6f036 4885f6                         test       rsi, rsi
0000000141d6f039 0f89a2000000                   jns        0x141d6f0e1
0000000141d6f03f 4531f6                         xor        r14d, r14d
0000000141d6f042 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f049 4c89f1                         mov        rcx, r14
0000000141d6f04c 4889f2                         mov        rdx, rsi
0000000141d6f04f e8770ca000                     call       0x14276fccb
0000000141d6f054 90                             nop        
0000000141d6f055 e90f050000                     jmp        0x141d6f569
0000000141d6f05a 4531f6                         xor        r14d, r14d
0000000141d6f05d c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f064 4c89f1                         mov        rcx, r14
0000000141d6f067 4889f2                         mov        rdx, rsi
0000000141d6f06a e85c0ca000                     call       0x14276fccb
0000000141d6f06f 90                             nop        
0000000141d6f070 e9f4040000                     jmp        0x141d6f569
0000000141d6f075 4531f6                         xor        r14d, r14d
0000000141d6f078 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f07f 4c89f1                         mov        rcx, r14
0000000141d6f082 4889f2                         mov        rdx, rsi
0000000141d6f085 e8410ca000                     call       0x14276fccb
0000000141d6f08a 90                             nop        
0000000141d6f08b e9d9040000                     jmp        0x141d6f569
0000000141d6f090 4531f6                         xor        r14d, r14d
0000000141d6f093 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f09a 4c89f1                         mov        rcx, r14
0000000141d6f09d 4889f2                         mov        rdx, rsi
0000000141d6f0a0 e8260ca000                     call       0x14276fccb
0000000141d6f0a5 90                             nop        
0000000141d6f0a6 e9be040000                     jmp        0x141d6f569
0000000141d6f0ab 4531f6                         xor        r14d, r14d
0000000141d6f0ae c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f0b5 4c89f1                         mov        rcx, r14
0000000141d6f0b8 4889f2                         mov        rdx, rsi
0000000141d6f0bb e80b0ca000                     call       0x14276fccb
0000000141d6f0c0 90                             nop        
0000000141d6f0c1 e9a3040000                     jmp        0x141d6f569
0000000141d6f0c6 4531f6                         xor        r14d, r14d
0000000141d6f0c9 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f0d0 4c89f1                         mov        rcx, r14
0000000141d6f0d3 4889f2                         mov        rdx, rsi
0000000141d6f0d6 e8f00ba000                     call       0x14276fccb
0000000141d6f0db 90                             nop        
0000000141d6f0dc e988040000                     jmp        0x141d6f569
0000000141d6f0e1 7454                           je         0x141d6f137
0000000141d6f0e3 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141d6f0ea e8c1fb68fe                     call       0x1403fecb0
0000000141d6f0ef 41be01000000                   mov        r14d, 1
0000000141d6f0f5 ba01000000                     mov        edx, 1
0000000141d6f0fa 4889f1                         mov        rcx, rsi
0000000141d6f0fd e8eeab8cfe                     call       0x140639cf0
0000000141d6f102 4885c0                         test       rax, rax
0000000141d6f105 0f8437ffffff                   je         0x141d6f042
0000000141d6f10b 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141d6f112 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141d6f119 4889c1                         mov        rcx, rax
0000000141d6f11c 4c89fa                         mov        rdx, r15
0000000141d6f11f 4989f0                         mov        r8, rsi
0000000141d6f122 e8eba09d00                     call       0x142749212
0000000141d6f127 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141d6f12e 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141d6f135 eb21                           jmp        0x141d6f158
0000000141d6f137 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d6f142 48c7851801000001000000         mov        qword ptr [rbp + 0x118], 1
0000000141d6f14d 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141d6f158 440fb6b389010000               movzx      r14d, byte ptr [rbx + 0x189]
0000000141d6f160 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141d6f167 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000141d6f16e 4584f6                         test       r14b, r14b
0000000141d6f171 0f84c0000000                   je         0x141d6f237
0000000141d6f177 4983f902                       cmp        r9, 2
0000000141d6f17b 0f82b6000000                   jb         0x141d6f237
0000000141d6f181 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d6f188 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141d6f18f 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141d6f199 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141d6f1a3 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141d6f1ad 4c89cf                         mov        rdi, r9
0000000141d6f1b0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d6f1b7 31d2                           xor        edx, edx
0000000141d6f1b9 48f7f7                         div        rdi
0000000141d6f1bc 48f7d2                         not        rdx
0000000141d6f1bf 90                             nop        
0000000141d6f1c0 4d01d0                         add        r8, r10
0000000141d6f1c3 4c89c0                         mov        rax, r8
0000000141d6f1c6 48c1e81e                       shr        rax, 0x1e
0000000141d6f1ca 4c31c0                         xor        rax, r8
0000000141d6f1cd 490fafc3                       imul       rax, r11
0000000141d6f1d1 4889c1                         mov        rcx, rax
0000000141d6f1d4 48c1e91b                       shr        rcx, 0x1b
0000000141d6f1d8 4831c1                         xor        rcx, rax
0000000141d6f1db 480fafce                       imul       rcx, rsi
0000000141d6f1df 4889c8                         mov        rax, rcx
0000000141d6f1e2 48c1e81f                       shr        rax, 0x1f
0000000141d6f1e6 4831c8                         xor        rax, rcx
0000000141d6f1e9 4839d0                         cmp        rax, rdx
0000000141d6f1ec 73d2                           jae        0x141d6f1c0
0000000141d6f1ee 488d4fff                       lea        rcx, [rdi - 1]
0000000141d6f1f2 31d2                           xor        edx, edx
0000000141d6f1f4 48f7f7                         div        rdi
0000000141d6f1f7 4c39c9                         cmp        rcx, r9
0000000141d6f1fa 0f83f3020000                   jae        0x141d6f4f3
0000000141d6f200 4c39ca                         cmp        rdx, r9
0000000141d6f203 0f8318030000                   jae        0x141d6f521
0000000141d6f209 418b048f                       mov        eax, dword ptr [r15 + rcx*4]
0000000141d6f20d 418b3c97                       mov        edi, dword ptr [r15 + rdx*4]
0000000141d6f211 41893c8f                       mov        dword ptr [r15 + rcx*4], edi
0000000141d6f215 41890497                       mov        dword ptr [r15 + rdx*4], eax
0000000141d6f219 4889cf                         mov        rdi, rcx
0000000141d6f21c 4883f901                       cmp        rcx, 1
0000000141d6f220 778e                           ja         0x141d6f1b0
0000000141d6f222 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d6f229 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6f230 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141d6f237 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141d6f23e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d6f245 4f8d2c8f                       lea        r13, [r15 + r9*4]
0000000141d6f249 0fb6b38a010000                 movzx      esi, byte ptr [rbx + 0x18a]
0000000141d6f250 4883c330                       add        rbx, 0x30
0000000141d6f254 4084f6                         test       sil, sil
0000000141d6f257 0f94c0                         sete       al
0000000141d6f25a 4120c6                         and        r14b, al
0000000141d6f25d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d6f264 4881c1502d0000                 add        rcx, 0x2d50
0000000141d6f26b 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d6f272 208500010000                   and        byte ptr [rbp + 0x100], al
0000000141d6f278 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141d6f27f eb1d                           jmp        0x141d6f29e
0000000141d6f281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d6f290 42883c20                       mov        byte ptr [rax + r12], dil
0000000141d6f294 49ffc4                         inc        r12
0000000141d6f297 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000141d6f29e 4d39ef                         cmp        r15, r13
0000000141d6f2a1 0f84cf000000                   je         0x141d6f376
0000000141d6f2a7 418b17                         mov        edx, dword ptr [r15]
0000000141d6f2aa 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141d6f2b1 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d6f2b8 4839d0                         cmp        rax, rdx
0000000141d6f2bb 0f861d020000                   jbe        0x141d6f4de
0000000141d6f2c1 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d6f2c8 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d6f2cc 408ab81b010000                 mov        dil, byte ptr [rax + 0x11b]
0000000141d6f2d3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d6f2da 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d6f2df 4189f0                         mov        r8d, esi
0000000141d6f2e2 4989d9                         mov        r9, rbx
0000000141d6f2e5 e8d66affff                     call       0x141d65dc0
0000000141d6f2ea 90                             nop        
0000000141d6f2eb 4184c6                         test       r14b, al
0000000141d6f2ee 7414                           je         0x141d6f304
0000000141d6f2f0 8955c8                         mov        dword ptr [rbp - 0x38], edx
0000000141d6f2f3 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d6f2fa 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141d6f2fe e81d996700                     call       0x1423e8c20
0000000141d6f303 90                             nop        
0000000141d6f304 4983c704                       add        r15, 4
0000000141d6f308 80bd0001000000                 cmp        byte ptr [rbp + 0x100], 0
0000000141d6f30f 748d                           je         0x141d6f29e
0000000141d6f311 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6f318 4c8ba520010000                 mov        r12, qword ptr [rbp + 0x120]
0000000141d6f31f 31c9                           xor        ecx, ecx
0000000141d6f321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d6f330 4939cc                         cmp        r12, rcx
0000000141d6f333 741b                           je         0x141d6f350
0000000141d6f335 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141d6f339 488d4901                       lea        rcx, [rcx + 1]
0000000141d6f33d 75f1                           jne        0x141d6f330
0000000141d6f33f e95affffff                     jmp        0x141d6f29e
0000000141d6f344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d6f350 4c3ba510010000                 cmp        r12, qword ptr [rbp + 0x110]
0000000141d6f357 0f8533ffffff                   jne        0x141d6f290
0000000141d6f35d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141d6f364 e887549e00                     call       0x1427547f0
0000000141d6f369 90                             nop        
0000000141d6f36a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6f371 e91affffff                     jmp        0x141d6f290
0000000141d6f376 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d6f37d 4885d2                         test       rdx, rdx
0000000141d6f380 7416                           je         0x141d6f398
0000000141d6f382 48c1e202                       shl        rdx, 2
0000000141d6f386 41b804000000                   mov        r8d, 4
0000000141d6f38c 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141d6f393 e868a98cfe                     call       0x140639d00
0000000141d6f398 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d6f39f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d6f3a6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d6f3ad 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d6f3b4 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141d6f3bb 4885ff                         test       rdi, rdi
0000000141d6f3be 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000141d6f3c2 744d                           je         0x141d6f411
0000000141d6f3c4 4531f6                         xor        r14d, r14d
0000000141d6f3c7 49bf1a00000000000080           movabs     r15, 0x800000000000001a
0000000141d6f3d1 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141d6f3d5 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000141d6f3dc 0f1f4000                       nop        dword ptr [rax]
0000000141d6f3e0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d6f3e7 428a1c30                       mov        bl, byte ptr [rax + r14]
0000000141d6f3eb 4c89e9                         mov        rcx, r13
0000000141d6f3ee 89da                           mov        edx, ebx
0000000141d6f3f0 e8bb1e0500                     call       0x141dc12b0
0000000141d6f3f5 90                             nop        
0000000141d6f3f6 885dd0                         mov        byte ptr [rbp - 0x30], bl
0000000141d6f3f9 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141d6f3fd 4c89e9                         mov        rcx, r13
0000000141d6f400 4889f2                         mov        rdx, rsi
0000000141d6f403 e86854e8ff                     call       0x141bf4870
0000000141d6f408 90                             nop        
0000000141d6f409 49ffc6                         inc        r14
0000000141d6f40c 4c39f7                         cmp        rdi, r14
0000000141d6f40f 75cf                           jne        0x141d6f3e0
0000000141d6f411 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d6f418 4885d2                         test       rdx, rdx
0000000141d6f41b 7412                           je         0x141d6f42f
0000000141d6f41d 41b801000000                   mov        r8d, 1
0000000141d6f423 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141d6f42a e8d1a88cfe                     call       0x140639d00
0000000141d6f42f 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d6f437 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141d6f43e 4885d2                         test       rdx, rdx
0000000141d6f441 7413                           je         0x141d6f456
0000000141d6f443 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d6f44a 41b801000000                   mov        r8d, 1
0000000141d6f450 e8aba88cfe                     call       0x140639d00
0000000141d6f455 90                             nop        
0000000141d6f456 4881c4b8010000                 add        rsp, 0x1b8
0000000141d6f45d 5b                             pop        rbx
0000000141d6f45e 5f                             pop        rdi
0000000141d6f45f 5e                             pop        rsi
0000000141d6f460 415c                           pop        r12
0000000141d6f462 415d                           pop        r13
0000000141d6f464 415e                           pop        r14
0000000141d6f466 415f                           pop        r15
0000000141d6f468 5d                             pop        rbp
0000000141d6f469 c3                             ret        
0000000141d6f46a 4c8d05cf00f200                 lea        r8, [rip + 0xf200cf]
0000000141d6f471 4889f1                         mov        rcx, rsi
0000000141d6f474 e8aa0ba000                     call       0x142770023
0000000141d6f479 90                             nop        
0000000141d6f47a e9ea000000                     jmp        0x141d6f569
0000000141d6f47f c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f486 4c8d0543fef100                 lea        r8, [rip + 0xf1fe43]
0000000141d6f48d 4889d9                         mov        rcx, rbx
0000000141d6f490 e88e0ba000                     call       0x142770023
0000000141d6f495 90                             nop        
0000000141d6f496 e9ce000000                     jmp        0x141d6f569
0000000141d6f49b 4c8d052efef100                 lea        r8, [rip + 0xf1fe2e]
0000000141d6f4a2 4c89f1                         mov        rcx, r14
0000000141d6f4a5 e8790ba000                     call       0x142770023
0000000141d6f4aa 90                             nop        
0000000141d6f4ab e9b9000000                     jmp        0x141d6f569
0000000141d6f4b0 4c8d0519fef100                 lea        r8, [rip + 0xf1fe19]
0000000141d6f4b7 4c89e1                         mov        rcx, r12
0000000141d6f4ba e8640ba000                     call       0x142770023
0000000141d6f4bf 90                             nop        
0000000141d6f4c0 e9a4000000                     jmp        0x141d6f569
0000000141d6f4c5 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f4cc 4c8d059d01f200                 lea        r8, [rip + 0xf2019d]
0000000141d6f4d3 e84b0ba000                     call       0x142770023
0000000141d6f4d8 90                             nop        
0000000141d6f4d9 e98b000000                     jmp        0x141d6f569
0000000141d6f4de 4c8d05ebfdf100                 lea        r8, [rip + 0xf1fdeb]
0000000141d6f4e5 4889d1                         mov        rcx, rdx
0000000141d6f4e8 4889c2                         mov        rdx, rax
0000000141d6f4eb e8330ba000                     call       0x142770023
0000000141d6f4f0 90                             nop        
0000000141d6f4f1 eb76                           jmp        0x141d6f569
0000000141d6f4f3 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d6f4fa 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6f501 c6852e01000001                 mov        byte ptr [rbp + 0x12e], 1
0000000141d6f508 c6852d01000001                 mov        byte ptr [rbp + 0x12d], 1
0000000141d6f50f 4c8d05c242f100                 lea        r8, [rip + 0xf142c2]
0000000141d6f516 4c89ca                         mov        rdx, r9
0000000141d6f519 e8050ba000                     call       0x142770023
0000000141d6f51e 90                             nop        
0000000141d6f51f eb48                           jmp        0x141d6f569
0000000141d6f521 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d6f528 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141d6f52f c6852e01000001                 mov        byte ptr [rbp + 0x12e], 1
0000000141d6f536 c6852d01000001                 mov        byte ptr [rbp + 0x12d], 1
0000000141d6f53d 4c8d059442f100                 lea        r8, [rip + 0xf14294]
0000000141d6f544 4889d1                         mov        rcx, rdx
0000000141d6f547 4c89ca                         mov        rdx, r9
0000000141d6f54a e8d40aa000                     call       0x142770023
0000000141d6f54f 90                             nop        
0000000141d6f550 eb17                           jmp        0x141d6f569
0000000141d6f552 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141d6f559 b904000000                     mov        ecx, 4
0000000141d6f55e ba10000000                     mov        edx, 0x10
0000000141d6f563 e86307a000                     call       0x14276fccb
0000000141d6f568 90                             nop        
0000000141d6f569 0f0b                           ud2        
