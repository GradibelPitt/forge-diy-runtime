00000001424f1740 55                             push       rbp
00000001424f1741 4157                           push       r15
00000001424f1743 4156                           push       r14
00000001424f1745 4155                           push       r13
00000001424f1747 4154                           push       r12
00000001424f1749 56                             push       rsi
00000001424f174a 57                             push       rdi
00000001424f174b 53                             push       rbx
00000001424f174c 4881ec98000000                 sub        rsp, 0x98
00000001424f1753 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f175b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424f1763 4889d7                         mov        rdi, rdx
00000001424f1766 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424f176a 488d4210                       lea        rax, [rdx + 0x10]
00000001424f176e 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f1772 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f1775 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f1779 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f177d 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001424f1781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1790 4c39f9                         cmp        rcx, r15
00000001424f1793 0f8465040000                   je         0x1424f1bfe
00000001424f1799 4c8d6104                       lea        r12, [rcx + 4]
00000001424f179d 4c8927                         mov        qword ptr [rdi], r12
00000001424f17a0 8b31                           mov        esi, dword ptr [rcx]
00000001424f17a2 8975d0                         mov        dword ptr [rbp - 0x30], esi
00000001424f17a5 4889d9                         mov        rcx, rbx
00000001424f17a8 4c89f2                         mov        rdx, r14
00000001424f17ab e86084d2ff                     call       0x142219c10
00000001424f17b0 4c89e1                         mov        rcx, r12
00000001424f17b3 84c0                           test       al, al
00000001424f17b5 74d9                           je         0x1424f1790
00000001424f17b7 e8f4d4f0fd                     call       0x1403fecb0
00000001424f17bc b910000000                     mov        ecx, 0x10
00000001424f17c1 ba04000000                     mov        edx, 4
00000001424f17c6 e8258514fe                     call       0x140639cf0
00000001424f17cb 4885c0                         test       rax, rax
00000001424f17ce 0f849d040000                   je         0x1424f1c71
00000001424f17d4 8930                           mov        dword ptr [rax], esi
00000001424f17d6 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001424f17de 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f17e2 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424f17ea 4c8b27                         mov        r12, qword ptr [rdi]
00000001424f17ed 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001424f17f1 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001424f17f5 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
00000001424f17f9 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001424f17fd 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001424f1801 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001424f1805 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001424f1809 eb18                           jmp        0x1424f1823
00000001424f180b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f1810 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f1814 468934b8                       mov        dword ptr [rax + r15*4], r14d
00000001424f1818 49ffc7                         inc        r15
00000001424f181b 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001424f181f 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001424f1823 4939dc                         cmp        r12, rbx
00000001424f1826 0f84ef030000                   je         0x1424f1c1b
00000001424f182c 418b0424                       mov        eax, dword ptr [r12]
00000001424f1830 4983c404                       add        r12, 4
00000001424f1834 413b06                         cmp        eax, dword ptr [r14]
00000001424f1837 74ea                           je         0x1424f1823
00000001424f1839 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424f183d 4989f6                         mov        r14, rsi
00000001424f1840 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
00000001424f1847 4885c0                         test       rax, rax
00000001424f184a 744b                           je         0x1424f1897
00000001424f184c 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001424f1850 0fb6b9ba000000                 movzx      edi, byte ptr [rcx + 0xba]
00000001424f1857 400fb6cf                       movzx      ecx, dil
00000001424f185b 48894d00                       mov        qword ptr [rbp], rcx
00000001424f185f 4d8baec81a0000                 mov        r13, qword ptr [r14 + 0x1ac8]
00000001424f1866 4c69f8b8000000                 imul       r15, rax, 0xb8
00000001424f186d 4b8d342f                       lea        rsi, [r15 + r13]
00000001424f1871 4981c5b8000000                 add        r13, 0xb8
00000001424f1878 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f1880 41807df801                     cmp        byte ptr [r13 - 8], 1
00000001424f1885 7539                           jne        0x1424f18c0
00000001424f1887 4981c5b8000000                 add        r13, 0xb8
00000001424f188e 4981c748ffffff                 add        r15, -0xb8
00000001424f1895 75e9                           jne        0x1424f1880
00000001424f1897 b901000000                     mov        ecx, 1
00000001424f189c 4531c9                         xor        r9d, r9d
00000001424f189f b801000000                     mov        eax, 1
00000001424f18a4 4c89f6                         mov        rsi, r14
00000001424f18a7 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001424f18ab 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001424f18b2 4c39f2                         cmp        rdx, r14
00000001424f18b5 0f8792010000                   ja         0x1424f1a4d
00000001424f18bb e985030000                     jmp        0x1424f1c45
00000001424f18c0 410fb65dfa                     movzx      ebx, byte ptr [r13 - 6]
00000001424f18c5 e8e6d3f0fd                     call       0x1403fecb0
00000001424f18ca b908000000                     mov        ecx, 8
00000001424f18cf ba01000000                     mov        edx, 1
00000001424f18d4 e8178414fe                     call       0x140639cf0
00000001424f18d9 4885c0                         test       rax, rax
00000001424f18dc 0f847d030000                   je         0x1424f1c5f
00000001424f18e2 8818                           mov        byte ptr [rax], bl
00000001424f18e4 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424f18ec 4889c1                         mov        rcx, rax
00000001424f18ef 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f18f3 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f18fb 4981ffb8000000                 cmp        r15, 0xb8
00000001424f1902 0f848b000000                   je         0x1424f1993
00000001424f1908 41bf01000000                   mov        r15d, 1
00000001424f190e 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001424f1912 4981c5b8000000                 add        r13, 0xb8
00000001424f1919 0f1f8000000000                 nop        dword ptr [rax]
00000001424f1920 41807df801                     cmp        byte ptr [r13 - 8], 1
00000001424f1925 7519                           jne        0x1424f1940
00000001424f1927 4939f5                         cmp        r13, rsi
00000001424f192a 4d8dadb8000000                 lea        r13, [r13 + 0xb8]
00000001424f1931 75ed                           jne        0x1424f1920
00000001424f1933 eb50                           jmp        0x1424f1985
00000001424f1935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f1940 410fb65dfa                     movzx      ebx, byte ptr [r13 - 6]
00000001424f1945 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001424f1949 7526                           jne        0x1424f1971
00000001424f194b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424f1954 41b801000000                   mov        r8d, 1
00000001424f195a 41b901000000                   mov        r9d, 1
00000001424f1960 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f1964 4c89fa                         mov        rdx, r15
00000001424f1967 e894f22500                     call       0x142750c00
00000001424f196c 90                             nop        
00000001424f196d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f1971 42881c39                       mov        byte ptr [rcx + r15], bl
00000001424f1975 49ffc7                         inc        r15
00000001424f1978 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001424f197c 4939f5                         cmp        r13, rsi
00000001424f197f 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001424f1983 758d                           jne        0x1424f1912
00000001424f1985 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f1989 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f198d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f1991 eb13                           jmp        0x1424f19a6
00000001424f1993 41bf01000000                   mov        r15d, 1
00000001424f1999 b808000000                     mov        eax, 8
00000001424f199e 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f19a2 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001424f19a6 4901cf                         add        r15, rcx
00000001424f19a9 4c89f6                         mov        rsi, r14
00000001424f19ac 4d8baea01e0000                 mov        r13, qword ptr [r14 + 0x1ea0]
00000001424f19b3 4c3b6d00                       cmp        r13, qword ptr [rbp]
00000001424f19b7 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001424f19bb 763b                           jbe        0x1424f19f8
00000001424f19bd 488b96981e0000                 mov        rdx, qword ptr [rsi + 0x1e98]
00000001424f19c4 4589f9                         mov        r9d, r15d
00000001424f19c7 4129c9                         sub        r9d, ecx
00000001424f19ca 4989c8                         mov        r8, rcx
00000001424f19cd 4889c8                         mov        rax, rcx
00000001424f19d0 41f6c101                       test       r9b, 1
00000001424f19d4 7413                           je         0x1424f19e9
00000001424f19d6 0fb601                         movzx      eax, byte ptr [rcx]
00000001424f19d9 4c8d4101                       lea        r8, [rcx + 1]
00000001424f19dd 4038f8                         cmp        al, dil
00000001424f19e0 0f858a010000                   jne        0x1424f1b70
00000001424f19e6 4889c8                         mov        rax, rcx
00000001424f19e9 4d8d4fff                       lea        r9, [r15 - 1]
00000001424f19ed 4939c9                         cmp        r9, rcx
00000001424f19f0 0f85bd010000                   jne        0x1424f1bb3
00000001424f19f6 eb41                           jmp        0x1424f1a39
00000001424f19f8 4489fa                         mov        edx, r15d
00000001424f19fb 29ca                           sub        edx, ecx
00000001424f19fd 4989c9                         mov        r9, rcx
00000001424f1a00 4889c8                         mov        rax, rcx
00000001424f1a03 83e203                         and        edx, 3
00000001424f1a06 7421                           je         0x1424f1a29
00000001424f1a08 4989c9                         mov        r9, rcx
00000001424f1a0b 4889c8                         mov        rax, rcx
00000001424f1a0e eb08                           jmp        0x1424f1a18
00000001424f1a10 49ffc1                         inc        r9
00000001424f1a13 48ffca                         dec        rdx
00000001424f1a16 7411                           je         0x1424f1a29
00000001424f1a18 450fb601                       movzx      r8d, byte ptr [r9]
00000001424f1a1c 4138f8                         cmp        r8b, dil
00000001424f1a1f 74ef                           je         0x1424f1a10
00000001424f1a21 448800                         mov        byte ptr [rax], r8b
00000001424f1a24 48ffc0                         inc        rax
00000001424f1a27 ebe7                           jmp        0x1424f1a10
00000001424f1a29 4889ca                         mov        rdx, rcx
00000001424f1a2c 4c29fa                         sub        rdx, r15
00000001424f1a2f 4883fafc                       cmp        rdx, -4
00000001424f1a33 0f86a4000000                   jbe        0x1424f1add
00000001424f1a39 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
00000001424f1a3d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001424f1a44 4c39f2                         cmp        rdx, r14
00000001424f1a47 0f86f8010000                   jbe        0x1424f1c45
00000001424f1a4d 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
00000001424f1a54 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424f1a58 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
00000001424f1a60 4889ca                         mov        rdx, rcx
00000001424f1a63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f1a70 4839c2                         cmp        rdx, rax
00000001424f1a73 0f84d7000000                   je         0x1424f1b50
00000001424f1a79 443802                         cmp        byte ptr [rdx], r8b
00000001424f1a7c 488d5201                       lea        rdx, [rdx + 1]
00000001424f1a80 75ee                           jne        0x1424f1a70
00000001424f1a82 4d85c9                         test       r9, r9
00000001424f1a85 740e                           je         0x1424f1a95
00000001424f1a87 41b801000000                   mov        r8d, 1
00000001424f1a8d 4c89ca                         mov        rdx, r9
00000001424f1a90 e86b8214fe                     call       0x140639d00
00000001424f1a95 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001424f1a99 4c3b7dd0                       cmp        r15, qword ptr [rbp - 0x30]
00000001424f1a9d 0f856dfdffff                   jne        0x1424f1810
00000001424f1aa3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f1aac 41b801000000                   mov        r8d, 1
00000001424f1ab2 41b904000000                   mov        r9d, 4
00000001424f1ab8 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424f1abc 4c89fa                         mov        rdx, r15
00000001424f1abf e83cf12500                     call       0x142750c00
00000001424f1ac4 90                             nop        
00000001424f1ac5 e946fdffff                     jmp        0x1424f1810
00000001424f1aca 660f1f440000                   nop        word ptr [rax + rax]
00000001424f1ad0 4983c104                       add        r9, 4
00000001424f1ad4 4d39f9                         cmp        r9, r15
00000001424f1ad7 0f845cffffff                   je         0x1424f1a39
00000001424f1add 410fb611                       movzx      edx, byte ptr [r9]
00000001424f1ae1 4038fa                         cmp        dl, dil
00000001424f1ae4 752a                           jne        0x1424f1b10
00000001424f1ae6 410fb65101                     movzx      edx, byte ptr [r9 + 1]
00000001424f1aeb 4038fa                         cmp        dl, dil
00000001424f1aee 752f                           jne        0x1424f1b1f
00000001424f1af0 410fb65102                     movzx      edx, byte ptr [r9 + 2]
00000001424f1af5 4038fa                         cmp        dl, dil
00000001424f1af8 7534                           jne        0x1424f1b2e
00000001424f1afa 410fb65103                     movzx      edx, byte ptr [r9 + 3]
00000001424f1aff 4038fa                         cmp        dl, dil
00000001424f1b02 74cc                           je         0x1424f1ad0
00000001424f1b04 eb37                           jmp        0x1424f1b3d
00000001424f1b06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f1b10 8810                           mov        byte ptr [rax], dl
00000001424f1b12 48ffc0                         inc        rax
00000001424f1b15 410fb65101                     movzx      edx, byte ptr [r9 + 1]
00000001424f1b1a 4038fa                         cmp        dl, dil
00000001424f1b1d 74d1                           je         0x1424f1af0
00000001424f1b1f 8810                           mov        byte ptr [rax], dl
00000001424f1b21 48ffc0                         inc        rax
00000001424f1b24 410fb65102                     movzx      edx, byte ptr [r9 + 2]
00000001424f1b29 4038fa                         cmp        dl, dil
00000001424f1b2c 74cc                           je         0x1424f1afa
00000001424f1b2e 8810                           mov        byte ptr [rax], dl
00000001424f1b30 48ffc0                         inc        rax
00000001424f1b33 410fb65103                     movzx      edx, byte ptr [r9 + 3]
00000001424f1b38 4038fa                         cmp        dl, dil
00000001424f1b3b 7493                           je         0x1424f1ad0
00000001424f1b3d 8810                           mov        byte ptr [rax], dl
00000001424f1b3f 48ffc0                         inc        rax
00000001424f1b42 eb8c                           jmp        0x1424f1ad0
00000001424f1b44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f1b50 4d85c9                         test       r9, r9
00000001424f1b53 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001424f1b57 0f84c6fcffff                   je         0x1424f1823
00000001424f1b5d 41b801000000                   mov        r8d, 1
00000001424f1b63 4c89ca                         mov        rdx, r9
00000001424f1b66 e8958114fe                     call       0x140639d00
00000001424f1b6b e9b3fcffff                     jmp        0x1424f1823
00000001424f1b70 440fb6c8                       movzx      r9d, al
00000001424f1b74 4d39cd                         cmp        r13, r9
00000001424f1b77 7613                           jbe        0x1424f1b8c
00000001424f1b79 4c8b5500                       mov        r10, qword ptr [rbp]
00000001424f1b7d 460fb61412                     movzx      r10d, byte ptr [rdx + r10]
00000001424f1b82 463a140a                       cmp        r10b, byte ptr [rdx + r9]
00000001424f1b86 0f845afeffff                   je         0x1424f19e6
00000001424f1b8c 8801                           mov        byte ptr [rcx], al
00000001424f1b8e 488d4101                       lea        rax, [rcx + 1]
00000001424f1b92 4d8d4fff                       lea        r9, [r15 - 1]
00000001424f1b96 4939c9                         cmp        r9, rcx
00000001424f1b99 7518                           jne        0x1424f1bb3
00000001424f1b9b e999feffff                     jmp        0x1424f1a39
00000001424f1ba0 448808                         mov        byte ptr [rax], r9b
00000001424f1ba3 48ffc0                         inc        rax
00000001424f1ba6 4983c002                       add        r8, 2
00000001424f1baa 4d39f8                         cmp        r8, r15
00000001424f1bad 0f8486feffff                   je         0x1424f1a39
00000001424f1bb3 450fb608                       movzx      r9d, byte ptr [r8]
00000001424f1bb7 4138f9                         cmp        r9b, dil
00000001424f1bba 741e                           je         0x1424f1bda
00000001424f1bbc 450fb6d1                       movzx      r10d, r9b
00000001424f1bc0 4d39d5                         cmp        r13, r10
00000001424f1bc3 760f                           jbe        0x1424f1bd4
00000001424f1bc5 4c8b5d00                       mov        r11, qword ptr [rbp]
00000001424f1bc9 460fb61c1a                     movzx      r11d, byte ptr [rdx + r11]
00000001424f1bce 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
00000001424f1bd2 7406                           je         0x1424f1bda
00000001424f1bd4 448808                         mov        byte ptr [rax], r9b
00000001424f1bd7 48ffc0                         inc        rax
00000001424f1bda 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
00000001424f1bdf 4138f9                         cmp        r9b, dil
00000001424f1be2 74c2                           je         0x1424f1ba6
00000001424f1be4 450fb6d1                       movzx      r10d, r9b
00000001424f1be8 4d39d5                         cmp        r13, r10
00000001424f1beb 76b3                           jbe        0x1424f1ba0
00000001424f1bed 4c8b5d00                       mov        r11, qword ptr [rbp]
00000001424f1bf1 460fb61c1a                     movzx      r11d, byte ptr [rdx + r11]
00000001424f1bf6 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
00000001424f1bfa 75a4                           jne        0x1424f1ba0
00000001424f1bfc eba8                           jmp        0x1424f1ba6
00000001424f1bfe 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f1c02 48c70000000000                 mov        qword ptr [rax], 0
00000001424f1c09 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f1c11 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f1c19 eb16                           jmp        0x1424f1c31
00000001424f1c1b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f1c1f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424f1c23 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f1c27 4889c8                         mov        rax, rcx
00000001424f1c2a 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001424f1c2e 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f1c31 4881c498000000                 add        rsp, 0x98
00000001424f1c38 5b                             pop        rbx
00000001424f1c39 5f                             pop        rdi
00000001424f1c3a 5e                             pop        rsi
00000001424f1c3b 415c                           pop        r12
00000001424f1c3d 415d                           pop        r13
00000001424f1c3f 415e                           pop        r14
00000001424f1c41 415f                           pop        r15
00000001424f1c43 5d                             pop        rbp
00000001424f1c44 c3                             ret        
00000001424f1c45 4c894d08                       mov        qword ptr [rbp + 8], r9
00000001424f1c49 48894d00                       mov        qword ptr [rbp], rcx
00000001424f1c4d 4c8d05240c7e00                 lea        r8, [rip + 0x7e0c24]
00000001424f1c54 4c89f1                         mov        rcx, r14
00000001424f1c57 e8c7e32700                     call       0x142770023
00000001424f1c5c 90                             nop        
00000001424f1c5d eb10                           jmp        0x1424f1c6f
00000001424f1c5f b901000000                     mov        ecx, 1
00000001424f1c64 ba08000000                     mov        edx, 8
00000001424f1c69 e85de02700                     call       0x14276fccb
00000001424f1c6e 90                             nop        
00000001424f1c6f 0f0b                           ud2        
00000001424f1c71 b904000000                     mov        ecx, 4
00000001424f1c76 ba10000000                     mov        edx, 0x10
00000001424f1c7b e84be02700                     call       0x14276fccb
00000001424f1c80 0f0b                           ud2        
