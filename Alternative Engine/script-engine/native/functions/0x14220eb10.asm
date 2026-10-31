000000014220eb10 4156                           push       r14
000000014220eb12 56                             push       rsi
000000014220eb13 57                             push       rdi
000000014220eb14 53                             push       rbx
000000014220eb15 4883ec48                       sub        rsp, 0x48
000000014220eb19 660f7f7c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm7
000000014220eb1f 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
000000014220eb25 4889d6                         mov        rsi, rdx
000000014220eb28 4885d2                         test       rdx, rdx
000000014220eb2b 7910                           jns        0x14220eb3d
000000014220eb2d 4531f6                         xor        r14d, r14d
000000014220eb30 4c89f1                         mov        rcx, r14
000000014220eb33 4889f2                         mov        rdx, rsi
000000014220eb36 e890115600                     call       0x14276fccb
000000014220eb3b 0f0b                           ud2        
000000014220eb3d 743e                           je         0x14220eb7d
000000014220eb3f 4889cb                         mov        rbx, rcx
000000014220eb42 e869011ffe                     call       0x1403fecb0
000000014220eb47 41be01000000                   mov        r14d, 1
000000014220eb4d ba01000000                     mov        edx, 1
000000014220eb52 4889f1                         mov        rcx, rsi
000000014220eb55 e896b142fe                     call       0x140639cf0
000000014220eb5a 4885c0                         test       rax, rax
000000014220eb5d 74d1                           je         0x14220eb30
000000014220eb5f 4889c7                         mov        rdi, rax
000000014220eb62 4889c1                         mov        rcx, rax
000000014220eb65 4889da                         mov        rdx, rbx
000000014220eb68 4989f0                         mov        r8, rsi
000000014220eb6b e8a2a65300                     call       0x142749212
000000014220eb70 4883fe08                       cmp        rsi, 8
000000014220eb74 730e                           jae        0x14220eb84
000000014220eb76 31c0                           xor        eax, eax
000000014220eb78 e904010000                     jmp        0x14220ec81
000000014220eb7d b3ff                           mov        bl, 0xff
000000014220eb7f e9ca010000                     jmp        0x14220ed4e
000000014220eb84 4883fe20                       cmp        rsi, 0x20
000000014220eb88 7307                           jae        0x14220eb91
000000014220eb8a 31c0                           xor        eax, eax
000000014220eb8c e995000000                     jmp        0x14220ec26
000000014220eb91 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
000000014220eb9b 4821f0                         and        rax, rsi
000000014220eb9e 31c9                           xor        ecx, ecx
000000014220eba0 660f6f05082a5600               movdqa     xmm0, xmmword ptr [rip + 0x562a08]
000000014220eba8 660f6f0da0295600               movdqa     xmm1, xmmword ptr [rip + 0x5629a0]
000000014220ebb0 660f6f15a8295600               movdqa     xmm2, xmmword ptr [rip + 0x5629a8]
000000014220ebb8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014220ebc0 f30f6f1c0f                     movdqu     xmm3, xmmword ptr [rdi + rcx]
000000014220ebc5 f30f6f640f10                   movdqu     xmm4, xmmword ptr [rdi + rcx + 0x10]
000000014220ebcb 660f6feb                       movdqa     xmm5, xmm3
000000014220ebcf 660ffce8                       paddb      xmm5, xmm0
000000014220ebd3 660f6ff4                       movdqa     xmm6, xmm4
000000014220ebd7 660ffcf0                       paddb      xmm6, xmm0
000000014220ebdb 660f6ffd                       movdqa     xmm7, xmm5
000000014220ebdf 660fdaf9                       pminub     xmm7, xmm1
000000014220ebe3 660f74fd                       pcmpeqb    xmm7, xmm5
000000014220ebe7 660fdbfa                       pand       xmm7, xmm2
000000014220ebeb 660f6fee                       movdqa     xmm5, xmm6
000000014220ebef 660fdae9                       pminub     xmm5, xmm1
000000014220ebf3 660f74ee                       pcmpeqb    xmm5, xmm6
000000014220ebf7 660fdbea                       pand       xmm5, xmm2
000000014220ebfb 660febfb                       por        xmm7, xmm3
000000014220ebff 660febec                       por        xmm5, xmm4
000000014220ec03 f30f7f3c0f                     movdqu     xmmword ptr [rdi + rcx], xmm7
000000014220ec08 f30f7f6c0f10                   movdqu     xmmword ptr [rdi + rcx + 0x10], xmm5
000000014220ec0e 4883c120                       add        rcx, 0x20
000000014220ec12 4839c8                         cmp        rax, rcx
000000014220ec15 75a9                           jne        0x14220ebc0
000000014220ec17 4839c6                         cmp        rsi, rax
000000014220ec1a 0f847e000000                   je         0x14220ec9e
000000014220ec20 40f6c618                       test       sil, 0x18
000000014220ec24 745b                           je         0x14220ec81
000000014220ec26 4889c1                         mov        rcx, rax
000000014220ec29 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014220ec33 4821f0                         and        rax, rsi
000000014220ec36 660f6f0582295600               movdqa     xmm0, xmmword ptr [rip + 0x562982]
000000014220ec3e 660f6f0d3a295600               movdqa     xmm1, xmmword ptr [rip + 0x56293a]
000000014220ec46 660f6f1542295600               movdqa     xmm2, xmmword ptr [rip + 0x562942]
000000014220ec4e 6690                           nop        
000000014220ec50 f30f7e1c0f                     movq       xmm3, qword ptr [rdi + rcx]
000000014220ec55 660f6fe3                       movdqa     xmm4, xmm3
000000014220ec59 660ffce0                       paddb      xmm4, xmm0
000000014220ec5d 660f6fec                       movdqa     xmm5, xmm4
000000014220ec61 660fdee9                       pmaxub     xmm5, xmm1
000000014220ec65 660f74ec                       pcmpeqb    xmm5, xmm4
000000014220ec69 660fdfea                       pandn      xmm5, xmm2
000000014220ec6d 660febeb                       por        xmm5, xmm3
000000014220ec71 660fd62c0f                     movq       qword ptr [rdi + rcx], xmm5
000000014220ec76 4883c108                       add        rcx, 8
000000014220ec7a 4839c8                         cmp        rax, rcx
000000014220ec7d 75d1                           jne        0x14220ec50
000000014220ec7f eb18                           jmp        0x14220ec99
000000014220ec81 0fb60c07                       movzx      ecx, byte ptr [rdi + rax]
000000014220ec85 8d51bf                         lea        edx, [rcx - 0x41]
000000014220ec88 80fa1a                         cmp        dl, 0x1a
000000014220ec8b 0f92c2                         setb       dl
000000014220ec8e c0e205                         shl        dl, 5
000000014220ec91 08ca                           or         dl, cl
000000014220ec93 881407                         mov        byte ptr [rdi + rax], dl
000000014220ec96 48ffc0                         inc        rax
000000014220ec99 4839c6                         cmp        rsi, rax
000000014220ec9c 75e3                           jne        0x14220ec81
000000014220ec9e b3ff                           mov        bl, 0xff
000000014220eca0 488d46ff                       lea        rax, [rsi - 1]
000000014220eca4 4883f804                       cmp        rax, 4
000000014220eca8 0f878f000000                   ja         0x14220ed3d
000000014220ecae 488d0deb8bac00                 lea        rcx, [rip + 0xac8beb]
000000014220ecb5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014220ecb9 4801c8                         add        rax, rcx
000000014220ecbc ffe0                           jmp        rax
000000014220ecbe 0fb607                         movzx      eax, byte ptr [rdi]
000000014220ecc1 83c09e                         add        eax, -0x62
000000014220ecc4 83f815                         cmp        eax, 0x15
000000014220ecc7 7774                           ja         0x14220ed3d
000000014220ecc9 488d0de48bac00                 lea        rcx, [rip + 0xac8be4]
000000014220ecd0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014220ecd4 4801c8                         add        rax, rcx
000000014220ecd7 ffe0                           jmp        rax
000000014220ecd9 813f626c7565                   cmp        dword ptr [rdi], 0x65756c62
000000014220ecdf 755c                           jne        0x14220ed3d
000000014220ece1 b301                           mov        bl, 1
000000014220ece3 eb58                           jmp        0x14220ed3d
000000014220ece5 0fb707                         movzx      eax, word ptr [rdi]
000000014220ece8 3572650000                     xor        eax, 0x6572
000000014220eced 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
000000014220ecf1 83f164                         xor        ecx, 0x64
000000014220ecf4 6609c1                         or         cx, ax
000000014220ecf7 7544                           jne        0x14220ed3d
000000014220ecf9 b303                           mov        bl, 3
000000014220ecfb eb40                           jmp        0x14220ed3d
000000014220ecfd b877686974                     mov        eax, 0x74696877
000000014220ed02 3307                           xor        eax, dword ptr [rdi]
000000014220ed04 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014220ed08 83f165                         xor        ecx, 0x65
000000014220ed0b 09c1                           or         ecx, eax
000000014220ed0d 7428                           je         0x14220ed37
000000014220ed0f b8626c6163                     mov        eax, 0x63616c62
000000014220ed14 3307                           xor        eax, dword ptr [rdi]
000000014220ed16 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014220ed1a 83f16b                         xor        ecx, 0x6b
000000014220ed1d 09c1                           or         ecx, eax
000000014220ed1f 741a                           je         0x14220ed3b
000000014220ed21 b867726565                     mov        eax, 0x65657267
000000014220ed26 3307                           xor        eax, dword ptr [rdi]
000000014220ed28 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014220ed2c 83f16e                         xor        ecx, 0x6e
000000014220ed2f 09c1                           or         ecx, eax
000000014220ed31 750a                           jne        0x14220ed3d
000000014220ed33 b304                           mov        bl, 4
000000014220ed35 eb06                           jmp        0x14220ed3d
000000014220ed37 31db                           xor        ebx, ebx
000000014220ed39 eb02                           jmp        0x14220ed3d
000000014220ed3b b302                           mov        bl, 2
000000014220ed3d 41b801000000                   mov        r8d, 1
000000014220ed43 4889f9                         mov        rcx, rdi
000000014220ed46 4889f2                         mov        rdx, rsi
000000014220ed49 e8b2af42fe                     call       0x140639d00
000000014220ed4e 89d8                           mov        eax, ebx
000000014220ed50 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
000000014220ed55 0f287c2430                     movaps     xmm7, xmmword ptr [rsp + 0x30]
000000014220ed5a 4883c448                       add        rsp, 0x48
000000014220ed5e 5b                             pop        rbx
000000014220ed5f 5f                             pop        rdi
000000014220ed60 5e                             pop        rsi
000000014220ed61 415e                           pop        r14
000000014220ed63 c3                             ret        
