0000000141c3ecf0 4157                           push       r15
0000000141c3ecf2 4156                           push       r14
0000000141c3ecf4 4155                           push       r13
0000000141c3ecf6 4154                           push       r12
0000000141c3ecf8 56                             push       rsi
0000000141c3ecf9 57                             push       rdi
0000000141c3ecfa 55                             push       rbp
0000000141c3ecfb 53                             push       rbx
0000000141c3ecfc 4881ecc8010000                 sub        rsp, 0x1c8
0000000141c3ed03 4c89cf                         mov        rdi, r9
0000000141c3ed06 4d89c4                         mov        r12, r8
0000000141c3ed09 4c8bb1401d0000                 mov        r14, qword ptr [rcx + 0x1d40]
0000000141c3ed10 4d85f6                         test       r14, r14
0000000141c3ed13 0f84b3000000                   je         0x141c3edcc
0000000141c3ed19 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141c3ed20 450fb7963e0c0000               movzx      r10d, word ptr [r14 + 0xc3e]
0000000141c3ed28 4d69da18010000                 imul       r11, r10, 0x118
0000000141c3ed2f 41b910010000                   mov        r9d, 0x110
0000000141c3ed35 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c3ed3c 0f1f4000                       nop        dword ptr [rax]
0000000141c3ed40 4b8d340b                       lea        rsi, [r11 + r9]
0000000141c3ed44 4881fe10010000                 cmp        rsi, 0x110
0000000141c3ed4b 7433                           je         0x141c3ed80
0000000141c3ed4d 413b9486140c0000               cmp        edx, dword ptr [r14 + rax*4 + 0xc14]
0000000141c3ed55 0f97c3                         seta       bl
0000000141c3ed58 80db00                         sbb        bl, 0
0000000141c3ed5b 4981c1e8feffff                 add        r9, -0x118
0000000141c3ed62 48ffc0                         inc        rax
0000000141c3ed65 80fb01                         cmp        bl, 1
0000000141c3ed68 74d6                           je         0x141c3ed40
0000000141c3ed6a 440fb6d3                       movzx      r10d, bl
0000000141c3ed6e 4585d2                         test       r10d, r10d
0000000141c3ed71 7420                           je         0x141c3ed93
0000000141c3ed73 eb0e                           jmp        0x141c3ed83
0000000141c3ed75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3ed80 4c89d0                         mov        rax, r10
0000000141c3ed83 4983e801                       sub        r8, 1
0000000141c3ed87 7246                           jb         0x141c3edcf
0000000141c3ed89 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141c3ed91 eb8d                           jmp        0x141c3ed20
0000000141c3ed93 4d29ce                         sub        r14, r9
0000000141c3ed96 4d8daef8000000                 lea        r13, [r14 + 0xf8]
0000000141c3ed9d 498b96f8000000                 mov        rdx, qword ptr [r14 + 0xf8]
0000000141c3eda4 4885d2                         test       rdx, rdx
0000000141c3eda7 0f848f010000                   je         0x141c3ef3c
0000000141c3edad 4d8b8600010000                 mov        r8, qword ptr [r14 + 0x100]
0000000141c3edb4 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141c3edb9 41b902000000                   mov        r9d, 2
0000000141c3edbf e89c77ab00                     call       0x1426f6560
0000000141c3edc4 4c89e8                         mov        rax, r13
0000000141c3edc7 e97b010000                     jmp        0x141c3ef47
0000000141c3edcc 4531f6                         xor        r14d, r14d
0000000141c3edcf 4881c1401d0000                 add        rcx, 0x1d40
0000000141c3edd6 89d2                           mov        edx, edx
0000000141c3edd8 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141c3eddd 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141c3ede2 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141c3edeb 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c3edf0 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141c3edf5 48c78424b000000000000000       mov        qword ptr [rsp + 0xb0], 0
0000000141c3ee01 48c78424b800000004000000       mov        qword ptr [rsp + 0xb8], 4
0000000141c3ee0d 0f57c0                         xorps      xmm0, xmm0
0000000141c3ee10 0f118424c0000000               movups     xmmword ptr [rsp + 0xc0], xmm0
0000000141c3ee18 48c78424d000000004000000       mov        qword ptr [rsp + 0xd0], 4
0000000141c3ee24 0f118424d8000000               movups     xmmword ptr [rsp + 0xd8], xmm0
0000000141c3ee2c 48c78424e800000004000000       mov        qword ptr [rsp + 0xe8], 4
0000000141c3ee38 c68424c001000000               mov        byte ptr [rsp + 0x1c0], 0
0000000141c3ee40 0f118424f0000000               movups     xmmword ptr [rsp + 0xf0], xmm0
0000000141c3ee48 48c784240001000008000000       mov        qword ptr [rsp + 0x100], 8
0000000141c3ee54 0f11842408010000               movups     xmmword ptr [rsp + 0x108], xmm0
0000000141c3ee5c 48c784241801000001000000       mov        qword ptr [rsp + 0x118], 1
0000000141c3ee68 0f11842420010000               movups     xmmword ptr [rsp + 0x120], xmm0
0000000141c3ee70 48c784243001000008000000       mov        qword ptr [rsp + 0x130], 8
0000000141c3ee7c 48c784249001000000000000       mov        qword ptr [rsp + 0x190], 0
0000000141c3ee88 c784248801000000000000         mov        dword ptr [rsp + 0x188], 0
0000000141c3ee93 48c78424b801000000000000       mov        qword ptr [rsp + 0x1b8], 0
0000000141c3ee9f 0f11842438010000               movups     xmmword ptr [rsp + 0x138], xmm0
0000000141c3eea7 0f118424a0010000               movups     xmmword ptr [rsp + 0x1a0], xmm0
0000000141c3eeaf 48c784244801000004000000       mov        qword ptr [rsp + 0x148], 4
0000000141c3eebb 0f11842450010000               movups     xmmword ptr [rsp + 0x150], xmm0
0000000141c3eec3 48c784246001000004000000       mov        qword ptr [rsp + 0x160], 4
0000000141c3eecf 0f11842468010000               movups     xmmword ptr [rsp + 0x168], xmm0
0000000141c3eed7 48c784247801000008000000       mov        qword ptr [rsp + 0x178], 8
0000000141c3eee3 48c784248001000000000000       mov        qword ptr [rsp + 0x180], 0
0000000141c3eeef 488d8c2490000000               lea        rcx, [rsp + 0x90]
0000000141c3eef7 488d542438                     lea        rdx, [rsp + 0x38]
0000000141c3eefc 4c8d8424b0000000               lea        r8, [rsp + 0xb0]
0000000141c3ef04 e8b7d97e00                     call       0x14242c8c0
0000000141c3ef09 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000141c3ef11 48698c24a000000018010000       imul       rcx, qword ptr [rsp + 0xa0], 0x118
0000000141c3ef1d 4c8d3408                       lea        r14, [rax + rcx]
0000000141c3ef21 4983c608                       add        r14, 8
0000000141c3ef25 4d8daef8000000                 lea        r13, [r14 + 0xf8]
0000000141c3ef2c 498b96f8000000                 mov        rdx, qword ptr [r14 + 0xf8]
0000000141c3ef33 4885d2                         test       rdx, rdx
0000000141c3ef36 0f8571feffff                   jne        0x141c3edad
0000000141c3ef3c 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141c3ef45 31c0                           xor        eax, eax
0000000141c3ef47 4c89742460                     mov        qword ptr [rsp + 0x60], r14
0000000141c3ef4c 498d8e08010000                 lea        rcx, [r14 + 0x108]
0000000141c3ef53 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141c3ef58 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c3ef5d 488d442437                     lea        rax, [rsp + 0x37]
0000000141c3ef62 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000141c3ef6a 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141c3ef6f 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
0000000141c3ef77 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141c3ef7c 48898424d0000000               mov        qword ptr [rsp + 0xd0], rax
0000000141c3ef84 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141c3ef89 48898424d8000000               mov        qword ptr [rsp + 0xd8], rax
0000000141c3ef91 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141c3ef96 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141c3ef9e 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141c3efa3 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
0000000141c3efab 488d5c2438                     lea        rbx, [rsp + 0x38]
0000000141c3efb0 4c8db424b0000000               lea        r14, [rsp + 0xb0]
0000000141c3efb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3efc0 4889d9                         mov        rcx, rbx
0000000141c3efc3 4c89f2                         mov        rdx, r14
0000000141c3efc6 e8c58c8200                     call       0x142467c90
0000000141c3efcb 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141c3efd0 4885d2                         test       rdx, rdx
0000000141c3efd3 74eb                           je         0x141c3efc0
0000000141c3efd5 4883faff                       cmp        rdx, -1
0000000141c3efd9 7412                           je         0x141c3efed
0000000141c3efdb 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141c3efe0 41b801000000                   mov        r8d, 1
0000000141c3efe6 e815ad9ffe                     call       0x140639d00
0000000141c3efeb ebd3                           jmp        0x141c3efc0
0000000141c3efed 4885ff                         test       rdi, rdi
0000000141c3eff0 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000141c3eff5 0f84da020000                   je         0x141c3f2d5
0000000141c3effb 488d047f                       lea        rax, [rdi + rdi*2]
0000000141c3efff 498d0484                       lea        rax, [r12 + rax*4]
0000000141c3f003 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141c3f00b 4c8d742438                     lea        r14, [rsp + 0x38]
0000000141c3f010 4c896c2468                     mov        qword ptr [rsp + 0x68], r13
0000000141c3f015 eb3b                           jmp        0x141c3f052
0000000141c3f017 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c3f020 4c8b642470                     mov        r12, qword ptr [rsp + 0x70]
0000000141c3f025 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000141c3f02a 4c8d742438                     lea        r14, [rsp + 0x38]
0000000141c3f02f 498d049f                       lea        rax, [r15 + rbx*4]
0000000141c3f033 480510010000                   add        rax, 0x110
0000000141c3f039 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141c3f03e 4983c40c                       add        r12, 0xc
0000000141c3f042 0108                           add        dword ptr [rax], ecx
0000000141c3f044 4c3ba42480000000               cmp        r12, qword ptr [rsp + 0x80]
0000000141c3f04c 0f8483020000                   je         0x141c3f2d5
0000000141c3f052 498b0424                       mov        rax, qword ptr [r12]
0000000141c3f056 a801                           test       al, 1
0000000141c3f058 7456                           je         0x141c3f0b0
0000000141c3f05a 48c1e820                       shr        rax, 0x20
0000000141c3f05e 89842490000000                 mov        dword ptr [rsp + 0x90], eax
0000000141c3f065 488d0544c50a01                 lea        rax, [rip + 0x10ac544]
0000000141c3f06c 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000141c3f074 488d0575ca9efe                 lea        rax, [rip - 0x161358b]
0000000141c3f07b 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141c3f083 488d842490000000               lea        rax, [rsp + 0x90]
0000000141c3f08b 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
0000000141c3f093 488d056684b000                 lea        rax, [rip + 0xb08466]
0000000141c3f09a 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
0000000141c3f0a2 4c89f1                         mov        rcx, r14
0000000141c3f0a5 488d1519c50a01                 lea        rdx, [rip + 0x10ac519]
0000000141c3f0ac eb54                           jmp        0x141c3f102
0000000141c3f0ae 6690                           nop        
0000000141c3f0b0 0fb6c4                         movzx      eax, ah
0000000141c3f0b3 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141c3f0bb 488d05eec40a01                 lea        rax, [rip + 0x10ac4ee]
0000000141c3f0c2 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000141c3f0ca 488d051fca9efe                 lea        rax, [rip - 0x16135e1]
0000000141c3f0d1 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000141c3f0d9 488d842490000000               lea        rax, [rsp + 0x90]
0000000141c3f0e1 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
0000000141c3f0e9 488d05808cb000                 lea        rax, [rip + 0xb08c80]
0000000141c3f0f0 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
0000000141c3f0f8 4c89f1                         mov        rcx, r14
0000000141c3f0fb 488d15bec40a01                 lea        rdx, [rip + 0x10ac4be]
0000000141c3f102 4c8d8424b0000000               lea        r8, [rsp + 0xb0]
0000000141c3f10a e8b1b5af00                     call       0x14273a6c0
0000000141c3f10f 4d8b7d00                       mov        r15, qword ptr [r13]
0000000141c3f113 4d85ff                         test       r15, r15
0000000141c3f116 0f84f4000000                   je         0x141c3f210
0000000141c3f11c 4c89642470                     mov        qword ptr [rsp + 0x70], r12
0000000141c3f121 4c8bb600010000                 mov        r14, qword ptr [rsi + 0x100]
0000000141c3f128 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000141c3f12d 488b7c2448                     mov        rdi, qword ptr [rsp + 0x48]
0000000141c3f132 498d4708                       lea        rax, [r15 + 8]
0000000141c3f136 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000141c3f13e 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000141c3f146 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141c3f14d 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141c3f151 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141c3f158 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3f160 4d85ed                         test       r13, r13
0000000141c3f163 745b                           je         0x141c3f1c0
0000000141c3f165 488d7018                       lea        rsi, [rax + 0x18]
0000000141c3f169 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c3f16d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c3f171 4889fd                         mov        rbp, rdi
0000000141c3f174 4c29c5                         sub        rbp, r8
0000000141c3f177 4c0f42c7                       cmovb      r8, rdi
0000000141c3f17b 4c89e1                         mov        rcx, r12
0000000141c3f17e e87da0b000                     call       0x142749200
0000000141c3f183 4898                           cdqe       
0000000141c3f185 85c0                           test       eax, eax
0000000141c3f187 480f45e8                       cmovne     rbp, rax
0000000141c3f18b 4885ed                         test       rbp, rbp
0000000141c3f18e 0f98c0                         sets       al
0000000141c3f191 0f9fc1                         setg       cl
0000000141c3f194 28c1                           sub        cl, al
0000000141c3f196 48ffc3                         inc        rbx
0000000141c3f199 4983c5e8                       add        r13, -0x18
0000000141c3f19d 4889f0                         mov        rax, rsi
0000000141c3f1a0 80f901                         cmp        cl, 1
0000000141c3f1a3 74bb                           je         0x141c3f160
0000000141c3f1a5 0fb6c1                         movzx      eax, cl
0000000141c3f1a8 85c0                           test       eax, eax
0000000141c3f1aa 7434                           je         0x141c3f1e0
0000000141c3f1ac 4983ee01                       sub        r14, 1
0000000141c3f1b0 7320                           jae        0x141c3f1d2
0000000141c3f1b2 e9e1000000                     jmp        0x141c3f298
0000000141c3f1b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c3f1c0 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000141c3f1c8 4983ee01                       sub        r14, 1
0000000141c3f1cc 0f82c6000000                   jb         0x141c3f298
0000000141c3f1d2 4d8bbcdf40010000               mov        r15, qword ptr [r15 + rbx*8 + 0x140]
0000000141c3f1da e953ffffff                     jmp        0x141c3f132
0000000141c3f1df 90                             nop        
0000000141c3f1e0 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141c3f1e5 4885d2                         test       rdx, rdx
0000000141c3f1e8 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
0000000141c3f1ed 0f842dfeffff                   je         0x141c3f020
0000000141c3f1f3 41b801000000                   mov        r8d, 1
0000000141c3f1f9 4c89e1                         mov        rcx, r12
0000000141c3f1fc e8ffaa9ffe                     call       0x140639d00
0000000141c3f201 e91afeffff                     jmp        0x141c3f020
0000000141c3f206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c3f210 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000141c3f215 488b7c2448                     mov        rdi, qword ptr [rsp + 0x48]
0000000141c3f21a 31c0                           xor        eax, eax
0000000141c3f21c 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141c3f221 4883f9ff                       cmp        rcx, -1
0000000141c3f225 0f849b000000                   je         0x141c3f2c6
0000000141c3f22b 48898c24b0000000               mov        qword ptr [rsp + 0xb0], rcx
0000000141c3f233 4c89bc24b8000000               mov        qword ptr [rsp + 0xb8], r15
0000000141c3f23b 4889bc24c0000000               mov        qword ptr [rsp + 0xc0], rdi
0000000141c3f243 4c89ac24c8000000               mov        qword ptr [rsp + 0xc8], r13
0000000141c3f24b 48898424d0000000               mov        qword ptr [rsp + 0xd0], rax
0000000141c3f253 48c78424d800000000000000       mov        qword ptr [rsp + 0xd8], 0
0000000141c3f25f 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141c3f264 48898424e0000000               mov        qword ptr [rsp + 0xe0], rax
0000000141c3f26c 4c89f1                         mov        rcx, r14
0000000141c3f26f 488d9424b0000000               lea        rdx, [rsp + 0xb0]
0000000141c3f277 4531c0                         xor        r8d, r8d
0000000141c3f27a e831d27e00                     call       0x14242c4b0
0000000141c3f27f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141c3f284 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141c3f289 488d0488                       lea        rax, [rax + rcx*4]
0000000141c3f28d 480510010000                   add        rax, 0x110
0000000141c3f293 e9a1fdffff                     jmp        0x141c3f039
0000000141c3f298 48895c2478                     mov        qword ptr [rsp + 0x78], rbx
0000000141c3f29d 4c89f8                         mov        rax, r15
0000000141c3f2a0 4d89e7                         mov        r15, r12
0000000141c3f2a3 4c8b642470                     mov        r12, qword ptr [rsp + 0x70]
0000000141c3f2a8 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000141c3f2ad 4c8b6c2468                     mov        r13, qword ptr [rsp + 0x68]
0000000141c3f2b2 4c8d742438                     lea        r14, [rsp + 0x38]
0000000141c3f2b7 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141c3f2bc 4883f9ff                       cmp        rcx, -1
0000000141c3f2c0 0f8565ffffff                   jne        0x141c3f22b
0000000141c3f2c6 4b8d04af                       lea        rax, [r15 + r13*4]
0000000141c3f2ca 480510010000                   add        rax, 0x110
0000000141c3f2d0 e964fdffff                     jmp        0x141c3f039
0000000141c3f2d5 4881c4c8010000                 add        rsp, 0x1c8
0000000141c3f2dc 5b                             pop        rbx
0000000141c3f2dd 5d                             pop        rbp
0000000141c3f2de 5f                             pop        rdi
0000000141c3f2df 5e                             pop        rsi
0000000141c3f2e0 415c                           pop        r12
0000000141c3f2e2 415d                           pop        r13
0000000141c3f2e4 415e                           pop        r14
0000000141c3f2e6 415f                           pop        r15
0000000141c3f2e8 c3                             ret        
