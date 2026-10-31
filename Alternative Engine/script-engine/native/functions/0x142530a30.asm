0000000142530a30 55                             push       rbp
0000000142530a31 4157                           push       r15
0000000142530a33 4156                           push       r14
0000000142530a35 4155                           push       r13
0000000142530a37 4154                           push       r12
0000000142530a39 56                             push       rsi
0000000142530a3a 57                             push       rdi
0000000142530a3b 53                             push       rbx
0000000142530a3c 4881ec98000000                 sub        rsp, 0x98
0000000142530a43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142530a4b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142530a53 4889d3                         mov        rbx, rdx
0000000142530a56 4889ce                         mov        rsi, rcx
0000000142530a59 488d4248                       lea        rax, [rdx + 0x48]
0000000142530a5d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142530a61 488d7db0                       lea        rdi, [rbp - 0x50]
0000000142530a65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142530a70 4889d9                         mov        rcx, rbx
0000000142530a73 e818d0f3ff                     call       0x14246da90
0000000142530a78 4885c0                         test       rax, rax
0000000142530a7b 0f84dd020000                   je         0x142530d5e
0000000142530a81 4889f9                         mov        rcx, rdi
0000000142530a84 4889c2                         mov        rdx, rax
0000000142530a87 e8a439c4ff                     call       0x142174430
0000000142530a8c a801                           test       al, 1
0000000142530a8e 74e0                           je         0x142530a70
0000000142530a90 4189d6                         mov        r14d, edx
0000000142530a93 e818e2ecfd                     call       0x1403fecb0
0000000142530a98 b910000000                     mov        ecx, 0x10
0000000142530a9d ba04000000                     mov        edx, 4
0000000142530aa2 e8499210fe                     call       0x140639cf0
0000000142530aa7 4885c0                         test       rax, rax
0000000142530aaa 0f840b030000                   je         0x142530dbb
0000000142530ab0 4889c7                         mov        rdi, rax
0000000142530ab3 448930                         mov        dword ptr [rax], r14d
0000000142530ab6 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000142530abe 48894500                       mov        qword ptr [rbp], rax
0000000142530ac2 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000142530aca 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000142530ace 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142530ad2 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142530ad5 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142530ad9 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000142530add 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000142530ae1 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142530ae5 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142530ae9 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142530aed 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142530af1 bb01000000                     mov        ebx, 1
0000000142530af6 4c8d6df8                       lea        r13, [rbp - 8]
0000000142530afa 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000142530afe 4c8d7df8                       lea        r15, [rbp - 8]
0000000142530b02 4c896da8                       mov        qword ptr [rbp - 0x58], r13
0000000142530b06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142530b10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142530b14 4885c0                         test       rax, rax
0000000142530b17 0f845a020000                   je         0x142530d77
0000000142530b1d 48ffc8                         dec        rax
0000000142530b20 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142530b24 48837db001                     cmp        qword ptr [rbp - 0x50], 1
0000000142530b29 0f857d020000                   jne        0x142530dac
0000000142530b2f 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000142530b33 4885d2                         test       rdx, rdx
0000000142530b36 7428                           je         0x142530b60
0000000142530b38 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000142530b3c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142530b40 0fb78a3e010000                 movzx      ecx, word ptr [rdx + 0x13e]
0000000142530b47 4839c8                         cmp        rax, rcx
0000000142530b4a 0f83b0000000                   jae        0x142530c00
0000000142530b50 4889d1                         mov        rcx, rdx
0000000142530b53 e9ca000000                     jmp        0x142530c22
0000000142530b58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142530b60 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142530b64 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142530b68 4885c0                         test       rax, rax
0000000142530b6b 7471                           je         0x142530bde
0000000142530b6d 4889c1                         mov        rcx, rax
0000000142530b70 4883e107                       and        rcx, 7
0000000142530b74 0f8494010000                   je         0x142530d0e
0000000142530b7a 4531c0                         xor        r8d, r8d
0000000142530b7d 0f1f00                         nop        dword ptr [rax]
0000000142530b80 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530b87 49ffc0                         inc        r8
0000000142530b8a 4c39c1                         cmp        rcx, r8
0000000142530b8d 75f1                           jne        0x142530b80
0000000142530b8f 4889c1                         mov        rcx, rax
0000000142530b92 4c29c1                         sub        rcx, r8
0000000142530b95 4883f808                       cmp        rax, 8
0000000142530b99 7243                           jb         0x142530bde
0000000142530b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142530ba0 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000142530ba7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bae 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bb5 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bbc 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bc3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bca 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142530bd1 488b9040010000                 mov        rdx, qword ptr [rax + 0x140]
0000000142530bd8 4883c1f8                       add        rcx, -8
0000000142530bdc 75c2                           jne        0x142530ba0
0000000142530bde 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000142530be6 31c0                           xor        eax, eax
0000000142530be8 4531c0                         xor        r8d, r8d
0000000142530beb 0fb78a3e010000                 movzx      ecx, word ptr [rdx + 0x13e]
0000000142530bf2 4839c8                         cmp        rax, rcx
0000000142530bf5 0f8255ffffff                   jb         0x142530b50
0000000142530bfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142530c00 488b0a                         mov        rcx, qword ptr [rdx]
0000000142530c03 4885c9                         test       rcx, rcx
0000000142530c06 0f8491010000                   je         0x142530d9d
0000000142530c0c 49ffc0                         inc        r8
0000000142530c0f 0fb7823c010000                 movzx      eax, word ptr [rdx + 0x13c]
0000000142530c16 4889ca                         mov        rdx, rcx
0000000142530c19 663b813e010000                 cmp        ax, word ptr [rcx + 0x13e]
0000000142530c20 73de                           jae        0x142530c00
0000000142530c22 4d85c0                         test       r8, r8
0000000142530c25 0f8495000000                   je         0x142530cc0
0000000142530c2b 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142530c2f 4881c248010000                 add        rdx, 0x148
0000000142530c36 4d89c2                         mov        r10, r8
0000000142530c39 4983e207                       and        r10, 7
0000000142530c3d 0f84bd000000                   je         0x142530d00
0000000142530c43 4531db                         xor        r11d, r11d
0000000142530c46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142530c50 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142530c53 498d9140010000                 lea        rdx, [r9 + 0x140]
0000000142530c5a 49ffc3                         inc        r11
0000000142530c5d 4d39da                         cmp        r10, r11
0000000142530c60 75ee                           jne        0x142530c50
0000000142530c62 4d89c2                         mov        r10, r8
0000000142530c65 4d29da                         sub        r10, r11
0000000142530c68 4983f808                       cmp        r8, 8
0000000142530c6c 7243                           jb         0x142530cb1
0000000142530c6e 6690                           nop        
0000000142530c70 488b12                         mov        rdx, qword ptr [rdx]
0000000142530c73 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c7a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c81 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c88 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c8f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c96 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142530c9d 4c8b8a40010000                 mov        r9, qword ptr [rdx + 0x140]
0000000142530ca4 498d9140010000                 lea        rdx, [r9 + 0x140]
0000000142530cab 4983c2f8                       add        r10, -8
0000000142530caf 75bf                           jne        0x142530c70
0000000142530cb1 4531c0                         xor        r8d, r8d
0000000142530cb4 eb11                           jmp        0x142530cc7
0000000142530cb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142530cc0 4c8d4001                       lea        r8, [rax + 1]
0000000142530cc4 4989c9                         mov        r9, rcx
0000000142530cc7 488d0440                       lea        rax, [rax + rax*2]
0000000142530ccb 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142530ccf 4883c208                       add        rdx, 8
0000000142530cd3 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000142530cd7 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142530cdf 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000142530ce3 4c89f1                         mov        rcx, r14
0000000142530ce6 e84537c4ff                     call       0x142174430
0000000142530ceb 90                             nop        
0000000142530cec a801                           test       al, 1
0000000142530cee 0f841cfeffff                   je         0x142530b10
0000000142530cf4 eb2a                           jmp        0x142530d20
0000000142530cf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142530d00 4d89c2                         mov        r10, r8
0000000142530d03 4983f808                       cmp        r8, 8
0000000142530d07 72a8                           jb         0x142530cb1
0000000142530d09 e962ffffff                     jmp        0x142530c70
0000000142530d0e 4889c1                         mov        rcx, rax
0000000142530d11 4883f808                       cmp        rax, 8
0000000142530d15 0f8385feffff                   jae        0x142530ba0
0000000142530d1b e9befeffff                     jmp        0x142530bde
0000000142530d20 4189d4                         mov        r12d, edx
0000000142530d23 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000142530d27 7525                           jne        0x142530d4e
0000000142530d29 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142530d32 41b801000000                   mov        r8d, 1
0000000142530d38 41b904000000                   mov        r9d, 4
0000000142530d3e 4c89f9                         mov        rcx, r15
0000000142530d41 4889da                         mov        rdx, rbx
0000000142530d44 e8b7fe2100                     call       0x142750c00
0000000142530d49 90                             nop        
0000000142530d4a 488b7d00                       mov        rdi, qword ptr [rbp]
0000000142530d4e 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000142530d52 48ffc3                         inc        rbx
0000000142530d55 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000142530d59 e9a4fdffff                     jmp        0x142530b02
0000000142530d5e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142530d65 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142530d6d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142530d75 eb0f                           jmp        0x142530d86
0000000142530d77 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142530d7b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142530d7f 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142530d83 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142530d86 4889f0                         mov        rax, rsi
0000000142530d89 4881c498000000                 add        rsp, 0x98
0000000142530d90 5b                             pop        rbx
0000000142530d91 5f                             pop        rdi
0000000142530d92 5e                             pop        rsi
0000000142530d93 415c                           pop        r12
0000000142530d95 415d                           pop        r13
0000000142530d97 415e                           pop        r14
0000000142530d99 415f                           pop        r15
0000000142530d9b 5d                             pop        rbp
0000000142530d9c c3                             ret        
0000000142530d9d 488d0d74157c00                 lea        rcx, [rip + 0x7c1574]
0000000142530da4 e8d7f12300                     call       0x14276ff80
0000000142530da9 90                             nop        
0000000142530daa eb0d                           jmp        0x142530db9
0000000142530dac 488d0d05367c00                 lea        rcx, [rip + 0x7c3605]
0000000142530db3 e8c8f12300                     call       0x14276ff80
0000000142530db8 90                             nop        
0000000142530db9 0f0b                           ud2        
0000000142530dbb b904000000                     mov        ecx, 4
0000000142530dc0 ba10000000                     mov        edx, 0x10
0000000142530dc5 e801ef2300                     call       0x14276fccb
0000000142530dca 0f0b                           ud2        
