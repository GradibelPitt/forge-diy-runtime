0000000141afbe00 4157                           push       r15
0000000141afbe02 4156                           push       r14
0000000141afbe04 56                             push       rsi
0000000141afbe05 57                             push       rdi
0000000141afbe06 55                             push       rbp
0000000141afbe07 53                             push       rbx
0000000141afbe08 4881ec88010000                 sub        rsp, 0x188
0000000141afbe0f 4c89ce                         mov        rsi, r9
0000000141afbe12 4c89c7                         mov        rdi, r8
0000000141afbe15 4c8bb1401d0000                 mov        r14, qword ptr [rcx + 0x1d40]
0000000141afbe1c 4d85f6                         test       r14, r14
0000000141afbe1f 0f848f000000                   je         0x141afbeb4
0000000141afbe25 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141afbe2c 450fb7963e0c0000               movzx      r10d, word ptr [r14 + 0xc3e]
0000000141afbe34 4d69da18010000                 imul       r11, r10, 0x118
0000000141afbe3b 41b910010000                   mov        r9d, 0x110
0000000141afbe41 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afbe48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afbe50 4b8d1c0b                       lea        rbx, [r11 + r9]
0000000141afbe54 4881fb10010000                 cmp        rbx, 0x110
0000000141afbe5b 7433                           je         0x141afbe90
0000000141afbe5d 413b9486140c0000               cmp        edx, dword ptr [r14 + rax*4 + 0xc14]
0000000141afbe65 0f97c3                         seta       bl
0000000141afbe68 80db00                         sbb        bl, 0
0000000141afbe6b 4981c1e8feffff                 add        r9, -0x118
0000000141afbe72 48ffc0                         inc        rax
0000000141afbe75 80fb01                         cmp        bl, 1
0000000141afbe78 74d6                           je         0x141afbe50
0000000141afbe7a 440fb6d3                       movzx      r10d, bl
0000000141afbe7e 4585d2                         test       r10d, r10d
0000000141afbe81 7420                           je         0x141afbea3
0000000141afbe83 eb0e                           jmp        0x141afbe93
0000000141afbe85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afbe90 4c89d0                         mov        rax, r10
0000000141afbe93 4983e801                       sub        r8, 1
0000000141afbe97 721e                           jb         0x141afbeb7
0000000141afbe99 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afbea1 eb89                           jmp        0x141afbe2c
0000000141afbea3 4d29ce                         sub        r14, r9
0000000141afbea6 4839f7                         cmp        rdi, rsi
0000000141afbea9 0f8551010000                   jne        0x141afc000
0000000141afbeaf e9af010000                     jmp        0x141afc063
0000000141afbeb4 4531f6                         xor        r14d, r14d
0000000141afbeb7 4881c1401d0000                 add        rcx, 0x1d40
0000000141afbebe 89d2                           mov        edx, edx
0000000141afbec0 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141afbec5 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141afbeca 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141afbed3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141afbed8 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141afbedd 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141afbee6 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
0000000141afbeef 0f57c0                         xorps      xmm0, xmm0
0000000141afbef2 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
0000000141afbefa 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
0000000141afbf06 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
0000000141afbf0e 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
0000000141afbf1a c684248001000000               mov        byte ptr [rsp + 0x180], 0
0000000141afbf22 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
0000000141afbf2a 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
0000000141afbf36 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
0000000141afbf3e 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
0000000141afbf4a 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
0000000141afbf52 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
0000000141afbf5e 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141afbf6a c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
0000000141afbf75 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
0000000141afbf81 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
0000000141afbf89 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
0000000141afbf91 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
0000000141afbf9d 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
0000000141afbfa5 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
0000000141afbfb1 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
0000000141afbfb9 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
0000000141afbfc5 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
0000000141afbfd1 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141afbfd6 488d542428                     lea        rdx, [rsp + 0x28]
0000000141afbfdb 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141afbfe0 e8db089300                     call       0x14242c8c0
0000000141afbfe5 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141afbfea 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
0000000141afbff3 4c8d3408                       lea        r14, [rax + rcx]
0000000141afbff7 4983c608                       add        r14, 8
0000000141afbffb 4839f7                         cmp        rdi, rsi
0000000141afbffe 7463                           je         0x141afc063
0000000141afc000 498d5e18                       lea        rbx, [r14 + 0x18]
0000000141afc004 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141afc008 eb16                           jmp        0x141afc020
0000000141afc00a 660f1f440000                   nop        word ptr [rax + rax]
0000000141afc010 42892cb8                       mov        dword ptr [rax + r15*4], ebp
0000000141afc014 49ffc7                         inc        r15
0000000141afc017 4d897e28                       mov        qword ptr [r14 + 0x28], r15
0000000141afc01b 4839f7                         cmp        rdi, rsi
0000000141afc01e 7443                           je         0x141afc063
0000000141afc020 8b6f04                         mov        ebp, dword ptr [rdi + 4]
0000000141afc023 4883c708                       add        rdi, 8
0000000141afc027 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141afc02b 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141afc033 31d2                           xor        edx, edx
0000000141afc035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afc040 4839d1                         cmp        rcx, rdx
0000000141afc043 740b                           je         0x141afc050
0000000141afc045 392c10                         cmp        dword ptr [rax + rdx], ebp
0000000141afc048 488d5204                       lea        rdx, [rdx + 4]
0000000141afc04c 75f2                           jne        0x141afc040
0000000141afc04e ebcb                           jmp        0x141afc01b
0000000141afc050 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141afc053 75bb                           jne        0x141afc010
0000000141afc055 4889d9                         mov        rcx, rbx
0000000141afc058 e8438dc500                     call       0x142754da0
0000000141afc05d 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141afc061 ebad                           jmp        0x141afc010
0000000141afc063 4881c488010000                 add        rsp, 0x188
0000000141afc06a 5b                             pop        rbx
0000000141afc06b 5d                             pop        rbp
0000000141afc06c 5f                             pop        rdi
0000000141afc06d 5e                             pop        rsi
0000000141afc06e 415e                           pop        r14
0000000141afc070 415f                           pop        r15
0000000141afc072 c3                             ret        
