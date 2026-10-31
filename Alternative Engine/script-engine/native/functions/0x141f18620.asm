0000000141f18620 55                             push       rbp
0000000141f18621 4157                           push       r15
0000000141f18623 4156                           push       r14
0000000141f18625 4155                           push       r13
0000000141f18627 4154                           push       r12
0000000141f18629 56                             push       rsi
0000000141f1862a 57                             push       rdi
0000000141f1862b 53                             push       rbx
0000000141f1862c 4881ec38010000                 sub        rsp, 0x138
0000000141f18633 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f1863b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141f18646 4c89c6                         mov        rsi, r8
0000000141f18649 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141f18650 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141f18657 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141f1865e 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141f18665 31ff                           xor        edi, edi
0000000141f18667 4c39f3                         cmp        rbx, r14
0000000141f1866a 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141f18671 480f47f7                       cmova      rsi, rdi
0000000141f18675 4885f6                         test       rsi, rsi
0000000141f18678 790d                           jns        0x141f18687
0000000141f1867a 4889f9                         mov        rcx, rdi
0000000141f1867d 4889f2                         mov        rdx, rsi
0000000141f18680 e846768500                     call       0x14276fccb
0000000141f18685 0f0b                           ud2        
0000000141f18687 7424                           je         0x141f186ad
0000000141f18689 4d89cf                         mov        r15, r9
0000000141f1868c e81f664efe                     call       0x1403fecb0
0000000141f18691 bf01000000                     mov        edi, 1
0000000141f18696 ba01000000                     mov        edx, 1
0000000141f1869b 4889f1                         mov        rcx, rsi
0000000141f1869e e84d1672fe                     call       0x140639cf0
0000000141f186a3 4885c0                         test       rax, rax
0000000141f186a6 74d2                           je         0x141f1867a
0000000141f186a8 4d89f9                         mov        r9, r15
0000000141f186ab eb05                           jmp        0x141f186b2
0000000141f186ad b801000000                     mov        eax, 1
0000000141f186b2 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141f186b9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141f186c0 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141f186cb 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141f186d0 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141f186d4 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141f186db 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141f186e2 e839758200                     call       0x14273fc20
0000000141f186e7 90                             nop        
0000000141f186e8 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f186ec 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141f186f0 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141f186f4 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141f186f8 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141f186fc 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f18700 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141f18704 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000141f18708 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000141f1870c 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
0000000141f18710 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141f18714 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141f18718 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141f1871c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141f18720 4531ff                         xor        r15d, r15d
0000000141f18723 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141f18727 31db                           xor        ebx, ebx
0000000141f18729 0f1f8000000000                 nop        dword ptr [rax]
0000000141f18730 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141f18734 4889f2                         mov        rdx, rsi
0000000141f18737 e864160700                     call       0x141f89da0
0000000141f1873c 90                             nop        
0000000141f1873d 807d1800                       cmp        byte ptr [rbp + 0x18], 0
0000000141f18741 0f84e4000000                   je         0x141f1882b
0000000141f18747 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141f1874b 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141f1874f 4c89ef                         mov        rdi, r13
0000000141f18752 4829df                         sub        rdi, rbx
0000000141f18755 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141f1875c 4c29f8                         sub        rax, r15
0000000141f1875f 4839c7                         cmp        rdi, rax
0000000141f18762 7765                           ja         0x141f187c9
0000000141f18764 4939dd                         cmp        r13, rbx
0000000141f18767 741c                           je         0x141f18785
0000000141f18769 48039d88000000                 add        rbx, qword ptr [rbp + 0x88]
0000000141f18770 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141f18777 4c01f9                         add        rcx, r15
0000000141f1877a 4889da                         mov        rdx, rbx
0000000141f1877d 4989f8                         mov        r8, rdi
0000000141f18780 e88d0a8300                     call       0x142749212
0000000141f18785 4901ff                         add        r15, rdi
0000000141f18788 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141f1878f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141f18796 4c29f8                         sub        rax, r15
0000000141f18799 4939c6                         cmp        r14, rax
0000000141f1879c 775f                           ja         0x141f187fd
0000000141f1879e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141f187a5 4c01f9                         add        rcx, r15
0000000141f187a8 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141f187af 4d89f0                         mov        r8, r14
0000000141f187b2 e85b0a8300                     call       0x142749212
0000000141f187b7 4d01f7                         add        r15, r14
0000000141f187ba 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141f187c1 4c89e3                         mov        rbx, r12
0000000141f187c4 e967ffffff                     jmp        0x141f18730
0000000141f187c9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f187d2 41b901000000                   mov        r9d, 1
0000000141f187d8 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141f187df 4c89fa                         mov        rdx, r15
0000000141f187e2 4989f8                         mov        r8, rdi
0000000141f187e5 e816848300                     call       0x142750c00
0000000141f187ea 90                             nop        
0000000141f187eb 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141f187f2 4939dd                         cmp        r13, rbx
0000000141f187f5 0f856effffff                   jne        0x141f18769
0000000141f187fb eb88                           jmp        0x141f18785
0000000141f187fd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f18806 41b901000000                   mov        r9d, 1
0000000141f1880c 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141f18813 4c89fa                         mov        rdx, r15
0000000141f18816 4d89f0                         mov        r8, r14
0000000141f18819 e8e2838300                     call       0x142750c00
0000000141f1881e 90                             nop        
0000000141f1881f 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141f18826 e973ffffff                     jmp        0x141f1879e
0000000141f1882b 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141f18832 4829de                         sub        rsi, rbx
0000000141f18835 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141f1883c 4c29f8                         sub        rax, r15
0000000141f1883f 4839c6                         cmp        rsi, rax
0000000141f18842 7758                           ja         0x141f1889c
0000000141f18844 48399d90000000                 cmp        qword ptr [rbp + 0x90], rbx
0000000141f1884b 741c                           je         0x141f18869
0000000141f1884d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141f18854 4801da                         add        rdx, rbx
0000000141f18857 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141f1885e 4c01f9                         add        rcx, r15
0000000141f18861 4989f0                         mov        r8, rsi
0000000141f18864 e8a9098300                     call       0x142749212
0000000141f18869 4901f7                         add        r15, rsi
0000000141f1886c 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141f18873 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141f1887a 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000141f1887e 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141f18885 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f18888 4881c438010000                 add        rsp, 0x138
0000000141f1888f 5b                             pop        rbx
0000000141f18890 5f                             pop        rdi
0000000141f18891 5e                             pop        rsi
0000000141f18892 415c                           pop        r12
0000000141f18894 415d                           pop        r13
0000000141f18896 415e                           pop        r14
0000000141f18898 415f                           pop        r15
0000000141f1889a 5d                             pop        rbp
0000000141f1889b c3                             ret        
0000000141f1889c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f188a5 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141f188ac 41b901000000                   mov        r9d, 1
0000000141f188b2 4c89fa                         mov        rdx, r15
0000000141f188b5 4989f0                         mov        r8, rsi
0000000141f188b8 e843838300                     call       0x142750c00
0000000141f188bd 90                             nop        
0000000141f188be 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141f188c5 48399d90000000                 cmp        qword ptr [rbp + 0x90], rbx
0000000141f188cc 0f857bffffff                   jne        0x141f1884d
0000000141f188d2 eb95                           jmp        0x141f18869
