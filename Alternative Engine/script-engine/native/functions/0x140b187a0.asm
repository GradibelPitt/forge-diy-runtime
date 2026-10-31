0000000140b187a0 55                             push       rbp
0000000140b187a1 4157                           push       r15
0000000140b187a3 4156                           push       r14
0000000140b187a5 4155                           push       r13
0000000140b187a7 4154                           push       r12
0000000140b187a9 56                             push       rsi
0000000140b187aa 57                             push       rdi
0000000140b187ab 53                             push       rbx
0000000140b187ac 4881eca8010000                 sub        rsp, 0x1a8
0000000140b187b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b187bb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140b187c6 4989d6                         mov        r14, rdx
0000000140b187c9 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140b187cd 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140b187d4 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140b187db 448985f0000000                 mov        dword ptr [rbp + 0xf0], r8d
0000000140b187e2 448945d8                       mov        dword ptr [rbp - 0x28], r8d
0000000140b187e6 44894d78                       mov        dword ptr [rbp + 0x78], r9d
0000000140b187ea 44894ddc                       mov        dword ptr [rbp - 0x24], r9d
0000000140b187ee 80bd9001000003                 cmp        byte ptr [rbp + 0x190], 3
0000000140b187f5 0f94c0                         sete       al
0000000140b187f8 4883bda801000001               cmp        qword ptr [rbp + 0x1a8], 1
0000000140b18800 410f94c5                       sete       r13b
0000000140b18804 4120c5                         and        r13b, al
0000000140b18807 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b1880b 4883f901                       cmp        rcx, 1
0000000140b1880f 0f94c0                         sete       al
0000000140b18812 4420e8                         and        al, r13b
0000000140b18815 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b1881d 0f95c1                         setne      cl
0000000140b18820 84c1                           test       cl, al
0000000140b18822 0f84b1000000                   je         0x140b188d9
0000000140b18828 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b1882f 488d348500000000               lea        rsi, [rax*4]
0000000140b18837 4531ff                         xor        r15d, r15d
0000000140b1883a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b18840 4c39fe                         cmp        rsi, r15
0000000140b18843 0f848c050000                   je         0x140b18dd5
0000000140b18849 468b243b                       mov        r12d, dword ptr [rbx + r15]
0000000140b1884d 498b0e                         mov        rcx, qword ptr [r14]
0000000140b18850 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b18857 4c39e2                         cmp        rdx, r12
0000000140b1885a 0f86da0c0000                   jbe        0x140b1953a
0000000140b18860 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b18867 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b1886b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b18872 7565                           jne        0x140b188d9
0000000140b18874 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b1887c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b18884 e8d7fc2f01                     call       0x141e18560
0000000140b18889 84c0                           test       al, al
0000000140b1888b 754c                           jne        0x140b188d9
0000000140b1888d 498b0e                         mov        rcx, qword ptr [r14]
0000000140b18890 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b18898 4589e0                         mov        r8d, r12d
0000000140b1889b e8b076c600                     call       0x14177ff50
0000000140b188a0 84c0                           test       al, al
0000000140b188a2 7435                           je         0x140b188d9
0000000140b188a4 498b06                         mov        rax, qword ptr [r14]
0000000140b188a7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b188ae 4c39e2                         cmp        rdx, r12
0000000140b188b1 0f86940c0000                   jbe        0x140b1954b
0000000140b188b7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b188be 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140b188c2 4883c128                       add        rcx, 0x28
0000000140b188c6 b206                           mov        dl, 6
0000000140b188c8 e8c395f400                     call       0x141a61e90
0000000140b188cd 4983c704                       add        r15, 4
0000000140b188d1 84c0                           test       al, al
0000000140b188d3 0f8567ffffff                   jne        0x140b18840
0000000140b188d9 4883bdb001000001               cmp        qword ptr [rbp + 0x1b0], 1
0000000140b188e1 0f94c0                         sete       al
0000000140b188e4 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b188eb 4883fe02                       cmp        rsi, 2
0000000140b188ef 0f93c1                         setae      cl
0000000140b188f2 20c1                           and        cl, al
0000000140b188f4 4184cd                         test       r13b, cl
0000000140b188f7 745f                           je         0x140b18958
0000000140b188f9 488d04b500000000               lea        rax, [rsi*4]
0000000140b18901 4531c0                         xor        r8d, r8d
0000000140b18904 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b18910 4c39c0                         cmp        rax, r8
0000000140b18913 0f84f6020000                   je         0x140b18c0f
0000000140b18919 428b0c03                       mov        ecx, dword ptr [rbx + r8]
0000000140b1891d 4d8b0e                         mov        r9, qword ptr [r14]
0000000140b18920 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b18927 4839ca                         cmp        rdx, rcx
0000000140b1892a 0f86fc0b0000                   jbe        0x140b1952c
0000000140b18930 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140b18937 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b1893b 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140b18942 7514                           jne        0x140b18958
0000000140b18944 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140b1894b 4983c004                       add        r8, 4
0000000140b1894f 413a8eb8000000                 cmp        cl, byte ptr [r14 + 0xb8]
0000000140b18956 74b8                           je         0x140b18910
0000000140b18958 440fb6ad90010000               movzx      r13d, byte ptr [rbp + 0x190]
0000000140b18960 4183fd53                       cmp        r13d, 0x53
0000000140b18964 0f8f14020000                   jg         0x140b18b7e
0000000140b1896a 4183fd05                       cmp        r13d, 5
0000000140b1896e 0f84e8020000                   je         0x140b18c5c
0000000140b18974 4183fd3d                       cmp        r13d, 0x3d
0000000140b18978 0f85880f0000                   jne        0x140b19906
0000000140b1897e 4d8b1e                         mov        r11, qword ptr [r14]
0000000140b18981 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140b18989 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000140b18990 4839ca                         cmp        rdx, rcx
0000000140b18993 0f86ed0b0000                   jbe        0x140b19586
0000000140b18999 498b83c81a0000                 mov        rax, qword ptr [r11 + 0x1ac8]
0000000140b189a0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b189a7 4c8b540810                     mov        r10, qword ptr [rax + rcx + 0x10]
0000000140b189ac 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000140b189b0 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
0000000140b189b7 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b189be 4885c0                         test       rax, rax
0000000140b189c1 0f84ab010000                   je         0x140b18b72
0000000140b189c7 488d1483                       lea        rdx, [rbx + rax*4]
0000000140b189cb 498b83b81a0000                 mov        rax, qword ptr [r11 + 0x1ab8]
0000000140b189d2 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b189d9 48b9a500000000000080           movabs     rcx, 0x80000000000000a5
0000000140b189e3 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000140b189ea 4c895d78                       mov        qword ptr [rbp + 0x78], r11
0000000140b189ee 4c8995f0000000                 mov        qword ptr [rbp + 0xf0], r10
0000000140b189f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b18a00 448b0b                         mov        r9d, dword ptr [rbx]
0000000140b18a03 4c398d18010000                 cmp        qword ptr [rbp + 0x118], r9
0000000140b18a0a 0f864c0b0000                   jbe        0x140b1955c
0000000140b18a10 4883c304                       add        rbx, 4
0000000140b18a14 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000140b18a1b 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140b18a1f 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000140b18a26 4c8bb898000000                 mov        r15, qword ptr [rax + 0x98]
0000000140b18a2d 4d89fc                         mov        r12, r15
0000000140b18a30 49c1e408                       shl        r12, 8
0000000140b18a34 4b8d04fc                       lea        rax, [r12 + r15*8]
0000000140b18a38 4c8d3407                       lea        r14, [rdi + rax]
0000000140b18a3c 4989f8                         mov        r8, rdi
0000000140b18a3f 90                             nop        
0000000140b18a40 4885c0                         test       rax, rax
0000000140b18a43 743b                           je         0x140b18a80
0000000140b18a45 4d8da808010000                 lea        r13, [r8 + 0x108]
0000000140b18a4c 4805f8feffff                   add        rax, -0x108
0000000140b18a52 493908                         cmp        qword ptr [r8], rcx
0000000140b18a55 4d89e8                         mov        r8, r13
0000000140b18a58 75e6                           jne        0x140b18a40
0000000140b18a5a 418bb500ffffff                 mov        esi, dword ptr [r13 - 0x100]
0000000140b18a61 b801000000                     mov        eax, 1
0000000140b18a66 4883f801                       cmp        rax, 1
0000000140b18a6a 741f                           je         0x140b18a8b
0000000140b18a6c 31f6                           xor        esi, esi
0000000140b18a6e e9e9000000                     jmp        0x140b18b5c
0000000140b18a73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b18a80 4d89f5                         mov        r13, r14
0000000140b18a83 31c0                           xor        eax, eax
0000000140b18a85 4883f801                       cmp        rax, 1
0000000140b18a89 75e1                           jne        0x140b18a6c
0000000140b18a8b 4d39f5                         cmp        r13, r14
0000000140b18a8e 0f84c8000000                   je         0x140b18b5c
0000000140b18a94 4d89f2                         mov        r10, r14
0000000140b18a97 4d29ea                         sub        r10, r13
0000000140b18a9a 4981fa08010000                 cmp        r10, 0x108
0000000140b18aa1 7507                           jne        0x140b18aaa
0000000140b18aa3 31c0                           xor        eax, eax
0000000140b18aa5 e988000000                     jmp        0x140b18b32
0000000140b18aaa 49c1ea03                       shr        r10, 3
0000000140b18aae 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000140b18ab8 4c0fafd0                       imul       r10, rax
0000000140b18abc 4d89d3                         mov        r11, r10
0000000140b18abf 48b8feffffffffffff00           movabs     rax, 0xfffffffffffffe
0000000140b18ac9 4921c3                         and        r11, rax
0000000140b18acc 498d9510010000                 lea        rdx, [r13 + 0x110]
0000000140b18ad3 31c0                           xor        eax, eax
0000000140b18ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b18ae0 448b82f8feffff                 mov        r8d, dword ptr [rdx - 0x108]
0000000140b18ae7 4c39c6                         cmp        rsi, r8
0000000140b18aea 4c0f47c6                       cmova      r8, rsi
0000000140b18aee 48398af0feffff                 cmp        qword ptr [rdx - 0x110], rcx
0000000140b18af5 4c0f45c6                       cmovne     r8, rsi
0000000140b18af9 8b32                           mov        esi, dword ptr [rdx]
0000000140b18afb 4939f0                         cmp        r8, rsi
0000000140b18afe 490f47f0                       cmova      rsi, r8
0000000140b18b02 48394af8                       cmp        qword ptr [rdx - 8], rcx
0000000140b18b06 490f45f0                       cmovne     rsi, r8
0000000140b18b0a 4883c002                       add        rax, 2
0000000140b18b0e 4881c210020000                 add        rdx, 0x210
0000000140b18b15 4939c3                         cmp        r11, rax
0000000140b18b18 75c6                           jne        0x140b18ae0
0000000140b18b1a 41f6c201                       test       r10b, 1
0000000140b18b1e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b18b25 4c8b5d78                       mov        r11, qword ptr [rbp + 0x78]
0000000140b18b29 4c8b95f0000000                 mov        r10, qword ptr [rbp + 0xf0]
0000000140b18b30 742a                           je         0x140b18b5c
0000000140b18b32 4989f2                         mov        r10, rsi
0000000140b18b35 4989c0                         mov        r8, rax
0000000140b18b38 49c1e008                       shl        r8, 8
0000000140b18b3c 498d04c0                       lea        rax, [r8 + rax*8]
0000000140b18b40 418b740508                     mov        esi, dword ptr [r13 + rax + 8]
0000000140b18b45 4939f2                         cmp        r10, rsi
0000000140b18b48 490f47f2                       cmova      rsi, r10
0000000140b18b4c 49394c0500                     cmp        qword ptr [r13 + rax], rcx
0000000140b18b51 490f45f2                       cmovne     rsi, r10
0000000140b18b55 4c8b95f0000000                 mov        r10, qword ptr [rbp + 0xf0]
0000000140b18b5c 4883c603                       add        rsi, 3
0000000140b18b60 4c39d6                         cmp        rsi, r10
0000000140b18b63 0f86a4020000                   jbe        0x140b18e0d
0000000140b18b69 4839d3                         cmp        rbx, rdx
0000000140b18b6c 0f858efeffff                   jne        0x140b18a00
0000000140b18b72 b804000000                     mov        eax, 4
0000000140b18b77 31c9                           xor        ecx, ecx
0000000140b18b79 e96f090000                     jmp        0x140b194ed
0000000140b18b7e 4183fd54                       cmp        r13d, 0x54
0000000140b18b82 0f849e010000                   je         0x140b18d26
0000000140b18b88 4183fd68                       cmp        r13d, 0x68
0000000140b18b8c 0f85740d0000                   jne        0x140b19906
0000000140b18b92 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b18b9a 0f84e40d0000                   je         0x140b19984
0000000140b18ba0 e80b618eff                     call       0x1403fecb0
0000000140b18ba5 b904000000                     mov        ecx, 4
0000000140b18baa ba04000000                     mov        edx, 4
0000000140b18baf e83c11b2ff                     call       0x140639cf0
0000000140b18bb4 4885c0                         test       rax, rax
0000000140b18bb7 0f844c090000                   je         0x140b19509
0000000140b18bbd 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b18bc4 83bdf000000001                 cmp        dword ptr [rbp + 0xf0], 1
0000000140b18bcb 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000140b18bd2 0f85f7030000                   jne        0x140b18fcf
0000000140b18bd8 498b16                         mov        rdx, qword ptr [r14]
0000000140b18bdb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b18be2 448b4578                       mov        r8d, dword ptr [rbp + 0x78]
0000000140b18be6 e8456a2b00                     call       0x140dcf630
0000000140b18beb 90                             nop        
0000000140b18bec 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140b18bf3 f30f6f8d90000000               movdqu     xmm1, xmmword ptr [rbp + 0x90]
0000000140b18bfb 660f7f8de0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm1
0000000140b18c03 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140b18c0a e9d2030000                     jmp        0x140b18fe1
0000000140b18c0f e89c608eff                     call       0x1403fecb0
0000000140b18c14 b904000000                     mov        ecx, 4
0000000140b18c19 ba04000000                     mov        edx, 4
0000000140b18c1e e8cd10b2ff                     call       0x140639cf0
0000000140b18c23 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b18c2a 4885c0                         test       rax, rax
0000000140b18c2d 0f84d6080000                   je         0x140b19509
0000000140b18c33 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140b18c38 4c89f1                         mov        rcx, r14
0000000140b18c3b 8b95f0000000                   mov        edx, dword ptr [rbp + 0xf0]
0000000140b18c41 448b4578                       mov        r8d, dword ptr [rbp + 0x78]
0000000140b18c45 4989d9                         mov        r9, rbx
0000000140b18c48 e8a3a9e2ff                     call       0x1409435f0
0000000140b18c4d 90                             nop        
0000000140b18c4e 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140b18c55 8901                           mov        dword ptr [rcx], eax
0000000140b18c57 e983070000                     jmp        0x140b193df
0000000140b18c5c 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b18c64 0f841a0d0000                   je         0x140b19984
0000000140b18c6a e841608eff                     call       0x1403fecb0
0000000140b18c6f b904000000                     mov        ecx, 4
0000000140b18c74 ba04000000                     mov        edx, 4
0000000140b18c79 e87210b2ff                     call       0x140639cf0
0000000140b18c7e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140b18c85 4885c0                         test       rax, rax
0000000140b18c88 0f847b080000                   je         0x140b19509
0000000140b18c8e 4d8b3e                         mov        r15, qword ptr [r14]
0000000140b18c91 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140b18c95 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140b18c99 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b18ca0 4c8d248500000000               lea        r12, [rax*4]
0000000140b18ca8 488d3483                       lea        rsi, [rbx + rax*4]
0000000140b18cac 4889df                         mov        rdi, rbx
0000000140b18caf 90                             nop        
0000000140b18cb0 4839f7                         cmp        rdi, rsi
0000000140b18cb3 0f84af010000                   je         0x140b18e68
0000000140b18cb9 8b17                           mov        edx, dword ptr [rdi]
0000000140b18cbb 4c89f9                         mov        rcx, r15
0000000140b18cbe e86dfd0000                     call       0x140b28a30
0000000140b18cc3 90                             nop        
0000000140b18cc4 4883c704                       add        rdi, 4
0000000140b18cc8 3c02                           cmp        al, 2
0000000140b18cca 74e4                           je         0x140b18cb0
0000000140b18ccc 8b3b                           mov        edi, dword ptr [rbx]
0000000140b18cce 4c89f9                         mov        rcx, r15
0000000140b18cd1 89fa                           mov        edx, edi
0000000140b18cd3 e858fd0000                     call       0x140b28a30
0000000140b18cd8 90                             nop        
0000000140b18cd9 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140b18ce0 4839fa                         cmp        rdx, rdi
0000000140b18ce3 0f86ce080000                   jbe        0x140b195b7
0000000140b18ce9 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000140b18cf0 488b14f9                       mov        rdx, qword ptr [rcx + rdi*8]
0000000140b18cf4 4c8b92c8000000                 mov        r10, qword ptr [rdx + 0xc8]
0000000140b18cfb 31c9                           xor        ecx, ecx
0000000140b18cfd 4d85d2                         test       r10, r10
0000000140b18d00 410f95c3                       setne      r11b
0000000140b18d04 0f848b040000                   je         0x140b19195
0000000140b18d0a 4c8b82d0000000                 mov        r8, qword ptr [rdx + 0xd0]
0000000140b18d11 488b92d8000000                 mov        rdx, qword ptr [rdx + 0xd8]
0000000140b18d18 4885d2                         test       rdx, rdx
0000000140b18d1b 0f857f040000                   jne        0x140b191a0
0000000140b18d21 e955060000                     jmp        0x140b1937b
0000000140b18d26 498b0e                         mov        rcx, qword ptr [r14]
0000000140b18d29 e8b2f82301                     call       0x141d585e0
0000000140b18d2e a801                           test       al, 1
0000000140b18d30 0f84d00b0000                   je         0x140b19906
0000000140b18d36 4189d0                         mov        r8d, edx
0000000140b18d39 498b0e                         mov        rcx, qword ptr [r14]
0000000140b18d3c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b18d44 e817f82f01                     call       0x141e18560
0000000140b18d49 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b18d51 0f84af0b0000                   je         0x140b19906
0000000140b18d57 84c0                           test       al, al
0000000140b18d59 0f84a70b0000                   je         0x140b19906
0000000140b18d5f 498b0e                         mov        rcx, qword ptr [r14]
0000000140b18d62 e819932301                     call       0x141d52080
0000000140b18d67 3cff                           cmp        al, 0xff
0000000140b18d69 0fb6c0                         movzx      eax, al
0000000140b18d6c b902000000                     mov        ecx, 2
0000000140b18d71 0f45c8                         cmovne     ecx, eax
0000000140b18d74 888d0e010000                   mov        byte ptr [rbp + 0x10e], cl
0000000140b18d7a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b18d81 488d0483                       lea        rax, [rbx + rax*4]
0000000140b18d85 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000140b18d8c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b18d93 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140b18d9a 4889ee                         mov        rsi, rbp
0000000140b18d9d 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b18da4 4889f1                         mov        rcx, rsi
0000000140b18da7 e844791800                     call       0x140ca06f0
0000000140b18dac 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b18db0 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140b18db4 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140b18db8 4d85c0                         test       r8, r8
0000000140b18dbb 0f841d080000                   je         0x140b195de
0000000140b18dc1 4983f804                       cmp        r8, 4
0000000140b18dc5 0f836b030000                   jae        0x140b19136
0000000140b18dcb 31c9                           xor        ecx, ecx
0000000140b18dcd 4531c9                         xor        r9d, r9d
0000000140b18dd0 e923080000                     jmp        0x140b195f8
0000000140b18dd5 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140b18dd9 488d4e08                       lea        rcx, [rsi + 8]
0000000140b18ddd 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b18de4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b18de9 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b18dee 4c89f2                         mov        rdx, r14
0000000140b18df1 448b85f0000000                 mov        r8d, dword ptr [rbp + 0xf0]
0000000140b18df8 448b4d78                       mov        r9d, dword ptr [rbp + 0x78]
0000000140b18dfc e89f09efff                     call       0x140a097a0
0000000140b18e01 48c70609000000                 mov        qword ptr [rsi], 9
0000000140b18e08 e9c9140000                     jmp        0x140b1a2d6
0000000140b18e0d 4f8d04fc                       lea        r8, [r12 + r15*8]
0000000140b18e11 4531d2                         xor        r10d, r10d
0000000140b18e14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b18e20 4d85c0                         test       r8, r8
0000000140b18e23 0f84d6020000                   je         0x140b190ff
0000000140b18e29 488d8708010000                 lea        rax, [rdi + 0x108]
0000000140b18e30 4981c0f8feffff                 add        r8, -0x108
0000000140b18e37 48390f                         cmp        qword ptr [rdi], rcx
0000000140b18e3a 4889c7                         mov        rdi, rax
0000000140b18e3d 75e1                           jne        0x140b18e20
0000000140b18e3f 448b8000ffffff                 mov        r8d, dword ptr [rax - 0x100]
0000000140b18e46 41ba01000000                   mov        r10d, 1
0000000140b18e4c 4983fa01                       cmp        r10, 1
0000000140b18e50 48bffeffffffffffff00           movabs     rdi, 0xfffffffffffffe
0000000140b18e5a 0f84b6020000                   je         0x140b19116
0000000140b18e60 4531c0                         xor        r8d, r8d
0000000140b18e63 e92b060000                     jmp        0x140b19493
0000000140b18e68 448b0b                         mov        r9d, dword ptr [rbx]
0000000140b18e6b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b18e72 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140b18e76 4c89f2                         mov        rdx, r14
0000000140b18e79 e82246ffff                     call       0x140b0d4a0
0000000140b18e7e 90                             nop        
0000000140b18e7f 440fb6ad88000000               movzx      r13d, byte ptr [rbp + 0x88]
0000000140b18e87 4180fd02                       cmp        r13b, 2
0000000140b18e8b 0f8414070000                   je         0x140b195a5
0000000140b18e91 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140b18e98 0fb78589000000                 movzx      eax, word ptr [rbp + 0x89]
0000000140b18e9f 66894500                       mov        word ptr [rbp], ax
0000000140b18ea3 0fb6858b000000                 movzx      eax, byte ptr [rbp + 0x8b]
0000000140b18eaa 884502                         mov        byte ptr [rbp + 2], al
0000000140b18ead 448bbd8c000000                 mov        r15d, dword ptr [rbp + 0x8c]
0000000140b18eb4 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000140b18ebc 0f8413050000                   je         0x140b193d5
0000000140b18ec2 0fb64502                       movzx      eax, byte ptr [rbp + 2]
0000000140b18ec6 8885d2000000                   mov        byte ptr [rbp + 0xd2], al
0000000140b18ecc 0fb74500                       movzx      eax, word ptr [rbp]
0000000140b18ed0 668985d0000000                 mov        word ptr [rbp + 0xd0], ax
0000000140b18ed7 4983c4fc                       add        r12, -4
0000000140b18edb 49c1ec02                       shr        r12, 2
0000000140b18edf 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000140b18ee6 488dbd89000000                 lea        rdi, [rbp + 0x89]
0000000140b18eed 4531e4                         xor        r12d, r12d
0000000140b18ef0 eb5d                           jmp        0x140b18f4f
0000000140b18ef2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b18f00 28d1                           sub        cl, dl
0000000140b18f02 84c9                           test       cl, cl
0000000140b18f04 480f4eb590000000               cmovle     rsi, qword ptr [rbp + 0x90]
0000000140b18f0c 410fb6cd                       movzx      ecx, r13b
0000000140b18f10 440fb6e8                       movzx      r13d, al
0000000140b18f14 440f4fe9                       cmovg      r13d, ecx
0000000140b18f18 488d8599000000                 lea        rax, [rbp + 0x99]
0000000140b18f1f 480f4fc7                       cmovg      rax, rdi
0000000140b18f23 0fb708                         movzx      ecx, word ptr [rax]
0000000140b18f26 66898dd0000000                 mov        word ptr [rbp + 0xd0], cx
0000000140b18f2d 440f4ebd9c000000               cmovle     r15d, dword ptr [rbp + 0x9c]
0000000140b18f35 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000140b18f39 8885d2000000                   mov        byte ptr [rbp + 0xd2], al
0000000140b18f3f 49ffc4                         inc        r12
0000000140b18f42 4c3ba518010000                 cmp        r12, qword ptr [rbp + 0x118]
0000000140b18f49 0f8486040000                   je         0x140b193d5
0000000140b18f4f 468b4ca304                     mov        r9d, dword ptr [rbx + r12*4 + 4]
0000000140b18f54 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140b18f5b 4c89f2                         mov        rdx, r14
0000000140b18f5e 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140b18f62 e83945ffff                     call       0x140b0d4a0
0000000140b18f67 90                             nop        
0000000140b18f68 0fb685d2000000                 movzx      eax, byte ptr [rbp + 0xd2]
0000000140b18f6f 884702                         mov        byte ptr [rdi + 2], al
0000000140b18f72 0fb785d0000000                 movzx      eax, word ptr [rbp + 0xd0]
0000000140b18f79 668907                         mov        word ptr [rdi], ax
0000000140b18f7c 0fb68598000000                 movzx      eax, byte ptr [rbp + 0x98]
0000000140b18f83 4489e9                         mov        ecx, r13d
0000000140b18f86 28c1                           sub        cl, al
0000000140b18f88 0f8574ffffff                   jne        0x140b18f02
0000000140b18f8e 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000140b18f94 39ce                           cmp        esi, ecx
0000000140b18f96 0f9cc2                         setl       dl
0000000140b18f99 0f9fc1                         setg       cl
0000000140b18f9c 0f855effffff                   jne        0x140b18f00
0000000140b18fa2 4889f1                         mov        rcx, rsi
0000000140b18fa5 48c1e920                       shr        rcx, 0x20
0000000140b18fa9 8b9594000000                   mov        edx, dword ptr [rbp + 0x94]
0000000140b18faf 39d1                           cmp        ecx, edx
0000000140b18fb1 0f9cc2                         setl       dl
0000000140b18fb4 0f9fc1                         setg       cl
0000000140b18fb7 0f8543ffffff                   jne        0x140b18f00
0000000140b18fbd 0fb68d89000000                 movzx      ecx, byte ptr [rbp + 0x89]
0000000140b18fc4 2a8d99000000                   sub        cl, byte ptr [rbp + 0x99]
0000000140b18fca e933ffffff                     jmp        0x140b18f02
0000000140b18fcf c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
0000000140b18fd6 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000140b18fe1 8b33                           mov        esi, dword ptr [rbx]
0000000140b18fe3 89b584000000                   mov        dword ptr [rbp + 0x84], esi
0000000140b18fe9 c6858000000001                 mov        byte ptr [rbp + 0x80], 1
0000000140b18ff0 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b18ff7 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000140b18ffe 4c89f1                         mov        rcx, r14
0000000140b19001 e81addf8ff                     call       0x140aa6d20
0000000140b19006 90                             nop        
0000000140b19007 4189c7                         mov        r15d, eax
0000000140b1900a 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140b1900f 7f14                           jg         0x140b19025
0000000140b19011 4c89f1                         mov        rcx, r14
0000000140b19014 89f2                           mov        edx, esi
0000000140b19016 e8154eefff                     call       0x140a0de30
0000000140b1901b 90                             nop        
0000000140b1901c 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140b19022 4129c7                         sub        r15d, eax
0000000140b19025 4983fc01                       cmp        r12, 1
0000000140b19029 7555                           jne        0x140b19080
0000000140b1902b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b19032 4883f8ff                       cmp        rax, -1
0000000140b19036 743a                           je         0x140b19072
0000000140b19038 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140b1903f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140b19046 e855f61a00                     call       0x140cc86a0
0000000140b1904b 90                             nop        
0000000140b1904c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140b19053 4885c0                         test       rax, rax
0000000140b19056 741a                           je         0x140b19072
0000000140b19058 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b1905f 48c1e004                       shl        rax, 4
0000000140b19063 488d1440                       lea        rdx, [rax + rax*2]
0000000140b19067 41b808000000                   mov        r8d, 8
0000000140b1906d e88e0cb2ff                     call       0x140639d00
0000000140b19072 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140b19079 8931                           mov        dword ptr [rcx], esi
0000000140b1907b e95f030000                     jmp        0x140b193df
0000000140b19080 49ffcc                         dec        r12
0000000140b19083 48bfffffffffffffff3f           movabs     rdi, 0x3fffffffffffffff
0000000140b1908d 4c21e7                         and        rdi, r12
0000000140b19090 4531e4                         xor        r12d, r12d
0000000140b19093 eb2b                           jmp        0x140b190c0
0000000140b19095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b190a0 89c1                           mov        ecx, eax
0000000140b190a2 b818fcffff                     mov        eax, 0xfffffc18
0000000140b190a7 29c8                           sub        eax, ecx
0000000140b190a9 4139c7                         cmp        r15d, eax
0000000140b190ac 410f4ef5                       cmovle     esi, r13d
0000000140b190b0 440f4ef8                       cmovle     r15d, eax
0000000140b190b4 49ffc4                         inc        r12
0000000140b190b7 4939fc                         cmp        r12, rdi
0000000140b190ba 0f846bffffff                   je         0x140b1902b
0000000140b190c0 468b6ca304                     mov        r13d, dword ptr [rbx + r12*4 + 4]
0000000140b190c5 4489ad84000000                 mov        dword ptr [rbp + 0x84], r13d
0000000140b190cc c6858000000001                 mov        byte ptr [rbp + 0x80], 1
0000000140b190d3 4c89f1                         mov        rcx, r14
0000000140b190d6 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b190dd 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000140b190e4 e837dcf8ff                     call       0x140aa6d20
0000000140b190e9 90                             nop        
0000000140b190ea 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140b190ef 7fb8                           jg         0x140b190a9
0000000140b190f1 4c89f1                         mov        rcx, r14
0000000140b190f4 4489ea                         mov        edx, r13d
0000000140b190f7 e8344defff                     call       0x140a0de30
0000000140b190fc 90                             nop        
0000000140b190fd eba1                           jmp        0x140b190a0
0000000140b190ff 4c89f0                         mov        rax, r14
0000000140b19102 4983fa01                       cmp        r10, 1
0000000140b19106 48bffeffffffffffff00           movabs     rdi, 0xfffffffffffffe
0000000140b19110 0f854afdffff                   jne        0x140b18e60
0000000140b19116 4c39f0                         cmp        rax, r14
0000000140b19119 0f8474030000                   je         0x140b19493
0000000140b1911f 4929c6                         sub        r14, rax
0000000140b19122 4981fe08010000                 cmp        r14, 0x108
0000000140b19129 0f85d4020000                   jne        0x140b19403
0000000140b1912f 31f6                           xor        esi, esi
0000000140b19131 e93b030000                     jmp        0x140b19471
0000000140b19136 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000140b19140 4c21c1                         and        rcx, r8
0000000140b19143 4a8d14c500000000               lea        rdx, [r8*8]
0000000140b1914b 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000140b1914f 660fefc0                       pxor       xmm0, xmm0
0000000140b19153 4531c9                         xor        r9d, r9d
0000000140b19156 660fefc9                       pxor       xmm1, xmm1
0000000140b1915a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b19160 f3420f6f1408                   movdqu     xmm2, xmmword ptr [rax + r9]
0000000140b19166 660fd4ca                       paddq      xmm1, xmm2
0000000140b1916a f3420f6f540810                 movdqu     xmm2, xmmword ptr [rax + r9 + 0x10]
0000000140b19171 660fd4c2                       paddq      xmm0, xmm2
0000000140b19175 4983c120                       add        r9, 0x20
0000000140b19179 4c39ca                         cmp        rdx, r9
0000000140b1917c 75e2                           jne        0x140b19160
0000000140b1917e 660fd4c1                       paddq      xmm0, xmm1
0000000140b19182 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b19187 660fd4c8                       paddq      xmm1, xmm0
0000000140b1918b 66490f7ec9                     movq       r9, xmm1
0000000140b19190 e96a040000                     jmp        0x140b195ff
0000000140b19195 31d2                           xor        edx, edx
0000000140b19197 4885d2                         test       rdx, rdx
0000000140b1919a 0f84db010000                   je         0x140b1937b
0000000140b191a0 31c9                           xor        ecx, ecx
0000000140b191a2 4531c9                         xor        r9d, r9d
0000000140b191a5 eb30                           jmp        0x140b191d7
0000000140b191a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b191b0 4d8d7001                       lea        r14, [r8 + 1]
0000000140b191b4 4d89d9                         mov        r9, r11
0000000140b191b7 48ffca                         dec        rdx
0000000140b191ba 43038c8310010000               add        ecx, dword ptr [r11 + r8*4 + 0x110]
0000000140b191c2 41b301                         mov        r11b, 1
0000000140b191c5 41ba00000000                   mov        r10d, 0
0000000140b191cb 4d89f0                         mov        r8, r14
0000000140b191ce 4885d2                         test       rdx, rdx
0000000140b191d1 0f84a4010000                   je         0x140b1937b
0000000140b191d7 41f6c301                       test       r11b, 1
0000000140b191db 0f8493030000                   je         0x140b19574
0000000140b191e1 4d85c9                         test       r9, r9
0000000140b191e4 741a                           je         0x140b19200
0000000140b191e6 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000140b191ee 4d39d8                         cmp        r8, r11
0000000140b191f1 0f83b9000000                   jae        0x140b192b0
0000000140b191f7 4d89cb                         mov        r11, r9
0000000140b191fa e9d5000000                     jmp        0x140b192d4
0000000140b191ff 90                             nop        
0000000140b19200 4d85c0                         test       r8, r8
0000000140b19203 7438                           je         0x140b1923d
0000000140b19205 4d89c3                         mov        r11, r8
0000000140b19208 4d89d1                         mov        r9, r10
0000000140b1920b 4983e307                       and        r11, 7
0000000140b1920f 7431                           je         0x140b19242
0000000140b19211 4531f6                         xor        r14d, r14d
0000000140b19214 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b19220 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b19227 49ffc6                         inc        r14
0000000140b1922a 4d39f3                         cmp        r11, r14
0000000140b1922d 75f1                           jne        0x140b19220
0000000140b1922f 4d89c2                         mov        r10, r8
0000000140b19232 4d29f2                         sub        r10, r14
0000000140b19235 4983f808                       cmp        r8, 8
0000000140b19239 7315                           jae        0x140b19250
0000000140b1923b eb51                           jmp        0x140b1928e
0000000140b1923d 4d89d1                         mov        r9, r10
0000000140b19240 eb4c                           jmp        0x140b1928e
0000000140b19242 4d89c2                         mov        r10, r8
0000000140b19245 4983f808                       cmp        r8, 8
0000000140b19249 7243                           jb         0x140b1928e
0000000140b1924b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b19250 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
0000000140b19257 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b1925e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b19265 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b1926c 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b19273 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b1927a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b19281 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
0000000140b19288 4983c2f8                       add        r10, -8
0000000140b1928c 75c2                           jne        0x140b19250
0000000140b1928e 4531c0                         xor        r8d, r8d
0000000140b19291 4531d2                         xor        r10d, r10d
0000000140b19294 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000140b1929c 4d39d8                         cmp        r8, r11
0000000140b1929f 0f8252ffffff                   jb         0x140b191f7
0000000140b192a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b192b0 4d8b19                         mov        r11, qword ptr [r9]
0000000140b192b3 4d85db                         test       r11, r11
0000000140b192b6 0f845e020000                   je         0x140b1951a
0000000140b192bc 49ffc2                         inc        r10
0000000140b192bf 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
0000000140b192c7 4d89d9                         mov        r9, r11
0000000140b192ca 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
0000000140b192d2 73dc                           jae        0x140b192b0
0000000140b192d4 4d85d2                         test       r10, r10
0000000140b192d7 0f84d3feffff                   je         0x140b191b0
0000000140b192dd 4f8d34c3                       lea        r14, [r11 + r8*8]
0000000140b192e1 4981c648010000                 add        r14, 0x148
0000000140b192e8 4d89d7                         mov        r15, r10
0000000140b192eb 4983e707                       and        r15, 7
0000000140b192ef 747f                           je         0x140b19370
0000000140b192f1 4531e4                         xor        r12d, r12d
0000000140b192f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b19300 4d8b0e                         mov        r9, qword ptr [r14]
0000000140b19303 4d8db140010000                 lea        r14, [r9 + 0x140]
0000000140b1930a 49ffc4                         inc        r12
0000000140b1930d 4d39e7                         cmp        r15, r12
0000000140b19310 75ee                           jne        0x140b19300
0000000140b19312 4d89d7                         mov        r15, r10
0000000140b19315 4d29e7                         sub        r15, r12
0000000140b19318 4983fa08                       cmp        r10, 8
0000000140b1931c 7243                           jb         0x140b19361
0000000140b1931e 6690                           nop        
0000000140b19320 4d8b0e                         mov        r9, qword ptr [r14]
0000000140b19323 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b1932a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b19331 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b19338 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b1933f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b19346 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b1934d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b19354 4d8db140010000                 lea        r14, [r9 + 0x140]
0000000140b1935b 4983c7f8                       add        r15, -8
0000000140b1935f 75bf                           jne        0x140b19320
0000000140b19361 4531f6                         xor        r14d, r14d
0000000140b19364 e94efeffff                     jmp        0x140b191b7
0000000140b19369 0f1f8000000000                 nop        dword ptr [rax]
0000000140b19370 4d89d7                         mov        r15, r10
0000000140b19373 4983fa08                       cmp        r10, 8
0000000140b19377 73a7                           jae        0x140b19320
0000000140b19379 ebe6                           jmp        0x140b19361
0000000140b1937b 4883c304                       add        rbx, 4
0000000140b1937f f7d9                           neg        ecx
0000000140b19381 2401                           and        al, 1
0000000140b19383 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000140b19389 898d84000000                   mov        dword ptr [rbp + 0x84], ecx
0000000140b1938f 89bd88000000                   mov        dword ptr [rbp + 0x88], edi
0000000140b19395 488d4538                       lea        rax, [rbp + 0x38]
0000000140b19399 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b1939e 488d4518                       lea        rax, [rbp + 0x18]
0000000140b193a2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b193a7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140b193ae 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000140b193b5 4889da                         mov        rdx, rbx
0000000140b193b8 4989f0                         mov        r8, rsi
0000000140b193bb e8f004ffff                     call       0x140b098b0
0000000140b193c0 90                             nop        
0000000140b193c1 80bdd000000002                 cmp        byte ptr [rbp + 0xd0], 2
0000000140b193c8 0f84fe010000                   je         0x140b195cc
0000000140b193ce 448bbdd8000000                 mov        r15d, dword ptr [rbp + 0xd8]
0000000140b193d5 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140b193dc 448939                         mov        dword ptr [rcx], r15d
0000000140b193df 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b193e3 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000140b193eb 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140b193ef 48c7401801000000               mov        qword ptr [rax + 0x18], 1
0000000140b193f7 48c70009000000                 mov        qword ptr [rax], 9
0000000140b193fe e9d30e0000                     jmp        0x140b1a2d6
0000000140b19403 49c1ee03                       shr        r14, 3
0000000140b19407 49bae1830f3ef8e0830f           movabs     r10, 0xf83e0f83e0f83e1
0000000140b19411 4d0faff2                       imul       r14, r10
0000000140b19415 4c21f7                         and        rdi, r14
0000000140b19418 4c8d9810010000                 lea        r11, [rax + 0x110]
0000000140b1941f 31f6                           xor        esi, esi
0000000140b19421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b19430 458b93f8feffff                 mov        r10d, dword ptr [r11 - 0x108]
0000000140b19437 4d39d0                         cmp        r8, r10
0000000140b1943a 4d0f47d0                       cmova      r10, r8
0000000140b1943e 49398bf0feffff                 cmp        qword ptr [r11 - 0x110], rcx
0000000140b19445 4d0f45d0                       cmovne     r10, r8
0000000140b19449 458b03                         mov        r8d, dword ptr [r11]
0000000140b1944c 4d39c2                         cmp        r10, r8
0000000140b1944f 4d0f47c2                       cmova      r8, r10
0000000140b19453 49394bf8                       cmp        qword ptr [r11 - 8], rcx
0000000140b19457 4d0f45c2                       cmovne     r8, r10
0000000140b1945b 4883c602                       add        rsi, 2
0000000140b1945f 4981c310020000                 add        r11, 0x210
0000000140b19466 4839f7                         cmp        rdi, rsi
0000000140b19469 75c5                           jne        0x140b19430
0000000140b1946b 41f6c601                       test       r14b, 1
0000000140b1946f 7422                           je         0x140b19493
0000000140b19471 4d89c3                         mov        r11, r8
0000000140b19474 4989f0                         mov        r8, rsi
0000000140b19477 49c1e008                       shl        r8, 8
0000000140b1947b 4d8d14f0                       lea        r10, [r8 + rsi*8]
0000000140b1947f 468b441008                     mov        r8d, dword ptr [rax + r10 + 8]
0000000140b19484 4d39c3                         cmp        r11, r8
0000000140b19487 4d0f47c3                       cmova      r8, r11
0000000140b1948b 4a390c10                       cmp        qword ptr [rax + r10], rcx
0000000140b1948f 4d0f45c3                       cmovne     r8, r11
0000000140b19493 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140b1949a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b194a1 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140b194a5 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b194ac 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b194b3 488d8580000000                 lea        rax, [rbp + 0x80]
0000000140b194ba 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b194bf 4889d9                         mov        rcx, rbx
0000000140b194c2 e8890dffff                     call       0x140b0a250
0000000140b194c7 89d6                           mov        esi, edx
0000000140b194c9 e8e2578eff                     call       0x1403fecb0
0000000140b194ce b904000000                     mov        ecx, 4
0000000140b194d3 ba04000000                     mov        edx, 4
0000000140b194d8 e81308b2ff                     call       0x140639cf0
0000000140b194dd 4885c0                         test       rax, rax
0000000140b194e0 0f84ae000000                   je         0x140b19594
0000000140b194e6 8930                           mov        dword ptr [rax], esi
0000000140b194e8 b901000000                     mov        ecx, 1
0000000140b194ed 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140b194f1 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000140b194f5 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140b194f9 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000140b194fd 48c70209000000                 mov        qword ptr [rdx], 9
0000000140b19504 e9cd0d0000                     jmp        0x140b1a2d6
0000000140b19509 b904000000                     mov        ecx, 4
0000000140b1950e ba04000000                     mov        edx, 4
0000000140b19513 e89967c501                     call       0x14276fcb1
0000000140b19518 0f0b                           ud2        
0000000140b1951a 488d0d2f0dcd01                 lea        rcx, [rip + 0x1cd0d2f]
0000000140b19521 e85a6ac501                     call       0x14276ff80
0000000140b19526 90                             nop        
0000000140b19527 e932110000                     jmp        0x140b1a65e
0000000140b1952c 4c8d058520ce01                 lea        r8, [rip + 0x1ce2085]
0000000140b19533 e8eb6ac501                     call       0x142770023
0000000140b19538 0f0b                           ud2        
0000000140b1953a 4c8d057720ce01                 lea        r8, [rip + 0x1ce2077]
0000000140b19541 4c89e1                         mov        rcx, r12
0000000140b19544 e8da6ac501                     call       0x142770023
0000000140b19549 0f0b                           ud2        
0000000140b1954b 4c8d05760ecd01                 lea        r8, [rip + 0x1cd0e76]
0000000140b19552 4c89e1                         mov        rcx, r12
0000000140b19555 e8c96ac501                     call       0x142770023
0000000140b1955a 0f0b                           ud2        
0000000140b1955c 4c8d05ed1fce01                 lea        r8, [rip + 0x1ce1fed]
0000000140b19563 4c89c9                         mov        rcx, r9
0000000140b19566 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000140b1956d e8b16ac501                     call       0x142770023
0000000140b19572 0f0b                           ud2        
0000000140b19574 488d0d1d1bcd01                 lea        rcx, [rip + 0x1cd1b1d]
0000000140b1957b e8006ac501                     call       0x14276ff80
0000000140b19580 90                             nop        
0000000140b19581 e9d8100000                     jmp        0x140b1a65e
0000000140b19586 4c8d05bb22ce01                 lea        r8, [rip + 0x1ce22bb]
0000000140b1958d e8916ac501                     call       0x142770023
0000000140b19592 0f0b                           ud2        
0000000140b19594 b904000000                     mov        ecx, 4
0000000140b19599 ba04000000                     mov        edx, 4
0000000140b1959e e82867c501                     call       0x14276fccb
0000000140b195a3 0f0b                           ud2        
0000000140b195a5 488d0d2c28ce01                 lea        rcx, [rip + 0x1ce282c]
0000000140b195ac e8cf69c501                     call       0x14276ff80
0000000140b195b1 90                             nop        
0000000140b195b2 e9a7100000                     jmp        0x140b1a65e
0000000140b195b7 4c8d05fa1fce01                 lea        r8, [rip + 0x1ce1ffa]
0000000140b195be 4889f9                         mov        rcx, rdi
0000000140b195c1 e85d6ac501                     call       0x142770023
0000000140b195c6 90                             nop        
0000000140b195c7 e992100000                     jmp        0x140b1a65e
0000000140b195cc 488d0d1d28ce01                 lea        rcx, [rip + 0x1ce281d]
0000000140b195d3 e8a869c501                     call       0x14276ff80
0000000140b195d8 90                             nop        
0000000140b195d9 e980100000                     jmp        0x140b1a65e
0000000140b195de 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140b195e6 488d0dd329ce01                 lea        rcx, [rip + 0x1ce29d3]
0000000140b195ed e80e6dc501                     call       0x142770300
0000000140b195f2 90                             nop        
0000000140b195f3 e966100000                     jmp        0x140b1a65e
0000000140b195f8 4c030cc8                       add        r9, qword ptr [rax + rcx*8]
0000000140b195fc 48ffc1                         inc        rcx
0000000140b195ff 4939c8                         cmp        r8, rcx
0000000140b19602 75f4                           jne        0x140b195f8
0000000140b19604 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140b19608 4c89c8                         mov        rax, r9
0000000140b1960b 4c09c0                         or         rax, r8
0000000140b1960e 48c1e820                       shr        rax, 0x20
0000000140b19612 740a                           je         0x140b1961e
0000000140b19614 4c89c8                         mov        rax, r9
0000000140b19617 4899                           cqo        
0000000140b19619 49f7f8                         idiv       r8
0000000140b1961c eb08                           jmp        0x140b19626
0000000140b1961e 4489c8                         mov        eax, r9d
0000000140b19621 31d2                           xor        edx, edx
0000000140b19623 41f7f0                         div        r8d
0000000140b19626 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b1962a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b1962e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140b19632 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140b19636 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140b1963a 488d8d0e010000                 lea        rcx, [rbp + 0x10e]
0000000140b19641 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140b19645 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b19649 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140b1964d 4983f810                       cmp        r8, 0x10
0000000140b19651 0f867c010000                   jbe        0x140b197d3
0000000140b19657 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140b1965e 31d2                           xor        edx, edx
0000000140b19660 e86b6b1800                     call       0x140ca01d0
0000000140b19665 90                             nop        
0000000140b19666 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1966d 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b19674 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000140b1967b 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140b1967f 488d4538                       lea        rax, [rbp + 0x38]
0000000140b19683 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b1968a 4983fc02                       cmp        r12, 2
0000000140b1968e 0f83dd0d0000                   jae        0x140b1a471
0000000140b19694 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140b1969f 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000140b196aa 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140b196b5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b196bc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b196c0 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000140b196c7 4e8d24e6                       lea        r12, [rsi + r12*8]
0000000140b196cb 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140b196d6 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b196dd 4531ff                         xor        r15d, r15d
0000000140b196e0 31ff                           xor        edi, edi
0000000140b196e2 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b196e6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b196ea 4c39e6                         cmp        rsi, r12
0000000140b196ed 0f84aa000000                   je         0x140b1979d
0000000140b196f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b19700 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b19703 4939ff                         cmp        r15, rdi
0000000140b19706 7e18                           jle        0x140b19720
0000000140b19708 4839d1                         cmp        rcx, rdx
0000000140b1970b 0f83cf0d0000                   jae        0x140b1a4e0
0000000140b19711 4883c608                       add        rsi, 8
0000000140b19715 48033cc8                       add        rdi, qword ptr [rax + rcx*8]
0000000140b19719 4c39e6                         cmp        rsi, r12
0000000140b1971c 75e2                           jne        0x140b19700
0000000140b1971e eb7d                           jmp        0x140b1979d
0000000140b19720 4839d1                         cmp        rcx, rdx
0000000140b19723 0f83940e0000                   jae        0x140b1a5bd
0000000140b19729 483b8da0010000                 cmp        rcx, qword ptr [rbp + 0x1a0]
0000000140b19730 0f83990e0000                   jae        0x140b1a5cf
0000000140b19736 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b1973a 4c033cc8                       add        r15, qword ptr [rax + rcx*8]
0000000140b1973e 8b048b                         mov        eax, dword ptr [rbx + rcx*4]
0000000140b19741 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000140b19744 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1974b 483b8580000000                 cmp        rax, qword ptr [rbp + 0x80]
0000000140b19752 750f                           jne        0x140b19763
0000000140b19754 4c89c1                         mov        rcx, r8
0000000140b19757 e844b6c301                     call       0x142754da0
0000000140b1975c 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b19763 4883c608                       add        rsi, 8
0000000140b19767 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b1976e 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140b19775 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000140b19778 891488                         mov        dword ptr [rax + rcx*4], edx
0000000140b1977b 48ffc1                         inc        rcx
0000000140b1977e 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140b19785 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b1978c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b19790 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140b19794 4c39e6                         cmp        rsi, r12
0000000140b19797 0f8563ffffff                   jne        0x140b19700
0000000140b1979d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b197a1 4885d2                         test       rdx, rdx
0000000140b197a4 7416                           je         0x140b197bc
0000000140b197a6 48c1e203                       shl        rdx, 3
0000000140b197aa 41b808000000                   mov        r8d, 8
0000000140b197b0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b197b7 e84405b2ff                     call       0x140639d00
0000000140b197bc 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140b197c3 488d8588000000                 lea        rax, [rbp + 0x88]
0000000140b197ca f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140b197ce e9f0000000                     jmp        0x140b198c3
0000000140b197d3 41ba01000000                   mov        r10d, 1
0000000140b197d9 4489c1                         mov        ecx, r8d
0000000140b197dc 41d3e2                         shl        r10d, cl
0000000140b197df 4489959c000000                 mov        dword ptr [rbp + 0x9c], r10d
0000000140b197e6 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140b197ed 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b197f4 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140b197f8 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b197ff c7859800000001000000           mov        dword ptr [rbp + 0x98], 1
0000000140b19809 490fafc0                       imul       rax, r8
0000000140b1980d 80bd0e01000001                 cmp        byte ptr [rbp + 0x10e], 1
0000000140b19814 490f45c1                       cmovne     rax, r9
0000000140b19818 31c9                           xor        ecx, ecx
0000000140b1981a 4d85c9                         test       r9, r9
0000000140b1981d ba00000000                     mov        edx, 0
0000000140b19822 490f4fd1                       cmovg      rdx, r9
0000000140b19826 4885c0                         test       rax, rax
0000000140b19829 490f45d1                       cmovne     rdx, r9
0000000140b1982d 480f48d1                       cmovs      rdx, rcx
0000000140b19831 4c89c8                         mov        rax, r9
0000000140b19834 48f7d8                         neg        rax
0000000140b19837 490f48c1                       cmovs      rax, r9
0000000140b1983b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140b1983f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b19843 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000140b1984a 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000140b19851 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b19858 4c8d6538                       lea        r12, [rbp + 0x38]
0000000140b1985c 4d89e0                         mov        r8, r12
0000000140b1985f e85c1de1ff                     call       0x14092b5c0
0000000140b19864 90                             nop        
0000000140b19865 8b85e8000000                   mov        eax, dword ptr [rbp + 0xe8]
0000000140b1986b 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140b1986e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b19872 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000140b19879 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b19884 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1988b 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140b19892 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b19899 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b198a0 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140b198a7 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b198ae e86de61400                     call       0x140c67f20
0000000140b198b3 90                             nop        
0000000140b198b4 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000140b198bb f30f6f85d8000000               movdqu     xmm0, xmmword ptr [rbp + 0xd8]
0000000140b198c3 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
0000000140b198c8 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b198cc 4885d2                         test       rdx, rdx
0000000140b198cf 7413                           je         0x140b198e4
0000000140b198d1 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140b198d5 48c1e203                       shl        rdx, 3
0000000140b198d9 41b808000000                   mov        r8d, 8
0000000140b198df e81c04b2ff                     call       0x140639d00
0000000140b198e4 4883feff                       cmp        rsi, -1
0000000140b198e8 741c                           je         0x140b19906
0000000140b198ea 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140b198ee 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b198f2 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000140b198f6 48897008                       mov        qword ptr [rax + 8], rsi
0000000140b198fa 48c70009000000                 mov        qword ptr [rax], 9
0000000140b19901 e9d0090000                     jmp        0x140b1a2d6
0000000140b19906 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140b1990e 7474                           je         0x140b19984
0000000140b19910 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000140b19917 4c8d24b500000000               lea        r12, [rsi*4]
0000000140b1991f e88c538eff                     call       0x1403fecb0
0000000140b19924 ba04000000                     mov        edx, 4
0000000140b19929 4c89e1                         mov        rcx, r12
0000000140b1992c e8bf03b2ff                     call       0x140639cf0
0000000140b19931 4885c0                         test       rax, rax
0000000140b19934 0f84e60b0000                   je         0x140b1a520
0000000140b1993a 4889c7                         mov        rdi, rax
0000000140b1993d 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140b19941 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b19945 4889c1                         mov        rcx, rax
0000000140b19948 4889da                         mov        rdx, rbx
0000000140b1994b 4d89e0                         mov        r8, r12
0000000140b1994e e8bff8c201                     call       0x142749212
0000000140b19953 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140b19957 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140b1995e 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140b19965 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b1996c 4883fe01                       cmp        rsi, 1
0000000140b19970 0f85c2090000                   jne        0x140b1a338
0000000140b19976 b801000000                     mov        eax, 1
0000000140b1997b 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140b19982 eb28                           jmp        0x140b199ac
0000000140b19984 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b1998c 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000140b19994 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b1999c bf04000000                     mov        edi, 4
0000000140b199a1 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140b199ac 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000140b199b3 83bdf000000001                 cmp        dword ptr [rbp + 0xf0], 1
0000000140b199ba 0f8547010000                   jne        0x140b19b07
0000000140b199c0 0fb6b590010000                 movzx      esi, byte ptr [rbp + 0x190]
0000000140b199c7 4080fe02                       cmp        sil, 2
0000000140b199cb 0f845d040000                   je         0x140b19e2e
0000000140b199d1 4183fd01                       cmp        r13d, 1
0000000140b199d5 0f85dd040000                   jne        0x140b19eb8
0000000140b199db 4c8bada8010000                 mov        r13, qword ptr [rbp + 0x1a8]
0000000140b199e2 4d85ed                         test       r13, r13
0000000140b199e5 0f94c0                         sete       al
0000000140b199e8 4883bdb001000000               cmp        qword ptr [rbp + 0x1b0], 0
0000000140b199f0 0f95c1                         setne      cl
0000000140b199f3 84c8                           test       al, cl
0000000140b199f5 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b199fc 0f8553040000                   jne        0x140b19e55
0000000140b19a02 89f1                           mov        ecx, esi
0000000140b19a04 e897b70000                     call       0x140b251a0
0000000140b19a09 84c0                           test       al, al
0000000140b19a0b 0f841a010000                   je         0x140b19b2b
0000000140b19a11 4d89ef                         mov        r15, r13
0000000140b19a14 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b19a1b 488d34b8                       lea        rsi, [rax + rdi*4]
0000000140b19a1f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b19a26 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b19a2d 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140b19a34 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140b19a3b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19a42 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19a49 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140b19a50 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000140b19a57 4889da                         mov        rdx, rbx
0000000140b19a5a e841511500                     call       0x140c6eba0
0000000140b19a5f 90                             nop        
0000000140b19a60 4839bde0000000                 cmp        qword ptr [rbp + 0xe0], rdi
0000000140b19a67 0f8544030000                   jne        0x140b19db1
0000000140b19a6d 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140b19a74 488d45d8                       lea        rax, [rbp - 0x28]
0000000140b19a78 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b19a7f 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140b19a83 4883ff02                       cmp        rdi, 2
0000000140b19a87 0f831f090000                   jae        0x140b1a3ac
0000000140b19a8d 4d89fd                         mov        r13, r15
0000000140b19a90 80bd9001000001                 cmp        byte ptr [rbp + 0x190], 1
0000000140b19a97 4939fd                         cmp        r13, rdi
0000000140b19a9a 0f87f2080000                   ja         0x140b1a392
0000000140b19aa0 4d85ed                         test       r13, r13
0000000140b19aa3 0f8431040000                   je         0x140b19eda
0000000140b19aa9 4a8d34ad00000000               lea        rsi, [r13*4]
0000000140b19ab1 e8fa518eff                     call       0x1403fecb0
0000000140b19ab6 ba04000000                     mov        edx, 4
0000000140b19abb 4889f1                         mov        rcx, rsi
0000000140b19abe e82d02b2ff                     call       0x140639cf0
0000000140b19ac3 4885c0                         test       rax, rax
0000000140b19ac6 0f84900a0000                   je         0x140b1a55c
0000000140b19acc 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000140b19ad0 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b19ad4 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b19adc 4889c1                         mov        rcx, rax
0000000140b19adf 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140b19ae6 4989f0                         mov        r8, rsi
0000000140b19ae9 e824f7c201                     call       0x142749212
0000000140b19aee 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000140b19af2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140b19af9 4885d2                         test       rdx, rdx
0000000140b19afc 0f8508030000                   jne        0x140b19e0a
0000000140b19b02 e9f1040000                     jmp        0x140b19ff8
0000000140b19b07 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b19b0e 4c8bada8010000                 mov        r13, qword ptr [rbp + 0x1a8]
0000000140b19b15 0fb6b590010000                 movzx      esi, byte ptr [rbp + 0x190]
0000000140b19b1c 89f1                           mov        ecx, esi
0000000140b19b1e e87db60000                     call       0x140b251a0
0000000140b19b23 84c0                           test       al, al
0000000140b19b25 0f85e6feffff                   jne        0x140b19a11
0000000140b19b2b 4080fe3f                       cmp        sil, 0x3f
0000000140b19b2f 0f8519010000                   jne        0x140b19c4e
0000000140b19b35 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000140b19b3c 488d14be                       lea        rdx, [rsi + rdi*4]
0000000140b19b40 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b19b48 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140b19b50 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140b19b58 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b19b63 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000140b19b6e 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140b19b79 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140b19b80 488d4518                       lea        rax, [rbp + 0x18]
0000000140b19b84 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b19b8b 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140b19b92 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b19b99 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b19ba0 4889f1                         mov        rcx, rsi
0000000140b19ba3 e8981f2300                     call       0x140d4bb40
0000000140b19ba8 90                             nop        
0000000140b19ba9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140b19bad 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140b19bb1 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140b19bb5 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000140b19bbc 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000140b19bc3 4c8b95e0000000                 mov        r10, qword ptr [rbp + 0xe0]
0000000140b19bca 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b19bce 4f8d1491                       lea        r10, [r9 + r10*4]
0000000140b19bd2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b19bd9 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b19be0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b19be7 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b19bee 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000140b19bf5 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000140b19bfc 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000140b19c03 4c8995b8000000                 mov        qword ptr [rbp + 0xb8], r10
0000000140b19c0a 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000140b19c15 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b19c1c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b19c23 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
0000000140b19c2a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19c31 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19c38 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140b19c3c 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b19c43 e818401800                     call       0x140c9dc60
0000000140b19c48 90                             nop        
0000000140b19c49 e9aa030000                     jmp        0x140b19ff8
0000000140b19c4e 4885ff                         test       rdi, rdi
0000000140b19c51 0f8408010000                   je         0x140b19d5f
0000000140b19c57 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b19c5e 4c8d24b8                       lea        r12, [rax + rdi*4]
0000000140b19c62 4889c7                         mov        rdi, rax
0000000140b19c65 4889c6                         mov        rsi, rax
0000000140b19c68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b19c70 4c39e6                         cmp        rsi, r12
0000000140b19c73 0f8413030000                   je         0x140b19f8c
0000000140b19c79 8b1e                           mov        ebx, dword ptr [rsi]
0000000140b19c7b 498b0e                         mov        rcx, qword ptr [r14]
0000000140b19c7e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b19c86 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b19c8d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19c94 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19c9b 4189d8                         mov        r8d, ebx
0000000140b19c9e e8ad62c600                     call       0x14177ff50
0000000140b19ca3 90                             nop        
0000000140b19ca4 84c0                           test       al, al
0000000140b19ca6 7447                           je         0x140b19cef
0000000140b19ca8 498b06                         mov        rax, qword ptr [r14]
0000000140b19cab 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b19cb2 4839da                         cmp        rdx, rbx
0000000140b19cb5 0f86fb070000                   jbe        0x140b1a4b6
0000000140b19cbb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b19cc2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b19cc6 4883c128                       add        rcx, 0x28
0000000140b19cca 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b19cd1 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19cd8 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19cdf b206                           mov        dl, 6
0000000140b19ce1 e8aa81f400                     call       0x141a61e90
0000000140b19ce6 90                             nop        
0000000140b19ce7 4883c604                       add        rsi, 4
0000000140b19ceb 84c0                           test       al, al
0000000140b19ced 7581                           jne        0x140b19c70
0000000140b19cef 0fb68590010000                 movzx      eax, byte ptr [rbp + 0x190]
0000000140b19cf6 04fb                           add        al, 0xfb
0000000140b19cf8 3cfe                           cmp        al, 0xfe
0000000140b19cfa 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b19d01 725c                           jb         0x140b19d5f
0000000140b19d03 488d04bd00000000               lea        rax, [rdi*4]
0000000140b19d0b 4531c0                         xor        r8d, r8d
0000000140b19d0e 6690                           nop        
0000000140b19d10 4c39c0                         cmp        rax, r8
0000000140b19d13 0f847c030000                   je         0x140b1a095
0000000140b19d19 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b19d20 428b0c01                       mov        ecx, dword ptr [rcx + r8]
0000000140b19d24 4d8b0e                         mov        r9, qword ptr [r14]
0000000140b19d27 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b19d2e 4839ca                         cmp        rdx, rcx
0000000140b19d31 0f86bb070000                   jbe        0x140b1a4f2
0000000140b19d37 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140b19d3e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b19d42 80b91a01000000                 cmp        byte ptr [rcx + 0x11a], 0
0000000140b19d49 7514                           jne        0x140b19d5f
0000000140b19d4b 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000140b19d52 4983c004                       add        r8, 4
0000000140b19d56 413a8eb8000000                 cmp        cl, byte ptr [r14 + 0xb8]
0000000140b19d5d 74b1                           je         0x140b19d10
0000000140b19d5f 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b19d66 488d04b9                       lea        rax, [rcx + rdi*4]
0000000140b19d6a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b19d71 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b19d78 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b19d7f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b19d86 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140b19d8d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19d94 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19d9b 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140b19d9f 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b19da6 e855441800                     call       0x140c9e200
0000000140b19dab 90                             nop        
0000000140b19dac e940020000                     jmp        0x140b19ff1
0000000140b19db1 4d89fd                         mov        r13, r15
0000000140b19db4 4983ff01                       cmp        r15, 1
0000000140b19db8 4c89f8                         mov        rax, r15
0000000140b19dbb 4883d000                       adc        rax, 0
0000000140b19dbf 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140b19dc6 4839c1                         cmp        rcx, rax
0000000140b19dc9 480f42c1                       cmovb      rax, rcx
0000000140b19dcd 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b19dd4 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b19ddb 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b19de2 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b19de9 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140b19ded 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b19df4 e807441800                     call       0x140c9e200
0000000140b19df9 90                             nop        
0000000140b19dfa 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140b19e01 4885d2                         test       rdx, rdx
0000000140b19e04 0f84ee010000                   je         0x140b19ff8
0000000140b19e0a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140b19e11 48c1e202                       shl        rdx, 2
0000000140b19e15 41b804000000                   mov        r8d, 4
0000000140b19e1b e8e0feb1ff                     call       0x140639d00
0000000140b19e20 4885ff                         test       rdi, rdi
0000000140b19e23 0f85d8010000                   jne        0x140b1a001
0000000140b19e29 e96a040000                     jmp        0x140b1a298
0000000140b19e2e 4c8bada8010000                 mov        r13, qword ptr [rbp + 0x1a8]
0000000140b19e35 4d85ed                         test       r13, r13
0000000140b19e38 0f95c0                         setne      al
0000000140b19e3b 4883bdb001000000               cmp        qword ptr [rbp + 0x1b0], 0
0000000140b19e43 0f94c1                         sete       cl
0000000140b19e46 08c1                           or         cl, al
0000000140b19e48 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b19e4f 0f85adfbffff                   jne        0x140b19a02
0000000140b19e55 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b19e5c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140b19e63 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19e6a 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19e71 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b19e78 4c89f2                         mov        rdx, r14
0000000140b19e7b 448b4578                       mov        r8d, dword ptr [rbp + 0x78]
0000000140b19e7f e8dc7fe2ff                     call       0x140941e60
0000000140b19e84 90                             nop        
0000000140b19e85 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b19e8c 4883f8ff                       cmp        rax, -1
0000000140b19e90 0f84df000000                   je         0x140b19f75
0000000140b19e96 4885c0                         test       rax, rax
0000000140b19e99 756c                           jne        0x140b19f07
0000000140b19e9b 4080fe01                       cmp        sil, 1
0000000140b19e9f 0f94c3                         sete       bl
0000000140b19ea2 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000140b19ea9 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140b19eb0 e8ebe71a00                     call       0x140cc86a0
0000000140b19eb5 90                             nop        
0000000140b19eb6 eb6a                           jmp        0x140b19f22
0000000140b19eb8 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b19ebf 4c8bada8010000                 mov        r13, qword ptr [rbp + 0x1a8]
0000000140b19ec6 89f1                           mov        ecx, esi
0000000140b19ec8 e8d3b20000                     call       0x140b251a0
0000000140b19ecd 84c0                           test       al, al
0000000140b19ecf 0f853cfbffff                   jne        0x140b19a11
0000000140b19ed5 e951fcffff                     jmp        0x140b19b2b
0000000140b19eda 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140b19ee2 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000140b19eea 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b19ef2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140b19ef9 4885d2                         test       rdx, rdx
0000000140b19efc 0f8508ffffff                   jne        0x140b19e0a
0000000140b19f02 e9f1000000                     jmp        0x140b19ff8
0000000140b19f07 4080fe02                       cmp        sil, 2
0000000140b19f0b 0f94c3                         sete       bl
0000000140b19f0e 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000140b19f15 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140b19f1c e87fe71a00                     call       0x140cc86a0
0000000140b19f21 90                             nop        
0000000140b19f22 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b19f29 4885c0                         test       rax, rax
0000000140b19f2c 741a                           je         0x140b19f48
0000000140b19f2e 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140b19f35 48c1e004                       shl        rax, 4
0000000140b19f39 488d1440                       lea        rdx, [rax + rax*2]
0000000140b19f3d 41b808000000                   mov        r8d, 8
0000000140b19f43 e8b8fdb1ff                     call       0x140639d00
0000000140b19f48 84db                           test       bl, bl
0000000140b19f4a 7429                           je         0x140b19f75
0000000140b19f4c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b19f53 4c39e8                         cmp        rax, r13
0000000140b19f56 4c0f42e8                       cmovb      r13, rax
0000000140b19f5a 4c39ef                         cmp        rdi, r13
0000000140b19f5d 4c0f42ef                       cmovb      r13, rdi
0000000140b19f61 89f1                           mov        ecx, esi
0000000140b19f63 e838b20000                     call       0x140b251a0
0000000140b19f68 84c0                           test       al, al
0000000140b19f6a 0f84bbfbffff                   je         0x140b19b2b
0000000140b19f70 e99cfaffff                     jmp        0x140b19a11
0000000140b19f75 4531ed                         xor        r13d, r13d
0000000140b19f78 89f1                           mov        ecx, esi
0000000140b19f7a e821b20000                     call       0x140b251a0
0000000140b19f7f 84c0                           test       al, al
0000000140b19f81 0f858afaffff                   jne        0x140b19a11
0000000140b19f87 e99ffbffff                     jmp        0x140b19b2b
0000000140b19f8c 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140b19f93 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140b19f9a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b19fa1 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000140b19fa9 0f8576040000                   jne        0x140b1a425
0000000140b19faf 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140b19fb6 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000140b19fbd 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b19fc4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b19fcb 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b19fd2 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b19fd9 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b19fe0 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140b19fe4 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140b19feb e8e03a58ff                     call       0x14009dad0
0000000140b19ff0 90                             nop        
0000000140b19ff1 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b19ff8 4885ff                         test       rdi, rdi
0000000140b19ffb 0f8497020000                   je         0x140b1a298
0000000140b1a001 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140b1a008 498d3cbe                       lea        rdi, [r14 + rdi*4]
0000000140b1a00c 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000140b1a010 488d7558                       lea        rsi, [rbp + 0x58]
0000000140b1a014 eb1e                           jmp        0x140b1a034
0000000140b1a016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b1a020 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000140b1a024 48ffc3                         inc        rbx
0000000140b1a027 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000140b1a02b 4939fe                         cmp        r14, rdi
0000000140b1a02e 0f8464020000                   je         0x140b1a298
0000000140b1a034 4c39eb                         cmp        rbx, r13
0000000140b1a037 0f835b020000                   jae        0x140b1a298
0000000140b1a03d 458b3e                         mov        r15d, dword ptr [r14]
0000000140b1a040 4983c604                       add        r14, 4
0000000140b1a044 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b1a048 488d0c9d00000000               lea        rcx, [rbx*4]
0000000140b1a050 31d2                           xor        edx, edx
0000000140b1a052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1a060 4839d1                         cmp        rcx, rdx
0000000140b1a063 741b                           je         0x140b1a080
0000000140b1a065 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140b1a069 488d5204                       lea        rdx, [rdx + 4]
0000000140b1a06d 75f1                           jne        0x140b1a060
0000000140b1a06f ebba                           jmp        0x140b1a02b
0000000140b1a071 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b1a080 483b5d58                       cmp        rbx, qword ptr [rbp + 0x58]
0000000140b1a084 759a                           jne        0x140b1a020
0000000140b1a086 4889f1                         mov        rcx, rsi
0000000140b1a089 e812adc301                     call       0x142754da0
0000000140b1a08e 90                             nop        
0000000140b1a08f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b1a093 eb8b                           jmp        0x140b1a020
0000000140b1a095 40b601                         mov        sil, 1
0000000140b1a098 f685f000000001                 test       byte ptr [rbp + 0xf0], 1
0000000140b1a09f 0f8436010000                   je         0x140b1a1db
0000000140b1a0a5 498b06                         mov        rax, qword ptr [r14]
0000000140b1a0a8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1a0af 8b4d78                         mov        ecx, dword ptr [rbp + 0x78]
0000000140b1a0b2 4839ca                         cmp        rdx, rcx
0000000140b1a0b5 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b1a0bc 0f867a050000                   jbe        0x140b1a63c
0000000140b1a0c2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1a0c9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1a0cd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b1a0d4 31c9                           xor        ecx, ecx
0000000140b1a0d6 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b1a0de 488d9050070000                 lea        rdx, [rax + 0x750]
0000000140b1a0e5 480f45ca                       cmovne     rcx, rdx
0000000140b1a0e9 488b9038010000                 mov        rdx, qword ptr [rax + 0x138]
0000000140b1a0f0 4c8b8040010000                 mov        r8, qword ptr [rax + 0x140]
0000000140b1a0f7 4f8d0480                       lea        r8, [r8 + r8*4]
0000000140b1a0fb 49c1e006                       shl        r8, 6
0000000140b1a0ff 4901d0                         add        r8, rdx
0000000140b1a102 4c8b8808010000                 mov        r9, qword ptr [rax + 0x108]
0000000140b1a109 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000140b1a110 488d0440                       lea        rax, [rax + rax*2]
0000000140b1a114 48c1e006                       shl        rax, 6
0000000140b1a118 4c01c8                         add        rax, r9
0000000140b1a11b 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000140b1a126 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140b1a12d 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140b1a134 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000140b1a13b 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000140b1a142 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b1a149 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140b1a150 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140b1a15b 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b1a166 488d4d57                       lea        rcx, [rbp + 0x57]
0000000140b1a16a 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140b1a171 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1a178 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140b1a17f 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a186 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a18d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a194 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b1a19b 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140b1a1a2 e8a9bf0300                     call       0x140b56150
0000000140b1a1a7 90                             nop        
0000000140b1a1a8 3cff                           cmp        al, 0xff
0000000140b1a1aa 0f843a010000                   je         0x140b1a2ea
0000000140b1a1b0 3c05                           cmp        al, 5
0000000140b1a1b2 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b1a1b9 0f84a0fbffff                   je         0x140b19d5f
0000000140b1a1bf 0fb6c0                         movzx      eax, al
0000000140b1a1c2 83f803                         cmp        eax, 3
0000000140b1a1c5 0f8494fbffff                   je         0x140b19d5f
0000000140b1a1cb 83f802                         cmp        eax, 2
0000000140b1a1ce 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b1a1d5 750b                           jne        0x140b1a1e2
0000000140b1a1d7 31f6                           xor        esi, esi
0000000140b1a1d9 eb07                           jmp        0x140b1a1e2
0000000140b1a1db 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b1a1e2 4088b5d0000000                 mov        byte ptr [rbp + 0xd0], sil
0000000140b1a1e9 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a1f0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a1f7 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a1fe 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140b1a205 488d5538                       lea        rdx, [rbp + 0x38]
0000000140b1a209 e872b658ff                     call       0x1400a5880
0000000140b1a20e 90                             nop        
0000000140b1a20f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140b1a216 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140b1a21d 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000140b1a224 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000140b1a22b 4889f2                         mov        rdx, rsi
0000000140b1a22e 4d89f0                         mov        r8, r14
0000000140b1a231 e82aeefcff                     call       0x140ae9060
0000000140b1a236 90                             nop        
0000000140b1a237 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1a23e 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000140b1a245 4c89c1                         mov        rcx, r8
0000000140b1a248 4883bdb001000000               cmp        qword ptr [rbp + 0x1b0], 0
0000000140b1a250 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b1a257 7423                           je         0x140b1a27c
0000000140b1a259 498d14b0                       lea        rdx, [r8 + rsi*4]
0000000140b1a25d 48c1e602                       shl        rsi, 2
0000000140b1a261 4c89c1                         mov        rcx, r8
0000000140b1a264 4885f6                         test       rsi, rsi
0000000140b1a267 7410                           je         0x140b1a279
0000000140b1a269 4883c104                       add        rcx, 4
0000000140b1a26d 4883c6fc                       add        rsi, -4
0000000140b1a271 48ff4dd0                       dec        qword ptr [rbp - 0x30]
0000000140b1a275 75ed                           jne        0x140b1a264
0000000140b1a277 eb03                           jmp        0x140b1a27c
0000000140b1a279 4889d1                         mov        rcx, rdx
0000000140b1a27c 4c29c1                         sub        rcx, r8
0000000140b1a27f 48c1e902                       shr        rcx, 2
0000000140b1a283 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b1a287 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140b1a28b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140b1a28f 4885ff                         test       rdi, rdi
0000000140b1a292 0f8569fdffff                   jne        0x140b1a001
0000000140b1a298 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b1a29c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b1a2a0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140b1a2a4 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140b1a2a8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000140b1a2ac 48c70109000000                 mov        qword ptr [rcx], 9
0000000140b1a2b3 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000140b1a2ba 4885d2                         test       rdx, rdx
0000000140b1a2bd 7417                           je         0x140b1a2d6
0000000140b1a2bf 48c1e202                       shl        rdx, 2
0000000140b1a2c3 41b804000000                   mov        r8d, 4
0000000140b1a2c9 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a2d0 e82bfab1ff                     call       0x140639d00
0000000140b1a2d5 90                             nop        
0000000140b1a2d6 4881c4a8010000                 add        rsp, 0x1a8
0000000140b1a2dd 5b                             pop        rbx
0000000140b1a2de 5f                             pop        rdi
0000000140b1a2df 5e                             pop        rsi
0000000140b1a2e0 415c                           pop        r12
0000000140b1a2e2 415d                           pop        r13
0000000140b1a2e4 415e                           pop        r14
0000000140b1a2e6 415f                           pop        r15
0000000140b1a2e8 5d                             pop        rbp
0000000140b1a2e9 c3                             ret        
0000000140b1a2ea 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140b1a2f5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b1a2fc 4885c0                         test       rax, rax
0000000140b1a2ff 0f84ddfeffff                   je         0x140b1a1e2
0000000140b1a305 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b1a30c eb0c                           jmp        0x140b1a31a
0000000140b1a30e 80785100                       cmp        byte ptr [rax + 0x51], 0
0000000140b1a312 7461                           je         0x140b1a375
0000000140b1a314 4805e0000000                   add        rax, 0xe0
0000000140b1a31a 4839c8                         cmp        rax, rcx
0000000140b1a31d 0f84bffeffff                   je         0x140b1a1e2
0000000140b1a323 0fb65050                       movzx      edx, byte ptr [rax + 0x50]
0000000140b1a327 83fa0b                         cmp        edx, 0xb
0000000140b1a32a 74e2                           je         0x140b1a30e
0000000140b1a32c 83fa1b                         cmp        edx, 0x1b
0000000140b1a32f 75e3                           jne        0x140b1a314
0000000140b1a331 b951000000                     mov        ecx, 0x51
0000000140b1a336 eb42                           jmp        0x140b1a37a
0000000140b1a338 4883fe15                       cmp        rsi, 0x15
0000000140b1a33c 0f83ed010000                   jae        0x140b1a52f
0000000140b1a342 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a349 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140b1a350 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000140b1a357 41b801000000                   mov        r8d, 1
0000000140b1a35d 4889f9                         mov        rcx, rdi
0000000140b1a360 4889f2                         mov        rdx, rsi
0000000140b1a363 e828f0bfff                     call       0x140719390
0000000140b1a368 90                             nop        
0000000140b1a369 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000140b1a370 e937f6ffff                     jmp        0x140b199ac
0000000140b1a375 b952000000                     mov        ecx, 0x52
0000000140b1a37a 0fb60408                       movzx      eax, byte ptr [rax + rcx]
0000000140b1a37e 3c05                           cmp        al, 5
0000000140b1a380 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b1a387 0f8532feffff                   jne        0x140b1a1bf
0000000140b1a38d e9cdf9ffff                     jmp        0x140b19d5f
0000000140b1a392 4c8d0d071ace01                 lea        r9, [rip + 0x1ce1a07]
0000000140b1a399 31c9                           xor        ecx, ecx
0000000140b1a39b 4c89ea                         mov        rdx, r13
0000000140b1a39e 4989f8                         mov        r8, rdi
0000000140b1a3a1 e88a5ec501                     call       0x142770230
0000000140b1a3a6 90                             nop        
0000000140b1a3a7 e9b2020000                     jmp        0x140b1a65e
0000000140b1a3ac 4883ff15                       cmp        rdi, 0x15
0000000140b1a3b0 0f83b9010000                   jae        0x140b1a56f
0000000140b1a3b6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b1a3bd 488d5804                       lea        rbx, [rax + 4]
0000000140b1a3c1 4c8da580000000                 lea        r12, [rbp + 0x80]
0000000140b1a3c8 4d89fd                         mov        r13, r15
0000000140b1a3cb 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a3d2 4889da                         mov        rdx, rbx
0000000140b1a3d5 4d89e0                         mov        r8, r12
0000000140b1a3d8 e833733800                     call       0x140ea1710
0000000140b1a3dd 90                             nop        
0000000140b1a3de 4883c304                       add        rbx, 4
0000000140b1a3e2 4839f3                         cmp        rbx, rsi
0000000140b1a3e5 75e4                           jne        0x140b1a3cb
0000000140b1a3e7 80bd9001000002                 cmp        byte ptr [rbp + 0x190], 2
0000000140b1a3ee 0f83a3f6ffff                   jae        0x140b19a97
0000000140b1a3f4 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140b1a3f8 488d4518                       lea        rax, [rbp + 0x18]
0000000140b1a3fc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b1a403 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000140b1a40a 41b801000000                   mov        r8d, 1
0000000140b1a410 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a417 4889fa                         mov        rdx, rdi
0000000140b1a41a e8917b3900                     call       0x140eb1fb0
0000000140b1a41f 90                             nop        
0000000140b1a420 e972f6ffff                     jmp        0x140b19a97
0000000140b1a425 4883bda001000015               cmp        qword ptr [rbp + 0x1a0], 0x15
0000000140b1a42d 0f83b2010000                   jae        0x140b1a5e5
0000000140b1a433 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b1a43a 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a441 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a448 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a44f 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000140b1a456 41b801000000                   mov        r8d, 1
0000000140b1a45c 4889f9                         mov        rcx, rdi
0000000140b1a45f 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140b1a466 e8157f3900                     call       0x140eb2380
0000000140b1a46b 90                             nop        
0000000140b1a46c e93efbffff                     jmp        0x140b19faf
0000000140b1a471 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b1a478 4983fc15                       cmp        r12, 0x15
0000000140b1a47c 0f839b010000                   jae        0x140b1a61d
0000000140b1a482 4a8d34e0                       lea        rsi, [rax + r12*8]
0000000140b1a486 488d7808                       lea        rdi, [rax + 8]
0000000140b1a48a 4c8d7d38                       lea        r15, [rbp + 0x38]
0000000140b1a48e c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140b1a495 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a49c 4889fa                         mov        rdx, rdi
0000000140b1a49f 4d89f8                         mov        r8, r15
0000000140b1a4a2 e8198c3800                     call       0x140ea30c0
0000000140b1a4a7 90                             nop        
0000000140b1a4a8 4883c708                       add        rdi, 8
0000000140b1a4ac 4839f7                         cmp        rdi, rsi
0000000140b1a4af 75dd                           jne        0x140b1a48e
0000000140b1a4b1 e9def1ffff                     jmp        0x140b19694
0000000140b1a4b6 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a4bd 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a4c4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a4cb 4c8d05f6fecc01                 lea        r8, [rip + 0x1ccfef6]
0000000140b1a4d2 4889d9                         mov        rcx, rbx
0000000140b1a4d5 e8495bc501                     call       0x142770023
0000000140b1a4da 90                             nop        
0000000140b1a4db e97e010000                     jmp        0x140b1a65e
0000000140b1a4e0 4c8d05f11ace01                 lea        r8, [rip + 0x1ce1af1]
0000000140b1a4e7 e8375bc501                     call       0x142770023
0000000140b1a4ec 90                             nop        
0000000140b1a4ed e96c010000                     jmp        0x140b1a65e
0000000140b1a4f2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b1a4f9 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140b1a500 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a507 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a50e 4c8d05a310ce01                 lea        r8, [rip + 0x1ce10a3]
0000000140b1a515 e8095bc501                     call       0x142770023
0000000140b1a51a 90                             nop        
0000000140b1a51b e93e010000                     jmp        0x140b1a65e
0000000140b1a520 b904000000                     mov        ecx, 4
0000000140b1a525 4c89e2                         mov        rdx, r12
0000000140b1a528 e89e57c501                     call       0x14276fccb
0000000140b1a52d 0f0b                           ud2        
0000000140b1a52f 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a536 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140b1a53d 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b1a544 4889f9                         mov        rcx, rdi
0000000140b1a547 4889f2                         mov        rdx, rsi
0000000140b1a54a e8915e3200                     call       0x140e403e0
0000000140b1a54f 90                             nop        
0000000140b1a550 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000140b1a557 e950f4ffff                     jmp        0x140b199ac
0000000140b1a55c b904000000                     mov        ecx, 4
0000000140b1a561 4889f2                         mov        rdx, rsi
0000000140b1a564 e86257c501                     call       0x14276fccb
0000000140b1a569 90                             nop        
0000000140b1a56a e9ef000000                     jmp        0x140b1a65e
0000000140b1a56f 488d5d18                       lea        rbx, [rbp + 0x18]
0000000140b1a573 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a57a 4889fa                         mov        rdx, rdi
0000000140b1a57d 4989d8                         mov        r8, rbx
0000000140b1a580 e87b593200                     call       0x140e3ff00
0000000140b1a585 90                             nop        
0000000140b1a586 4d89fd                         mov        r13, r15
0000000140b1a589 80bd9001000001                 cmp        byte ptr [rbp + 0x190], 1
0000000140b1a590 0f8701f5ffff                   ja         0x140b19a97
0000000140b1a596 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140b1a59a 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000140b1a5a1 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b1a5a8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b1a5af 4889fa                         mov        rdx, rdi
0000000140b1a5b2 e869543200                     call       0x140e3fa20
0000000140b1a5b7 90                             nop        
0000000140b1a5b8 e9daf4ffff                     jmp        0x140b19a97
0000000140b1a5bd 4c8d052c1ace01                 lea        r8, [rip + 0x1ce1a2c]
0000000140b1a5c4 e85a5ac501                     call       0x142770023
0000000140b1a5c9 90                             nop        
0000000140b1a5ca e98f000000                     jmp        0x140b1a65e
0000000140b1a5cf 4c8d05321ace01                 lea        r8, [rip + 0x1ce1a32]
0000000140b1a5d6 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140b1a5dd e8415ac501                     call       0x142770023
0000000140b1a5e2 90                             nop        
0000000140b1a5e3 eb79                           jmp        0x140b1a65e
0000000140b1a5e5 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b1a5ec 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a5f3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a5fa 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a601 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b1a608 4889f9                         mov        rcx, rdi
0000000140b1a60b 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140b1a612 e8895a3200                     call       0x140e400a0
0000000140b1a617 90                             nop        
0000000140b1a618 e992f9ffff                     jmp        0x140b19faf
0000000140b1a61d c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140b1a624 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140b1a62b 4889c1                         mov        rcx, rax
0000000140b1a62e 4c89e2                         mov        rdx, r12
0000000140b1a631 e8aa8d3200                     call       0x140e433e0
0000000140b1a636 90                             nop        
0000000140b1a637 e958f0ffff                     jmp        0x140b19694
0000000140b1a63c 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000140b1a643 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b1a64a 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1a651 4c8d05600fce01                 lea        r8, [rip + 0x1ce0f60]
0000000140b1a658 e8c659c501                     call       0x142770023
0000000140b1a65d 90                             nop        
0000000140b1a65e 0f0b                           ud2        
