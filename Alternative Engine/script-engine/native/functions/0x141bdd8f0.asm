0000000141bdd8f0 55                             push       rbp
0000000141bdd8f1 4157                           push       r15
0000000141bdd8f3 4156                           push       r14
0000000141bdd8f5 4155                           push       r13
0000000141bdd8f7 4154                           push       r12
0000000141bdd8f9 56                             push       rsi
0000000141bdd8fa 57                             push       rdi
0000000141bdd8fb 53                             push       rbx
0000000141bdd8fc 4881ec88020000                 sub        rsp, 0x288
0000000141bdd903 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bdd90b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141bdd916 4989d4                         mov        r12, rdx
0000000141bdd919 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000141bdd91e 0f84d0020000                   je         0x141bddbf4
0000000141bdd924 4489cf                         mov        edi, r9d
0000000141bdd927 4889ce                         mov        rsi, rcx
0000000141bdd92a 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141bdd935 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000141bdd940 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141bdd94b 4585c0                         test       r8d, r8d
0000000141bdd94e 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141bdd955 0f8484000000                   je         0x141bdd9df
0000000141bdd95b 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141bdd965 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
0000000141bdd96c 448985c0000000                 mov        dword ptr [rbp + 0xc0], r8d
0000000141bdd973 c685b00000000f                 mov        byte ptr [rbp + 0xb0], 0xf
0000000141bdd97a 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141bdd981 e8fa74b800                     call       0x142764e80
0000000141bdd986 90                             nop        
0000000141bdd987 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141bdd98e 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bdd995 41b810010000                   mov        r8d, 0x110
0000000141bdd99b 4889d9                         mov        rcx, rbx
0000000141bdd99e e86fb8b600                     call       0x142749212
0000000141bdd9a3 48c785e801000001000000         mov        qword ptr [rbp + 0x1e8], 1
0000000141bdd9ae 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141bdd9b5 85ff                           test       edi, edi
0000000141bdd9b7 0f848e000000                   je         0x141bdda4b
0000000141bdd9bd 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
0000000141bdd9c4 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
0000000141bdd9ca c685b000000010                 mov        byte ptr [rbp + 0xb0], 0x10
0000000141bdd9d1 41bd01000000                   mov        r13d, 1
0000000141bdd9d7 4983fe01                       cmp        r14, 1
0000000141bdd9db 742b                           je         0x141bdda08
0000000141bdd9dd eb44                           jmp        0x141bdda23
0000000141bdd9df 85ff                           test       edi, edi
0000000141bdd9e1 0f840c030000                   je         0x141bddcf3
0000000141bdd9e7 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141bdd9f1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141bdd9f8 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
0000000141bdd9fe c685b000000010                 mov        byte ptr [rbp + 0xb0], 0x10
0000000141bdda05 4531ed                         xor        r13d, r13d
0000000141bdda08 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141bdda0f e86c74b800                     call       0x142764e80
0000000141bdda14 90                             nop        
0000000141bdda15 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141bdda1c 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141bdda23 4969cd10010000                 imul       rcx, r13, 0x110
0000000141bdda2a 4801d9                         add        rcx, rbx
0000000141bdda2d 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141bdda34 41b810010000                   mov        r8d, 0x110
0000000141bdda3a e8d3b7b600                     call       0x142749212
0000000141bdda3f 49ffc5                         inc        r13
0000000141bdda42 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141bdda49 eb06                           jmp        0x141bdda51
0000000141bdda4b 41bd01000000                   mov        r13d, 1
0000000141bdda51 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141bdda58 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141bdda5f 4d29ee                         sub        r14, r13
0000000141bdda62 4c39f7                         cmp        rdi, r14
0000000141bdda65 0f87a6020000                   ja         0x141bddd11
0000000141bdda6b 4885ff                         test       rdi, rdi
0000000141bdda6e 0f84a7000000                   je         0x141bddb1b
0000000141bdda74 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141bdda7b 4c8dbdb7000000                 lea        r15, [rbp + 0xb7]
0000000141bdda82 4c89adc8010000                 mov        qword ptr [rbp + 0x1c8], r13
0000000141bdda89 4969c510010000                 imul       rax, r13, 0x110
0000000141bdda90 4801c3                         add        rbx, rax
0000000141bdda93 48ffc3                         inc        rbx
0000000141bdda96 48f7df                         neg        rdi
0000000141bdda99 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141bddaa4 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000141bddaa8 4c8dadb0000000                 lea        r13, [rbp + 0xb0]
0000000141bddaaf 90                             nop        
0000000141bddab0 4c89e1                         mov        rcx, r12
0000000141bddab3 4c89f2                         mov        rdx, r14
0000000141bddab6 e8457c7b00                     call       0x142395700
0000000141bddabb 90                             nop        
0000000141bddabc 41b808010000                   mov        r8d, 0x108
0000000141bddac2 4c89f9                         mov        rcx, r15
0000000141bddac5 4c89e2                         mov        rdx, r12
0000000141bddac8 e845b7b600                     call       0x142749212
0000000141bddacd c643ff09                       mov        byte ptr [rbx - 1], 9
0000000141bddad1 41b80f010000                   mov        r8d, 0x10f
0000000141bddad7 4889d9                         mov        rcx, rbx
0000000141bddada 4c89ea                         mov        rdx, r13
0000000141bddadd e830b7b600                     call       0x142749212
0000000141bddae2 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141bddae9 48ffc9                         dec        rcx
0000000141bddaec 4881c310010000                 add        rbx, 0x110
0000000141bddaf3 4981c608010000                 add        r14, 0x108
0000000141bddafa 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141bddb01 4839cf                         cmp        rdi, rcx
0000000141bddb04 75aa                           jne        0x141bddab0
0000000141bddb06 4c8badc8010000                 mov        r13, qword ptr [rbp + 0x1c8]
0000000141bddb0d 4c2badf0010000                 sub        r13, qword ptr [rbp + 0x1f0]
0000000141bddb14 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141bddb1b 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141bddb22 4d85ed                         test       r13, r13
0000000141bddb25 0f84a4000000                   je         0x141bddbcf
0000000141bddb2b 0fb68580020000                 movzx      eax, byte ptr [rbp + 0x280]
0000000141bddb32 488b8e902d0000                 mov        rcx, qword ptr [rsi + 0x2d90]
0000000141bddb39 48ffc1                         inc        rcx
0000000141bddb3c 48898e902d0000                 mov        qword ptr [rsi + 0x2d90], rcx
0000000141bddb43 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141bddb4b 0f84c9000000                   je         0x141bddc1a
0000000141bddb51 8b96882c0000                   mov        edx, dword ptr [rsi + 0x2c88]
0000000141bddb57 4c8b8e581d0000                 mov        r9, qword ptr [rsi + 0x1d58]
0000000141bddb5e 41b801000000                   mov        r8d, 1
0000000141bddb64 4d85c9                         test       r9, r9
0000000141bddb67 0f84b7000000                   je         0x141bddc24
0000000141bddb6d 4c8b96601d0000                 mov        r10, qword ptr [rsi + 0x1d60]
0000000141bddb74 410fb7b9a6030000               movzx      edi, word ptr [r9 + 0x3a6]
0000000141bddb7c 4189fb                         mov        r11d, edi
0000000141bddb7f 41c1e304                       shl        r11d, 4
0000000141bddb83 4f8d349b                       lea        r14, [r11 + r11*4]
0000000141bddb87 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bddb8e 31db                           xor        ebx, ebx
0000000141bddb90 4939de                         cmp        r14, rbx
0000000141bddb93 7427                           je         0x141bddbbc
0000000141bddb95 433b94997c030000               cmp        edx, dword ptr [r9 + r11*4 + 0x37c]
0000000141bddb9d 410f97c7                       seta       r15b
0000000141bddba1 4180df00                       sbb        r15b, 0
0000000141bddba5 4883c350                       add        rbx, 0x50
0000000141bddba9 49ffc3                         inc        r11
0000000141bddbac 4180ff01                       cmp        r15b, 1
0000000141bddbb0 74de                           je         0x141bddb90
0000000141bddbb2 410fb6ff                       movzx      edi, r15b
0000000141bddbb6 85ff                           test       edi, edi
0000000141bddbb8 7465                           je         0x141bddc1f
0000000141bddbba eb03                           jmp        0x141bddbbf
0000000141bddbbc 4989fb                         mov        r11, rdi
0000000141bddbbf 4983ea01                       sub        r10, 1
0000000141bddbc3 725f                           jb         0x141bddc24
0000000141bddbc5 4f8b8cd9a8030000               mov        r9, qword ptr [r9 + r11*8 + 0x3a8]
0000000141bddbcd eba5                           jmp        0x141bddb74
0000000141bddbcf 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141bddbd6 4885c0                         test       rax, rax
0000000141bddbd9 7419                           je         0x141bddbf4
0000000141bddbdb 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141bddbe2 4869d010010000                 imul       rdx, rax, 0x110
0000000141bddbe9 41b808000000                   mov        r8d, 8
0000000141bddbef e80cc1a5fe                     call       0x140639d00
0000000141bddbf4 498b1424                       mov        rdx, qword ptr [r12]
0000000141bddbf8 4885d2                         test       rdx, rdx
0000000141bddbfb 0f84de000000                   je         0x141bddcdf
0000000141bddc01 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141bddc06 48c1e202                       shl        rdx, 2
0000000141bddc0a 41b804000000                   mov        r8d, 4
0000000141bddc10 e8ebc0a5fe                     call       0x140639d00
0000000141bddc15 e9c5000000                     jmp        0x141bddcdf
0000000141bddc1a 4531c0                         xor        r8d, r8d
0000000141bddc1d eb05                           jmp        0x141bddc24
0000000141bddc1f 418b5419f8                     mov        edx, dword ptr [r9 + rbx - 8]
0000000141bddc24 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000141bddc29 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
0000000141bddc30 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141bddc35 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141bddc3c 4c8b8de8010000                 mov        r9, qword ptr [rbp + 0x1e8]
0000000141bddc43 4c898dd8000000                 mov        qword ptr [rbp + 0xd8], r9
0000000141bddc4a 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000141bddc51 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141bddc58 448985e0000000                 mov        dword ptr [rbp + 0xe0], r8d
0000000141bddc5f 8995e4000000                   mov        dword ptr [rbp + 0xe4], edx
0000000141bddc65 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141bddc6c 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141bddc72 488bbe181b0000                 mov        rdi, qword ptr [rsi + 0x1b18]
0000000141bddc79 483bbe081b0000                 cmp        rdi, qword ptr [rsi + 0x1b08]
0000000141bddc80 750d                           jne        0x141bddc8f
0000000141bddc82 488d8e081b0000                 lea        rcx, [rsi + 0x1b08]
0000000141bddc89 e87234b700                     call       0x142751100
0000000141bddc8e 90                             nop        
0000000141bddc8f 488b86101b0000                 mov        rax, qword ptr [rsi + 0x1b10]
0000000141bddc96 488d0cff                       lea        rcx, [rdi + rdi*8]
0000000141bddc9a 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141bddca1 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141bddca6 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141bddcad 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000141bddcb4 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141bddcbb 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000141bddcc2 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141bddcc7 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141bddccc 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141bddcd1 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141bddcd5 48ffc7                         inc        rdi
0000000141bddcd8 4889be181b0000                 mov        qword ptr [rsi + 0x1b18], rdi
0000000141bddcdf 4881c488020000                 add        rsp, 0x288
0000000141bddce6 5b                             pop        rbx
0000000141bddce7 5f                             pop        rdi
0000000141bddce8 5e                             pop        rsi
0000000141bddce9 415c                           pop        r12
0000000141bddceb 415d                           pop        r13
0000000141bddced 415e                           pop        r14
0000000141bddcef 415f                           pop        r15
0000000141bddcf1 5d                             pop        rbp
0000000141bddcf2 c3                             ret        
0000000141bddcf3 bb08000000                     mov        ebx, 8
0000000141bddcf8 4531f6                         xor        r14d, r14d
0000000141bddcfb 4531ed                         xor        r13d, r13d
0000000141bddcfe 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141bddd05 4d29ee                         sub        r14, r13
0000000141bddd08 4c39f7                         cmp        rdi, r14
0000000141bddd0b 0f865afdffff                   jbe        0x141bdda6b
0000000141bddd11 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141bddd18 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000141bddd21 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141bddd28 41b908000000                   mov        r9d, 8
0000000141bddd2e 4c89ea                         mov        rdx, r13
0000000141bddd31 4989f8                         mov        r8, rdi
0000000141bddd34 e8c72eb700                     call       0x142750c00
0000000141bddd39 90                             nop        
0000000141bddd3a 488b9de0010000                 mov        rbx, qword ptr [rbp + 0x1e0]
0000000141bddd41 4c8bade8010000                 mov        r13, qword ptr [rbp + 0x1e8]
0000000141bddd48 e927fdffff                     jmp        0x141bdda74
