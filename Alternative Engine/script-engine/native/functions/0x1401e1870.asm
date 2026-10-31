00000001401e1870 55                             push       rbp
00000001401e1871 4157                           push       r15
00000001401e1873 4156                           push       r14
00000001401e1875 4155                           push       r13
00000001401e1877 4154                           push       r12
00000001401e1879 56                             push       rsi
00000001401e187a 57                             push       rdi
00000001401e187b 53                             push       rbx
00000001401e187c 4881ecd8000000                 sub        rsp, 0xd8
00000001401e1883 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e188b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001401e1893 4889ce                         mov        rsi, rcx
00000001401e1896 4c8b12                         mov        r10, qword ptr [rdx]
00000001401e1899 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
00000001401e189d 4489c0                         mov        eax, r8d
00000001401e18a0 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
00000001401e18a7 4939c1                         cmp        r9, rax
00000001401e18aa 0f86e1030000                   jbe        0x1401e1c91
00000001401e18b0 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001401e18b4 450fb631                       movzx      r14d, byte ptr [r9]
00000001401e18b8 498b5a20                       mov        rbx, qword ptr [r10 + 0x20]
00000001401e18bc 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
00000001401e18c3 4d8b2cc1                       mov        r13, qword ptr [r9 + rax*8]
00000001401e18c7 4180fe5d                       cmp        r14b, 0x5d
00000001401e18cb 753e                           jne        0x1401e190b
00000001401e18cd 498b85c0000000                 mov        rax, qword ptr [r13 + 0xc0]
00000001401e18d4 488b88b8020000                 mov        rcx, qword ptr [rax + 0x2b8]
00000001401e18db 488b80c0020000                 mov        rax, qword ptr [rax + 0x2c0]
00000001401e18e2 488d04c1                       lea        rax, [rcx + rax*8]
00000001401e18e6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001401e18ea 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401e18ee 48c7450002000000               mov        qword ptr [rbp], 2
00000001401e18f6 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001401e18fa 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401e18fe 4889f1                         mov        rcx, rsi
00000001401e1901 e88a49ebff                     call       0x140096290
00000001401e1906 e961030000                     jmp        0x1401e1c6c
00000001401e190b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001401e190f 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001401e1913 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001401e1917 4489c2                         mov        edx, r8d
00000001401e191a 4589f0                         mov        r8d, r14d
00000001401e191d 4989f9                         mov        r9, rdi
00000001401e1920 e8fbfb0000                     call       0x1401f1520
00000001401e1925 84c0                           test       al, al
00000001401e1927 0f84f4000000                   je         0x1401e1a21
00000001401e192d e87ed32100                     call       0x1403fecb0
00000001401e1932 b930000000                     mov        ecx, 0x30
00000001401e1937 ba08000000                     mov        edx, 8
00000001401e193c e8af834500                     call       0x140639cf0
00000001401e1941 4885c0                         test       rax, rax
00000001401e1944 0f8436030000                   je         0x1401e1c80
00000001401e194a 4989c7                         mov        r15, rax
00000001401e194d 0fb61d90852103                 movzx      ebx, byte ptr [rip + 0x3218590]
00000001401e1954 4531e4                         xor        r12d, r12d
00000001401e1957 84db                           test       bl, bl
00000001401e1959 410f94c4                       sete       r12b
00000001401e195d 41c1e404                       shl        r12d, 4
00000001401e1961 4983c41b                       add        r12, 0x1b
00000001401e1965 e846d32100                     call       0x1403fecb0
00000001401e196a ba01000000                     mov        edx, 1
00000001401e196f 4c89e1                         mov        rcx, r12
00000001401e1972 e879834500                     call       0x140639cf0
00000001401e1977 4885c0                         test       rax, rax
00000001401e197a 0f8425030000                   je         0x1401e1ca5
00000001401e1980 4989c5                         mov        r13, rax
00000001401e1983 84db                           test       bl, bl
00000001401e1985 488d05ace85902                 lea        rax, [rip + 0x259e8ac]
00000001401e198c 488d15d0e85902                 lea        rdx, [rip + 0x259e8d0]
00000001401e1993 480f44d0                       cmove      rdx, rax
00000001401e1997 4c89e9                         mov        rcx, r13
00000001401e199a 4d89e0                         mov        r8, r12
00000001401e199d e870785602                     call       0x142749212
00000001401e19a2 440fb6353a852103               movzx      r14d, byte ptr [rip + 0x321853a]
00000001401e19aa 31ff                           xor        edi, edi
00000001401e19ac 4180fe01                       cmp        r14b, 1
00000001401e19b0 4883d70b                       adc        rdi, 0xb
00000001401e19b4 e8f7d22100                     call       0x1403fecb0
00000001401e19b9 ba01000000                     mov        edx, 1
00000001401e19be 4889f9                         mov        rcx, rdi
00000001401e19c1 e82a834500                     call       0x140639cf0
00000001401e19c6 4885c0                         test       rax, rax
00000001401e19c9 0f84ea020000                   je         0x1401e1cb9
00000001401e19cf 4889c3                         mov        rbx, rax
00000001401e19d2 4584f6                         test       r14b, r14b
00000001401e19d5 488d05a2e85902                 lea        rax, [rip + 0x259e8a2]
00000001401e19dc 488d15a7e85902                 lea        rdx, [rip + 0x259e8a7]
00000001401e19e3 480f44d0                       cmove      rdx, rax
00000001401e19e7 4889d9                         mov        rcx, rbx
00000001401e19ea 4989f8                         mov        r8, rdi
00000001401e19ed e820785602                     call       0x142749212
00000001401e19f2 4d8927                         mov        qword ptr [r15], r12
00000001401e19f5 4d896f08                       mov        qword ptr [r15 + 8], r13
00000001401e19f9 4d896710                       mov        qword ptr [r15 + 0x10], r12
00000001401e19fd 49897f18                       mov        qword ptr [r15 + 0x18], rdi
00000001401e1a01 49895f20                       mov        qword ptr [r15 + 0x20], rbx
00000001401e1a05 49897f28                       mov        qword ptr [r15 + 0x28], rdi
00000001401e1a09 48c70602000000                 mov        qword ptr [rsi], 2
00000001401e1a10 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001401e1a14 48c7461002000000               mov        qword ptr [rsi + 0x10], 2
00000001401e1a1c e94b020000                     jmp        0x1401e1c6c
00000001401e1a21 410fb6c6                       movzx      eax, r14b
00000001401e1a25 41b901000000                   mov        r9d, 1
00000001401e1a2b 4c8d1df6e75902                 lea        r11, [rip + 0x259e7f6]
00000001401e1a32 83f84f                         cmp        eax, 0x4f
00000001401e1a35 7f18                           jg         0x1401e1a4f
00000001401e1a37 83f826                         cmp        eax, 0x26
00000001401e1a3a 743a                           je         0x1401e1a76
00000001401e1a3c 83f831                         cmp        eax, 0x31
00000001401e1a3f 741f                           je         0x1401e1a60
00000001401e1a41 83f843                         cmp        eax, 0x43
00000001401e1a44 7572                           jne        0x1401e1ab8
00000001401e1a46 4c8d1da3e75902                 lea        r11, [rip + 0x259e7a3]
00000001401e1a4d eb27                           jmp        0x1401e1a76
00000001401e1a4f 83f850                         cmp        eax, 0x50
00000001401e1a52 7422                           je         0x1401e1a76
00000001401e1a54 83f85e                         cmp        eax, 0x5e
00000001401e1a57 7416                           je         0x1401e1a6f
00000001401e1a59 83f86b                         cmp        eax, 0x6b
00000001401e1a5c 7418                           je         0x1401e1a76
00000001401e1a5e eb58                           jmp        0x1401e1ab8
00000001401e1a60 41b902000000                   mov        r9d, 2
00000001401e1a66 4c8d1d5be75902                 lea        r11, [rip + 0x259e75b]
00000001401e1a6d eb07                           jmp        0x1401e1a76
00000001401e1a6f 4c8d1d9ae75902                 lea        r11, [rip + 0x259e79a]
00000001401e1a76 4989f8                         mov        r8, rdi
00000001401e1a79 49c1e005                       shl        r8, 5
00000001401e1a7d 4b8d0c07                       lea        rcx, [r15 + r8]
00000001401e1a81 31d2                           xor        edx, edx
00000001401e1a83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401e1a90 4d85c0                         test       r8, r8
00000001401e1a93 742f                           je         0x1401e1ac4
00000001401e1a95 498d4720                       lea        rax, [r15 + 0x20]
00000001401e1a99 4983c0e0                       add        r8, -0x20
00000001401e1a9d 41803f02                       cmp        byte ptr [r15], 2
00000001401e1aa1 4989c7                         mov        r15, rax
00000001401e1aa4 75ea                           jne        0x1401e1a90
00000001401e1aa6 4c8b70e8                       mov        r14, qword ptr [rax - 0x18]
00000001401e1aaa 49ffc6                         inc        r14
00000001401e1aad ba01000000                     mov        edx, 1
00000001401e1ab2 4883fa01                       cmp        rdx, 1
00000001401e1ab6 7415                           je         0x1401e1acd
00000001401e1ab8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e1abf e9a8010000                     jmp        0x1401e1c6c
00000001401e1ac4 4889c8                         mov        rax, rcx
00000001401e1ac7 4883fa01                       cmp        rdx, 1
00000001401e1acb 75eb                           jne        0x1401e1ab8
00000001401e1acd 4839c8                         cmp        rax, rcx
00000001401e1ad0 4c894d48                       mov        qword ptr [rbp + 0x48], r9
00000001401e1ad4 4c895d38                       mov        qword ptr [rbp + 0x38], r11
00000001401e1ad8 0f8486000000                   je         0x1401e1b64
00000001401e1ade 4829c1                         sub        rcx, rax
00000001401e1ae1 48c1e905                       shr        rcx, 5
00000001401e1ae5 4883f901                       cmp        rcx, 1
00000001401e1ae9 7504                           jne        0x1401e1aef
00000001401e1aeb 31d2                           xor        edx, edx
00000001401e1aed eb5a                           jmp        0x1401e1b49
00000001401e1aef 4989c8                         mov        r8, rcx
00000001401e1af2 4983e0fe                       and        r8, 0xfffffffffffffffe
00000001401e1af6 4c8d4828                       lea        r9, [rax + 0x28]
00000001401e1afa 31d2                           xor        edx, edx
00000001401e1afc eb0f                           jmp        0x1401e1b0d
00000001401e1afe 6690                           nop        
00000001401e1b00 4883c202                       add        rdx, 2
00000001401e1b04 4983c140                       add        r9, 0x40
00000001401e1b08 4939d0                         cmp        r8, rdx
00000001401e1b0b 7437                           je         0x1401e1b44
00000001401e1b0d 418079d802                     cmp        byte ptr [r9 - 0x28], 2
00000001401e1b12 740c                           je         0x1401e1b20
00000001401e1b14 418079f802                     cmp        byte ptr [r9 - 8], 2
00000001401e1b19 75e5                           jne        0x1401e1b00
00000001401e1b1b eb18                           jmp        0x1401e1b35
00000001401e1b1d 0f1f00                         nop        dword ptr [rax]
00000001401e1b20 4d8b51e0                       mov        r10, qword ptr [r9 - 0x20]
00000001401e1b24 49ffc2                         inc        r10
00000001401e1b27 4d39d6                         cmp        r14, r10
00000001401e1b2a 4d0f46f2                       cmovbe     r14, r10
00000001401e1b2e 418079f802                     cmp        byte ptr [r9 - 8], 2
00000001401e1b33 75cb                           jne        0x1401e1b00
00000001401e1b35 4d8b11                         mov        r10, qword ptr [r9]
00000001401e1b38 49ffc2                         inc        r10
00000001401e1b3b 4d39d6                         cmp        r14, r10
00000001401e1b3e 4d0f46f2                       cmovbe     r14, r10
00000001401e1b42 ebbc                           jmp        0x1401e1b00
00000001401e1b44 f6c101                         test       cl, 1
00000001401e1b47 741b                           je         0x1401e1b64
00000001401e1b49 48c1e205                       shl        rdx, 5
00000001401e1b4d 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001401e1b51 7511                           jne        0x1401e1b64
00000001401e1b53 4801d0                         add        rax, rdx
00000001401e1b56 488b4008                       mov        rax, qword ptr [rax + 8]
00000001401e1b5a 48ffc0                         inc        rax
00000001401e1b5d 4939c6                         cmp        r14, rax
00000001401e1b60 4c0f46f0                       cmovbe     r14, rax
00000001401e1b64 4d8b85b8000000                 mov        r8, qword ptr [r13 + 0xb8]
00000001401e1b6b 4983c010                       add        r8, 0x10
00000001401e1b6f 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401e1b73 4889da                         mov        rdx, rbx
00000001401e1b76 e865c10b00                     call       0x14029dce0
00000001401e1b7b 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001401e1b7f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401e1b83 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001401e1b87 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001401e1b8b 4d8badb8000000                 mov        r13, qword ptr [r13 + 0xb8]
00000001401e1b92 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001401e1b96 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
00000001401e1b9a 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001401e1b9e 4889da                         mov        rdx, rbx
00000001401e1ba1 e8aab90b00                     call       0x14029d550
00000001401e1ba6 90                             nop        
00000001401e1ba7 31c0                           xor        eax, eax
00000001401e1ba9 4983ffff                       cmp        r15, -1
00000001401e1bad 4c0f44e0                       cmove      r12, rax
00000001401e1bb1 41b801000000                   mov        r8d, 1
00000001401e1bb7 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
00000001401e1bbb 4c0f45c3                       cmovne     r8, rbx
00000001401e1bbf 4983c510                       add        r13, 0x10
00000001401e1bc3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e1bc7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e1bcb 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
00000001401e1bd0 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001401e1bd5 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e1bd9 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001401e1bde 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001401e1be2 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001401e1be7 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e1bec 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001401e1bf0 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001401e1bf5 4889f1                         mov        rcx, rsi
00000001401e1bf8 4c89ea                         mov        rdx, r13
00000001401e1bfb 4d89e1                         mov        r9, r12
00000001401e1bfe e81dca4200                     call       0x14060e620
00000001401e1c03 90                             nop        
00000001401e1c04 4983ffff                       cmp        r15, -1
00000001401e1c08 7449                           je         0x1401e1c53
00000001401e1c0a 4889de                         mov        rsi, rbx
00000001401e1c0d 4d85ff                         test       r15, r15
00000001401e1c10 7412                           je         0x1401e1c24
00000001401e1c12 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401e1c16 41b801000000                   mov        r8d, 1
00000001401e1c1c 4c89fa                         mov        rdx, r15
00000001401e1c1f e8dc804500                     call       0x140639d00
00000001401e1c24 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001401e1c28 4885d2                         test       rdx, rdx
00000001401e1c2b 740f                           je         0x1401e1c3c
00000001401e1c2d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001401e1c31 41b801000000                   mov        r8d, 1
00000001401e1c37 e8c4804500                     call       0x140639d00
00000001401e1c3c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001401e1c40 4885d2                         test       rdx, rdx
00000001401e1c43 740e                           je         0x1401e1c53
00000001401e1c45 41b801000000                   mov        r8d, 1
00000001401e1c4b 4889f1                         mov        rcx, rsi
00000001401e1c4e e8ad804500                     call       0x140639d00
00000001401e1c53 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001401e1c57 4885d2                         test       rdx, rdx
00000001401e1c5a 7410                           je         0x1401e1c6c
00000001401e1c5c 41b801000000                   mov        r8d, 1
00000001401e1c62 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401e1c66 e895804500                     call       0x140639d00
00000001401e1c6b 90                             nop        
00000001401e1c6c 4881c4d8000000                 add        rsp, 0xd8
00000001401e1c73 5b                             pop        rbx
00000001401e1c74 5f                             pop        rdi
00000001401e1c75 5e                             pop        rsi
00000001401e1c76 415c                           pop        r12
00000001401e1c78 415d                           pop        r13
00000001401e1c7a 415e                           pop        r14
00000001401e1c7c 415f                           pop        r15
00000001401e1c7e 5d                             pop        rbp
00000001401e1c7f c3                             ret        
00000001401e1c80 b908000000                     mov        ecx, 8
00000001401e1c85 ba30000000                     mov        edx, 0x30
00000001401e1c8a e822e05802                     call       0x14276fcb1
00000001401e1c8f 0f0b                           ud2        
00000001401e1c91 4c8d0598bc5902                 lea        r8, [rip + 0x259bc98]
00000001401e1c98 4889c1                         mov        rcx, rax
00000001401e1c9b 4c89ca                         mov        rdx, r9
00000001401e1c9e e880e35802                     call       0x142770023
00000001401e1ca3 0f0b                           ud2        
00000001401e1ca5 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001401e1ca9 b901000000                     mov        ecx, 1
00000001401e1cae 4c89e2                         mov        rdx, r12
00000001401e1cb1 e815e05802                     call       0x14276fccb
00000001401e1cb6 90                             nop        
00000001401e1cb7 eb1a                           jmp        0x1401e1cd3
00000001401e1cb9 4c896d40                       mov        qword ptr [rbp + 0x40], r13
00000001401e1cbd 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001401e1cc1 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001401e1cc5 b901000000                     mov        ecx, 1
00000001401e1cca 4889fa                         mov        rdx, rdi
00000001401e1ccd e8f9df5802                     call       0x14276fccb
00000001401e1cd2 90                             nop        
00000001401e1cd3 0f0b                           ud2        
