000000014073a780 4157                           push       r15
000000014073a782 4156                           push       r14
000000014073a784 4155                           push       r13
000000014073a786 4154                           push       r12
000000014073a788 56                             push       rsi
000000014073a789 57                             push       rdi
000000014073a78a 55                             push       rbp
000000014073a78b 53                             push       rbx
000000014073a78c 4881ecd8000000                 sub        rsp, 0xd8
000000014073a793 4889ce                         mov        rsi, rcx
000000014073a796 4c8b22                         mov        r12, qword ptr [rdx]
000000014073a799 4d85e4                         test       r12, r12
000000014073a79c 0f84e7000000                   je         0x14073a889
000000014073a7a2 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
000000014073a7a7 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014073a7ac 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014073a7b1 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014073a7b5 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014073a7b9 4c89442438                     mov        qword ptr [rsp + 0x38], r8
000000014073a7be 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
000000014073a7c2 498d842468010000               lea        rax, [r12 + 0x168]
000000014073a7ca 410fb78c2472020000             movzx      ecx, word ptr [r12 + 0x272]
000000014073a7d3 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014073a7d8 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014073a7df 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014073a7e3 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014073a7ea 660f1f440000                   nop        word ptr [rax + rax]
000000014073a7f0 4d85ff                         test       r15, r15
000000014073a7f3 744b                           je         0x14073a840
000000014073a7f5 488d5818                       lea        rbx, [rax + 0x18]
000000014073a7f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014073a7fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014073a801 4889f7                         mov        rdi, rsi
000000014073a804 4c29c7                         sub        rdi, r8
000000014073a807 4c0f42c6                       cmovb      r8, rsi
000000014073a80b 4c89f1                         mov        rcx, r14
000000014073a80e e8ede90002                     call       0x142749200
000000014073a813 4898                           cdqe       
000000014073a815 85c0                           test       eax, eax
000000014073a817 480f45f8                       cmovne     rdi, rax
000000014073a81b 4885ff                         test       rdi, rdi
000000014073a81e 0f98c0                         sets       al
000000014073a821 0f9fc1                         setg       cl
000000014073a824 28c1                           sub        cl, al
000000014073a826 49ffc5                         inc        r13
000000014073a829 4983c7e8                       add        r15, -0x18
000000014073a82d 4889d8                         mov        rax, rbx
000000014073a830 80f901                         cmp        cl, 1
000000014073a833 74bb                           je         0x14073a7f0
000000014073a835 0fb6c1                         movzx      eax, cl
000000014073a838 85c0                           test       eax, eax
000000014073a83a 7420                           je         0x14073a85c
000000014073a83c eb07                           jmp        0x14073a845
000000014073a83e 6690                           nop        
000000014073a840 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
000000014073a845 4883ed01                       sub        rbp, 1
000000014073a849 0f82b4000000                   jb         0x14073a903
000000014073a84f 4f8ba4ec78020000               mov        r12, qword ptr [r12 + r13*8 + 0x278]
000000014073a857 e966ffffff                     jmp        0x14073a7c2
000000014073a85c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014073a861 488b10                         mov        rdx, qword ptr [rax]
000000014073a864 4885d2                         test       rdx, rdx
000000014073a867 740e                           je         0x14073a877
000000014073a869 41b801000000                   mov        r8d, 1
000000014073a86f 4c89f1                         mov        rcx, r14
000000014073a872 e889f4efff                     call       0x140639d00
000000014073a877 4c89ea                         mov        rdx, r13
000000014073a87a 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014073a87f 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
000000014073a884 e99e000000                     jmp        0x14073a927
000000014073a889 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014073a88d 4531e4                         xor        r12d, r12d
000000014073a890 498b00                         mov        rax, qword ptr [r8]
000000014073a893 4883f8ff                       cmp        rax, -1
000000014073a897 0f8487000000                   je         0x14073a924
000000014073a89d 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014073a8a1 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014073a8a6 4c89742458                     mov        qword ptr [rsp + 0x58], r14
000000014073a8ab 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014073a8b0 4889542468                     mov        qword ptr [rsp + 0x68], rdx
000000014073a8b5 4c89642470                     mov        qword ptr [rsp + 0x70], r12
000000014073a8ba 48c744247800000000             mov        qword ptr [rsp + 0x78], 0
000000014073a8c3 4c89ac2480000000               mov        qword ptr [rsp + 0x80], r13
000000014073a8cb 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014073a8cf 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014073a8d4 0f298c24a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm1
000000014073a8dc 0f29842490000000               movaps     xmmword ptr [rsp + 0x90], xmm0
000000014073a8e4 488d8c24b8000000               lea        rcx, [rsp + 0xb8]
000000014073a8ec 488d542450                     lea        rdx, [rsp + 0x50]
000000014073a8f1 4c8d842490000000               lea        r8, [rsp + 0x90]
000000014073a8f9 e8320df3ff                     call       0x14066b630
000000014073a8fe c606ff                         mov        byte ptr [rsi], 0xff
000000014073a901 eb62                           jmp        0x14073a965
000000014073a903 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014073a908 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
000000014073a90d 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014073a912 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
000000014073a917 498b00                         mov        rax, qword ptr [r8]
000000014073a91a 4883f8ff                       cmp        rax, -1
000000014073a91e 0f8579ffffff                   jne        0x14073a89d
000000014073a924 4d89f4                         mov        r12, r14
000000014073a927 48c1e205                       shl        rdx, 5
000000014073a92b 410f100414                     movups     xmm0, xmmword ptr [r12 + rdx]
000000014073a930 410f104c1410                   movups     xmm1, xmmword ptr [r12 + rdx + 0x10]
000000014073a936 0f294c2460                     movaps     xmmword ptr [rsp + 0x60], xmm1
000000014073a93b 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
000000014073a940 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014073a944 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014073a949 410f114c1410                   movups     xmmword ptr [r12 + rdx + 0x10], xmm1
000000014073a94f 410f110414                     movups     xmmword ptr [r12 + rdx], xmm0
000000014073a954 0f28442450                     movaps     xmm0, xmmword ptr [rsp + 0x50]
000000014073a959 0f284c2460                     movaps     xmm1, xmmword ptr [rsp + 0x60]
000000014073a95e 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014073a962 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014073a965 4889f0                         mov        rax, rsi
000000014073a968 4881c4d8000000                 add        rsp, 0xd8
000000014073a96f 5b                             pop        rbx
000000014073a970 5d                             pop        rbp
000000014073a971 5f                             pop        rdi
000000014073a972 5e                             pop        rsi
000000014073a973 415c                           pop        r12
000000014073a975 415d                           pop        r13
000000014073a977 415e                           pop        r14
000000014073a979 415f                           pop        r15
000000014073a97b c3                             ret        
