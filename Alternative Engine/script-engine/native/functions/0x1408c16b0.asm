00000001408c16b0 55                             push       rbp
00000001408c16b1 4157                           push       r15
00000001408c16b3 4156                           push       r14
00000001408c16b5 4155                           push       r13
00000001408c16b7 4154                           push       r12
00000001408c16b9 56                             push       rsi
00000001408c16ba 57                             push       rdi
00000001408c16bb 53                             push       rbx
00000001408c16bc 4881ec28050000                 sub        rsp, 0x528
00000001408c16c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408c16cb 48c785a0040000feffffff         mov        qword ptr [rbp + 0x4a0], 0xfffffffffffffffe
00000001408c16d6 4489c6                         mov        esi, r8d
00000001408c16d9 4889d3                         mov        rbx, rdx
00000001408c16dc 4889cf                         mov        rdi, rcx
00000001408c16df 4585c0                         test       r8d, r8d
00000001408c16e2 7e11                           jle        0x1408c16f5
00000001408c16e4 81fe87130000                   cmp        esi, 0x1387
00000001408c16ea 0f8615010000                   jbe        0x1408c1805
00000001408c16f0 e975090000                     jmp        0x1408c206a
00000001408c16f5 488b07                         mov        rax, qword ptr [rdi]
00000001408c16f8 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
00000001408c16ff 4885c9                         test       rcx, rcx
00000001408c1702 0f8462090000                   je         0x1408c206a
00000001408c1708 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
00000001408c170f 4d8d248f                       lea        r12, [r15 + rcx*4]
00000001408c1713 49bd0100000000000080           movabs     r13, 0x8000000000000001
00000001408c171d eb0e                           jmp        0x1408c172d
00000001408c171f 90                             nop        
00000001408c1720 4983c704                       add        r15, 4
00000001408c1724 4d39e7                         cmp        r15, r12
00000001408c1727 0f843d090000                   je         0x1408c206a
00000001408c172d 458b37                         mov        r14d, dword ptr [r15]
00000001408c1730 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c1733 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408c173a 4c39f2                         cmp        rdx, r14
00000001408c173d 0f863d090000                   jbe        0x1408c2080
00000001408c1743 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001408c174a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c1751 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001408c1755 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001408c175d e8ee7a3701                     call       0x141c39250
00000001408c1762 84c0                           test       al, al
00000001408c1764 74ba                           je         0x1408c1720
00000001408c1766 488b07                         mov        rax, qword ptr [rdi]
00000001408c1769 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c1770 4c39f2                         cmp        rdx, r14
00000001408c1773 0f8607090000                   jbe        0x1408c2080
00000001408c1779 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c1780 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001408c1784 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001408c178b 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
00000001408c1792 4885c9                         test       rcx, rcx
00000001408c1795 7489                           je         0x1408c1720
00000001408c1797 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
00000001408c179e 488d0c89                       lea        rcx, [rcx + rcx*4]
00000001408c17a2 48c1e106                       shl        rcx, 6
00000001408c17a6 4801c1                         add        rcx, rax
00000001408c17a9 eb14                           jmp        0x1408c17bf
00000001408c17ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001408c17b0 480540010000                   add        rax, 0x140
00000001408c17b6 4839c8                         cmp        rax, rcx
00000001408c17b9 0f8461ffffff                   je         0x1408c1720
00000001408c17bf 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
00000001408c17c3 4d85c0                         test       r8, r8
00000001408c17c6 74e8                           je         0x1408c17b0
00000001408c17c8 488b5038                       mov        rdx, qword ptr [rax + 0x38]
00000001408c17cc 4d69c0e0000000                 imul       r8, r8, 0xe0
00000001408c17d3 4531c9                         xor        r9d, r9d
00000001408c17d6 eb14                           jmp        0x1408c17ec
00000001408c17d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c17e0 4981c1e0000000                 add        r9, 0xe0
00000001408c17e7 4d39c8                         cmp        r8, r9
00000001408c17ea 74c4                           je         0x1408c17b0
00000001408c17ec 42807c0a5022                   cmp        byte ptr [rdx + r9 + 0x50], 0x22
00000001408c17f2 75ec                           jne        0x1408c17e0
00000001408c17f4 4e8b540a58                     mov        r10, qword ptr [rdx + r9 + 0x58]
00000001408c17f9 41803a24                       cmp        byte ptr [r10], 0x24
00000001408c17fd 75e1                           jne        0x1408c17e0
00000001408c17ff 4d396a08                       cmp        qword ptr [r10 + 8], r13
00000001408c1803 75db                           jne        0x1408c17e0
00000001408c1805 4c8b2b                         mov        r13, qword ptr [rbx]
00000001408c1808 4c89e9                         mov        rcx, r13
00000001408c180b 4883e902                       sub        rcx, 2
00000001408c180f b803000000                     mov        eax, 3
00000001408c1814 480f43c1                       cmovae     rax, rcx
00000001408c1818 4883f803                       cmp        rax, 3
00000001408c181c 0f845b020000                   je         0x1408c1a7d
00000001408c1822 4883f802                       cmp        rax, 2
00000001408c1826 0f853e080000                   jne        0x1408c206a
00000001408c182c 488b07                         mov        rax, qword ptr [rdi]
00000001408c182f 448ba3a0010000                 mov        r12d, dword ptr [rbx + 0x1a0]
00000001408c1836 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c183d 4c39e2                         cmp        rdx, r12
00000001408c1840 0f865a080000                   jbe        0x1408c20a0
00000001408c1846 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001408c184d b8b8000000                     mov        eax, 0xb8
00000001408c1852 4a0304e1                       add        rax, qword ptr [rcx + r12*8]
00000001408c1856 807b0800                       cmp        byte ptr [rbx + 8], 0
00000001408c185a 741e                           je         0x1408c187a
00000001408c185c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001408c1860 488b10                         mov        rdx, qword ptr [rax]
00000001408c1863 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
00000001408c186a 730e                           jae        0x1408c187a
00000001408c186c 48c1e103                       shl        rcx, 3
00000001408c1870 48038ab8020000                 add        rcx, qword ptr [rdx + 0x2b8]
00000001408c1877 4889c8                         mov        rax, rcx
00000001408c187a 488b10                         mov        rdx, qword ptr [rax]
00000001408c187d 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
00000001408c1885 0f84df070000                   je         0x1408c206a
00000001408c188b 4c8d7b08                       lea        r15, [rbx + 8]
00000001408c188f 4881c250070000                 add        rdx, 0x750
00000001408c1896 4c8b4338                       mov        r8, qword ptr [rbx + 0x38]
00000001408c189a 4c8b4b40                       mov        r9, qword ptr [rbx + 0x40]
00000001408c189e 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001408c18a5 e826d39101                     call       0x1421debd0
00000001408c18aa 90                             nop        
00000001408c18ab 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c18af 4c89fa                         mov        rdx, r15
00000001408c18b2 e8e98a0300                     call       0x1408fa3a0
00000001408c18b7 90                             nop        
00000001408c18b8 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001408c18bf 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001408c18c6 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001408c18cd 0f108d58010000                 movups     xmm1, xmmword ptr [rbp + 0x158]
00000001408c18d4 0f109568010000                 movups     xmm2, xmmword ptr [rbp + 0x168]
00000001408c18db 0f299550040000                 movaps     xmmword ptr [rbp + 0x450], xmm2
00000001408c18e2 0f298d40040000                 movaps     xmmword ptr [rbp + 0x440], xmm1
00000001408c18e9 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
00000001408c18f0 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001408c18f4 488d55b8                       lea        rdx, [rbp - 0x48]
00000001408c18f8 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001408c18ff 41b890010000                   mov        r8d, 0x190
00000001408c1905 e80879e801                     call       0x142749212
00000001408c190a 4983feff                       cmp        r14, -1
00000001408c190e 0f8456070000                   je         0x1408c206a
00000001408c1914 4c89ad98040000                 mov        qword ptr [rbp + 0x498], r13
00000001408c191b 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001408c1922 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001408c1929 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
00000001408c1930 0f288d40040000                 movaps     xmm1, xmmword ptr [rbp + 0x440]
00000001408c1937 0f289550040000                 movaps     xmm2, xmmword ptr [rbp + 0x450]
00000001408c193e 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
00000001408c1945 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
00000001408c194c 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
00000001408c1953 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001408c1957 488d4db8                       lea        rcx, [rbp - 0x48]
00000001408c195b 488d9558020000                 lea        rdx, [rbp + 0x258]
00000001408c1962 41b890010000                   mov        r8d, 0x190
00000001408c1968 e8a578e801                     call       0x142749212
00000001408c196d 4c8bbd10040000                 mov        r15, qword ptr [rbp + 0x410]
00000001408c1974 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001408c197b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001408c1982 4c69e8e0000000                 imul       r13, rax, 0xe0
00000001408c1989 4b8d042f                       lea        rax, [r15 + r13]
00000001408c198d 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
00000001408c1998 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
00000001408c19a3 4c89bd98020000                 mov        qword ptr [rbp + 0x298], r15
00000001408c19aa 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001408c19b1 488d45b0                       lea        rax, [rbp - 0x50]
00000001408c19b5 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001408c19bc 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001408c19c3 488d9558020000                 lea        rdx, [rbp + 0x258]
00000001408c19ca e801553b00                     call       0x140c76ed0
00000001408c19cf 90                             nop        
00000001408c19d0 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
00000001408c19d7 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
00000001408c19de 4885c9                         test       rcx, rcx
00000001408c19e1 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001408c19e8 4c89b590040000                 mov        qword ptr [rbp + 0x490], r14
00000001408c19ef 0f84ee050000                   je         0x1408c1fe3
00000001408c19f5 4889c8                         mov        rax, rcx
00000001408c19f8 48c1e007                       shl        rax, 7
00000001408c19fc 488d04c8                       lea        rax, [rax + rcx*8]
00000001408c1a00 31c9                           xor        ecx, ecx
00000001408c1a02 bafb759800                     mov        edx, 0x9875fb
00000001408c1a07 4531c0                         xor        r8d, r8d
00000001408c1a0a eb14                           jmp        0x1408c1a20
00000001408c1a0c 0f1f4000                       nop        dword ptr [rax]
00000001408c1a10 4981c088000000                 add        r8, 0x88
00000001408c1a17 4c39c0                         cmp        rax, r8
00000001408c1a1a 0f8432020000                   je         0x1408c1c52
00000001408c1a20 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
00000001408c1a25 4183f917                       cmp        r9d, 0x17
00000001408c1a29 0f87b4050000                   ja         0x1408c1fe3
00000001408c1a2f 440fa3ca                       bt         edx, r9d
00000001408c1a33 72db                           jb         0x1408c1a10
00000001408c1a35 4183f902                       cmp        r9d, 2
00000001408c1a39 7417                           je         0x1408c1a52
00000001408c1a3b 4183f909                       cmp        r9d, 9
00000001408c1a3f 0f859e050000                   jne        0x1408c1fe3
00000001408c1a45 43807c060105                   cmp        byte ptr [r14 + r8 + 1], 5
00000001408c1a4b 75c3                           jne        0x1408c1a10
00000001408c1a4d e991050000                     jmp        0x1408c1fe3
00000001408c1a52 4b837c067800                   cmp        qword ptr [r14 + r8 + 0x78], 0
00000001408c1a58 74b6                           je         0x1408c1a10
00000001408c1a5a 4b3b4c0638                     cmp        rcx, qword ptr [r14 + r8 + 0x38]
00000001408c1a5f 71af                           jno        0x1408c1a10
00000001408c1a61 4b3b4c0650                     cmp        rcx, qword ptr [r14 + r8 + 0x50]
00000001408c1a66 71a8                           jno        0x1408c1a10
00000001408c1a68 43837c064000                   cmp        dword ptr [r14 + r8 + 0x40], 0
00000001408c1a6e 75a0                           jne        0x1408c1a10
00000001408c1a70 43837c065800                   cmp        dword ptr [r14 + r8 + 0x58], 0
00000001408c1a76 7598                           jne        0x1408c1a10
00000001408c1a78 e966050000                     jmp        0x1408c1fe3
00000001408c1a7d 488b17                         mov        rdx, qword ptr [rdi]
00000001408c1a80 448b83a0010000                 mov        r8d, dword ptr [rbx + 0x1a0]
00000001408c1a87 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
00000001408c1a8e 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
00000001408c1a95 e8066a5001                     call       0x141dc84a0
00000001408c1a9a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001408c1aa1 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
00000001408c1aa8 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
00000001408c1aaf 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001408c1ab3 48c1e106                       shl        rcx, 6
00000001408c1ab7 4801d1                         add        rcx, rdx
00000001408c1aba 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001408c1abe 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001408c1ac2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001408c1ac6 4c8ba398010000                 mov        r12, qword ptr [rbx + 0x198]
00000001408c1acd 4d39f4                         cmp        r12, r14
00000001408c1ad0 4c89f0                         mov        rax, r14
00000001408c1ad3 490f42c4                       cmovb      rax, r12
00000001408c1ad7 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001408c1ade 4c8d3c40                       lea        r15, [rax + rax*2]
00000001408c1ae2 49c1e706                       shl        r15, 6
00000001408c1ae6 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
00000001408c1aed 4901d7                         add        r15, rdx
00000001408c1af0 4c897db8                       mov        qword ptr [rbp - 0x48], r15
00000001408c1af4 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
00000001408c1aff 90                             nop        
00000001408c1b00 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
00000001408c1b07 483b8590040000                 cmp        rax, qword ptr [rbp + 0x490]
00000001408c1b0e 7439                           je         0x1408c1b49
00000001408c1b10 488d0c40                       lea        rcx, [rax + rax*2]
00000001408c1b14 48c1e106                       shl        rcx, 6
00000001408c1b18 48038d80040000                 add        rcx, qword ptr [rbp + 0x480]
00000001408c1b1f 48ffc0                         inc        rax
00000001408c1b22 48898598040000                 mov        qword ptr [rbp + 0x498], rax
00000001408c1b29 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001408c1b30 e81b34f7ff                     call       0x140834f50
00000001408c1b35 90                             nop        
00000001408c1b36 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001408c1b3d 4883e980                       sub        rcx, -0x80
00000001408c1b41 e81a48fdff                     call       0x140896360
00000001408c1b46 90                             nop        
00000001408c1b47 ebb7                           jmp        0x1408c1b00
00000001408c1b49 4d39f4                         cmp        r12, r14
00000001408c1b4c 0f87f2000000                   ja         0x1408c1c44
00000001408c1b52 0f83ec000000                   jae        0x1408c1c44
00000001408c1b58 498d87c0000000                 lea        rax, [r15 + 0xc0]
00000001408c1b5f 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001408c1b63 4d8b37                         mov        r14, qword ptr [r15]
00000001408c1b66 4983feff                       cmp        r14, -1
00000001408c1b6a 0f84d4000000                   je         0x1408c1c44
00000001408c1b70 4983c708                       add        r15, 8
00000001408c1b74 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001408c1b7b 41b8b8000000                   mov        r8d, 0xb8
00000001408c1b81 4c89fa                         mov        rdx, r15
00000001408c1b84 e88976e801                     call       0x142749212
00000001408c1b89 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
00000001408c1b90 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c1b94 e837a64500                     call       0x140d1c1d0
00000001408c1b99 90                             nop        
00000001408c1b9a 4c8dbdc8010000                 lea        r15, [rbp + 0x1c8]
00000001408c1ba1 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
00000001408c1ba5 4c8b4b38                       mov        r9, qword ptr [rbx + 0x38]
00000001408c1ba9 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
00000001408c1bb0 4c89fa                         mov        rdx, r15
00000001408c1bb3 e818d09101                     call       0x1421debd0
00000001408c1bb8 90                             nop        
00000001408c1bb9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c1bbd 4889da                         mov        rdx, rbx
00000001408c1bc0 e8db870300                     call       0x1408fa3a0
00000001408c1bc5 90                             nop        
00000001408c1bc6 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
00000001408c1bcd 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001408c1bd4 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001408c1bdb 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001408c1be2 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
00000001408c1be9 0f109510040000                 movups     xmm2, xmmword ptr [rbp + 0x410]
00000001408c1bf0 0f299550040000                 movaps     xmmword ptr [rbp + 0x450], xmm2
00000001408c1bf7 0f298d40040000                 movaps     xmmword ptr [rbp + 0x440], xmm1
00000001408c1bfe 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
00000001408c1c05 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001408c1c09 488d55b8                       lea        rdx, [rbp - 0x48]
00000001408c1c0d 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001408c1c14 41b890010000                   mov        r8d, 0x190
00000001408c1c1a e8f375e801                     call       0x142749212
00000001408c1c1f 90                             nop        
00000001408c1c20 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001408c1c27 e82433f7ff                     call       0x140834f50
00000001408c1c2c 90                             nop        
00000001408c1c2d 4c89f9                         mov        rcx, r15
00000001408c1c30 e82b47fdff                     call       0x140896360
00000001408c1c35 4983feff                       cmp        r14, -1
00000001408c1c39 0f85d5fcffff                   jne        0x1408c1914
00000001408c1c3f e926040000                     jmp        0x1408c206a
00000001408c1c44 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c1c48 e883a54500                     call       0x140d1c1d0
00000001408c1c4d e918040000                     jmp        0x1408c206a
00000001408c1c52 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408c1c56 4885c0                         test       rax, rax
00000001408c1c59 4c89a578040000                 mov        qword ptr [rbp + 0x478], r12
00000001408c1c60 0f84ac000000                   je         0x1408c1d12
00000001408c1c66 4c89bd70040000                 mov        qword ptr [rbp + 0x470], r15
00000001408c1c6d 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
00000001408c1c71 488d0440                       lea        rax, [rax + rax*2]
00000001408c1c75 498d04c6                       lea        rax, [r14 + rax*8]
00000001408c1c79 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
00000001408c1c80 4d8b6608                       mov        r12, qword ptr [r14 + 8]
00000001408c1c84 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001408c1c88 4983c618                       add        r14, 0x18
00000001408c1c8c 4d8d3cc4                       lea        r15, [r12 + rax*8]
00000001408c1c90 eb18                           jmp        0x1408c1caa
00000001408c1c92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c1ca0 31c0                           xor        eax, eax
00000001408c1ca2 4983c408                       add        r12, 8
00000001408c1ca6 84c0                           test       al, al
00000001408c1ca8 7556                           jne        0x1408c1d00
00000001408c1caa 4d39fc                         cmp        r12, r15
00000001408c1cad 7444                           je         0x1408c1cf3
00000001408c1caf 41803c2401                     cmp        byte ptr [r12], 1
00000001408c1cb4 75ea                           jne        0x1408c1ca0
00000001408c1cb6 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
00000001408c1cbb 488b07                         mov        rax, qword ptr [rdi]
00000001408c1cbe 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c1cc5 4839ca                         cmp        rdx, rcx
00000001408c1cc8 0f86c3030000                   jbe        0x1408c2091
00000001408c1cce 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
00000001408c1cd5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c1cdc 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
00000001408c1ce0 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
00000001408c1ce8 4889c1                         mov        rcx, rax
00000001408c1ceb e860753701                     call       0x141c39250
00000001408c1cf0 90                             nop        
00000001408c1cf1 ebaf                           jmp        0x1408c1ca2
00000001408c1cf3 4c3bb5e8030000                 cmp        r14, qword ptr [rbp + 0x3e8]
00000001408c1cfa 7584                           jne        0x1408c1c80
00000001408c1cfc 31c0                           xor        eax, eax
00000001408c1cfe eb02                           jmp        0x1408c1d02
00000001408c1d00 b001                           mov        al, 1
00000001408c1d02 4c8bb590040000                 mov        r14, qword ptr [rbp + 0x490]
00000001408c1d09 4c8bbd70040000                 mov        r15, qword ptr [rbp + 0x470]
00000001408c1d10 eb02                           jmp        0x1408c1d14
00000001408c1d12 31c0                           xor        eax, eax
00000001408c1d14 b90a050000                     mov        ecx, 0x50a
00000001408c1d19 4c89fa                         mov        rdx, r15
00000001408c1d1c 0f1f4000                       nop        dword ptr [rax]
00000001408c1d20 4d85ed                         test       r13, r13
00000001408c1d23 0f849d000000                   je         0x1408c1dc6
00000001408c1d29 440fb64250                     movzx      r8d, byte ptr [rdx + 0x50]
00000001408c1d2e 4881c2e0000000                 add        rdx, 0xe0
00000001408c1d35 4981c520ffffff                 add        r13, -0xe0
00000001408c1d3c 4183f80a                       cmp        r8d, 0xa
00000001408c1d40 77de                           ja         0x1408c1d20
00000001408c1d42 440fa3c1                       bt         ecx, r8d
00000001408c1d46 73d8                           jae        0x1408c1d20
00000001408c1d48 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001408c1d4f 4889fa                         mov        rdx, rdi
00000001408c1d52 4989d8                         mov        r8, rbx
00000001408c1d55 e85675ffff                     call       0x1408b92b0
00000001408c1d5a 90                             nop        
00000001408c1d5b 4883bd58020000ff               cmp        qword ptr [rbp + 0x258], -1
00000001408c1d63 0f847a020000                   je         0x1408c1fe3
00000001408c1d69 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001408c1d70 488d9558020000                 lea        rdx, [rbp + 0x258]
00000001408c1d77 41b810010000                   mov        r8d, 0x110
00000001408c1d7d e89074e801                     call       0x142749212
00000001408c1d82 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
00000001408c1d89 0f8448020000                   je         0x1408c1fd7
00000001408c1d8f 4883bd38020000ff               cmp        qword ptr [rbp + 0x238], -1
00000001408c1d97 7474                           je         0x1408c1e0d
00000001408c1d99 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001408c1da0 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
00000001408c1da7 4889f9                         mov        rcx, rdi
00000001408c1daa e8c161ffff                     call       0x1408b7f70
00000001408c1daf 84c0                           test       al, al
00000001408c1db1 745a                           je         0x1408c1e0d
00000001408c1db3 81fe89130000                   cmp        esi, 0x1389
00000001408c1db9 b888130000                     mov        eax, 0x1388
00000001408c1dbe 0f4cf0                         cmovl      esi, eax
00000001408c1dc1 e911020000                     jmp        0x1408c1fd7
00000001408c1dc6 84c0                           test       al, al
00000001408c1dc8 0f857affffff                   jne        0x1408c1d48
00000001408c1dce 48698580040000e0000000         imul       rax, qword ptr [rbp + 0x480], 0xe0
00000001408c1dd9 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001408c1de3 4885c0                         test       rax, rax
00000001408c1de6 0f84f7010000                   je         0x1408c1fe3
00000001408c1dec 4c89fa                         mov        rdx, r15
00000001408c1def 4981c7e0000000                 add        r15, 0xe0
00000001408c1df6 480520ffffff                   add        rax, -0xe0
00000001408c1dfc 807a5017                       cmp        byte ptr [rdx + 0x50], 0x17
00000001408c1e00 75e1                           jne        0x1408c1de3
00000001408c1e02 48394a58                       cmp        qword ptr [rdx + 0x58], rcx
00000001408c1e06 75db                           jne        0x1408c1de3
00000001408c1e08 e93bffffff                     jmp        0x1408c1d48
00000001408c1e0d 85f6                           test       esi, esi
00000001408c1e0f 0f8ec2010000                   jle        0x1408c1fd7
00000001408c1e15 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001408c1e1a 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001408c1e21 41b804000000                   mov        r8d, 4
00000001408c1e27 4889f9                         mov        rcx, rdi
00000001408c1e2a 4531c9                         xor        r9d, r9d
00000001408c1e2d e8ce041400                     call       0x140a02300
00000001408c1e32 90                             nop        
00000001408c1e33 89c3                           mov        ebx, eax
00000001408c1e35 83bd9804000004                 cmp        dword ptr [rbp + 0x498], 4
00000001408c1e3c 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
00000001408c1e43 0f8561010000                   jne        0x1408c1faa
00000001408c1e49 488b07                         mov        rax, qword ptr [rdi]
00000001408c1e4c 89c9                           mov        ecx, ecx
00000001408c1e4e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c1e55 4839ca                         cmp        rdx, rcx
00000001408c1e58 0f8653020000                   jbe        0x1408c20b1
00000001408c1e5e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c1e65 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408c1e69 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
00000001408c1e70 0f8534010000                   jne        0x1408c1faa
00000001408c1e76 e875d6ffff                     call       0x1408bf4f0
00000001408c1e7b 90                             nop        
00000001408c1e7c 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
00000001408c1e83 8808                           mov        byte ptr [rax], cl
00000001408c1e85 c7400401000000                 mov        dword ptr [rax + 4], 1
00000001408c1e8c 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
00000001408c1e97 48c7856002000004000000         mov        qword ptr [rbp + 0x260], 4
00000001408c1ea2 0f57c0                         xorps      xmm0, xmm0
00000001408c1ea5 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
00000001408c1eac 48c7857802000004000000         mov        qword ptr [rbp + 0x278], 4
00000001408c1eb7 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
00000001408c1ec2 48c7858802000001000000         mov        qword ptr [rbp + 0x288], 1
00000001408c1ecd 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001408c1ed4 48c7859802000001000000         mov        qword ptr [rbp + 0x298], 1
00000001408c1edf 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
00000001408c1eea 48c785a802000004000000         mov        qword ptr [rbp + 0x2a8], 4
00000001408c1ef5 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
00000001408c1efc 48c785c002000004000000         mov        qword ptr [rbp + 0x2c0], 4
00000001408c1f07 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
00000001408c1f0e 48c785d802000004000000         mov        qword ptr [rbp + 0x2d8], 4
00000001408c1f19 0f1185e0020000                 movups     xmmword ptr [rbp + 0x2e0], xmm0
00000001408c1f20 48c785f002000004000000         mov        qword ptr [rbp + 0x2f0], 4
00000001408c1f2b 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
00000001408c1f32 48c7850803000004000000         mov        qword ptr [rbp + 0x308], 4
00000001408c1f3d 0f118510030000                 movups     xmmword ptr [rbp + 0x310], xmm0
00000001408c1f44 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
00000001408c1f4f 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
00000001408c1f56 48c7853803000004000000         mov        qword ptr [rbp + 0x338], 4
00000001408c1f61 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001408c1f6c 48c78548030000ffffffff         mov        qword ptr [rbp + 0x348], 0xffffffffffffffff
00000001408c1f77 c6856003000000                 mov        byte ptr [rbp + 0x360], 0
00000001408c1f7e c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001408c1f83 488d9558020000                 lea        rdx, [rbp + 0x258]
00000001408c1f8a 41b804000000                   mov        r8d, 4
00000001408c1f90 4889f9                         mov        rcx, rdi
00000001408c1f93 4531c9                         xor        r9d, r9d
00000001408c1f96 e865031400                     call       0x140a02300
00000001408c1f9b 90                             nop        
00000001408c1f9c 01c3                           add        ebx, eax
00000001408c1f9e 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001408c1fa5 e856d2f3ff                     call       0x1407ff200
00000001408c1faa 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001408c1fb1 e84ad2f3ff                     call       0x1407ff200
00000001408c1fb6 90                             nop        
00000001408c1fb7 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001408c1fbe e89da0f6ff                     call       0x14082c060
00000001408c1fc3 90                             nop        
00000001408c1fc4 8d4314                         lea        eax, [rbx + 0x14]
00000001408c1fc7 39f0                           cmp        eax, esi
00000001408c1fc9 89f1                           mov        ecx, esi
00000001408c1fcb 0f4cc8                         cmovl      ecx, eax
00000001408c1fce 31f6                           xor        esi, esi
00000001408c1fd0 85db                           test       ebx, ebx
00000001408c1fd2 0f4ff1                         cmovg      esi, ecx
00000001408c1fd5 eb7e                           jmp        0x1408c2055
00000001408c1fd7 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001408c1fde e81dd2f3ff                     call       0x1407ff200
00000001408c1fe3 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
00000001408c1fee 4c89f1                         mov        rcx, r14
00000001408c1ff1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408c2000 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
00000001408c2007 48398588040000                 cmp        qword ptr [rbp + 0x488], rax
00000001408c200e 741c                           je         0x1408c202c
00000001408c2010 48ffc0                         inc        rax
00000001408c2013 48898598040000                 mov        qword ptr [rbp + 0x498], rax
00000001408c201a 488db988000000                 lea        rdi, [rcx + 0x88]
00000001408c2021 e81a493700                     call       0x140c36940
00000001408c2026 90                             nop        
00000001408c2027 4889f9                         mov        rcx, rdi
00000001408c202a ebd4                           jmp        0x1408c2000
00000001408c202c 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001408c2033 4885c0                         test       rax, rax
00000001408c2036 741d                           je         0x1408c2055
00000001408c2038 4889c1                         mov        rcx, rax
00000001408c203b 48c1e107                       shl        rcx, 7
00000001408c203f 488d14c1                       lea        rdx, [rcx + rax*8]
00000001408c2043 41b808000000                   mov        r8d, 8
00000001408c2049 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
00000001408c2050 e8ab7cd7ff                     call       0x140639d00
00000001408c2055 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c2059 e8c27a75ff                     call       0x140019b20
00000001408c205e 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
00000001408c2065 e8f642fdff                     call       0x140896360
00000001408c206a 89f0                           mov        eax, esi
00000001408c206c 4881c428050000                 add        rsp, 0x528
00000001408c2073 5b                             pop        rbx
00000001408c2074 5f                             pop        rdi
00000001408c2075 5e                             pop        rsi
00000001408c2076 415c                           pop        r12
00000001408c2078 415d                           pop        r13
00000001408c207a 415e                           pop        r14
00000001408c207c 415f                           pop        r15
00000001408c207e 5d                             pop        rbp
00000001408c207f c3                             ret        
00000001408c2080 4c8d054981f201                 lea        r8, [rip + 0x1f28149]
00000001408c2087 4c89f1                         mov        rcx, r14
00000001408c208a e894dfea01                     call       0x142770023
00000001408c208f 0f0b                           ud2        
00000001408c2091 4c8d0518c8f301                 lea        r8, [rip + 0x1f3c818]
00000001408c2098 e886dfea01                     call       0x142770023
00000001408c209d 90                             nop        
00000001408c209e eb1e                           jmp        0x1408c20be
00000001408c20a0 4c8d052981f201                 lea        r8, [rip + 0x1f28129]
00000001408c20a7 4c89e1                         mov        rcx, r12
00000001408c20aa e874dfea01                     call       0x142770023
00000001408c20af 0f0b                           ud2        
00000001408c20b1 4c8d051881f201                 lea        r8, [rip + 0x1f28118]
00000001408c20b8 e866dfea01                     call       0x142770023
00000001408c20bd 90                             nop        
00000001408c20be 0f0b                           ud2        
