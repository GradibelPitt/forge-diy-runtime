0000000141fd1800 55                             push       rbp
0000000141fd1801 4157                           push       r15
0000000141fd1803 4156                           push       r14
0000000141fd1805 4155                           push       r13
0000000141fd1807 4154                           push       r12
0000000141fd1809 56                             push       rsi
0000000141fd180a 57                             push       rdi
0000000141fd180b 53                             push       rbx
0000000141fd180c 4881ec48010000                 sub        rsp, 0x148
0000000141fd1813 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd181b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141fd1826 4889d7                         mov        rdi, rdx
0000000141fd1829 4889cb                         mov        rbx, rcx
0000000141fd182c 4c8d050993ce00                 lea        r8, [rip + 0xce9309]
0000000141fd1833 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd1837 41b90a000000                   mov        r9d, 0xa
0000000141fd183d e81e6b4100                     call       0x1423e8360
0000000141fd1842 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141fd1846 4883faff                       cmp        rdx, -1
0000000141fd184a 0f8495010000                   je         0x141fd19e5
0000000141fd1850 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141fd1854 48837d3004                     cmp        qword ptr [rbp + 0x30], 4
0000000141fd1859 757c                           jne        0x141fd18d7
0000000141fd185b 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fd185e 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd1862 4180f81a                       cmp        r8b, 0x1a
0000000141fd1866 410f92c0                       setb       r8b
0000000141fd186a 41c0e005                       shl        r8b, 5
0000000141fd186e 4108c0                         or         r8b, al
0000000141fd1871 4180f874                       cmp        r8b, 0x74
0000000141fd1875 7560                           jne        0x141fd18d7
0000000141fd1877 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fd187b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd187f 4180f81a                       cmp        r8b, 0x1a
0000000141fd1883 410f92c0                       setb       r8b
0000000141fd1887 41c0e005                       shl        r8b, 5
0000000141fd188b 4108c0                         or         r8b, al
0000000141fd188e 4180f872                       cmp        r8b, 0x72
0000000141fd1892 7543                           jne        0x141fd18d7
0000000141fd1894 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fd1898 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd189c 4180f81a                       cmp        r8b, 0x1a
0000000141fd18a0 410f92c0                       setb       r8b
0000000141fd18a4 41c0e005                       shl        r8b, 5
0000000141fd18a8 4108c0                         or         r8b, al
0000000141fd18ab 4180f875                       cmp        r8b, 0x75
0000000141fd18af 7526                           jne        0x141fd18d7
0000000141fd18b1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fd18b5 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd18b9 4180f81a                       cmp        r8b, 0x1a
0000000141fd18bd 410f92c0                       setb       r8b
0000000141fd18c1 41c0e005                       shl        r8b, 5
0000000141fd18c5 4108c0                         or         r8b, al
0000000141fd18c8 4180f865                       cmp        r8b, 0x65
0000000141fd18cc 400f94c6                       sete       sil
0000000141fd18d0 4885d2                         test       rdx, rdx
0000000141fd18d3 7509                           jne        0x141fd18de
0000000141fd18d5 eb12                           jmp        0x141fd18e9
0000000141fd18d7 31f6                           xor        esi, esi
0000000141fd18d9 4885d2                         test       rdx, rdx
0000000141fd18dc 740b                           je         0x141fd18e9
0000000141fd18de 41b801000000                   mov        r8d, 1
0000000141fd18e4 e8178466fe                     call       0x140639d00
0000000141fd18e9 4084f6                         test       sil, sil
0000000141fd18ec 0f84f3000000                   je         0x141fd19e5
0000000141fd18f2 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141fd18f6 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141fd18fa 488b07                         mov        rax, qword ptr [rdi]
0000000141fd18fd 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141fd1901 4885c0                         test       rax, rax
0000000141fd1904 0f8413070000                   je         0x141fd201d
0000000141fd190a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fd190e 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141fd1912 41bd08000000                   mov        r13d, 8
0000000141fd1918 488d1d4292ce00                 lea        rbx, [rip + 0xce9242]
0000000141fd191f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fd1923 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141fd192a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141fd192e 488d4108                       lea        rax, [rcx + 8]
0000000141fd1932 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141fd1939 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fd1940 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141fd1944 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fd194b 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fd194f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fd1956 31f6                           xor        esi, esi
0000000141fd1958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fd1960 4839f7                         cmp        rdi, rsi
0000000141fd1963 7450                           je         0x141fd19b5
0000000141fd1965 4c8d6018                       lea        r12, [rax + 0x18]
0000000141fd1969 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd196d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fd1971 4d89c7                         mov        r15, r8
0000000141fd1974 4983ef08                       sub        r15, 8
0000000141fd1978 4d0f43c5                       cmovae     r8, r13
0000000141fd197c 49f7df                         neg        r15
0000000141fd197f 4889d9                         mov        rcx, rbx
0000000141fd1982 e879787700                     call       0x142749200
0000000141fd1987 4898                           cdqe       
0000000141fd1989 85c0                           test       eax, eax
0000000141fd198b 4c0f45f8                       cmovne     r15, rax
0000000141fd198f 4d85ff                         test       r15, r15
0000000141fd1992 0f98c0                         sets       al
0000000141fd1995 0f9fc1                         setg       cl
0000000141fd1998 28c1                           sub        cl, al
0000000141fd199a 4883c618                       add        rsi, 0x18
0000000141fd199e 49ffc6                         inc        r14
0000000141fd19a1 4c89e0                         mov        rax, r12
0000000141fd19a4 80f901                         cmp        cl, 1
0000000141fd19a7 74b7                           je         0x141fd1960
0000000141fd19a9 0fb6c1                         movzx      eax, cl
0000000141fd19ac 85c0                           test       eax, eax
0000000141fd19ae 7509                           jne        0x141fd19b9
0000000141fd19b0 e9b9030000                     jmp        0x141fd1d6e
0000000141fd19b5 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141fd19b9 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141fd19c0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141fd19c7 4883e801                       sub        rax, 1
0000000141fd19cb 0f824c060000                   jb         0x141fd201d
0000000141fd19d1 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141fd19d8 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fd19e0 e949ffffff                     jmp        0x141fd192e
0000000141fd19e5 4c8d055a91ce00                 lea        r8, [rip + 0xce915a]
0000000141fd19ec 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd19f0 41b90e000000                   mov        r9d, 0xe
0000000141fd19f6 4889fa                         mov        rdx, rdi
0000000141fd19f9 e862694100                     call       0x1423e8360
0000000141fd19fe 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141fd1a02 4883faff                       cmp        rdx, -1
0000000141fd1a06 0f849c000000                   je         0x141fd1aa8
0000000141fd1a0c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141fd1a10 48837d3004                     cmp        qword ptr [rbp + 0x30], 4
0000000141fd1a15 757c                           jne        0x141fd1a93
0000000141fd1a17 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fd1a1a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd1a1e 4180f81a                       cmp        r8b, 0x1a
0000000141fd1a22 410f92c0                       setb       r8b
0000000141fd1a26 41c0e005                       shl        r8b, 5
0000000141fd1a2a 4108c0                         or         r8b, al
0000000141fd1a2d 4180f874                       cmp        r8b, 0x74
0000000141fd1a31 7560                           jne        0x141fd1a93
0000000141fd1a33 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fd1a37 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd1a3b 4180f81a                       cmp        r8b, 0x1a
0000000141fd1a3f 410f92c0                       setb       r8b
0000000141fd1a43 41c0e005                       shl        r8b, 5
0000000141fd1a47 4108c0                         or         r8b, al
0000000141fd1a4a 4180f872                       cmp        r8b, 0x72
0000000141fd1a4e 7543                           jne        0x141fd1a93
0000000141fd1a50 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fd1a54 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd1a58 4180f81a                       cmp        r8b, 0x1a
0000000141fd1a5c 410f92c0                       setb       r8b
0000000141fd1a60 41c0e005                       shl        r8b, 5
0000000141fd1a64 4108c0                         or         r8b, al
0000000141fd1a67 4180f875                       cmp        r8b, 0x75
0000000141fd1a6b 7526                           jne        0x141fd1a93
0000000141fd1a6d 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fd1a71 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd1a75 4180f81a                       cmp        r8b, 0x1a
0000000141fd1a79 410f92c0                       setb       r8b
0000000141fd1a7d 41c0e005                       shl        r8b, 5
0000000141fd1a81 4108c0                         or         r8b, al
0000000141fd1a84 4180f865                       cmp        r8b, 0x65
0000000141fd1a88 410f94c7                       sete       r15b
0000000141fd1a8c 4885d2                         test       rdx, rdx
0000000141fd1a8f 750a                           jne        0x141fd1a9b
0000000141fd1a91 eb18                           jmp        0x141fd1aab
0000000141fd1a93 4531ff                         xor        r15d, r15d
0000000141fd1a96 4885d2                         test       rdx, rdx
0000000141fd1a99 7410                           je         0x141fd1aab
0000000141fd1a9b 41b801000000                   mov        r8d, 1
0000000141fd1aa1 e85a8266fe                     call       0x140639d00
0000000141fd1aa6 eb03                           jmp        0x141fd1aab
0000000141fd1aa8 4531ff                         xor        r15d, r15d
0000000141fd1aab 4c8d05a290ce00                 lea        r8, [rip + 0xce90a2]
0000000141fd1ab2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fd1ab6 41b90d000000                   mov        r9d, 0xd
0000000141fd1abc 4889fa                         mov        rdx, rdi
0000000141fd1abf e89c684100                     call       0x1423e8360
0000000141fd1ac4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fd1ac8 4883f8ff                       cmp        rax, -1
0000000141fd1acc 0f8421020000                   je         0x141fd1cf3
0000000141fd1ad2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141fd1ad9 4889de                         mov        rsi, rbx
0000000141fd1adc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fd1ae0 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141fd1ae4 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141fd1aec 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141fd1af0 488d5d30                       lea        rbx, [rbp + 0x30]
0000000141fd1af4 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141fd1afb 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141fd1aff 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141fd1b03 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141fd1b0b 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141fd1b0f 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141fd1b19 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141fd1b1d c6455801                       mov        byte ptr [rbp + 0x58], 1
0000000141fd1b21 66c745600100                   mov        word ptr [rbp + 0x60], 1
0000000141fd1b27 4c8db580000000                 lea        r14, [rbp + 0x80]
0000000141fd1b2e 41bc5370656c                   mov        r12d, 0x6c657053
0000000141fd1b34 eb2b                           jmp        0x141fd1b61
0000000141fd1b36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fd1b40 418b4500                       mov        eax, dword ptr [r13]
0000000141fd1b44 4431e0                         xor        eax, r12d
0000000141fd1b47 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
0000000141fd1b4c 83f16c                         xor        ecx, 0x6c
0000000141fd1b4f 09c1                           or         ecx, eax
0000000141fd1b51 0f85ab000000                   jne        0x141fd1c02
0000000141fd1b57 807d6100                       cmp        byte ptr [rbp + 0x61], 0
0000000141fd1b5b 0f859e010000                   jne        0x141fd1cff
0000000141fd1b61 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000141fd1b65 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
0000000141fd1b6c 4c89f1                         mov        rcx, r14
0000000141fd1b6f 4889da                         mov        rdx, rbx
0000000141fd1b72 e859a80500                     call       0x14202c3d0
0000000141fd1b77 90                             nop        
0000000141fd1b78 83bd8000000001                 cmp        dword ptr [rbp + 0x80], 1
0000000141fd1b7f 752f                           jne        0x141fd1bb0
0000000141fd1b81 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141fd1b88 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141fd1b8f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141fd1b93 4829d0                         sub        rax, rdx
0000000141fd1b96 4901d5                         add        r13, rdx
0000000141fd1b99 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141fd1b9d 4883f805                       cmp        rax, 5
0000000141fd1ba1 7543                           jne        0x141fd1be6
0000000141fd1ba3 eb9b                           jmp        0x141fd1b40
0000000141fd1ba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fd1bb0 807d6100                       cmp        byte ptr [rbp + 0x61], 0
0000000141fd1bb4 0f8545010000                   jne        0x141fd1cff
0000000141fd1bba c6456101                       mov        byte ptr [rbp + 0x61], 1
0000000141fd1bbe 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141fd1bc2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141fd1bc6 4c29e8                         sub        rax, r13
0000000141fd1bc9 0f95c1                         setne      cl
0000000141fd1bcc 0a4d60                         or         cl, byte ptr [rbp + 0x60]
0000000141fd1bcf 80f901                         cmp        cl, 1
0000000141fd1bd2 0f8527010000                   jne        0x141fd1cff
0000000141fd1bd8 4c036d30                       add        r13, qword ptr [rbp + 0x30]
0000000141fd1bdc 4883f805                       cmp        rax, 5
0000000141fd1be0 0f845affffff                   je         0x141fd1b40
0000000141fd1be6 761a                           jbe        0x141fd1c02
0000000141fd1be8 418b4500                       mov        eax, dword ptr [r13]
0000000141fd1bec 4431e0                         xor        eax, r12d
0000000141fd1bef 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000141fd1bf4 81f16c2e0000                   xor        ecx, 0x2e6c
0000000141fd1bfa 09c1                           or         ecx, eax
0000000141fd1bfc 0f8455ffffff                   je         0x141fd1b57
0000000141fd1c02 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141fd1c06 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141fd1c0a 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141fd1c0e 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141fd1c12 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141fd1c16 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fd1c1a 4889fa                         mov        rdx, rdi
0000000141fd1c1d e8be1d0100                     call       0x141fe39e0
0000000141fd1c22 90                             nop        
0000000141fd1c23 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141fd1c27 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000141fd1c2b 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000141fd1c2f 4889f3                         mov        rbx, rsi
0000000141fd1c32 0f8549020000                   jne        0x141fd1e81
0000000141fd1c38 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141fd1c3c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fd1c40 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141fd1c44 4889e8                         mov        rax, rbp
0000000141fd1c47 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141fd1c4e 488d054bf10ffe                 lea        rax, [rip - 0x1f00eb5]
0000000141fd1c55 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141fd1c5c 488d15247fce00                 lea        rdx, [rip + 0xce7f24]
0000000141fd1c63 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd1c67 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141fd1c6e e84d8a7600                     call       0x14273a6c0
0000000141fd1c73 90                             nop        
0000000141fd1c74 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141fd1c78 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141fd1c7c 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141fd1c83 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141fd1c87 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141fd1c8e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141fd1c92 4885d2                         test       rdx, rdx
0000000141fd1c95 740f                           je         0x141fd1ca6
0000000141fd1c97 41b801000000                   mov        r8d, 1
0000000141fd1c9d 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141fd1ca1 e85a8066fe                     call       0x140639d00
0000000141fd1ca6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141fd1cad 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141fd1cb1 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd1cb8 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141fd1cbb 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141fd1cbf 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141fd1cc3 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141fd1cc7 48894308                       mov        qword ptr [rbx + 8], rax
0000000141fd1ccb 48c703fdffffff                 mov        qword ptr [rbx], 0xfffffffffffffffd
0000000141fd1cd2 488b5500                       mov        rdx, qword ptr [rbp]
0000000141fd1cd6 4885d2                         test       rdx, rdx
0000000141fd1cd9 0f8492030000                   je         0x141fd2071
0000000141fd1cdf 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141fd1ce3 41b801000000                   mov        r8d, 1
0000000141fd1ce9 e8128066fe                     call       0x140639d00
0000000141fd1cee e97e030000                     jmp        0x141fd2071
0000000141fd1cf3 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141fd1cfa e9a1010000                     jmp        0x141fd1ea0
0000000141fd1cff 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd1d03 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141fd1d0a 4989f8                         mov        r8, rdi
0000000141fd1d0d e89e063a00                     call       0x1423723b0
0000000141fd1d12 90                             nop        
0000000141fd1d13 8b4520                         mov        eax, dword ptr [rbp + 0x20]
0000000141fd1d16 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141fd1d1a 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141fd1d1e 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141fd1d25 83f801                         cmp        eax, 1
0000000141fd1d28 4889f3                         mov        rbx, rsi
0000000141fd1d2b 0f852a010000                   jne        0x141fd1e5b
0000000141fd1d31 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd1d38 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141fd1d3c 4c896308                       mov        qword ptr [rbx + 8], r12
0000000141fd1d40 48c703fdffffff                 mov        qword ptr [rbx], 0xfffffffffffffffd
0000000141fd1d47 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141fd1d4e 4885d2                         test       rdx, rdx
0000000141fd1d51 0f841a030000                   je         0x141fd2071
0000000141fd1d57 41b801000000                   mov        r8d, 1
0000000141fd1d5d 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141fd1d64 e8977f66fe                     call       0x140639d00
0000000141fd1d69 e903030000                     jmp        0x141fd2071
0000000141fd1d6e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141fd1d75 4883bc300801000001             cmp        qword ptr [rax + rsi + 0x108], 1
0000000141fd1d7e 0f8599020000                   jne        0x141fd201d
0000000141fd1d84 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
0000000141fd1d8c 803852                         cmp        byte ptr [rax], 0x52
0000000141fd1d8f 0f8588020000                   jne        0x141fd201d
0000000141fd1d95 41bc07000000                   mov        r12d, 7
0000000141fd1d9b 488d1de67ece00                 lea        rbx, [rip + 0xce7ee6]
0000000141fd1da2 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141fd1da6 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141fd1daa 488d4108                       lea        rax, [rcx + 8]
0000000141fd1dae 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141fd1db5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fd1dbc 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141fd1dc3 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fd1dca 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fd1dce 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fd1dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fd1de0 4885ff                         test       rdi, rdi
0000000141fd1de3 7451                           je         0x141fd1e36
0000000141fd1de5 488d7018                       lea        rsi, [rax + 0x18]
0000000141fd1de9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd1ded 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fd1df1 4d89c5                         mov        r13, r8
0000000141fd1df4 4983ed07                       sub        r13, 7
0000000141fd1df8 4d0f43c4                       cmovae     r8, r12
0000000141fd1dfc 49f7dd                         neg        r13
0000000141fd1dff 4889d9                         mov        rcx, rbx
0000000141fd1e02 e8f9737700                     call       0x142749200
0000000141fd1e07 4898                           cdqe       
0000000141fd1e09 85c0                           test       eax, eax
0000000141fd1e0b 4c0f45e8                       cmovne     r13, rax
0000000141fd1e0f 4d85ed                         test       r13, r13
0000000141fd1e12 0f98c0                         sets       al
0000000141fd1e15 0f9fc1                         setg       cl
0000000141fd1e18 28c1                           sub        cl, al
0000000141fd1e1a 49ffc6                         inc        r14
0000000141fd1e1d 4883c7e8                       add        rdi, -0x18
0000000141fd1e21 4889f0                         mov        rax, rsi
0000000141fd1e24 80f901                         cmp        cl, 1
0000000141fd1e27 74b7                           je         0x141fd1de0
0000000141fd1e29 0fb6c1                         movzx      eax, cl
0000000141fd1e2c 85c0                           test       eax, eax
0000000141fd1e2e 0f84e9010000                   je         0x141fd201d
0000000141fd1e34 eb07                           jmp        0x141fd1e3d
0000000141fd1e36 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141fd1e3d 4983ef01                       sub        r15, 1
0000000141fd1e41 0f821c010000                   jb         0x141fd1f63
0000000141fd1e47 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141fd1e4e 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fd1e56 e94fffffff                     jmp        0x141fd1daa
0000000141fd1e5b 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd1e62 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141fd1e66 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141fd1e6d 4885d2                         test       rdx, rdx
0000000141fd1e70 742e                           je         0x141fd1ea0
0000000141fd1e72 41b801000000                   mov        r8d, 1
0000000141fd1e78 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141fd1e7f eb1a                           jmp        0x141fd1e9b
0000000141fd1e81 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141fd1e85 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141fd1e89 488b5500                       mov        rdx, qword ptr [rbp]
0000000141fd1e8d 4885d2                         test       rdx, rdx
0000000141fd1e90 740e                           je         0x141fd1ea0
0000000141fd1e92 41b801000000                   mov        r8d, 1
0000000141fd1e98 4889f9                         mov        rcx, rdi
0000000141fd1e9b e8607e66fe                     call       0x140639d00
0000000141fd1ea0 4584ff                         test       r15b, r15b
0000000141fd1ea3 7418                           je         0x141fd1ebd
0000000141fd1ea5 66c745400100                   mov        word ptr [rbp + 0x40], 1
0000000141fd1eab 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141fd1eaf 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141fd1eb3 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141fd1ebb eb20                           jmp        0x141fd1edd
0000000141fd1ebd 66c745400000                   mov        word ptr [rbp + 0x40], 0
0000000141fd1ec3 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141fd1ec7 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141fd1ecb 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141fd1ecf 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141fd1ed7 4983fcff                       cmp        r12, -1
0000000141fd1edb 7474                           je         0x141fd1f51
0000000141fd1edd 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141fd1ee1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141fd1ee5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141fd1eec 0fb74540                       movzx      eax, word ptr [rbp + 0x40]
0000000141fd1ef0 66898598000000                 mov        word ptr [rbp + 0x98], ax
0000000141fd1ef7 8b4542                         mov        eax, dword ptr [rbp + 0x42]
0000000141fd1efa 89859a000000                   mov        dword ptr [rbp + 0x9a], eax
0000000141fd1f00 0fb74546                       movzx      eax, word ptr [rbp + 0x46]
0000000141fd1f04 6689859e000000                 mov        word ptr [rbp + 0x9e], ax
0000000141fd1f0b 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141fd1f12 4c8923                         mov        qword ptr [rbx], r12
0000000141fd1f15 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd1f1c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141fd1f23 0fb78d98000000                 movzx      ecx, word ptr [rbp + 0x98]
0000000141fd1f2a 8b959a000000                   mov        edx, dword ptr [rbp + 0x9a]
0000000141fd1f30 440fb7859e000000               movzx      r8d, word ptr [rbp + 0x9e]
0000000141fd1f38 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141fd1f3c 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141fd1f40 66894b20                       mov        word ptr [rbx + 0x20], cx
0000000141fd1f44 895322                         mov        dword ptr [rbx + 0x22], edx
0000000141fd1f47 6644894326                     mov        word ptr [rbx + 0x26], r8w
0000000141fd1f4c e920010000                     jmp        0x141fd2071
0000000141fd1f51 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd1f55 e8761efdff                     call       0x141fa3dd0
0000000141fd1f5a 49c7c4feffffff                 mov        r12, 0xfffffffffffffffe
0000000141fd1f61 ebaf                           jmp        0x141fd1f12
0000000141fd1f63 41bc0e000000                   mov        r12d, 0xe
0000000141fd1f69 488d1dd68bce00                 lea        rbx, [rip + 0xce8bd6]
0000000141fd1f70 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141fd1f74 488d4108                       lea        rax, [rcx + 8]
0000000141fd1f78 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141fd1f7c 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
0000000141fd1f83 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141fd1f8a 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fd1f8e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fd1f95 4885ff                         test       rdi, rdi
0000000141fd1f98 744d                           je         0x141fd1fe7
0000000141fd1f9a 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fd1f9e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd1fa2 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fd1fa6 4d89c5                         mov        r13, r8
0000000141fd1fa9 4983ed0e                       sub        r13, 0xe
0000000141fd1fad 4d0f43c4                       cmovae     r8, r12
0000000141fd1fb1 49f7dd                         neg        r13
0000000141fd1fb4 4889d9                         mov        rcx, rbx
0000000141fd1fb7 e844727700                     call       0x142749200
0000000141fd1fbc 4898                           cdqe       
0000000141fd1fbe 85c0                           test       eax, eax
0000000141fd1fc0 4c0f45e8                       cmovne     r13, rax
0000000141fd1fc4 4d85ed                         test       r13, r13
0000000141fd1fc7 0f98c0                         sets       al
0000000141fd1fca 0f9fc1                         setg       cl
0000000141fd1fcd 28c1                           sub        cl, al
0000000141fd1fcf 49ffc6                         inc        r14
0000000141fd1fd2 4883c7e8                       add        rdi, -0x18
0000000141fd1fd6 4c89f8                         mov        rax, r15
0000000141fd1fd9 80f901                         cmp        cl, 1
0000000141fd1fdc 74b7                           je         0x141fd1f95
0000000141fd1fde 0fb6c1                         movzx      eax, cl
0000000141fd1fe1 85c0                           test       eax, eax
0000000141fd1fe3 7438                           je         0x141fd201d
0000000141fd1fe5 eb03                           jmp        0x141fd1fea
0000000141fd1fe7 4989f6                         mov        r14, rsi
0000000141fd1fea 48836df801                     sub        qword ptr [rbp - 8], 1
0000000141fd1fef 7211                           jb         0x141fd2002
0000000141fd1ff1 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141fd1ff5 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fd1ffd e972ffffff                     jmp        0x141fd1f74
0000000141fd2002 488d154b8bce00                 lea        rdx, [rip + 0xce8b4b]
0000000141fd2009 41b80d000000                   mov        r8d, 0xd
0000000141fd200f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fd2013 e818c9aaff                     call       0x141a7e930
0000000141fd2018 4885c0                         test       rax, rax
0000000141fd201b 746b                           je         0x141fd2088
0000000141fd201d e88ecc42fe                     call       0x1403fecb0
0000000141fd2022 b924000000                     mov        ecx, 0x24
0000000141fd2027 ba01000000                     mov        edx, 1
0000000141fd202c e8bf7c66fe                     call       0x140639cf0
0000000141fd2031 4885c0                         test       rax, rax
0000000141fd2034 746d                           je         0x141fd20a3
0000000141fd2036 0f10053c8bce00                 movups     xmm0, xmmword ptr [rip + 0xce8b3c]
0000000141fd203d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fd2041 0f1005218bce00                 movups     xmm0, xmmword ptr [rip + 0xce8b21]
0000000141fd2048 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fd204b c74020afe58a9b                 mov        dword ptr [rax + 0x20], 0x9b8ae5af
0000000141fd2052 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141fd2056 48c7430824000000               mov        qword ptr [rbx + 8], 0x24
0000000141fd205e 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141fd2062 48c7431824000000               mov        qword ptr [rbx + 0x18], 0x24
0000000141fd206a 48c703fdffffff                 mov        qword ptr [rbx], 0xfffffffffffffffd
0000000141fd2071 4889d8                         mov        rax, rbx
0000000141fd2074 4881c448010000                 add        rsp, 0x148
0000000141fd207b 5b                             pop        rbx
0000000141fd207c 5f                             pop        rdi
0000000141fd207d 5e                             pop        rsi
0000000141fd207e 415c                           pop        r12
0000000141fd2080 415d                           pop        r13
0000000141fd2082 415e                           pop        r14
0000000141fd2084 415f                           pop        r15
0000000141fd2086 5d                             pop        rbp
0000000141fd2087 c3                             ret        
0000000141fd2088 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141fd208c 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141fd2093 48c7431800000000               mov        qword ptr [rbx + 0x18], 0
0000000141fd209b 66c743200001                   mov        word ptr [rbx + 0x20], 0x100
0000000141fd20a1 ebce                           jmp        0x141fd2071
0000000141fd20a3 b901000000                     mov        ecx, 1
0000000141fd20a8 ba24000000                     mov        edx, 0x24
0000000141fd20ad e819dc7900                     call       0x14276fccb
0000000141fd20b2 0f0b                           ud2        
