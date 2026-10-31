0000000141afb850 56                             push       rsi
0000000141afb851 57                             push       rdi
0000000141afb852 53                             push       rbx
0000000141afb853 4881ec80010000                 sub        rsp, 0x180
0000000141afb85a 4489c6                         mov        esi, r8d
0000000141afb85d 488bb9401d0000                 mov        rdi, qword ptr [rcx + 0x1d40]
0000000141afb864 4885ff                         test       rdi, rdi
0000000141afb867 0f847e000000                   je         0x141afb8eb
0000000141afb86d 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141afb874 440fb7973e0c0000               movzx      r10d, word ptr [rdi + 0xc3e]
0000000141afb87c 4d69da18010000                 imul       r11, r10, 0x118
0000000141afb883 41b910010000                   mov        r9d, 0x110
0000000141afb889 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afb890 4b8d1c0b                       lea        rbx, [r11 + r9]
0000000141afb894 4881fb10010000                 cmp        rbx, 0x110
0000000141afb89b 7433                           je         0x141afb8d0
0000000141afb89d 3b9487140c0000                 cmp        edx, dword ptr [rdi + rax*4 + 0xc14]
0000000141afb8a4 0f97c3                         seta       bl
0000000141afb8a7 80db00                         sbb        bl, 0
0000000141afb8aa 4981c1e8feffff                 add        r9, -0x118
0000000141afb8b1 48ffc0                         inc        rax
0000000141afb8b4 80fb01                         cmp        bl, 1
0000000141afb8b7 74d7                           je         0x141afb890
0000000141afb8b9 440fb6d3                       movzx      r10d, bl
0000000141afb8bd 4585d2                         test       r10d, r10d
0000000141afb8c0 7421                           je         0x141afb8e3
0000000141afb8c2 eb0f                           jmp        0x141afb8d3
0000000141afb8c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afb8d0 4c89d0                         mov        rax, r10
0000000141afb8d3 4983e801                       sub        r8, 1
0000000141afb8d7 7214                           jb         0x141afb8ed
0000000141afb8d9 488bbcc7400c0000               mov        rdi, qword ptr [rdi + rax*8 + 0xc40]
0000000141afb8e1 eb91                           jmp        0x141afb874
0000000141afb8e3 4c29cf                         sub        rdi, r9
0000000141afb8e6 e943010000                     jmp        0x141afba2e
0000000141afb8eb 31ff                           xor        edi, edi
0000000141afb8ed 4881c1401d0000                 add        rcx, 0x1d40
0000000141afb8f4 89d2                           mov        edx, edx
0000000141afb8f6 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141afb8fb 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141afb900 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141afb909 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141afb90e 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141afb913 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
0000000141afb91c 48c744247004000000             mov        qword ptr [rsp + 0x70], 4
0000000141afb925 0f57c0                         xorps      xmm0, xmm0
0000000141afb928 0f11442478                     movups     xmmword ptr [rsp + 0x78], xmm0
0000000141afb92d 48c784248800000004000000       mov        qword ptr [rsp + 0x88], 4
0000000141afb939 0f11842490000000               movups     xmmword ptr [rsp + 0x90], xmm0
0000000141afb941 48c78424a000000004000000       mov        qword ptr [rsp + 0xa0], 4
0000000141afb94d c684247801000000               mov        byte ptr [rsp + 0x178], 0
0000000141afb955 0f118424a8000000               movups     xmmword ptr [rsp + 0xa8], xmm0
0000000141afb95d 48c78424b800000008000000       mov        qword ptr [rsp + 0xb8], 8
0000000141afb969 0f118424c0000000               movups     xmmword ptr [rsp + 0xc0], xmm0
0000000141afb971 48c78424d000000001000000       mov        qword ptr [rsp + 0xd0], 1
0000000141afb97d 0f118424d8000000               movups     xmmword ptr [rsp + 0xd8], xmm0
0000000141afb985 48c78424e800000008000000       mov        qword ptr [rsp + 0xe8], 8
0000000141afb991 48c784244801000000000000       mov        qword ptr [rsp + 0x148], 0
0000000141afb99d c784244001000000000000         mov        dword ptr [rsp + 0x140], 0
0000000141afb9a8 48c784247001000000000000       mov        qword ptr [rsp + 0x170], 0
0000000141afb9b4 0f118424f0000000               movups     xmmword ptr [rsp + 0xf0], xmm0
0000000141afb9bc 0f11842458010000               movups     xmmword ptr [rsp + 0x158], xmm0
0000000141afb9c4 48c784240001000004000000       mov        qword ptr [rsp + 0x100], 4
0000000141afb9d0 0f11842408010000               movups     xmmword ptr [rsp + 0x108], xmm0
0000000141afb9d8 48c784241801000004000000       mov        qword ptr [rsp + 0x118], 4
0000000141afb9e4 0f11842420010000               movups     xmmword ptr [rsp + 0x120], xmm0
0000000141afb9ec 48c784243001000008000000       mov        qword ptr [rsp + 0x130], 8
0000000141afb9f8 48c784243801000000000000       mov        qword ptr [rsp + 0x138], 0
0000000141afba04 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141afba09 488d542420                     lea        rdx, [rsp + 0x20]
0000000141afba0e 4c8d442468                     lea        r8, [rsp + 0x68]
0000000141afba13 e8a80e9300                     call       0x14242c8c0
0000000141afba18 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141afba1d 48694c245818010000             imul       rcx, qword ptr [rsp + 0x58], 0x118
0000000141afba26 488d3c08                       lea        rdi, [rax + rcx]
0000000141afba2a 4883c708                       add        rdi, 8
0000000141afba2e 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141afba32 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141afba36 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141afba3a 488d149d00000000               lea        rdx, [rbx*4]
0000000141afba42 4531c0                         xor        r8d, r8d
0000000141afba45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afba50 4c39c2                         cmp        rdx, r8
0000000141afba53 740c                           je         0x141afba61
0000000141afba55 42393400                       cmp        dword ptr [rax + r8], esi
0000000141afba59 4d8d4004                       lea        r8, [r8 + 4]
0000000141afba5d 75f1                           jne        0x141afba50
0000000141afba5f eb18                           jmp        0x141afba79
0000000141afba61 483b19                         cmp        rbx, qword ptr [rcx]
0000000141afba64 7509                           jne        0x141afba6f
0000000141afba66 e83593c500                     call       0x142754da0
0000000141afba6b 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141afba6f 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141afba72 48ffc3                         inc        rbx
0000000141afba75 48895f28                       mov        qword ptr [rdi + 0x28], rbx
0000000141afba79 4881c480010000                 add        rsp, 0x180
0000000141afba80 5b                             pop        rbx
0000000141afba81 5f                             pop        rdi
0000000141afba82 5e                             pop        rsi
0000000141afba83 c3                             ret        
