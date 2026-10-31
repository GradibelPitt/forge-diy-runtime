0000000140ec1790 4157                           push       r15
0000000140ec1792 4156                           push       r14
0000000140ec1794 4155                           push       r13
0000000140ec1796 4154                           push       r12
0000000140ec1798 56                             push       rsi
0000000140ec1799 57                             push       rdi
0000000140ec179a 55                             push       rbp
0000000140ec179b 53                             push       rbx
0000000140ec179c 4881ecf8020000                 sub        rsp, 0x2f8
0000000140ec17a3 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140ec17a8 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000140ec17ad 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ec17b2 4883fa02                       cmp        rdx, 2
0000000140ec17b6 0f82c6070000                   jb         0x140ec1f82
0000000140ec17bc 4889d3                         mov        rbx, rdx
0000000140ec17bf 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ec17c9 31d2                           xor        edx, edx
0000000140ec17cb 48f7f3                         div        rbx
0000000140ec17ce 4883fa01                       cmp        rdx, 1
0000000140ec17d2 4883d8ff                       sbb        rax, -1
0000000140ec17d6 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140ec17de 4881fb01100000                 cmp        rbx, 0x1001
0000000140ec17e5 731b                           jae        0x140ec1802
0000000140ec17e7 4889d8                         mov        rax, rbx
0000000140ec17ea 48d1e8                         shr        rax, 1
0000000140ec17ed 4889d9                         mov        rcx, rbx
0000000140ec17f0 4829c1                         sub        rcx, rax
0000000140ec17f3 4883f940                       cmp        rcx, 0x40
0000000140ec17f7 b840000000                     mov        eax, 0x40
0000000140ec17fc 480f42c1                       cmovb      rax, rcx
0000000140ec1800 eb08                           jmp        0x140ec180a
0000000140ec1802 4889d9                         mov        rcx, rbx
0000000140ec1805 e896108801                     call       0x1427428a0
0000000140ec180a 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140ec180f 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140ec1814 488d4810                       lea        rcx, [rax + 0x10]
0000000140ec1818 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000140ec1820 488d48f0                       lea        rcx, [rax - 0x10]
0000000140ec1824 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000140ec1829 4883c0f8                       add        rax, -8
0000000140ec182d 4889842488000000               mov        qword ptr [rsp + 0x88], rax
0000000140ec1835 41bd01000000                   mov        r13d, 1
0000000140ec183b 4531f6                         xor        r14d, r14d
0000000140ec183e 31ff                           xor        edi, edi
0000000140ec1840 48899c2498000000               mov        qword ptr [rsp + 0x98], rbx
0000000140ec1848 4889de                         mov        rsi, rbx
0000000140ec184b 4c29f6                         sub        rsi, r14
0000000140ec184e 0f868c000000                   jbe        0x140ec18e0
0000000140ec1854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ec1860 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140ec1865 4a8d04f0                       lea        rax, [rax + r14*8]
0000000140ec1869 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ec186e 483b742468                     cmp        rsi, qword ptr [rsp + 0x68]
0000000140ec1873 0f8387000000                   jae        0x140ec1900
0000000140ec1879 80bc246003000000               cmp        byte ptr [rsp + 0x360], 0
0000000140ec1881 0f8499000000                   je         0x140ec1920
0000000140ec1887 4883fe20                       cmp        rsi, 0x20
0000000140ec188b b820000000                     mov        eax, 0x20
0000000140ec1890 480f43f0                       cmovae     rsi, rax
0000000140ec1894 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ec189c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ec18a1 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec18aa c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ec18b2 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140ec18b7 4889f2                         mov        rdx, rsi
0000000140ec18ba 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140ec18bf 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140ec18c4 e8a7c90200                     call       0x140eee270
0000000140ec18c9 89f0                           mov        eax, esi
0000000140ec18cb 488d344501000000               lea        rsi, [rax*2 + 1]
0000000140ec18d3 e988040000                     jmp        0x140ec1d60
0000000140ec18d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ec18e0 4c89f6                         mov        rsi, r14
0000000140ec18e3 4531f6                         xor        r14d, r14d
0000000140ec18e6 b801000000                     mov        eax, 1
0000000140ec18eb 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ec18f0 4883ff02                       cmp        rdi, 2
0000000140ec18f4 0f83ef040000                   jae        0x140ec1de9
0000000140ec18fa e9f6050000                     jmp        0x140ec1ef5
0000000140ec18ff 90                             nop        
0000000140ec1900 4883fe02                       cmp        rsi, 2
0000000140ec1904 733a                           jae        0x140ec1940
0000000140ec1906 488d347501000000               lea        rsi, [rsi*2 + 1]
0000000140ec190e e94d040000                     jmp        0x140ec1d60
0000000140ec1913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec1920 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec1925 4839c6                         cmp        rsi, rax
0000000140ec1928 480f43f0                       cmovae     rsi, rax
0000000140ec192c 4801f6                         add        rsi, rsi
0000000140ec192f e92c040000                     jmp        0x140ec1d60
0000000140ec1934 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ec1940 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ec1948 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec194b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ec1950 488b18                         mov        rbx, qword ptr [rax]
0000000140ec1953 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ec1957 498b07                         mov        rax, qword ptr [r15]
0000000140ec195a 488b08                         mov        rcx, qword ptr [rax]
0000000140ec195d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec1961 41803c2401                     cmp        byte ptr [r12], 1
0000000140ec1966 757d                           jne        0x140ec19e5
0000000140ec1968 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ec196d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1974 4839c2                         cmp        rdx, rax
0000000140ec1977 0f8619060000                   jbe        0x140ec1f96
0000000140ec197d 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1984 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1988 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec198c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1994 e8b778d700                     call       0x141c39250
0000000140ec1999 3401                           xor        al, 1
0000000140ec199b 0fb6c0                         movzx      eax, al
0000000140ec199e 01c0                           add        eax, eax
0000000140ec19a0 89442444                       mov        dword ptr [rsp + 0x44], eax
0000000140ec19a4 498b07                         mov        rax, qword ptr [r15]
0000000140ec19a7 488b08                         mov        rcx, qword ptr [rax]
0000000140ec19aa 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec19ae 803b01                         cmp        byte ptr [rbx], 1
0000000140ec19b1 7450                           je         0x140ec1a03
0000000140ec19b3 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140ec19b7 31c9                           xor        ecx, ecx
0000000140ec19b9 413a00                         cmp        al, byte ptr [r8]
0000000140ec19bc 0f94c1                         sete       cl
0000000140ec19bf 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140ec19c6 39442444                       cmp        dword ptr [rsp + 0x44], eax
0000000140ec19ca 7373                           jae        0x140ec1a3f
0000000140ec19cc 4883fe02                       cmp        rsi, 2
0000000140ec19d0 0f8579010000                   jne        0x140ec1b4f
0000000140ec19d6 bb02000000                     mov        ebx, 2
0000000140ec19db b801000000                     mov        eax, 1
0000000140ec19e0 e98e020000                     jmp        0x140ec1c73
0000000140ec19e5 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ec19eb 31d2                           xor        edx, edx
0000000140ec19ed 413a00                         cmp        al, byte ptr [r8]
0000000140ec19f0 0f94c2                         sete       dl
0000000140ec19f3 8d045501000000                 lea        eax, [rdx*2 + 1]
0000000140ec19fa 89442444                       mov        dword ptr [rsp + 0x44], eax
0000000140ec19fe 803b01                         cmp        byte ptr [rbx], 1
0000000140ec1a01 75b0                           jne        0x140ec19b3
0000000140ec1a03 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ec1a06 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1a0d 4839c2                         cmp        rdx, rax
0000000140ec1a10 0f8680050000                   jbe        0x140ec1f96
0000000140ec1a16 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1a1d 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1a21 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec1a25 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1a2d e81e78d700                     call       0x141c39250
0000000140ec1a32 3401                           xor        al, 1
0000000140ec1a34 0fb6c0                         movzx      eax, al
0000000140ec1a37 01c0                           add        eax, eax
0000000140ec1a39 39442444                       cmp        dword ptr [rsp + 0x44], eax
0000000140ec1a3d 728d                           jb         0x140ec19cc
0000000140ec1a3f bb02000000                     mov        ebx, 2
0000000140ec1a44 4883fe02                       cmp        rsi, 2
0000000140ec1a48 0f84fc020000                   je         0x140ec1d4a
0000000140ec1a4e 89442464                       mov        dword ptr [rsp + 0x64], eax
0000000140ec1a52 4c89742470                     mov        qword ptr [rsp + 0x70], r14
0000000140ec1a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec1a60 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ec1a65 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000140ec1a69 498b07                         mov        rax, qword ptr [r15]
0000000140ec1a6c 488b08                         mov        rcx, qword ptr [rax]
0000000140ec1a6f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec1a73 41803e01                       cmp        byte ptr [r14], 1
0000000140ec1a77 7567                           jne        0x140ec1ae0
0000000140ec1a79 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ec1a7d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1a84 4839c2                         cmp        rdx, rax
0000000140ec1a87 0f8609050000                   jbe        0x140ec1f96
0000000140ec1a8d 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1a94 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1a98 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec1a9c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1aa4 e8a777d700                     call       0x141c39250
0000000140ec1aa9 3401                           xor        al, 1
0000000140ec1aab 0fb6e8                         movzx      ebp, al
0000000140ec1aae 01ed                           add        ebp, ebp
0000000140ec1ab0 498b07                         mov        rax, qword ptr [r15]
0000000140ec1ab3 488b08                         mov        rcx, qword ptr [rax]
0000000140ec1ab6 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec1aba 41803c2401                     cmp        byte ptr [r12], 1
0000000140ec1abf 743a                           je         0x140ec1afb
0000000140ec1ac1 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ec1ac7 31c9                           xor        ecx, ecx
0000000140ec1ac9 413a00                         cmp        al, byte ptr [r8]
0000000140ec1acc 0f94c1                         sete       cl
0000000140ec1acf 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140ec1ad6 39c5                           cmp        ebp, eax
0000000140ec1ad8 7361                           jae        0x140ec1b3b
0000000140ec1ada e96a010000                     jmp        0x140ec1c49
0000000140ec1adf 90                             nop        
0000000140ec1ae0 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140ec1ae5 31d2                           xor        edx, edx
0000000140ec1ae7 413a00                         cmp        al, byte ptr [r8]
0000000140ec1aea 0f94c2                         sete       dl
0000000140ec1aed 8d2c5501000000                 lea        ebp, [rdx*2 + 1]
0000000140ec1af4 41803c2401                     cmp        byte ptr [r12], 1
0000000140ec1af9 75c6                           jne        0x140ec1ac1
0000000140ec1afb 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ec1b00 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1b07 4839c2                         cmp        rdx, rax
0000000140ec1b0a 0f8686040000                   jbe        0x140ec1f96
0000000140ec1b10 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1b17 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1b1b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec1b1f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1b27 e82477d700                     call       0x141c39250
0000000140ec1b2c 3401                           xor        al, 1
0000000140ec1b2e 0fb6c0                         movzx      eax, al
0000000140ec1b31 01c0                           add        eax, eax
0000000140ec1b33 39c5                           cmp        ebp, eax
0000000140ec1b35 0f820e010000                   jb         0x140ec1c49
0000000140ec1b3b 48ffc3                         inc        rbx
0000000140ec1b3e 4d89f4                         mov        r12, r14
0000000140ec1b41 4839de                         cmp        rsi, rbx
0000000140ec1b44 0f8516ffffff                   jne        0x140ec1a60
0000000140ec1b4a e9f7000000                     jmp        0x140ec1c46
0000000140ec1b4f 89442464                       mov        dword ptr [rsp + 0x64], eax
0000000140ec1b53 4c89742470                     mov        qword ptr [rsp + 0x70], r14
0000000140ec1b58 bb02000000                     mov        ebx, 2
0000000140ec1b5d 0f1f00                         nop        dword ptr [rax]
0000000140ec1b60 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ec1b65 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000140ec1b69 498b07                         mov        rax, qword ptr [r15]
0000000140ec1b6c 488b08                         mov        rcx, qword ptr [rax]
0000000140ec1b6f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec1b73 41803e01                       cmp        byte ptr [r14], 1
0000000140ec1b77 7567                           jne        0x140ec1be0
0000000140ec1b79 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ec1b7d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1b84 4839c2                         cmp        rdx, rax
0000000140ec1b87 0f8609040000                   jbe        0x140ec1f96
0000000140ec1b8d 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1b94 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1b98 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec1b9c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1ba4 e8a776d700                     call       0x141c39250
0000000140ec1ba9 3401                           xor        al, 1
0000000140ec1bab 0fb6e8                         movzx      ebp, al
0000000140ec1bae 01ed                           add        ebp, ebp
0000000140ec1bb0 498b07                         mov        rax, qword ptr [r15]
0000000140ec1bb3 488b08                         mov        rcx, qword ptr [rax]
0000000140ec1bb6 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ec1bba 41803c2401                     cmp        byte ptr [r12], 1
0000000140ec1bbf 743a                           je         0x140ec1bfb
0000000140ec1bc1 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ec1bc7 31c9                           xor        ecx, ecx
0000000140ec1bc9 413a00                         cmp        al, byte ptr [r8]
0000000140ec1bcc 0f94c1                         sete       cl
0000000140ec1bcf 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140ec1bd6 39c5                           cmp        ebp, eax
0000000140ec1bd8 725d                           jb         0x140ec1c37
0000000140ec1bda eb6d                           jmp        0x140ec1c49
0000000140ec1bdc 0f1f4000                       nop        dword ptr [rax]
0000000140ec1be0 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140ec1be5 31d2                           xor        edx, edx
0000000140ec1be7 413a00                         cmp        al, byte ptr [r8]
0000000140ec1bea 0f94c2                         sete       dl
0000000140ec1bed 8d2c5501000000                 lea        ebp, [rdx*2 + 1]
0000000140ec1bf4 41803c2401                     cmp        byte ptr [r12], 1
0000000140ec1bf9 75c6                           jne        0x140ec1bc1
0000000140ec1bfb 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ec1c00 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ec1c07 4839c2                         cmp        rdx, rax
0000000140ec1c0a 0f8686030000                   jbe        0x140ec1f96
0000000140ec1c10 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140ec1c17 410fb610                       movzx      edx, byte ptr [r8]
0000000140ec1c1b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140ec1c1f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ec1c27 e82476d700                     call       0x141c39250
0000000140ec1c2c 3401                           xor        al, 1
0000000140ec1c2e 0fb6c0                         movzx      eax, al
0000000140ec1c31 01c0                           add        eax, eax
0000000140ec1c33 39c5                           cmp        ebp, eax
0000000140ec1c35 7312                           jae        0x140ec1c49
0000000140ec1c37 48ffc3                         inc        rbx
0000000140ec1c3a 4d89f4                         mov        r12, r14
0000000140ec1c3d 4839de                         cmp        rsi, rbx
0000000140ec1c40 0f851affffff                   jne        0x140ec1b60
0000000140ec1c46 4889f3                         mov        rbx, rsi
0000000140ec1c49 483b5c2468                     cmp        rbx, qword ptr [rsp + 0x68]
0000000140ec1c4e 4c8b742470                     mov        r14, qword ptr [rsp + 0x70]
0000000140ec1c53 8b442464                       mov        eax, dword ptr [rsp + 0x64]
0000000140ec1c57 0f821cfcffff                   jb         0x140ec1879
0000000140ec1c5d 39442444                       cmp        dword ptr [rsp + 0x44], eax
0000000140ec1c61 0f83e3000000                   jae        0x140ec1d4a
0000000140ec1c67 4889d8                         mov        rax, rbx
0000000140ec1c6a 48d1e8                         shr        rax, 1
0000000140ec1c6d 0f84d7000000                   je         0x140ec1d4a
0000000140ec1c73 4883f804                       cmp        rax, 4
0000000140ec1c77 7307                           jae        0x140ec1c80
0000000140ec1c79 31c9                           xor        ecx, ecx
0000000140ec1c7b e986000000                     jmp        0x140ec1d06
0000000140ec1c80 4889c1                         mov        rcx, rax
0000000140ec1c83 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000140ec1c87 4889ca                         mov        rdx, rcx
0000000140ec1c8a 48f7da                         neg        rdx
0000000140ec1c8d 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ec1c95 4f8d04f0                       lea        r8, [r8 + r14*8]
0000000140ec1c99 4c8d0cdd00000000               lea        r9, [rbx*8]
0000000140ec1ca1 4f8d0cf1                       lea        r9, [r9 + r14*8]
0000000140ec1ca5 4c034c2478                     add        r9, qword ptr [rsp + 0x78]
0000000140ec1caa 4531d2                         xor        r10d, r10d
0000000140ec1cad 0f1f00                         nop        dword ptr [rax]
0000000140ec1cb0 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140ec1cb6 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140ec1cbb f3430f6f54d1f0                 movdqu     xmm2, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ec1cc2 f3430f6f1cd1                   movdqu     xmm3, xmmword ptr [r9 + r10*8]
0000000140ec1cc8 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000140ec1ccd 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000140ec1cd2 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140ec1cd8 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140ec1cdd 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ec1ce2 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ec1ce7 f3430f7f04d1                   movdqu     xmmword ptr [r9 + r10*8], xmm0
0000000140ec1ced f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
0000000140ec1cf4 4983c2fc                       add        r10, -4
0000000140ec1cf8 4983c020                       add        r8, 0x20
0000000140ec1cfc 4c39d2                         cmp        rdx, r10
0000000140ec1cff 75af                           jne        0x140ec1cb0
0000000140ec1d01 4839c8                         cmp        rax, rcx
0000000140ec1d04 7444                           je         0x140ec1d4a
0000000140ec1d06 48f7d8                         neg        rax
0000000140ec1d09 4889ca                         mov        rdx, rcx
0000000140ec1d0c 48f7da                         neg        rdx
0000000140ec1d0f 4e8d04f500000000               lea        r8, [r14*8]
0000000140ec1d17 48c1e103                       shl        rcx, 3
0000000140ec1d1b 4a8d0cf1                       lea        rcx, [rcx + r14*8]
0000000140ec1d1f 48034c2450                     add        rcx, qword ptr [rsp + 0x50]
0000000140ec1d24 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000140ec1d28 4c03842488000000               add        r8, qword ptr [rsp + 0x88]
0000000140ec1d30 4c8b09                         mov        r9, qword ptr [rcx]
0000000140ec1d33 4d8b14d0                       mov        r10, qword ptr [r8 + rdx*8]
0000000140ec1d37 4c8911                         mov        qword ptr [rcx], r10
0000000140ec1d3a 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000140ec1d3e 48ffca                         dec        rdx
0000000140ec1d41 4883c108                       add        rcx, 8
0000000140ec1d45 4839d0                         cmp        rax, rdx
0000000140ec1d48 75e6                           jne        0x140ec1d30
0000000140ec1d4a 488d345d01000000               lea        rsi, [rbx*2 + 1]
0000000140ec1d52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec1d60 4c89e8                         mov        rax, r13
0000000140ec1d63 48d1e8                         shr        rax, 1
0000000140ec1d66 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140ec1d6b 4889f1                         mov        rcx, rsi
0000000140ec1d6e 48d1e9                         shr        rcx, 1
0000000140ec1d71 4b8d1436                       lea        rdx, [r14 + r14]
0000000140ec1d75 4829c2                         sub        rdx, rax
0000000140ec1d78 4c89f6                         mov        rsi, r14
0000000140ec1d7b 4a8d0471                       lea        rax, [rcx + r14*2]
0000000140ec1d7f 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
0000000140ec1d87 480fafd1                       imul       rdx, rcx
0000000140ec1d8b 480fafc1                       imul       rax, rcx
0000000140ec1d8f 4831d0                         xor        rax, rdx
0000000140ec1d92 41be7f000000                   mov        r14d, 0x7f
0000000140ec1d98 4c0fbdf0                       bsr        r14, rax
0000000140ec1d9c 4183f63f                       xor        r14d, 0x3f
0000000140ec1da0 4883ff02                       cmp        rdi, 2
0000000140ec1da4 7343                           jae        0x140ec1de9
0000000140ec1da6 e94a010000                     jmp        0x140ec1ef5
0000000140ec1dab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec1db0 488b842468030000               mov        rax, qword ptr [rsp + 0x368]
0000000140ec1db8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ec1dbd 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140ec1dc2 4889d9                         mov        rcx, rbx
0000000140ec1dc5 4889ea                         mov        rdx, rbp
0000000140ec1dc8 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140ec1dcd 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140ec1dd2 e8b9d798ff                     call       0x14084f590
0000000140ec1dd7 4c8d2c6d01000000               lea        r13, [rbp*2 + 1]
0000000140ec1ddf 4883ff01                       cmp        rdi, 1
0000000140ec1de3 0f8607010000                   jbe        0x140ec1ef0
0000000140ec1de9 4438b43ca5000000               cmp        byte ptr [rsp + rdi + 0xa5], r14b
0000000140ec1df1 0f82fe000000                   jb         0x140ec1ef5
0000000140ec1df7 48ffcf                         dec        rdi
0000000140ec1dfa 488b84fce8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xe8]
0000000140ec1e02 4989c4                         mov        r12, rax
0000000140ec1e05 49d1ec                         shr        r12, 1
0000000140ec1e08 4d89ef                         mov        r15, r13
0000000140ec1e0b 49d1ef                         shr        r15, 1
0000000140ec1e0e 4b8d2c3c                       lea        rbp, [r12 + r15]
0000000140ec1e12 483b6c2448                     cmp        rbp, qword ptr [rsp + 0x48]
0000000140ec1e17 7727                           ja         0x140ec1e40
0000000140ec1e19 89c1                           mov        ecx, eax
0000000140ec1e1b 4409e9                         or         ecx, r13d
0000000140ec1e1e 83e101                         and        ecx, 1
0000000140ec1e21 751d                           jne        0x140ec1e40
0000000140ec1e23 4801ed                         add        rbp, rbp
0000000140ec1e26 4989ed                         mov        r13, rbp
0000000140ec1e29 4883ff01                       cmp        rdi, 1
0000000140ec1e2d 77ba                           ja         0x140ec1de9
0000000140ec1e2f e9bc000000                     jmp        0x140ec1ef0
0000000140ec1e34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ec1e40 4889f1                         mov        rcx, rsi
0000000140ec1e43 4829e9                         sub        rcx, rbp
0000000140ec1e46 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000140ec1e4b 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ec1e4f a801                           test       al, 1
0000000140ec1e51 7542                           jne        0x140ec1e95
0000000140ec1e53 4c89e0                         mov        rax, r12
0000000140ec1e56 4883c801                       or         rax, 1
0000000140ec1e5a 480fbdc0                       bsr        rax, rax
0000000140ec1e5e 83f03f                         xor        eax, 0x3f
0000000140ec1e61 01c0                           add        eax, eax
0000000140ec1e63 83f07e                         xor        eax, 0x7e
0000000140ec1e66 488b8c2468030000               mov        rcx, qword ptr [rsp + 0x368]
0000000140ec1e6e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec1e73 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec1e77 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec1e80 4889d9                         mov        rcx, rbx
0000000140ec1e83 4c89e2                         mov        rdx, r12
0000000140ec1e86 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140ec1e8b 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140ec1e90 e8dbc30200                     call       0x140eee270
0000000140ec1e95 41f6c501                       test       r13b, 1
0000000140ec1e99 0f8511ffffff                   jne        0x140ec1db0
0000000140ec1e9f 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000140ec1ea3 4c89f8                         mov        rax, r15
0000000140ec1ea6 4883c801                       or         rax, 1
0000000140ec1eaa 480fbdc0                       bsr        rax, rax
0000000140ec1eae 83f03f                         xor        eax, 0x3f
0000000140ec1eb1 01c0                           add        eax, eax
0000000140ec1eb3 83f07e                         xor        eax, 0x7e
0000000140ec1eb6 488b942468030000               mov        rdx, qword ptr [rsp + 0x368]
0000000140ec1ebe 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ec1ec3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec1ec7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec1ed0 4c89fa                         mov        rdx, r15
0000000140ec1ed3 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140ec1ed8 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140ec1edd e88ec30200                     call       0x140eee270
0000000140ec1ee2 e9c9feffff                     jmp        0x140ec1db0
0000000140ec1ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec1ef0 bf01000000                     mov        edi, 1
0000000140ec1ef5 4c89acfce8000000               mov        qword ptr [rsp + rdi*8 + 0xe8], r13
0000000140ec1efd 4488b43ca6000000               mov        byte ptr [rsp + rdi + 0xa6], r14b
0000000140ec1f05 488b9c2498000000               mov        rbx, qword ptr [rsp + 0x98]
0000000140ec1f0d 4839f3                         cmp        rbx, rsi
0000000140ec1f10 7625                           jbe        0x140ec1f37
0000000140ec1f12 4989f6                         mov        r14, rsi
0000000140ec1f15 48ffc7                         inc        rdi
0000000140ec1f18 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140ec1f1d 4c89e8                         mov        rax, r13
0000000140ec1f20 48d1e8                         shr        rax, 1
0000000140ec1f23 4901c6                         add        r14, rax
0000000140ec1f26 4889de                         mov        rsi, rbx
0000000140ec1f29 4c29f6                         sub        rsi, r14
0000000140ec1f2c 0f86aef9ffff                   jbe        0x140ec18e0
0000000140ec1f32 e929f9ffff                     jmp        0x140ec1860
0000000140ec1f37 41f6c501                       test       r13b, 1
0000000140ec1f3b 7545                           jne        0x140ec1f82
0000000140ec1f3d 4889d8                         mov        rax, rbx
0000000140ec1f40 4883c801                       or         rax, 1
0000000140ec1f44 480fbdc0                       bsr        rax, rax
0000000140ec1f48 83f03f                         xor        eax, 0x3f
0000000140ec1f4b 01c0                           add        eax, eax
0000000140ec1f4d 83f07e                         xor        eax, 0x7e
0000000140ec1f50 488b8c2468030000               mov        rcx, qword ptr [rsp + 0x368]
0000000140ec1f58 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec1f5d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec1f61 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec1f6a 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ec1f6f 4889da                         mov        rdx, rbx
0000000140ec1f72 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140ec1f77 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140ec1f7c e8efc20200                     call       0x140eee270
0000000140ec1f81 90                             nop        
0000000140ec1f82 4881c4f8020000                 add        rsp, 0x2f8
0000000140ec1f89 5b                             pop        rbx
0000000140ec1f8a 5d                             pop        rbp
0000000140ec1f8b 5f                             pop        rdi
0000000140ec1f8c 5e                             pop        rsi
0000000140ec1f8d 415c                           pop        r12
0000000140ec1f8f 415d                           pop        r13
0000000140ec1f91 415e                           pop        r14
0000000140ec1f93 415f                           pop        r15
0000000140ec1f95 c3                             ret        
0000000140ec1f96 4c8d0523139601                 lea        r8, [rip + 0x1961323]
0000000140ec1f9d 4889c1                         mov        rcx, rax
0000000140ec1fa0 e87ee08a01                     call       0x142770023
0000000140ec1fa5 0f0b                           ud2        
