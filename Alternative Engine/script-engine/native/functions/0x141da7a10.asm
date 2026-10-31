0000000141da7a10 55                             push       rbp
0000000141da7a11 4157                           push       r15
0000000141da7a13 4156                           push       r14
0000000141da7a15 4155                           push       r13
0000000141da7a17 4154                           push       r12
0000000141da7a19 56                             push       rsi
0000000141da7a1a 57                             push       rdi
0000000141da7a1b 53                             push       rbx
0000000141da7a1c b8982f0000                     mov        eax, 0x2f98
0000000141da7a21 e82a0c9a00                     call       0x142748650
0000000141da7a26 4829c4                         sub        rsp, rax
0000000141da7a29 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141da7a31 48c785102f0000feffffff         mov        qword ptr [rbp + 0x2f10], 0xfffffffffffffffe
0000000141da7a3c 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141da7a43 4885c0                         test       rax, rax
0000000141da7a46 0f8486030000                   je         0x141da7dd2
0000000141da7a4c 4989d3                         mov        r11, rdx
0000000141da7a4f 4c8985c02e0000                 mov        qword ptr [rbp + 0x2ec0], r8
0000000141da7a56 48898dc82e0000                 mov        qword ptr [rbp + 0x2ec8], rcx
0000000141da7a5d 48c785d02e000000000000         mov        qword ptr [rbp + 0x2ed0], 0
0000000141da7a68 48c785d82e000008000000         mov        qword ptr [rbp + 0x2ed8], 8
0000000141da7a73 48c785e02e000000000000         mov        qword ptr [rbp + 0x2ee0], 0
0000000141da7a7e 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000141da7a82 488985e82e0000                 mov        qword ptr [rbp + 0x2ee8], rax
0000000141da7a89 4c696838e0000000               imul       r13, qword ptr [rax + 0x38], 0xe0
0000000141da7a91 4d01e5                         add        r13, r12
0000000141da7a94 4531ff                         xor        r15d, r15d
0000000141da7a97 4c8d355a59ef00                 lea        r14, [rip + 0xef595a]
0000000141da7a9e 4c8d0d0b5aef00                 lea        r9, [rip + 0xef5a0b]
0000000141da7aa5 4c8d15bc5aef00                 lea        r10, [rip + 0xef5abc]
0000000141da7aac 488dbdd02e0000                 lea        rdi, [rbp + 0x2ed0]
0000000141da7ab3 31db                           xor        ebx, ebx
0000000141da7ab5 4d39ec                         cmp        r12, r13
0000000141da7ab8 7516                           jne        0x141da7ad0
0000000141da7aba e9ea000000                     jmp        0x141da7ba9
0000000141da7abf 90                             nop        
0000000141da7ac0 4981c4e0000000                 add        r12, 0xe0
0000000141da7ac7 4d39ec                         cmp        r12, r13
0000000141da7aca 0f84d9000000                   je         0x141da7ba9
0000000141da7ad0 410fb64c2450                   movzx      ecx, byte ptr [r12 + 0x50]
0000000141da7ad6 4883f917                       cmp        rcx, 0x17
0000000141da7ada 0f92c0                         setb       al
0000000141da7add ba71307800                     mov        edx, 0x783071
0000000141da7ae2 d3ea                           shr        edx, cl
0000000141da7ae4 84d0                           test       al, dl
0000000141da7ae6 74d8                           je         0x141da7ac0
0000000141da7ae8 498b14ce                       mov        rdx, qword ptr [r14 + rcx*8]
0000000141da7aec 4d3b3c14                       cmp        r15, qword ptr [r12 + rdx]
0000000141da7af0 70ce                           jo         0x141da7ac0
0000000141da7af2 4c899df02e0000                 mov        qword ptr [rbp + 0x2ef0], r11
0000000141da7af9 498b1cc9                       mov        rbx, qword ptr [r9 + rcx*8]
0000000141da7afd 0fb6c1                         movzx      eax, cl
0000000141da7b00 498b34c2                       mov        rsi, qword ptr [r10 + rax*8]
0000000141da7b04 4c01e2                         add        rdx, r12
0000000141da7b07 c6850f2f000001                 mov        byte ptr [rbp + 0x2f0f], 1
0000000141da7b0e 488d8d182e0000                 lea        rcx, [rbp + 0x2e18]
0000000141da7b15 e806851200                     call       0x141ed0020
0000000141da7b1a 90                             nop        
0000000141da7b1b 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000141da7b1f 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141da7b23 488b85282e0000                 mov        rax, qword ptr [rbp + 0x2e28]
0000000141da7b2a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141da7b2e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da7b32 0f1085182e0000                 movups     xmm0, xmmword ptr [rbp + 0x2e18]
0000000141da7b39 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141da7b3c 488b9de02e0000                 mov        rbx, qword ptr [rbp + 0x2ee0]
0000000141da7b43 483b9dd02e0000                 cmp        rbx, qword ptr [rbp + 0x2ed0]
0000000141da7b4a 7509                           jne        0x141da7b55
0000000141da7b4c 4889f9                         mov        rcx, rdi
0000000141da7b4f e8aca29a00                     call       0x142751e00
0000000141da7b54 90                             nop        
0000000141da7b55 4981c4e0000000                 add        r12, 0xe0
0000000141da7b5c 488b85d82e0000                 mov        rax, qword ptr [rbp + 0x2ed8]
0000000141da7b63 488d0c9b                       lea        rcx, [rbx + rbx*4]
0000000141da7b67 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141da7b6b 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141da7b70 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141da7b74 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141da7b78 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141da7b7d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141da7b81 48ffc3                         inc        rbx
0000000141da7b84 48899de02e0000                 mov        qword ptr [rbp + 0x2ee0], rbx
0000000141da7b8b 4c8b9df02e0000                 mov        r11, qword ptr [rbp + 0x2ef0]
0000000141da7b92 4c8d0d1759ef00                 lea        r9, [rip + 0xef5917]
0000000141da7b99 4c8d15c859ef00                 lea        r10, [rip + 0xef59c8]
0000000141da7ba0 4d39ec                         cmp        r12, r13
0000000141da7ba3 0f8527ffffff                   jne        0x141da7ad0
0000000141da7ba9 4885db                         test       rbx, rbx
0000000141da7bac 0f8439020000                   je         0x141da7deb
0000000141da7bb2 c6850f2f000001                 mov        byte ptr [rbp + 0x2f0f], 1
0000000141da7bb9 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141da7bbd 4c89f1                         mov        rcx, r14
0000000141da7bc0 4c89da                         mov        rdx, r11
0000000141da7bc3 e8f8141000                     call       0x141ea90c0
0000000141da7bc8 90                             nop        
0000000141da7bc9 488bb5c02e0000                 mov        rsi, qword ptr [rbp + 0x2ec0]
0000000141da7bd0 448ba6a0000000                 mov        r12d, dword ptr [rsi + 0xa0]
0000000141da7bd7 448bbea4000000                 mov        r15d, dword ptr [rsi + 0xa4]
0000000141da7bde 8bbeb0000000                   mov        edi, dword ptr [rsi + 0xb0]
0000000141da7be4 0fb69eba000000                 movzx      ebx, byte ptr [rsi + 0xba]
0000000141da7beb 488b85e82e0000                 mov        rax, qword ptr [rbp + 0x2ee8]
0000000141da7bf2 f048ff00                       lock inc   qword ptr [rax]
0000000141da7bf6 0f8e50020000                   jle        0x141da7e4c
0000000141da7bfc 488985b82e0000                 mov        qword ptr [rbp + 0x2eb8], rax
0000000141da7c03 488d8da02e0000                 lea        rcx, [rbp + 0x2ea0]
0000000141da7c0a 4889f2                         mov        rdx, rsi
0000000141da7c0d e85eba2ffe                     call       0x1400a3670
0000000141da7c12 90                             nop        
0000000141da7c13 4489a5042f0000                 mov        dword ptr [rbp + 0x2f04], r12d
0000000141da7c1a 4489bd002f0000                 mov        dword ptr [rbp + 0x2f00], r15d
0000000141da7c21 89bdfc2e0000                   mov        dword ptr [rbp + 0x2efc], edi
0000000141da7c27 889df02e0000                   mov        byte ptr [rbp + 0x2ef0], bl
0000000141da7c2d 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141da7c33 8985082f0000                   mov        dword ptr [rbp + 0x2f08], eax
0000000141da7c39 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000141da7c40 88850c2f0000                   mov        byte ptr [rbp + 0x2f0c], al
0000000141da7c46 488d5618                       lea        rdx, [rsi + 0x18]
0000000141da7c4a 488d8d182e0000                 lea        rcx, [rbp + 0x2e18]
0000000141da7c51 e84a061300                     call       0x141ed82a0
0000000141da7c56 90                             nop        
0000000141da7c57 0fb686b9000000                 movzx      eax, byte ptr [rsi + 0xb9]
0000000141da7c5e 88850d2f0000                   mov        byte ptr [rbp + 0x2f0d], al
0000000141da7c64 488b85b02e0000                 mov        rax, qword ptr [rbp + 0x2eb0]
0000000141da7c6b 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000141da7c72 0f1085a02e0000                 movups     xmm0, xmmword ptr [rbp + 0x2ea0]
0000000141da7c79 0f2985702d0000                 movaps     xmmword ptr [rbp + 0x2d70], xmm0
0000000141da7c80 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000141da7c87 488d95182e0000                 lea        rdx, [rbp + 0x2e18]
0000000141da7c8e 41b888000000                   mov        r8d, 0x88
0000000141da7c94 e879159a00                     call       0x142749212
0000000141da7c99 4883bd802b0000ff               cmp        qword ptr [rbp + 0x2b80], -1
0000000141da7ca1 740d                           je         0x141da7cb0
0000000141da7ca3 488d8d802b0000                 lea        rcx, [rbp + 0x2b80]
0000000141da7caa e881bad6ff                     call       0x141b13730
0000000141da7caf 90                             nop        
0000000141da7cb0 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000141da7cb7 41b8a0000000                   mov        r8d, 0xa0
0000000141da7cbd 488d8d802b0000                 lea        rcx, [rbp + 0x2b80]
0000000141da7cc4 e849159a00                     call       0x142749212
0000000141da7cc9 8b85042f0000                   mov        eax, dword ptr [rbp + 0x2f04]
0000000141da7ccf 8985202c0000                   mov        dword ptr [rbp + 0x2c20], eax
0000000141da7cd5 8b85002f0000                   mov        eax, dword ptr [rbp + 0x2f00]
0000000141da7cdb 8985242c0000                   mov        dword ptr [rbp + 0x2c24], eax
0000000141da7ce1 488b85e82e0000                 mov        rax, qword ptr [rbp + 0x2ee8]
0000000141da7ce8 488985282c0000                 mov        qword ptr [rbp + 0x2c28], rax
0000000141da7cef 8b85fc2e0000                   mov        eax, dword ptr [rbp + 0x2efc]
0000000141da7cf5 8985302c0000                   mov        dword ptr [rbp + 0x2c30], eax
0000000141da7cfb 8b85082f0000                   mov        eax, dword ptr [rbp + 0x2f08]
0000000141da7d01 8985342c0000                   mov        dword ptr [rbp + 0x2c34], eax
0000000141da7d07 0fb6850c2f0000                 movzx      eax, byte ptr [rbp + 0x2f0c]
0000000141da7d0e 8885382c0000                   mov        byte ptr [rbp + 0x2c38], al
0000000141da7d14 0fb6850d2f0000                 movzx      eax, byte ptr [rbp + 0x2f0d]
0000000141da7d1b 8885392c0000                   mov        byte ptr [rbp + 0x2c39], al
0000000141da7d21 0fb685f02e0000                 movzx      eax, byte ptr [rbp + 0x2ef0]
0000000141da7d28 88853a2c0000                   mov        byte ptr [rbp + 0x2c3a], al
0000000141da7d2e 48c785402c0000ffffffff         mov        qword ptr [rbp + 0x2c40], 0xffffffffffffffff
0000000141da7d39 48c785582c0000ffffffff         mov        qword ptr [rbp + 0x2c58], 0xffffffffffffffff
0000000141da7d44 48c785b02c000000000000         mov        qword ptr [rbp + 0x2cb0], 0
0000000141da7d4f c685b82c000000                 mov        byte ptr [rbp + 0x2cb8], 0
0000000141da7d56 488b85d02e0000                 mov        rax, qword ptr [rbp + 0x2ed0]
0000000141da7d5d 488b8dd82e0000                 mov        rcx, qword ptr [rbp + 0x2ed8]
0000000141da7d64 488b95e02e0000                 mov        rdx, qword ptr [rbp + 0x2ee0]
0000000141da7d6b 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141da7d6f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141da7d73 48898d182e0000                 mov        qword ptr [rbp + 0x2e18], rcx
0000000141da7d7a 48898d202e0000                 mov        qword ptr [rbp + 0x2e20], rcx
0000000141da7d81 488985282e0000                 mov        qword ptr [rbp + 0x2e28], rax
0000000141da7d88 488995302e0000                 mov        qword ptr [rbp + 0x2e30], rdx
0000000141da7d8f 4c89b5382e0000                 mov        qword ptr [rbp + 0x2e38], r14
0000000141da7d96 4889b5402e0000                 mov        qword ptr [rbp + 0x2e40], rsi
0000000141da7d9d c6850e2f000000                 mov        byte ptr [rbp + 0x2f0e], 0
0000000141da7da4 488d95182e0000                 lea        rdx, [rbp + 0x2e18]
0000000141da7dab 488b8dc82e0000                 mov        rcx, qword ptr [rbp + 0x2ec8]
0000000141da7db2 e8f9971900                     call       0x141f415b0
0000000141da7db7 90                             nop        
0000000141da7db8 c6850f2f000000                 mov        byte ptr [rbp + 0x2f0f], 0
0000000141da7dbf 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141da7dc3 e8689cd6ff                     call       0x141b11a30
0000000141da7dc8 90                             nop        
0000000141da7dc9 488b8dc82e0000                 mov        rcx, qword ptr [rbp + 0x2ec8]
0000000141da7dd0 eb63                           jmp        0x141da7e35
0000000141da7dd2 48c70100000000                 mov        qword ptr [rcx], 0
0000000141da7dd9 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141da7de1 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141da7de9 eb4a                           jmp        0x141da7e35
0000000141da7deb 488b8dc82e0000                 mov        rcx, qword ptr [rbp + 0x2ec8]
0000000141da7df2 48c70100000000                 mov        qword ptr [rcx], 0
0000000141da7df9 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141da7e01 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141da7e09 488b85d02e0000                 mov        rax, qword ptr [rbp + 0x2ed0]
0000000141da7e10 4885c0                         test       rax, rax
0000000141da7e13 7420                           je         0x141da7e35
0000000141da7e15 4889ce                         mov        rsi, rcx
0000000141da7e18 488b8dd82e0000                 mov        rcx, qword ptr [rbp + 0x2ed8]
0000000141da7e1f 48c1e003                       shl        rax, 3
0000000141da7e23 488d1480                       lea        rdx, [rax + rax*4]
0000000141da7e27 41b808000000                   mov        r8d, 8
0000000141da7e2d e8ce1e89fe                     call       0x140639d00
0000000141da7e32 4889f1                         mov        rcx, rsi
0000000141da7e35 4889c8                         mov        rax, rcx
0000000141da7e38 4881c4982f0000                 add        rsp, 0x2f98
0000000141da7e3f 5b                             pop        rbx
0000000141da7e40 5f                             pop        rdi
0000000141da7e41 5e                             pop        rsi
0000000141da7e42 415c                           pop        r12
0000000141da7e44 415d                           pop        r13
0000000141da7e46 415e                           pop        r14
0000000141da7e48 415f                           pop        r15
0000000141da7e4a 5d                             pop        rbp
0000000141da7e4b c3                             ret        
0000000141da7e4c 0f0b                           ud2        
