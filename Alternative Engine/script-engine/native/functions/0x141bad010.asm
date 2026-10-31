0000000141bad010 56                             push       rsi
0000000141bad011 57                             push       rdi
0000000141bad012 53                             push       rbx
0000000141bad013 4881ec80010000                 sub        rsp, 0x180
0000000141bad01a 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141bad021 4885c0                         test       rax, rax
0000000141bad024 0f8481000000                   je         0x141bad0ab
0000000141bad02a 4c8b89481d0000                 mov        r9, qword ptr [rcx + 0x1d48]
0000000141bad031 440fb7983e0c0000               movzx      r11d, word ptr [rax + 0xc3e]
0000000141bad039 4969f318010000                 imul       rsi, r11, 0x118
0000000141bad040 41ba10010000                   mov        r10d, 0x110
0000000141bad046 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bad04d 0f1f00                         nop        dword ptr [rax]
0000000141bad050 4a8d3c16                       lea        rdi, [rsi + r10]
0000000141bad054 4881ff10010000                 cmp        rdi, 0x110
0000000141bad05b 7433                           je         0x141bad090
0000000141bad05d 423b9480140c0000               cmp        edx, dword ptr [rax + r8*4 + 0xc14]
0000000141bad065 0f97c3                         seta       bl
0000000141bad068 80db00                         sbb        bl, 0
0000000141bad06b 4981c2e8feffff                 add        r10, -0x118
0000000141bad072 49ffc0                         inc        r8
0000000141bad075 80fb01                         cmp        bl, 1
0000000141bad078 74d6                           je         0x141bad050
0000000141bad07a 440fb6db                       movzx      r11d, bl
0000000141bad07e 4585db                         test       r11d, r11d
0000000141bad081 7420                           je         0x141bad0a3
0000000141bad083 eb0e                           jmp        0x141bad093
0000000141bad085 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bad090 4d89d8                         mov        r8, r11
0000000141bad093 4983e901                       sub        r9, 1
0000000141bad097 7214                           jb         0x141bad0ad
0000000141bad099 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141bad0a1 eb8e                           jmp        0x141bad031
0000000141bad0a3 4c29d0                         sub        rax, r10
0000000141bad0a6 e942010000                     jmp        0x141bad1ed
0000000141bad0ab 31c0                           xor        eax, eax
0000000141bad0ad 4881c1401d0000                 add        rcx, 0x1d40
0000000141bad0b4 89d2                           mov        edx, edx
0000000141bad0b6 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141bad0bb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141bad0c0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141bad0c9 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141bad0ce 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141bad0d3 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
0000000141bad0dc 48c744247004000000             mov        qword ptr [rsp + 0x70], 4
0000000141bad0e5 0f57c0                         xorps      xmm0, xmm0
0000000141bad0e8 0f11442478                     movups     xmmword ptr [rsp + 0x78], xmm0
0000000141bad0ed 48c784248800000004000000       mov        qword ptr [rsp + 0x88], 4
0000000141bad0f9 0f11842490000000               movups     xmmword ptr [rsp + 0x90], xmm0
0000000141bad101 48c78424a000000004000000       mov        qword ptr [rsp + 0xa0], 4
0000000141bad10d c684247801000000               mov        byte ptr [rsp + 0x178], 0
0000000141bad115 0f118424a8000000               movups     xmmword ptr [rsp + 0xa8], xmm0
0000000141bad11d 48c78424b800000008000000       mov        qword ptr [rsp + 0xb8], 8
0000000141bad129 0f118424c0000000               movups     xmmword ptr [rsp + 0xc0], xmm0
0000000141bad131 48c78424d000000001000000       mov        qword ptr [rsp + 0xd0], 1
0000000141bad13d 0f118424d8000000               movups     xmmword ptr [rsp + 0xd8], xmm0
0000000141bad145 48c78424e800000008000000       mov        qword ptr [rsp + 0xe8], 8
0000000141bad151 48c784244801000000000000       mov        qword ptr [rsp + 0x148], 0
0000000141bad15d c784244001000000000000         mov        dword ptr [rsp + 0x140], 0
0000000141bad168 48c784247001000000000000       mov        qword ptr [rsp + 0x170], 0
0000000141bad174 0f118424f0000000               movups     xmmword ptr [rsp + 0xf0], xmm0
0000000141bad17c 0f11842458010000               movups     xmmword ptr [rsp + 0x158], xmm0
0000000141bad184 48c784240001000004000000       mov        qword ptr [rsp + 0x100], 4
0000000141bad190 0f11842408010000               movups     xmmword ptr [rsp + 0x108], xmm0
0000000141bad198 48c784241801000004000000       mov        qword ptr [rsp + 0x118], 4
0000000141bad1a4 0f11842420010000               movups     xmmword ptr [rsp + 0x120], xmm0
0000000141bad1ac 48c784243001000008000000       mov        qword ptr [rsp + 0x130], 8
0000000141bad1b8 48c784243801000000000000       mov        qword ptr [rsp + 0x138], 0
0000000141bad1c4 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141bad1c9 488d542420                     lea        rdx, [rsp + 0x20]
0000000141bad1ce 4c8d442468                     lea        r8, [rsp + 0x68]
0000000141bad1d3 e8e8f68700                     call       0x14242c8c0
0000000141bad1d8 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141bad1dd 48694c245818010000             imul       rcx, qword ptr [rsp + 0x58], 0x118
0000000141bad1e6 4801c8                         add        rax, rcx
0000000141bad1e9 4883c008                       add        rax, 8
0000000141bad1ed 4881c480010000                 add        rsp, 0x180
0000000141bad1f4 5b                             pop        rbx
0000000141bad1f5 5f                             pop        rdi
0000000141bad1f6 5e                             pop        rsi
0000000141bad1f7 c3                             ret        
