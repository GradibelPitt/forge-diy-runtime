0000000141d2ae20 55                             push       rbp
0000000141d2ae21 4157                           push       r15
0000000141d2ae23 4156                           push       r14
0000000141d2ae25 4155                           push       r13
0000000141d2ae27 4154                           push       r12
0000000141d2ae29 56                             push       rsi
0000000141d2ae2a 57                             push       rdi
0000000141d2ae2b 53                             push       rbx
0000000141d2ae2c 4881ecd8000000                 sub        rsp, 0xd8
0000000141d2ae33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2ae3b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141d2ae43 4889ce                         mov        rsi, rcx
0000000141d2ae46 8b82e8090000                   mov        eax, dword ptr [rdx + 0x9e8]
0000000141d2ae4c 8b9aec090000                   mov        ebx, dword ptr [rdx + 0x9ec]
0000000141d2ae52 c782e809000000000000           mov        dword ptr [rdx + 0x9e8], 0
0000000141d2ae5c 83f801                         cmp        eax, 1
0000000141d2ae5f 0f85ec020000                   jne        0x141d2b151
0000000141d2ae65 4889d7                         mov        rdi, rdx
0000000141d2ae68 4d85c9                         test       r9, r9
0000000141d2ae6b 0f8475020000                   je         0x141d2b0e6
0000000141d2ae71 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d2ae78 4839da                         cmp        rdx, rbx
0000000141d2ae7b 0f8612030000                   jbe        0x141d2b193
0000000141d2ae81 458b30                         mov        r14d, dword ptr [r8]
0000000141d2ae84 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d2ae8b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d2ae8f 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141d2ae97 4889f9                         mov        rcx, rdi
0000000141d2ae9a 4489f2                         mov        edx, r14d
0000000141d2ae9d e8be98ecff                     call       0x141bf4760
0000000141d2aea2 4c8ba780210000                 mov        r12, qword ptr [rdi + 0x2180]
0000000141d2aea9 4c3ba770210000                 cmp        r12, qword ptr [rdi + 0x2170]
0000000141d2aeb0 750c                           jne        0x141d2aebe
0000000141d2aeb2 488d8f70210000                 lea        rcx, [rdi + 0x2170]
0000000141d2aeb9 e8e29ea200                     call       0x142754da0
0000000141d2aebe 488b8778210000                 mov        rax, qword ptr [rdi + 0x2178]
0000000141d2aec5 42891ca0                       mov        dword ptr [rax + r12*4], ebx
0000000141d2aec9 49ffc4                         inc        r12
0000000141d2aecc 4c89a780210000                 mov        qword ptr [rdi + 0x2180], r12
0000000141d2aed3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d2aeda 4c39f2                         cmp        rdx, r14
0000000141d2aedd 0f86c1020000                   jbe        0x141d2b1a4
0000000141d2aee3 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d2aeea 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d2aeee 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000141d2aef5 4585f6                         test       r14d, r14d
0000000141d2aef8 0f95c1                         setne      cl
0000000141d2aefb 8488e8000000                   test       byte ptr [rax + 0xe8], cl
0000000141d2af01 0f84ac010000                   je         0x141d2b0b3
0000000141d2af07 4c8ba7902d0000                 mov        r12, qword ptr [rdi + 0x2d90]
0000000141d2af0e 49ffc4                         inc        r12
0000000141d2af11 4c89a7902d0000                 mov        qword ptr [rdi + 0x2d90], r12
0000000141d2af18 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141d2af20 0f848a000000                   je         0x141d2afb0
0000000141d2af26 448baf882c0000                 mov        r13d, dword ptr [rdi + 0x2c88]
0000000141d2af2d 488b87581d0000                 mov        rax, qword ptr [rdi + 0x1d58]
0000000141d2af34 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000141d2af3b 4885c0                         test       rax, rax
0000000141d2af3e 747e                           je         0x141d2afbe
0000000141d2af40 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141d2af47 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d2af4f 4489c2                         mov        edx, r8d
0000000141d2af52 c1e204                         shl        edx, 4
0000000141d2af55 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d2af59 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2af60 4531c9                         xor        r9d, r9d
0000000141d2af63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d2af70 4d39ca                         cmp        r10, r9
0000000141d2af73 7428                           je         0x141d2af9d
0000000141d2af75 443bac907c030000               cmp        r13d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d2af7d 410f97c3                       seta       r11b
0000000141d2af81 4180db00                       sbb        r11b, 0
0000000141d2af85 4983c150                       add        r9, 0x50
0000000141d2af89 48ffc2                         inc        rdx
0000000141d2af8c 4180fb01                       cmp        r11b, 1
0000000141d2af90 74de                           je         0x141d2af70
0000000141d2af92 450fb6c3                       movzx      r8d, r11b
0000000141d2af96 4585c0                         test       r8d, r8d
0000000141d2af99 741e                           je         0x141d2afb9
0000000141d2af9b eb03                           jmp        0x141d2afa0
0000000141d2af9d 4c89c2                         mov        rdx, r8
0000000141d2afa0 4883e901                       sub        rcx, 1
0000000141d2afa4 7218                           jb         0x141d2afbe
0000000141d2afa6 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d2afae eb97                           jmp        0x141d2af47
0000000141d2afb0 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d2afb7 eb05                           jmp        0x141d2afbe
0000000141d2afb9 468b6c08f8                     mov        r13d, dword ptr [rax + r9 - 8]
0000000141d2afbe 44887d4f                       mov        byte ptr [rbp + 0x4f], r15b
0000000141d2afc2 e8e93c6dfe                     call       0x1403fecb0
0000000141d2afc7 b904000000                     mov        ecx, 4
0000000141d2afcc ba04000000                     mov        edx, 4
0000000141d2afd1 e81aed90fe                     call       0x140639cf0
0000000141d2afd6 4885c0                         test       rax, rax
0000000141d2afd9 0f848d010000                   je         0x141d2b16c
0000000141d2afdf 8918                           mov        dword ptr [rax], ebx
0000000141d2afe1 4989c7                         mov        r15, rax
0000000141d2afe4 e8c73c6dfe                     call       0x1403fecb0
0000000141d2afe9 b910010000                     mov        ecx, 0x110
0000000141d2afee ba08000000                     mov        edx, 8
0000000141d2aff3 e8f8ec90fe                     call       0x140639cf0
0000000141d2aff8 4885c0                         test       rax, rax
0000000141d2affb 0f847c010000                   je         0x141d2b17d
0000000141d2b001 c6000f                         mov        byte ptr [rax], 0xf
0000000141d2b004 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d2b00e 48894808                       mov        qword ptr [rax + 8], rcx
0000000141d2b012 44897010                       mov        dword ptr [rax + 0x10], r14d
0000000141d2b016 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000141d2b019 894de8                         mov        dword ptr [rbp - 0x18], ecx
0000000141d2b01c 44896dec                       mov        dword ptr [rbp - 0x14], r13d
0000000141d2b020 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141d2b024 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141d2b02c 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141d2b030 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141d2b038 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141d2b040 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d2b044 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141d2b04c c645f801                       mov        byte ptr [rbp - 8], 1
0000000141d2b050 4c8bb7181b0000                 mov        r14, qword ptr [rdi + 0x1b18]
0000000141d2b057 4c3bb7081b0000                 cmp        r14, qword ptr [rdi + 0x1b08]
0000000141d2b05e 750d                           jne        0x141d2b06d
0000000141d2b060 488d8f081b0000                 lea        rcx, [rdi + 0x1b08]
0000000141d2b067 e89460a200                     call       0x142751100
0000000141d2b06c 90                             nop        
0000000141d2b06d 488b87101b0000                 mov        rax, qword ptr [rdi + 0x1b10]
0000000141d2b074 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000141d2b078 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d2b07c 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141d2b081 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d2b085 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141d2b089 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141d2b08d 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141d2b091 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141d2b096 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141d2b09b 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141d2b0a0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141d2b0a4 49ffc6                         inc        r14
0000000141d2b0a7 4c89b7181b0000                 mov        qword ptr [rdi + 0x1b18], r14
0000000141d2b0ae 440fb67d4f                     movzx      r15d, byte ptr [rbp + 0x4f]
0000000141d2b0b3 c645cc01                       mov        byte ptr [rbp - 0x34], 1
0000000141d2b0b7 44887dcd                       mov        byte ptr [rbp - 0x33], r15b
0000000141d2b0bb c745c001000000                 mov        dword ptr [rbp - 0x40], 1
0000000141d2b0c2 895dc4                         mov        dword ptr [rbp - 0x3c], ebx
0000000141d2b0c5 c745c800000000                 mov        dword ptr [rbp - 0x38], 0
0000000141d2b0cc 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d2b0d6 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d2b0da 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d2b0de 4889f9                         mov        rcx, rdi
0000000141d2b0e1 e88a97ecff                     call       0x141bf4870
0000000141d2b0e6 4889f9                         mov        rcx, rdi
0000000141d2b0e9 e862010000                     call       0x141d2b250
0000000141d2b0ee 84c0                           test       al, al
0000000141d2b0f0 755f                           jne        0x141d2b151
0000000141d2b0f2 488b87c0050000                 mov        rax, qword ptr [rdi + 0x5c0]
0000000141d2b0f9 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d2b0fd 0f1087b0050000                 movups     xmm0, xmmword ptr [rdi + 0x5b0]
0000000141d2b104 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d2b108 48c787b005000000000000         mov        qword ptr [rdi + 0x5b0], 0
0000000141d2b113 48c787b805000004000000         mov        qword ptr [rdi + 0x5b8], 4
0000000141d2b11e 48c787c005000000000000         mov        qword ptr [rdi + 0x5c0], 0
0000000141d2b129 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d2b12d 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141d2b131 4889fa                         mov        rdx, rdi
0000000141d2b134 e877ffe5ff                     call       0x141b8b0b0
0000000141d2b139 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141d2b13e 7411                           je         0x141d2b151
0000000141d2b140 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d2b144 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d2b148 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d2b14c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d2b14f eb07                           jmp        0x141d2b158
0000000141d2b151 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d2b158 4881c4d8000000                 add        rsp, 0xd8
0000000141d2b15f 5b                             pop        rbx
0000000141d2b160 5f                             pop        rdi
0000000141d2b161 5e                             pop        rsi
0000000141d2b162 415c                           pop        r12
0000000141d2b164 415d                           pop        r13
0000000141d2b166 415e                           pop        r14
0000000141d2b168 415f                           pop        r15
0000000141d2b16a 5d                             pop        rbp
0000000141d2b16b c3                             ret        
0000000141d2b16c b904000000                     mov        ecx, 4
0000000141d2b171 ba04000000                     mov        edx, 4
0000000141d2b176 e8364ba400                     call       0x14276fcb1
0000000141d2b17b 0f0b                           ud2        
0000000141d2b17d 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000141d2b181 b908000000                     mov        ecx, 8
0000000141d2b186 ba10010000                     mov        edx, 0x110
0000000141d2b18b e8214ba400                     call       0x14276fcb1
0000000141d2b190 90                             nop        
0000000141d2b191 0f0b                           ud2        
0000000141d2b193 4c8d053641f600                 lea        r8, [rip + 0xf64136]
0000000141d2b19a 4889d9                         mov        rcx, rbx
0000000141d2b19d e8814ea400                     call       0x142770023
0000000141d2b1a2 0f0b                           ud2        
0000000141d2b1a4 4c8d059543f600                 lea        r8, [rip + 0xf64395]
0000000141d2b1ab 4c89f1                         mov        rcx, r14
0000000141d2b1ae e8704ea400                     call       0x142770023
0000000141d2b1b3 0f0b                           ud2        
