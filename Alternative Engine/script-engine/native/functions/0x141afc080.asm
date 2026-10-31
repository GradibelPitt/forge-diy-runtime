0000000141afc080 4157                           push       r15
0000000141afc082 4156                           push       r14
0000000141afc084 56                             push       rsi
0000000141afc085 57                             push       rdi
0000000141afc086 55                             push       rbp
0000000141afc087 53                             push       rbx
0000000141afc088 4881ec88010000                 sub        rsp, 0x188
0000000141afc08f 4c89ce                         mov        rsi, r9
0000000141afc092 4c89c7                         mov        rdi, r8
0000000141afc095 4c8bb1401d0000                 mov        r14, qword ptr [rcx + 0x1d40]
0000000141afc09c 4d85f6                         test       r14, r14
0000000141afc09f 0f848f000000                   je         0x141afc134
0000000141afc0a5 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141afc0ac 450fb7963e0c0000               movzx      r10d, word ptr [r14 + 0xc3e]
0000000141afc0b4 4d69da18010000                 imul       r11, r10, 0x118
0000000141afc0bb 41b910010000                   mov        r9d, 0x110
0000000141afc0c1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afc0c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afc0d0 4b8d1c0b                       lea        rbx, [r11 + r9]
0000000141afc0d4 4881fb10010000                 cmp        rbx, 0x110
0000000141afc0db 7433                           je         0x141afc110
0000000141afc0dd 413b9486140c0000               cmp        edx, dword ptr [r14 + rax*4 + 0xc14]
0000000141afc0e5 0f97c3                         seta       bl
0000000141afc0e8 80db00                         sbb        bl, 0
0000000141afc0eb 4981c1e8feffff                 add        r9, -0x118
0000000141afc0f2 48ffc0                         inc        rax
0000000141afc0f5 80fb01                         cmp        bl, 1
0000000141afc0f8 74d6                           je         0x141afc0d0
0000000141afc0fa 440fb6d3                       movzx      r10d, bl
0000000141afc0fe 4585d2                         test       r10d, r10d
0000000141afc101 7420                           je         0x141afc123
0000000141afc103 eb0e                           jmp        0x141afc113
0000000141afc105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afc110 4c89d0                         mov        rax, r10
0000000141afc113 4983e801                       sub        r8, 1
0000000141afc117 721e                           jb         0x141afc137
0000000141afc119 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afc121 eb89                           jmp        0x141afc0ac
0000000141afc123 4d29ce                         sub        r14, r9
0000000141afc126 4839f7                         cmp        rdi, rsi
0000000141afc129 0f8551010000                   jne        0x141afc280
0000000141afc12f e9af010000                     jmp        0x141afc2e3
0000000141afc134 4531f6                         xor        r14d, r14d
0000000141afc137 4881c1401d0000                 add        rcx, 0x1d40
0000000141afc13e 89d2                           mov        edx, edx
0000000141afc140 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141afc145 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141afc14a 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141afc153 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141afc158 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141afc15d 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141afc166 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
0000000141afc16f 0f57c0                         xorps      xmm0, xmm0
0000000141afc172 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
0000000141afc17a 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
0000000141afc186 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
0000000141afc18e 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
0000000141afc19a c684248001000000               mov        byte ptr [rsp + 0x180], 0
0000000141afc1a2 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
0000000141afc1aa 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
0000000141afc1b6 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
0000000141afc1be 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
0000000141afc1ca 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
0000000141afc1d2 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
0000000141afc1de 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141afc1ea c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
0000000141afc1f5 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
0000000141afc201 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
0000000141afc209 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
0000000141afc211 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
0000000141afc21d 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
0000000141afc225 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
0000000141afc231 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
0000000141afc239 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
0000000141afc245 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
0000000141afc251 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141afc256 488d542428                     lea        rdx, [rsp + 0x28]
0000000141afc25b 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141afc260 e85b069300                     call       0x14242c8c0
0000000141afc265 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141afc26a 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
0000000141afc273 4c8d3408                       lea        r14, [rax + rcx]
0000000141afc277 4983c608                       add        r14, 8
0000000141afc27b 4839f7                         cmp        rdi, rsi
0000000141afc27e 7463                           je         0x141afc2e3
0000000141afc280 498d5e18                       lea        rbx, [r14 + 0x18]
0000000141afc284 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141afc288 eb16                           jmp        0x141afc2a0
0000000141afc28a 660f1f440000                   nop        word ptr [rax + rax]
0000000141afc290 42892cb8                       mov        dword ptr [rax + r15*4], ebp
0000000141afc294 49ffc7                         inc        r15
0000000141afc297 4d897e28                       mov        qword ptr [r14 + 0x28], r15
0000000141afc29b 4839f7                         cmp        rdi, rsi
0000000141afc29e 7443                           je         0x141afc2e3
0000000141afc2a0 8b2f                           mov        ebp, dword ptr [rdi]
0000000141afc2a2 4883c704                       add        rdi, 4
0000000141afc2a6 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141afc2aa 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141afc2b2 31d2                           xor        edx, edx
0000000141afc2b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afc2c0 4839d1                         cmp        rcx, rdx
0000000141afc2c3 740b                           je         0x141afc2d0
0000000141afc2c5 392c10                         cmp        dword ptr [rax + rdx], ebp
0000000141afc2c8 488d5204                       lea        rdx, [rdx + 4]
0000000141afc2cc 75f2                           jne        0x141afc2c0
0000000141afc2ce ebcb                           jmp        0x141afc29b
0000000141afc2d0 4c3b3b                         cmp        r15, qword ptr [rbx]
0000000141afc2d3 75bb                           jne        0x141afc290
0000000141afc2d5 4889d9                         mov        rcx, rbx
0000000141afc2d8 e8c38ac500                     call       0x142754da0
0000000141afc2dd 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141afc2e1 ebad                           jmp        0x141afc290
0000000141afc2e3 4881c488010000                 add        rsp, 0x188
0000000141afc2ea 5b                             pop        rbx
0000000141afc2eb 5d                             pop        rbp
0000000141afc2ec 5f                             pop        rdi
0000000141afc2ed 5e                             pop        rsi
0000000141afc2ee 415e                           pop        r14
0000000141afc2f0 415f                           pop        r15
0000000141afc2f2 c3                             ret        
