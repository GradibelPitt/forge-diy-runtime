0000000141c7ed40 4157                           push       r15
0000000141c7ed42 4156                           push       r14
0000000141c7ed44 4155                           push       r13
0000000141c7ed46 4154                           push       r12
0000000141c7ed48 56                             push       rsi
0000000141c7ed49 57                             push       rdi
0000000141c7ed4a 55                             push       rbp
0000000141c7ed4b 53                             push       rbx
0000000141c7ed4c 4881ecc8000000                 sub        rsp, 0xc8
0000000141c7ed53 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
0000000141c7ed5b 4c8b942430010000               mov        r10, qword ptr [rsp + 0x130]
0000000141c7ed63 4939c2                         cmp        r10, rax
0000000141c7ed66 0f85c3000000                   jne        0x141c7ee2f
0000000141c7ed6c 48898c24a8000000               mov        qword ptr [rsp + 0xa8], rcx
0000000141c7ed74 4d85d2                         test       r10, r10
0000000141c7ed77 0f84fa000000                   je         0x141c7ee77
0000000141c7ed7d 4489c3                         mov        ebx, r8d
0000000141c7ed80 488b842450010000               mov        rax, qword ptr [rsp + 0x150]
0000000141c7ed88 488bac2448010000               mov        rbp, qword ptr [rsp + 0x148]
0000000141c7ed90 4c8b842438010000               mov        r8, qword ptr [rsp + 0x138]
0000000141c7ed98 49bef8ffffffffffff0f           movabs     r14, 0xffffffffffffff8
0000000141c7eda2 4921c6                         and        r14, rax
0000000141c7eda5 c1e003                         shl        eax, 3
0000000141c7eda8 83e038                         and        eax, 0x38
0000000141c7edab 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c7edb0 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141c7edb7 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
0000000141c7edc2 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141c7edca 4801c1                         add        rcx, rax
0000000141c7edcd 48898c24b0000000               mov        qword ptr [rsp + 0xb0], rcx
0000000141c7edd5 488b82981e0000                 mov        rax, qword ptr [rdx + 0x1e98]
0000000141c7eddc 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c7ede1 4c8baaa01e0000                 mov        r13, qword ptr [rdx + 0x1ea0]
0000000141c7ede8 0fb6c3                         movzx      eax, bl
0000000141c7edeb 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c7edf0 31c9                           xor        ecx, ecx
0000000141c7edf2 488d7101                       lea        rsi, [rcx + 1]
0000000141c7edf6 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141c7edfa 498d04d1                       lea        rax, [r9 + rdx*8]
0000000141c7edfe 418b3c88                       mov        edi, dword ptr [r8 + rcx*4]
0000000141c7ee02 498b0cd1                       mov        rcx, qword ptr [r9 + rdx*8]
0000000141c7ee06 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141c7ee10 4801ca                         add        rdx, rcx
0000000141c7ee13 48c1f93f                       sar        rcx, 0x3f
0000000141c7ee17 4821d1                         and        rcx, rdx
0000000141c7ee1a 488d15f3330201                 lea        rdx, [rip + 0x10233f3]
0000000141c7ee21 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c7ee25 4801d1                         add        rcx, rdx
0000000141c7ee28 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000141c7ee2d ffe1                           jmp        rcx
0000000141c7ee2f 4c899424c0000000               mov        qword ptr [rsp + 0xc0], r10
0000000141c7ee37 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141c7ee3c 488d8424c0000000               lea        rax, [rsp + 0xc0]
0000000141c7ee44 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141c7ee49 488d05208fac00                 lea        rax, [rip + 0xac8f20]
0000000141c7ee50 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141c7ee55 488d542448                     lea        rdx, [rsp + 0x48]
0000000141c7ee5a 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000141c7ee5f 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141c7ee64 488d156a5e0101                 lea        rdx, [rip + 0x1015e6a]
0000000141c7ee6b 4c8d442460                     lea        r8, [rsp + 0x60]
0000000141c7ee70 e84bb8ab00                     call       0x14273a6c0
0000000141c7ee75 eb0f                           jmp        0x141c7ee86
0000000141c7ee77 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
0000000141c7ee7f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141c7ee86 4881c4c8000000                 add        rsp, 0xc8
0000000141c7ee8d 5b                             pop        rbx
0000000141c7ee8e 5d                             pop        rbp
0000000141c7ee8f 5f                             pop        rdi
0000000141c7ee90 5e                             pop        rsi
0000000141c7ee91 415c                           pop        r12
0000000141c7ee93 415d                           pop        r13
0000000141c7ee95 415e                           pop        r14
0000000141c7ee97 415f                           pop        r15
0000000141c7ee99 c3                             ret        
0000000141c7ee9a 397808                         cmp        dword ptr [rax + 8], edi
0000000141c7ee9d 0f8f85010000                   jg         0x141c7f028
0000000141c7eea3 3b780c                         cmp        edi, dword ptr [rax + 0xc]
0000000141c7eea6 0f8ea9030000                   jle        0x141c7f255
0000000141c7eeac e977010000                     jmp        0x141c7f028
0000000141c7eeb1 488d4c2460                     lea        rcx, [rsp + 0x60]
0000000141c7eeb6 488b9424b8000000               mov        rdx, qword ptr [rsp + 0xb8]
0000000141c7eebe 4c8b8424b0000000               mov        r8, qword ptr [rsp + 0xb0]
0000000141c7eec6 e8854cfffe                     call       0x140c73b50
0000000141c7eecb 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141c7eed0 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141c7eed5 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
0000000141c7eeda 4989c8                         mov        r8, rcx
0000000141c7eedd 4d85d2                         test       r10, r10
0000000141c7eee0 746d                           je         0x141c7ef4f
0000000141c7eee2 4a8d0411                       lea        rax, [rcx + r10]
0000000141c7eee6 4c3b6c2438                     cmp        r13, qword ptr [rsp + 0x38]
0000000141c7eeeb 762c                           jbe        0x141c7ef19
0000000141c7eeed 4989c9                         mov        r9, rcx
0000000141c7eef0 4989c8                         mov        r8, rcx
0000000141c7eef3 41f6c201                       test       r10b, 1
0000000141c7eef7 7414                           je         0x141c7ef0d
0000000141c7eef9 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141c7eefd 4c8d4901                       lea        r9, [rcx + 1]
0000000141c7ef01 4138d8                         cmp        r8b, bl
0000000141c7ef04 0f8573010000                   jne        0x141c7f07d
0000000141c7ef0a 4989c8                         mov        r8, rcx
0000000141c7ef0d 4983fa01                       cmp        r10, 1
0000000141c7ef11 0f85bc010000                   jne        0x141c7f0d3
0000000141c7ef17 eb36                           jmp        0x141c7ef4f
0000000141c7ef19 4d89d3                         mov        r11, r10
0000000141c7ef1c 4989c9                         mov        r9, rcx
0000000141c7ef1f 4989c8                         mov        r8, rcx
0000000141c7ef22 4983e303                       and        r11, 3
0000000141c7ef26 7421                           je         0x141c7ef49
0000000141c7ef28 4989c9                         mov        r9, rcx
0000000141c7ef2b 4989c8                         mov        r8, rcx
0000000141c7ef2e eb08                           jmp        0x141c7ef38
0000000141c7ef30 49ffc1                         inc        r9
0000000141c7ef33 49ffcb                         dec        r11
0000000141c7ef36 7411                           je         0x141c7ef49
0000000141c7ef38 450fb639                       movzx      r15d, byte ptr [r9]
0000000141c7ef3c 4138df                         cmp        r15b, bl
0000000141c7ef3f 74ef                           je         0x141c7ef30
0000000141c7ef41 458838                         mov        byte ptr [r8], r15b
0000000141c7ef44 49ffc0                         inc        r8
0000000141c7ef47 ebe7                           jmp        0x141c7ef30
0000000141c7ef49 4983fa04                       cmp        r10, 4
0000000141c7ef4d 735a                           jae        0x141c7efa9
0000000141c7ef4f 4889c8                         mov        rax, rcx
0000000141c7ef52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7ef60 4c39c0                         cmp        rax, r8
0000000141c7ef63 0f84af000000                   je         0x141c7f018
0000000141c7ef69 440fb608                       movzx      r9d, byte ptr [rax]
0000000141c7ef6d 48ffc0                         inc        rax
0000000141c7ef70 4439cf                         cmp        edi, r9d
0000000141c7ef73 75eb                           jne        0x141c7ef60
0000000141c7ef75 4885d2                         test       rdx, rdx
0000000141c7ef78 740b                           je         0x141c7ef85
0000000141c7ef7a 41b801000000                   mov        r8d, 1
0000000141c7ef80 e87bad9bfe                     call       0x140639d00
0000000141c7ef85 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000141c7ef8a 4c8b942430010000               mov        r10, qword ptr [rsp + 0x130]
0000000141c7ef92 e9be020000                     jmp        0x141c7f255
0000000141c7ef97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c7efa0 4983c104                       add        r9, 4
0000000141c7efa4 4939c1                         cmp        r9, rax
0000000141c7efa7 74a6                           je         0x141c7ef4f
0000000141c7efa9 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c7efad 4138da                         cmp        r10b, bl
0000000141c7efb0 752e                           jne        0x141c7efe0
0000000141c7efb2 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c7efb7 4138da                         cmp        r10b, bl
0000000141c7efba 7534                           jne        0x141c7eff0
0000000141c7efbc 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c7efc1 4138da                         cmp        r10b, bl
0000000141c7efc4 753a                           jne        0x141c7f000
0000000141c7efc6 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c7efcb 4138da                         cmp        r10b, bl
0000000141c7efce 74d0                           je         0x141c7efa0
0000000141c7efd0 eb3e                           jmp        0x141c7f010
0000000141c7efd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7efe0 458810                         mov        byte ptr [r8], r10b
0000000141c7efe3 49ffc0                         inc        r8
0000000141c7efe6 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c7efeb 4138da                         cmp        r10b, bl
0000000141c7efee 74cc                           je         0x141c7efbc
0000000141c7eff0 458810                         mov        byte ptr [r8], r10b
0000000141c7eff3 49ffc0                         inc        r8
0000000141c7eff6 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c7effb 4138da                         cmp        r10b, bl
0000000141c7effe 74c6                           je         0x141c7efc6
0000000141c7f000 458810                         mov        byte ptr [r8], r10b
0000000141c7f003 49ffc0                         inc        r8
0000000141c7f006 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c7f00b 4138da                         cmp        r10b, bl
0000000141c7f00e 7490                           je         0x141c7efa0
0000000141c7f010 458810                         mov        byte ptr [r8], r10b
0000000141c7f013 49ffc0                         inc        r8
0000000141c7f016 eb88                           jmp        0x141c7efa0
0000000141c7f018 4885d2                         test       rdx, rdx
0000000141c7f01b 740b                           je         0x141c7f028
0000000141c7f01d 41b801000000                   mov        r8d, 1
0000000141c7f023 e8d8ac9bfe                     call       0x140639d00
0000000141c7f028 e883fc77fe                     call       0x1403fecb0
0000000141c7f02d b915000000                     mov        ecx, 0x15
0000000141c7f032 ba01000000                     mov        edx, 1
0000000141c7f037 e8b4ac9bfe                     call       0x140639cf0
0000000141c7f03c 4885c0                         test       rax, rax
0000000141c7f03f 0f84e5000000                   je         0x141c7f12a
0000000141c7f045 0f1005745c0101                 movups     xmm0, xmmword ptr [rip + 0x1015c74]
0000000141c7f04c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c7f04f 48b9b88de59088e8a784           movabs     rcx, 0x84a7e88890e58db8
0000000141c7f059 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141c7f05d 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
0000000141c7f065 48c70115000000                 mov        qword ptr [rcx], 0x15
0000000141c7f06c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141c7f070 48c7411015000000               mov        qword ptr [rcx + 0x10], 0x15
0000000141c7f078 e909feffff                     jmp        0x141c7ee86
0000000141c7f07d 450fb6d8                       movzx      r11d, r8b
0000000141c7f081 4d39dd                         cmp        r13, r11
0000000141c7f084 7619                           jbe        0x141c7f09f
0000000141c7f086 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000141c7f08b 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141c7f090 470fb63c3c                     movzx      r15d, byte ptr [r12 + r15]
0000000141c7f095 473a3c1c                       cmp        r15b, byte ptr [r12 + r11]
0000000141c7f099 0f846bfeffff                   je         0x141c7ef0a
0000000141c7f09f 448801                         mov        byte ptr [rcx], r8b
0000000141c7f0a2 4c8d4101                       lea        r8, [rcx + 1]
0000000141c7f0a6 4983fa01                       cmp        r10, 1
0000000141c7f0aa 7527                           jne        0x141c7f0d3
0000000141c7f0ac e99efeffff                     jmp        0x141c7ef4f
0000000141c7f0b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c7f0c0 458810                         mov        byte ptr [r8], r10b
0000000141c7f0c3 49ffc0                         inc        r8
0000000141c7f0c6 4983c102                       add        r9, 2
0000000141c7f0ca 4939c1                         cmp        r9, rax
0000000141c7f0cd 0f847cfeffff                   je         0x141c7ef4f
0000000141c7f0d3 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c7f0d7 4138da                         cmp        r10b, bl
0000000141c7f0da 7424                           je         0x141c7f100
0000000141c7f0dc 450fb6da                       movzx      r11d, r10b
0000000141c7f0e0 4d39dd                         cmp        r13, r11
0000000141c7f0e3 7615                           jbe        0x141c7f0fa
0000000141c7f0e5 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000141c7f0ea 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141c7f0ef 470fb63c3c                     movzx      r15d, byte ptr [r12 + r15]
0000000141c7f0f4 473a3c1c                       cmp        r15b, byte ptr [r12 + r11]
0000000141c7f0f8 7406                           je         0x141c7f100
0000000141c7f0fa 458810                         mov        byte ptr [r8], r10b
0000000141c7f0fd 49ffc0                         inc        r8
0000000141c7f100 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c7f105 4138da                         cmp        r10b, bl
0000000141c7f108 74bc                           je         0x141c7f0c6
0000000141c7f10a 450fb6da                       movzx      r11d, r10b
0000000141c7f10e 4d39dd                         cmp        r13, r11
0000000141c7f111 76ad                           jbe        0x141c7f0c0
0000000141c7f113 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000141c7f118 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000141c7f11d 470fb63c3c                     movzx      r15d, byte ptr [r12 + r15]
0000000141c7f122 473a3c1c                       cmp        r15b, byte ptr [r12 + r11]
0000000141c7f126 7598                           jne        0x141c7f0c0
0000000141c7f128 eb9c                           jmp        0x141c7f0c6
0000000141c7f12a b901000000                     mov        ecx, 1
0000000141c7f12f ba15000000                     mov        edx, 0x15
0000000141c7f134 e8920baf00                     call       0x14276fccb
0000000141c7f139 0f0b                           ud2        
0000000141c7f13b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c7f13f 31c9                           xor        ecx, ecx
0000000141c7f141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c7f150 4939ce                         cmp        r14, rcx
0000000141c7f153 743e                           je         0x141c7f193
0000000141c7f155 483944cd00                     cmp        qword ptr [rbp + rcx*8], rax
0000000141c7f15a 744e                           je         0x141c7f1aa
0000000141c7f15c 483944cd08                     cmp        qword ptr [rbp + rcx*8 + 8], rax
0000000141c7f161 7447                           je         0x141c7f1aa
0000000141c7f163 483944cd10                     cmp        qword ptr [rbp + rcx*8 + 0x10], rax
0000000141c7f168 7440                           je         0x141c7f1aa
0000000141c7f16a 483944cd18                     cmp        qword ptr [rbp + rcx*8 + 0x18], rax
0000000141c7f16f 7439                           je         0x141c7f1aa
0000000141c7f171 483944cd20                     cmp        qword ptr [rbp + rcx*8 + 0x20], rax
0000000141c7f176 7432                           je         0x141c7f1aa
0000000141c7f178 483944cd28                     cmp        qword ptr [rbp + rcx*8 + 0x28], rax
0000000141c7f17d 742b                           je         0x141c7f1aa
0000000141c7f17f 483944cd30                     cmp        qword ptr [rbp + rcx*8 + 0x30], rax
0000000141c7f184 7424                           je         0x141c7f1aa
0000000141c7f186 483944cd38                     cmp        qword ptr [rbp + rcx*8 + 0x38], rax
0000000141c7f18b 488d4908                       lea        rcx, [rcx + 8]
0000000141c7f18f 75bf                           jne        0x141c7f150
0000000141c7f191 eb17                           jmp        0x141c7f1aa
0000000141c7f193 48837c242800                   cmp        qword ptr [rsp + 0x28], 0
0000000141c7f199 0f8415010000                   je         0x141c7f2b4
0000000141c7f19f 4a3944f500                     cmp        qword ptr [rbp + r14*8], rax
0000000141c7f1a4 0f85ff000000                   jne        0x141c7f2a9
0000000141c7f1aa 4d89d4                         mov        r12, r10
0000000141c7f1ad 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000141c7f1b6 48c7442468e5090000             mov        qword ptr [rsp + 0x68], 0x9e5
0000000141c7f1bf 488d05d2800201                 lea        rax, [rip + 0x10280d2]
0000000141c7f1c6 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141c7f1cb 48c7442478e5090000             mov        qword ptr [rsp + 0x78], 0x9e5
0000000141c7f1d4 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
0000000141c7f1e0 48c7842488000000e5090000       mov        qword ptr [rsp + 0x88], 0x9e5
0000000141c7f1ec 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c7f1f6 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141c7f1fe c684249800000001               mov        byte ptr [rsp + 0x98], 1
0000000141c7f206 66c78424a00000000000           mov        word ptr [rsp + 0xa0], 0
0000000141c7f210 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141c7f215 488d542460                     lea        rdx, [rsp + 0x60]
0000000141c7f21a e861128a00                     call       0x142520480
0000000141c7f21f 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141c7f224 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
0000000141c7f229 89ff                           mov        edi, edi
0000000141c7f22b 4885d2                         test       rdx, rdx
0000000141c7f22e 7414                           je         0x141c7f244
0000000141c7f230 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141c7f235 48c1e204                       shl        rdx, 4
0000000141c7f239 41b808000000                   mov        r8d, 8
0000000141c7f23f e8bcaa9bfe                     call       0x140639d00
0000000141c7f244 4939ff                         cmp        r15, rdi
0000000141c7f247 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000141c7f24c 4d89e2                         mov        r10, r12
0000000141c7f24f 0f86d3fdffff                   jbe        0x141c7f028
0000000141c7f255 4c39d6                         cmp        rsi, r10
0000000141c7f258 0f8419fcffff                   je         0x141c7ee77
0000000141c7f25e 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c7f262 488b842438010000               mov        rax, qword ptr [rsp + 0x138]
0000000141c7f26a 8b3cb0                         mov        edi, dword ptr [rax + rsi*4]
0000000141c7f26d 48ffc6                         inc        rsi
0000000141c7f270 498d04c9                       lea        rax, [r9 + rcx*8]
0000000141c7f274 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c7f278 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141c7f282 4801ca                         add        rdx, rcx
0000000141c7f285 48c1f93f                       sar        rcx, 0x3f
0000000141c7f289 4821d1                         and        rcx, rdx
0000000141c7f28c 488d15812f0201                 lea        rdx, [rip + 0x1022f81]
0000000141c7f293 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c7f297 4801d1                         add        rcx, rdx
0000000141c7f29a ffe1                           jmp        rcx
0000000141c7f29c 81ffe9030000                   cmp        edi, 0x3e9
0000000141c7f2a2 72b1                           jb         0x141c7f255
0000000141c7f2a4 e97ffdffff                     jmp        0x141c7f028
0000000141c7f2a9 837c242808                     cmp        dword ptr [rsp + 0x28], 8
0000000141c7f2ae 0f85a0000000                   jne        0x141c7f354
0000000141c7f2b4 85ff                           test       edi, edi
0000000141c7f2b6 749d                           je         0x141c7f255
0000000141c7f2b8 e96bfdffff                     jmp        0x141c7f028
0000000141c7f2bd 83ff20                         cmp        edi, 0x20
0000000141c7f2c0 7293                           jb         0x141c7f255
0000000141c7f2c2 e961fdffff                     jmp        0x141c7f028
0000000141c7f2c7 4d89d4                         mov        r12, r10
0000000141c7f2ca 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000141c7f2d3 48c7442468e5090000             mov        qword ptr [rsp + 0x68], 0x9e5
0000000141c7f2dc 488d05b57f0201                 lea        rax, [rip + 0x1027fb5]
0000000141c7f2e3 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141c7f2e8 48c7442478e5090000             mov        qword ptr [rsp + 0x78], 0x9e5
0000000141c7f2f1 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
0000000141c7f2fd 48c7842488000000e5090000       mov        qword ptr [rsp + 0x88], 0x9e5
0000000141c7f309 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000141c7f313 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141c7f31b c684249800000001               mov        byte ptr [rsp + 0x98], 1
0000000141c7f323 66c78424a00000000000           mov        word ptr [rsp + 0xa0], 0
0000000141c7f32d 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141c7f332 488d542460                     lea        rdx, [rsp + 0x60]
0000000141c7f337 e844118a00                     call       0x142520480
0000000141c7f33c 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141c7f341 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
0000000141c7f346 4885d2                         test       rdx, rdx
0000000141c7f349 0f85e1feffff                   jne        0x141c7f230
0000000141c7f34f e9f0feffff                     jmp        0x141c7f244
0000000141c7f354 4a3944f508                     cmp        qword ptr [rbp + r14*8 + 8], rax
0000000141c7f359 0f844bfeffff                   je         0x141c7f1aa
0000000141c7f35f 837c242810                     cmp        dword ptr [rsp + 0x28], 0x10
0000000141c7f364 0f844affffff                   je         0x141c7f2b4
0000000141c7f36a 4a3944f510                     cmp        qword ptr [rbp + r14*8 + 0x10], rax
0000000141c7f36f 0f8435feffff                   je         0x141c7f1aa
0000000141c7f375 837c242818                     cmp        dword ptr [rsp + 0x28], 0x18
0000000141c7f37a 0f8434ffffff                   je         0x141c7f2b4
0000000141c7f380 4a3944f518                     cmp        qword ptr [rbp + r14*8 + 0x18], rax
0000000141c7f385 0f841ffeffff                   je         0x141c7f1aa
0000000141c7f38b 837c242820                     cmp        dword ptr [rsp + 0x28], 0x20
0000000141c7f390 0f841effffff                   je         0x141c7f2b4
0000000141c7f396 4a3944f520                     cmp        qword ptr [rbp + r14*8 + 0x20], rax
0000000141c7f39b 0f8409feffff                   je         0x141c7f1aa
0000000141c7f3a1 837c242828                     cmp        dword ptr [rsp + 0x28], 0x28
0000000141c7f3a6 0f8408ffffff                   je         0x141c7f2b4
0000000141c7f3ac 4a3944f528                     cmp        qword ptr [rbp + r14*8 + 0x28], rax
0000000141c7f3b1 0f84f3fdffff                   je         0x141c7f1aa
0000000141c7f3b7 837c242830                     cmp        dword ptr [rsp + 0x28], 0x30
0000000141c7f3bc 0f84f2feffff                   je         0x141c7f2b4
0000000141c7f3c2 48837c242838                   cmp        qword ptr [rsp + 0x28], 0x38
0000000141c7f3c8 0f95c1                         setne      cl
0000000141c7f3cb 4a3944f530                     cmp        qword ptr [rbp + r14*8 + 0x30], rax
0000000141c7f3d0 0f94c0                         sete       al
0000000141c7f3d3 08c8                           or         al, cl
0000000141c7f3d5 0f85cffdffff                   jne        0x141c7f1aa
0000000141c7f3db e9d4feffff                     jmp        0x141c7f2b4
