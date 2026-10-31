00000001426cbe30 55                             push       rbp
00000001426cbe31 4157                           push       r15
00000001426cbe33 4156                           push       r14
00000001426cbe35 4155                           push       r13
00000001426cbe37 4154                           push       r12
00000001426cbe39 56                             push       rsi
00000001426cbe3a 57                             push       rdi
00000001426cbe3b 53                             push       rbx
00000001426cbe3c 4881ecd8000000                 sub        rsp, 0xd8
00000001426cbe43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426cbe4b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001426cbe53 4c89cf                         mov        rdi, r9
00000001426cbe56 4589c6                         mov        r14d, r8d
00000001426cbe59 4989cd                         mov        r13, rcx
00000001426cbe5c 4c8b0a                         mov        r9, qword ptr [rdx]
00000001426cbe5f 410fb7b13e010000               movzx      esi, word ptr [r9 + 0x13e]
00000001426cbe67 4883fe0b                       cmp        rsi, 0xb
00000001426cbe6b 4d89cc                         mov        r12, r9
00000001426cbe6e 7332                           jae        0x1426cbea2
00000001426cbe70 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001426cbe74 488d5901                       lea        rbx, [rcx + 1]
00000001426cbe78 498d0489                       lea        rax, [r9 + rcx*4]
00000001426cbe7c 480510010000                   add        rax, 0x110
00000001426cbe82 4839f3                         cmp        rbx, rsi
00000001426cbe85 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001426cbe89 7635                           jbe        0x1426cbec0
00000001426cbe8b 448930                         mov        dword ptr [rax], r14d
00000001426cbe8e 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001426cbe92 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426cbe96 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001426cbe99 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001426cbe9d e993000000                     jmp        0x1426cbf35
00000001426cbea2 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001426cbea6 4883fb05                       cmp        rbx, 5
00000001426cbeaa 0f83d3000000                   jae        0x1426cbf83
00000001426cbeb0 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001426cbeb4 bb04000000                     mov        ebx, 4
00000001426cbeb9 31f6                           xor        esi, esi
00000001426cbebb e9f5000000                     jmp        0x1426cbfb5
00000001426cbec0 498d8910010000                 lea        rcx, [r9 + 0x110]
00000001426cbec7 488d0c99                       lea        rcx, [rcx + rbx*4]
00000001426cbecb 4989f7                         mov        r15, rsi
00000001426cbece 4c2b7d48                       sub        r15, qword ptr [rbp + 0x48]
00000001426cbed2 4e8d04bd00000000               lea        r8, [r15*4]
00000001426cbeda 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001426cbede 4889c2                         mov        rdx, rax
00000001426cbee1 e826d30700                     call       0x14274920c
00000001426cbee6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426cbeea 4589b48410010000               mov        dword ptr [r12 + rax*4 + 0x110], r14d
00000001426cbef2 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001426cbef6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426cbefa 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001426cbefd 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001426cbf01 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426cbf05 488d0440                       lea        rax, [rax + rax*2]
00000001426cbf09 498d14c4                       lea        rdx, [r12 + rax*8]
00000001426cbf0d 4883c208                       add        rdx, 8
00000001426cbf11 488d045b                       lea        rax, [rbx + rbx*2]
00000001426cbf15 498d0cc4                       lea        rcx, [r12 + rax*8]
00000001426cbf19 4883c108                       add        rcx, 8
00000001426cbf1d 49c1e703                       shl        r15, 3
00000001426cbf21 4f8d047f                       lea        r8, [r15 + r15*2]
00000001426cbf25 e8e2d20700                     call       0x14274920c
00000001426cbf2a 4d89e1                         mov        r9, r12
00000001426cbf2d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001426cbf31 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001426cbf35 ffc6                           inc        esi
00000001426cbf37 488d0449                       lea        rax, [rcx + rcx*2]
00000001426cbf3b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426cbf3f 49894cc118                     mov        qword ptr [r9 + rax*8 + 0x18], rcx
00000001426cbf44 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001426cbf48 410f1144c108                   movups     xmmword ptr [r9 + rax*8 + 8], xmm0
00000001426cbf4e 664189b13e010000               mov        word ptr [r9 + 0x13e], si
00000001426cbf56 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426cbf5a 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001426cbf5e 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001426cbf65 488d45c8                       lea        rax, [rbp - 0x38]
00000001426cbf69 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001426cbf6d 488908                         mov        qword ptr [rax], rcx
00000001426cbf70 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001426cbf74 4983fcff                       cmp        r12, -1
00000001426cbf78 0f8537020000                   jne        0x1426cc1b5
00000001426cbf7e e9ed080000                     jmp        0x1426cc870
00000001426cbf83 7418                           je         0x1426cbf9d
00000001426cbf85 4883fb06                       cmp        rbx, 6
00000001426cbf89 751a                           jne        0x1426cbfa5
00000001426cbf8b bb05000000                     mov        ebx, 5
00000001426cbf90 40b601                         mov        sil, 1
00000001426cbf93 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001426cbf9b eb18                           jmp        0x1426cbfb5
00000001426cbf9d 31f6                           xor        esi, esi
00000001426cbf9f 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001426cbfa3 eb10                           jmp        0x1426cbfb5
00000001426cbfa5 4883c3f9                       add        rbx, -7
00000001426cbfa9 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001426cbfad bb06000000                     mov        ebx, 6
00000001426cbfb2 40b601                         mov        sil, 1
00000001426cbfb5 488b07                         mov        rax, qword ptr [rdi]
00000001426cbfb8 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001426cbfbc 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001426cbfc0 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001426cbfc4 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001426cbfc8 e8e32cd3fd                     call       0x1403fecb0
00000001426cbfcd b940010000                     mov        ecx, 0x140
00000001426cbfd2 ba08000000                     mov        edx, 8
00000001426cbfd7 e814ddf6fd                     call       0x140639cf0
00000001426cbfdc 4885c0                         test       rax, rax
00000001426cbfdf 0f8463090000                   je         0x1426cc948
00000001426cbfe5 897508                         mov        dword ptr [rbp + 8], esi
00000001426cbfe8 44897530                       mov        dword ptr [rbp + 0x30], r14d
00000001426cbfec 48c70000000000                 mov        qword ptr [rax], 0
00000001426cbff3 4889c6                         mov        rsi, rax
00000001426cbff6 410fb784243e010000             movzx      eax, word ptr [r12 + 0x13e]
00000001426cbfff 4989de                         mov        r14, rbx
00000001426cc002 49f7d6                         not        r14
00000001426cc005 4901c6                         add        r14, rax
00000001426cc008 664489b63e010000               mov        word ptr [rsi + 0x13e], r14w
00000001426cc010 488d045b                       lea        rax, [rbx + rbx*2]
00000001426cc014 498b4cc408                     mov        rcx, qword ptr [r12 + rax*8 + 8]
00000001426cc019 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001426cc01d 498b4cc410                     mov        rcx, qword ptr [r12 + rax*8 + 0x10]
00000001426cc022 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001426cc026 4983fe0c                       cmp        r14, 0xc
00000001426cc02a 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001426cc02e 0f83fa080000                   jae        0x1426cc92e
00000001426cc034 498d8c2410010000               lea        rcx, [r12 + 0x110]
00000001426cc03c 458b849c10010000               mov        r8d, dword ptr [r12 + rbx*4 + 0x110]
00000001426cc044 44894520                       mov        dword ptr [rbp + 0x20], r8d
00000001426cc048 4d8d442408                     lea        r8, [r12 + 8]
00000001426cc04d 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001426cc051 498b44c418                     mov        rax, qword ptr [r12 + rax*8 + 0x18]
00000001426cc056 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001426cc05a 488d1499                       lea        rdx, [rcx + rbx*4]
00000001426cc05e 4883c204                       add        rdx, 4
00000001426cc062 488d8e10010000                 lea        rcx, [rsi + 0x110]
00000001426cc069 4e8d04b500000000               lea        r8, [r14*4]
00000001426cc071 e89cd10700                     call       0x142749212
00000001426cc076 488d045b                       lea        rax, [rbx + rbx*2]
00000001426cc07a 4883c003                       add        rax, 3
00000001426cc07e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001426cc082 488d14c1                       lea        rdx, [rcx + rax*8]
00000001426cc086 488d4e08                       lea        rcx, [rsi + 8]
00000001426cc08a 49c1e603                       shl        r14, 3
00000001426cc08e 4f8d0476                       lea        r8, [r14 + r14*2]
00000001426cc092 e87bd10700                     call       0x142749212
00000001426cc097 4d89fa                         mov        r10, r15
00000001426cc09a 6641899c243e010000             mov        word ptr [r12 + 0x13e], bx
00000001426cc0a3 31c0                           xor        eax, eax
00000001426cc0a5 807d0800                       cmp        byte ptr [rbp + 8], 0
00000001426cc0a9 490f44f4                       cmove      rsi, r12
00000001426cc0ad 490f44c7                       cmove      rax, r15
00000001426cc0b1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001426cc0b5 4989f6                         mov        r14, rsi
00000001426cc0b8 0fb7b63e010000                 movzx      esi, word ptr [rsi + 0x13e]
00000001426cc0bf 0fb7de                         movzx      ebx, si
00000001426cc0c2 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001426cc0c6 498d148e                       lea        rdx, [r14 + rcx*4]
00000001426cc0ca 4881c210010000                 add        rdx, 0x110
00000001426cc0d1 4839cb                         cmp        rbx, rcx
00000001426cc0d4 7674                           jbe        0x1426cc14a
00000001426cc0d6 498d8610010000                 lea        rax, [r14 + 0x110]
00000001426cc0dd 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001426cc0e1 488d0c88                       lea        rcx, [rax + rcx*4]
00000001426cc0e5 4883c104                       add        rcx, 4
00000001426cc0e9 2b5d48                         sub        ebx, dword ptr [rbp + 0x48]
00000001426cc0ec 448d049d00000000               lea        r8d, [rbx*4]
00000001426cc0f4 4d89d7                         mov        r15, r10
00000001426cc0f7 e810d10700                     call       0x14274920c
00000001426cc0fc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426cc100 8b4d30                         mov        ecx, dword ptr [rbp + 0x30]
00000001426cc103 41898c8610010000               mov        dword ptr [r14 + rax*4 + 0x110], ecx
00000001426cc10b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001426cc10f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426cc113 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001426cc116 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001426cc11a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426cc11e 488d0440                       lea        rax, [rax + rax*2]
00000001426cc122 498d14c6                       lea        rdx, [r14 + rax*8]
00000001426cc126 4883c208                       add        rdx, 8
00000001426cc12a 498d0cc6                       lea        rcx, [r14 + rax*8]
00000001426cc12e 4883c120                       add        rcx, 0x20
00000001426cc132 c1e303                         shl        ebx, 3
00000001426cc135 4c8d045b                       lea        r8, [rbx + rbx*2]
00000001426cc139 e8ced00700                     call       0x14274920c
00000001426cc13e 4d89fa                         mov        r10, r15
00000001426cc141 4d89e1                         mov        r9, r12
00000001426cc144 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001426cc148 eb17                           jmp        0x1426cc161
00000001426cc14a 4d89e1                         mov        r9, r12
00000001426cc14d 8b4530                         mov        eax, dword ptr [rbp + 0x30]
00000001426cc150 8902                           mov        dword ptr [rdx], eax
00000001426cc152 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001426cc156 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426cc15a 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001426cc15d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001426cc161 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001426cc165 ffc6                           inc        esi
00000001426cc167 488d0449                       lea        rax, [rcx + rcx*2]
00000001426cc16b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426cc16f 49894cc618                     mov        qword ptr [r14 + rax*8 + 0x18], rcx
00000001426cc174 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001426cc178 410f1144c608                   movups     xmmword ptr [r14 + rax*8 + 8], xmm0
00000001426cc17e 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001426cc182 664189b63e010000               mov        word ptr [r14 + 0x13e], si
00000001426cc18a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001426cc18e 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001426cc192 488d45a0                       lea        rax, [rbp - 0x60]
00000001426cc196 31c9                           xor        ecx, ecx
00000001426cc198 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001426cc19c 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001426cc1a0 448b5d20                       mov        r11d, dword ptr [rbp + 0x20]
00000001426cc1a4 488908                         mov        qword ptr [rax], rcx
00000001426cc1a7 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001426cc1ab 4983fcff                       cmp        r12, -1
00000001426cc1af 0f84bb060000                   je         0x1426cc870
00000001426cc1b5 4c896da8                       mov        qword ptr [rbp - 0x58], r13
00000001426cc1b9 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001426cc1bd 4d8b29                         mov        r13, qword ptr [r9]
00000001426cc1c0 4d85ed                         test       r13, r13
00000001426cc1c3 0f84dd050000                   je         0x1426cc7a6
00000001426cc1c9 0f1f8000000000                 nop        dword ptr [rax]
00000001426cc1d0 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001426cc1d4 4c39d7                         cmp        rdi, r10
00000001426cc1d7 0f85c2060000                   jne        0x1426cc89f
00000001426cc1dd 410fb7813c010000               movzx      eax, word ptr [r9 + 0x13c]
00000001426cc1e5 440fb7e0                       movzx      r12d, ax
00000001426cc1e9 450fb7b53e010000               movzx      r14d, word ptr [r13 + 0x13e]
00000001426cc1f1 4983fe0b                       cmp        r14, 0xb
00000001426cc1f5 0f83d5000000                   jae        0x1426cc2d0
00000001426cc1fb 498d5c2401                     lea        rbx, [r12 + 1]
00000001426cc200 664439f0                       cmp        ax, r14w
00000001426cc204 0f83f6000000                   jae        0x1426cc300
00000001426cc20a 498d8510010000                 lea        rax, [r13 + 0x110]
00000001426cc211 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001426cc215 4a8d14a510010000               lea        rdx, [r12*4 + 0x110]
00000001426cc21d 4c01ea                         add        rdx, r13
00000001426cc220 488d0c98                       lea        rcx, [rax + rbx*4]
00000001426cc224 4c89f7                         mov        rdi, r14
00000001426cc227 4c29e7                         sub        rdi, r12
00000001426cc22a 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001426cc22e 4c8d04bd00000000               lea        r8, [rdi*4]
00000001426cc236 4c894d38                       mov        qword ptr [rbp + 0x38], r9
00000001426cc23a 4c895530                       mov        qword ptr [rbp + 0x30], r10
00000001426cc23e 44895d20                       mov        dword ptr [rbp + 0x20], r11d
00000001426cc242 e8c5cf0700                     call       0x14274920c
00000001426cc247 8b4520                         mov        eax, dword ptr [rbp + 0x20]
00000001426cc24a 438984a510010000               mov        dword ptr [r13 + r12*4 + 0x110], eax
00000001426cc252 48897508                       mov        qword ptr [rbp + 8], rsi
00000001426cc256 4b8d3464                       lea        rsi, [r12 + r12*2]
00000001426cc25a 488d14f508000000               lea        rdx, [rsi*8 + 8]
00000001426cc262 4c01ea                         add        rdx, r13
00000001426cc265 488d045b                       lea        rax, [rbx + rbx*2]
00000001426cc269 488d0cc508000000               lea        rcx, [rax*8 + 8]
00000001426cc271 4c01e9                         add        rcx, r13
00000001426cc274 48c1e703                       shl        rdi, 3
00000001426cc278 4c8d047f                       lea        r8, [rdi + rdi*2]
00000001426cc27c e88bcf0700                     call       0x14274920c
00000001426cc281 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001426cc285 498944f508                     mov        qword ptr [r13 + rsi*8 + 8], rax
00000001426cc28a 4d897cf510                     mov        qword ptr [r13 + rsi*8 + 0x10], r15
00000001426cc28f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001426cc293 498944f518                     mov        qword ptr [r13 + rsi*8 + 0x18], rax
00000001426cc298 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001426cc29c 488d14dd40010000               lea        rdx, [rbx*8 + 0x140]
00000001426cc2a4 4c01ea                         add        rdx, r13
00000001426cc2a7 4a8d0ce550010000               lea        rcx, [r12*8 + 0x150]
00000001426cc2af 4c01e9                         add        rcx, r13
00000001426cc2b2 4989f8                         mov        r8, rdi
00000001426cc2b5 e852cf0700                     call       0x14274920c
00000001426cc2ba 4c8b5530                       mov        r10, qword ptr [rbp + 0x30]
00000001426cc2be 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001426cc2c2 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
00000001426cc2c6 eb57                           jmp        0x1426cc31f
00000001426cc2c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426cc2d0 6683f805                       cmp        ax, 5
00000001426cc2d4 4c895530                       mov        qword ptr [rbp + 0x30], r10
00000001426cc2d8 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001426cc2dc 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001426cc2e0 44895d20                       mov        dword ptr [rbp + 0x20], r11d
00000001426cc2e4 0f8336010000                   jae        0x1426cc420
00000001426cc2ea be04000000                     mov        esi, 4
00000001426cc2ef 31db                           xor        ebx, ebx
00000001426cc2f1 e95a010000                     jmp        0x1426cc450
00000001426cc2f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426cc300 47899ca510010000               mov        dword ptr [r13 + r12*4 + 0x110], r11d
00000001426cc308 4b8d0464                       lea        rax, [r12 + r12*2]
00000001426cc30c 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001426cc310 49894cc508                     mov        qword ptr [r13 + rax*8 + 8], rcx
00000001426cc315 4d897cc510                     mov        qword ptr [r13 + rax*8 + 0x10], r15
00000001426cc31a 4d8944c518                     mov        qword ptr [r13 + rax*8 + 0x18], r8
00000001426cc31f 418d4601                       lea        eax, [r14 + 1]
00000001426cc323 498d4e02                       lea        rcx, [r14 + 2]
00000001426cc327 4b8994e548010000               mov        qword ptr [r13 + r12*8 + 0x148], rdx
00000001426cc32f 664189853e010000               mov        word ptr [r13 + 0x13e], ax
00000001426cc337 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001426cc33e 39cb                           cmp        ebx, ecx
00000001426cc340 0f83ba000000                   jae        0x1426cc400
00000001426cc346 4489f2                         mov        edx, r14d
00000001426cc349 4429e2                         sub        edx, r12d
00000001426cc34c ffc2                           inc        edx
00000001426cc34e 83e203                         and        edx, 3
00000001426cc351 7441                           je         0x1426cc394
00000001426cc353 4d89d7                         mov        r15, r10
00000001426cc356 4c89cf                         mov        rdi, r9
00000001426cc359 4e8d0ce548010000               lea        r9, [r12*8 + 0x148]
00000001426cc361 4d01e9                         add        r9, r13
00000001426cc364 4531c0                         xor        r8d, r8d
00000001426cc367 660f1f840000000000             nop        word ptr [rax + rax]
00000001426cc370 4f8b14c1                       mov        r10, qword ptr [r9 + r8*8]
00000001426cc374 4d892a                         mov        qword ptr [r10], r13
00000001426cc377 468d1c03                       lea        r11d, [rbx + r8]
00000001426cc37b 6645899a3c010000               mov        word ptr [r10 + 0x13c], r11w
00000001426cc383 49ffc0                         inc        r8
00000001426cc386 4c39c2                         cmp        rdx, r8
00000001426cc389 75e5                           jne        0x1426cc370
00000001426cc38b 4c01c3                         add        rbx, r8
00000001426cc38e 4989f9                         mov        r9, rdi
00000001426cc391 4d89fa                         mov        r10, r15
00000001426cc394 4d29e6                         sub        r14, r12
00000001426cc397 4183fe03                       cmp        r14d, 3
00000001426cc39b 7263                           jb         0x1426cc400
00000001426cc39d 0f1f00                         nop        dword ptr [rax]
00000001426cc3a0 498b94dd40010000               mov        rdx, qword ptr [r13 + rbx*8 + 0x140]
00000001426cc3a8 4c892a                         mov        qword ptr [rdx], r13
00000001426cc3ab 66899a3c010000                 mov        word ptr [rdx + 0x13c], bx
00000001426cc3b2 498b94dd48010000               mov        rdx, qword ptr [r13 + rbx*8 + 0x148]
00000001426cc3ba 4c892a                         mov        qword ptr [rdx], r13
00000001426cc3bd 448d4301                       lea        r8d, [rbx + 1]
00000001426cc3c1 664489823c010000               mov        word ptr [rdx + 0x13c], r8w
00000001426cc3c9 498b94dd50010000               mov        rdx, qword ptr [r13 + rbx*8 + 0x150]
00000001426cc3d1 4c892a                         mov        qword ptr [rdx], r13
00000001426cc3d4 448d4302                       lea        r8d, [rbx + 2]
00000001426cc3d8 664489823c010000               mov        word ptr [rdx + 0x13c], r8w
00000001426cc3e0 498b94dd58010000               mov        rdx, qword ptr [r13 + rbx*8 + 0x158]
00000001426cc3e8 4c892a                         mov        qword ptr [rdx], r13
00000001426cc3eb 448d4303                       lea        r8d, [rbx + 3]
00000001426cc3ef 664489823c010000               mov        word ptr [rdx + 0x13c], r8w
00000001426cc3f7 4883c304                       add        rbx, 4
00000001426cc3fb 4839cb                         cmp        rbx, rcx
00000001426cc3fe 75a0                           jne        0x1426cc3a0
00000001426cc400 488d4de0                       lea        rcx, [rbp - 0x20]
00000001426cc404 488901                         mov        qword ptr [rcx], rax
00000001426cc407 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
00000001426cc40b 4983fcff                       cmp        r12, -1
00000001426cc40f 0f8570030000                   jne        0x1426cc785
00000001426cc415 e952040000                     jmp        0x1426cc86c
00000001426cc41a 660f1f440000                   nop        word ptr [rax + rax]
00000001426cc420 7412                           je         0x1426cc434
00000001426cc422 4183fc06                       cmp        r12d, 6
00000001426cc426 7513                           jne        0x1426cc43b
00000001426cc428 b301                           mov        bl, 1
00000001426cc42a be05000000                     mov        esi, 5
00000001426cc42f 4531e4                         xor        r12d, r12d
00000001426cc432 eb1c                           jmp        0x1426cc450
00000001426cc434 31db                           xor        ebx, ebx
00000001426cc436 4c89e6                         mov        rsi, r12
00000001426cc439 eb15                           jmp        0x1426cc450
00000001426cc43b 4983c4f9                       add        r12, -7
00000001426cc43f b301                           mov        bl, 1
00000001426cc441 be06000000                     mov        esi, 6
00000001426cc446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426cc450 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001426cc454 e85728d3fd                     call       0x1403fecb0
00000001426cc459 b9a0010000                     mov        ecx, 0x1a0
00000001426cc45e ba08000000                     mov        edx, 8
00000001426cc463 e888d8f6fd                     call       0x140639cf0
00000001426cc468 4885c0                         test       rax, rax
00000001426cc46b 0f848a040000                   je         0x1426cc8fb
00000001426cc471 4889c7                         mov        rdi, rax
00000001426cc474 895dc0                         mov        dword ptr [rbp - 0x40], ebx
00000001426cc477 48c70700000000                 mov        qword ptr [rdi], 0
00000001426cc47e 66c7873e0100000000             mov        word ptr [rdi + 0x13e], 0
00000001426cc487 410fb7853e010000               movzx      eax, word ptr [r13 + 0x13e]
00000001426cc48f 4889f3                         mov        rbx, rsi
00000001426cc492 48f7d3                         not        rbx
00000001426cc495 4801c3                         add        rbx, rax
00000001426cc498 66899f3e010000                 mov        word ptr [rdi + 0x13e], bx
00000001426cc49f 488d0476                       lea        rax, [rsi + rsi*2]
00000001426cc4a3 498b4cc508                     mov        rcx, qword ptr [r13 + rax*8 + 8]
00000001426cc4a8 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001426cc4ac 498b4cc510                     mov        rcx, qword ptr [r13 + rax*8 + 0x10]
00000001426cc4b1 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001426cc4b5 4883fb0c                       cmp        rbx, 0xc
00000001426cc4b9 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001426cc4bd 0f83fe030000                   jae        0x1426cc8c1
00000001426cc4c3 498b44c518                     mov        rax, qword ptr [r13 + rax*8 + 0x18]
00000001426cc4c8 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001426cc4cc 418b84b510010000               mov        eax, dword ptr [r13 + rsi*4 + 0x110]
00000001426cc4d4 894504                         mov        dword ptr [rbp + 4], eax
00000001426cc4d7 488d14b514010000               lea        rdx, [rsi*4 + 0x114]
00000001426cc4df 4c01ea                         add        rdx, r13
00000001426cc4e2 488d8f10010000                 lea        rcx, [rdi + 0x110]
00000001426cc4e9 4c8d049d00000000               lea        r8, [rbx*4]
00000001426cc4f1 e81ccd0700                     call       0x142749212
00000001426cc4f6 488d0476                       lea        rax, [rsi + rsi*2]
00000001426cc4fa 4883c003                       add        rax, 3
00000001426cc4fe 498d4d08                       lea        rcx, [r13 + 8]
00000001426cc502 488d14c1                       lea        rdx, [rcx + rax*8]
00000001426cc506 488d4f08                       lea        rcx, [rdi + 8]
00000001426cc50a 48c1e303                       shl        rbx, 3
00000001426cc50e 4c8d045b                       lea        r8, [rbx + rbx*2]
00000001426cc512 e8fbcc0700                     call       0x142749212
00000001426cc517 664189b53e010000               mov        word ptr [r13 + 0x13e], si
00000001426cc51f 0fb79f3e010000                 movzx      ebx, word ptr [rdi + 0x13e]
00000001426cc526 4c8d4301                       lea        r8, [rbx + 1]
00000001426cc52a 4883fb0b                       cmp        rbx, 0xb
00000001426cc52e 0f87aa030000                   ja         0x1426cc8de
00000001426cc534 410fb7c6                       movzx      eax, r14w
00000001426cc538 29f0                           sub        eax, esi
00000001426cc53a 4439c0                         cmp        eax, r8d
00000001426cc53d 0f85cd030000                   jne        0x1426cc910
00000001426cc543 48ff4530                       inc        qword ptr [rbp + 0x30]
00000001426cc547 488d8f40010000                 lea        rcx, [rdi + 0x140]
00000001426cc54e 488d14f548010000               lea        rdx, [rsi*8 + 0x148]
00000001426cc556 4c01ea                         add        rdx, r13
00000001426cc559 41c1e003                       shl        r8d, 3
00000001426cc55d e8b0cc0700                     call       0x142749212
00000001426cc562 31c0                           xor        eax, eax
00000001426cc564 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001426cc568 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426cc570 4889c1                         mov        rcx, rax
00000001426cc573 4839d8                         cmp        rax, rbx
00000001426cc576 4883d000                       adc        rax, 0
00000001426cc57a 488b94ce40010000               mov        rdx, qword ptr [rsi + rcx*8 + 0x140]
00000001426cc582 488932                         mov        qword ptr [rdx], rsi
00000001426cc585 66898a3c010000                 mov        word ptr [rdx + 0x13c], cx
00000001426cc58c 4839d9                         cmp        rcx, rbx
00000001426cc58f 7305                           jae        0x1426cc596
00000001426cc591 4839d8                         cmp        rax, rbx
00000001426cc594 76da                           jbe        0x1426cc570
00000001426cc596 807dc000                       cmp        byte ptr [rbp - 0x40], 0
00000001426cc59a 490f44fd                       cmove      rdi, r13
00000001426cc59e 440fb7bf3e010000               movzx      r15d, word ptr [rdi + 0x13e]
00000001426cc5a6 4d8d742401                     lea        r14, [r12 + 1]
00000001426cc5ab 4d89fa                         mov        r10, r15
00000001426cc5ae 4d29e2                         sub        r10, r12
00000001426cc5b1 0f86a9000000                   jbe        0x1426cc660
00000001426cc5b7 488d8710010000                 lea        rax, [rdi + 0x110]
00000001426cc5be 4a8d14a7                       lea        rdx, [rdi + r12*4]
00000001426cc5c2 4881c210010000                 add        rdx, 0x110
00000001426cc5c9 4a8d0cb0                       lea        rcx, [rax + r14*4]
00000001426cc5cd 4489fb                         mov        ebx, r15d
00000001426cc5d0 4429e3                         sub        ebx, r12d
00000001426cc5d3 448d049d00000000               lea        r8d, [rbx*4]
00000001426cc5db 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
00000001426cc5df e828cc0700                     call       0x14274920c
00000001426cc5e4 8b4520                         mov        eax, dword ptr [rbp + 0x20]
00000001426cc5e7 428984a710010000               mov        dword ptr [rdi + r12*4 + 0x110], eax
00000001426cc5ef 4b8d3464                       lea        rsi, [r12 + r12*2]
00000001426cc5f3 488d14f7                       lea        rdx, [rdi + rsi*8]
00000001426cc5f7 4883c208                       add        rdx, 8
00000001426cc5fb 4b8d0476                       lea        rax, [r14 + r14*2]
00000001426cc5ff 488d0cc7                       lea        rcx, [rdi + rax*8]
00000001426cc603 4883c108                       add        rcx, 8
00000001426cc607 c1e303                         shl        ebx, 3
00000001426cc60a 4c8d045b                       lea        r8, [rbx + rbx*2]
00000001426cc60e e8f9cb0700                     call       0x14274920c
00000001426cc613 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001426cc617 488944f708                     mov        qword ptr [rdi + rsi*8 + 8], rax
00000001426cc61c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001426cc620 488944f710                     mov        qword ptr [rdi + rsi*8 + 0x10], rax
00000001426cc625 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001426cc629 488944f718                     mov        qword ptr [rdi + rsi*8 + 0x18], rax
00000001426cc62e 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001426cc632 4a8d14f7                       lea        rdx, [rdi + r14*8]
00000001426cc636 4881c240010000                 add        rdx, 0x140
00000001426cc63d 4a8d0ce7                       lea        rcx, [rdi + r12*8]
00000001426cc641 4881c150010000                 add        rcx, 0x150
00000001426cc648 4989d8                         mov        r8, rbx
00000001426cc64b e8bccb0700                     call       0x14274920c
00000001426cc650 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
00000001426cc654 eb34                           jmp        0x1426cc68a
00000001426cc656 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426cc660 8b4520                         mov        eax, dword ptr [rbp + 0x20]
00000001426cc663 428984a710010000               mov        dword ptr [rdi + r12*4 + 0x110], eax
00000001426cc66b 4b8d0464                       lea        rax, [r12 + r12*2]
00000001426cc66f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001426cc673 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
00000001426cc678 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001426cc67c 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001426cc681 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001426cc685 48894cc718                     mov        qword ptr [rdi + rax*8 + 0x18], rcx
00000001426cc68a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001426cc68e 418d4f01                       lea        ecx, [r15 + 1]
00000001426cc692 498d4702                       lea        rax, [r15 + 2]
00000001426cc696 4a8994e748010000               mov        qword ptr [rdi + r12*8 + 0x148], rdx
00000001426cc69e 66898f3e010000                 mov        word ptr [rdi + 0x13e], cx
00000001426cc6a5 4139c6                         cmp        r14d, eax
00000001426cc6a8 0f83b0000000                   jae        0x1426cc75e
00000001426cc6ae 4529e7                         sub        r15d, r12d
00000001426cc6b1 41ffc7                         inc        r15d
00000001426cc6b4 4183e703                       and        r15d, 3
00000001426cc6b8 7434                           je         0x1426cc6ee
00000001426cc6ba 4a8d14e7                       lea        rdx, [rdi + r12*8]
00000001426cc6be 4881c248010000                 add        rdx, 0x148
00000001426cc6c5 31c9                           xor        ecx, ecx
00000001426cc6c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426cc6d0 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
00000001426cc6d4 498938                         mov        qword ptr [r8], rdi
00000001426cc6d7 458d0c0e                       lea        r9d, [r14 + rcx]
00000001426cc6db 664589883c010000               mov        word ptr [r8 + 0x13c], r9w
00000001426cc6e3 48ffc1                         inc        rcx
00000001426cc6e6 4939cf                         cmp        r15, rcx
00000001426cc6e9 75e5                           jne        0x1426cc6d0
00000001426cc6eb 4901ce                         add        r14, rcx
00000001426cc6ee 4183fa03                       cmp        r10d, 3
00000001426cc6f2 726a                           jb         0x1426cc75e
00000001426cc6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001426cc700 4a8b8cf740010000               mov        rcx, qword ptr [rdi + r14*8 + 0x140]
00000001426cc708 488939                         mov        qword ptr [rcx], rdi
00000001426cc70b 664489b13c010000               mov        word ptr [rcx + 0x13c], r14w
00000001426cc713 4a8b8cf748010000               mov        rcx, qword ptr [rdi + r14*8 + 0x148]
00000001426cc71b 488939                         mov        qword ptr [rcx], rdi
00000001426cc71e 418d5601                       lea        edx, [r14 + 1]
00000001426cc722 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426cc729 4a8b8cf750010000               mov        rcx, qword ptr [rdi + r14*8 + 0x150]
00000001426cc731 488939                         mov        qword ptr [rcx], rdi
00000001426cc734 418d5602                       lea        edx, [r14 + 2]
00000001426cc738 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426cc73f 4a8b8cf758010000               mov        rcx, qword ptr [rdi + r14*8 + 0x158]
00000001426cc747 488939                         mov        qword ptr [rcx], rdi
00000001426cc74a 418d5603                       lea        edx, [r14 + 3]
00000001426cc74e 6689913c010000                 mov        word ptr [rcx + 0x13c], dx
00000001426cc755 4983c604                       add        r14, 4
00000001426cc759 4939c6                         cmp        r14, rax
00000001426cc75c 75a2                           jne        0x1426cc700
00000001426cc75e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001426cc762 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001426cc766 4d89e9                         mov        r9, r13
00000001426cc769 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001426cc76d 4c8b5530                       mov        r10, qword ptr [rbp + 0x30]
00000001426cc771 4c89d0                         mov        rax, r10
00000001426cc774 488901                         mov        qword ptr [rcx], rax
00000001426cc777 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
00000001426cc77b 4983fcff                       cmp        r12, -1
00000001426cc77f 0f84e7000000                   je         0x1426cc86c
00000001426cc785 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001426cc789 4d8b29                         mov        r13, qword ptr [r9]
00000001426cc78c 4889f2                         mov        rdx, rsi
00000001426cc78f 448b5d04                       mov        r11d, dword ptr [rbp + 4]
00000001426cc793 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001426cc797 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
00000001426cc79b 4d85ed                         test       r13, r13
00000001426cc79e 0f852cfaffff                   jne        0x1426cc1d0
00000001426cc7a4 eb0f                           jmp        0x1426cc7b5
00000001426cc7a6 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001426cc7aa 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001426cc7ae 44895d04                       mov        dword ptr [rbp + 4], r11d
00000001426cc7b2 4889d6                         mov        rsi, rdx
00000001426cc7b5 4989f6                         mov        r14, rsi
00000001426cc7b8 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001426cc7bf 488b30                         mov        rsi, qword ptr [rax]
00000001426cc7c2 4c8b3e                         mov        r15, qword ptr [rsi]
00000001426cc7c5 4d85ff                         test       r15, r15
00000001426cc7c8 0f848c010000                   je         0x1426cc95a
00000001426cc7ce 488b5e08                       mov        rbx, qword ptr [rsi + 8]
00000001426cc7d2 e8d924d3fd                     call       0x1403fecb0
00000001426cc7d7 b9a0010000                     mov        ecx, 0x1a0
00000001426cc7dc ba08000000                     mov        edx, 8
00000001426cc7e1 e80ad5f6fd                     call       0x140639cf0
00000001426cc7e6 4885c0                         test       rax, rax
00000001426cc7e9 0f8482010000                   je         0x1426cc971
00000001426cc7ef 4889c1                         mov        rcx, rax
00000001426cc7f2 48c70000000000                 mov        qword ptr [rax], 0
00000001426cc7f9 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
00000001426cc802 4c89b840010000                 mov        qword ptr [rax + 0x140], r15
00000001426cc809 4889d8                         mov        rax, rbx
00000001426cc80c 48ffc0                         inc        rax
00000001426cc80f 0f846e010000                   je         0x1426cc983
00000001426cc815 49890f                         mov        qword ptr [r15], rcx
00000001426cc818 6641c7873c0100000000           mov        word ptr [r15 + 0x13c], 0
00000001426cc822 48890e                         mov        qword ptr [rsi], rcx
00000001426cc825 48894608                       mov        qword ptr [rsi + 8], rax
00000001426cc829 4839df                         cmp        rdi, rbx
00000001426cc82c 0f8564010000                   jne        0x1426cc996
00000001426cc832 66c7813e0100000100             mov        word ptr [rcx + 0x13e], 1
00000001426cc83b 8b4504                         mov        eax, dword ptr [rbp + 4]
00000001426cc83e 898110010000                   mov        dword ptr [rcx + 0x110], eax
00000001426cc844 4c896108                       mov        qword ptr [rcx + 8], r12
00000001426cc848 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001426cc84c 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001426cc850 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001426cc854 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001426cc858 4c89b148010000                 mov        qword ptr [rcx + 0x148], r14
00000001426cc85f 49890e                         mov        qword ptr [r14], rcx
00000001426cc862 6641c7863c0100000100           mov        word ptr [r14 + 0x13c], 1
00000001426cc86c 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
00000001426cc870 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001426cc874 49894500                       mov        qword ptr [r13], rax
00000001426cc878 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001426cc87c 49894508                       mov        qword ptr [r13 + 8], rax
00000001426cc880 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001426cc884 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001426cc888 4c89e8                         mov        rax, r13
00000001426cc88b 4881c4d8000000                 add        rsp, 0xd8
00000001426cc892 5b                             pop        rbx
00000001426cc893 5f                             pop        rdi
00000001426cc894 5e                             pop        rsi
00000001426cc895 415c                           pop        r12
00000001426cc897 415d                           pop        r13
00000001426cc899 415e                           pop        r14
00000001426cc89b 415f                           pop        r15
00000001426cc89d 5d                             pop        rbp
00000001426cc89e c3                             ret        
00000001426cc89f 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001426cc8a3 488d0d8e876300                 lea        rcx, [rip + 0x63878e]
00000001426cc8aa 4c8d05bf876300                 lea        r8, [rip + 0x6387bf]
00000001426cc8b1 ba35000000                     mov        edx, 0x35
00000001426cc8b6 e825390a00                     call       0x1427701e0
00000001426cc8bb 90                             nop        
00000001426cc8bc e9f6000000                     jmp        0x1426cc9b7
00000001426cc8c1 4c8d0d008b6300                 lea        r9, [rip + 0x638b00]
00000001426cc8c8 41b80b000000                   mov        r8d, 0xb
00000001426cc8ce 31c9                           xor        ecx, ecx
00000001426cc8d0 4889da                         mov        rdx, rbx
00000001426cc8d3 e858390a00                     call       0x142770230
00000001426cc8d8 90                             nop        
00000001426cc8d9 e9d9000000                     jmp        0x1426cc9b7
00000001426cc8de 4c8d0da3876300                 lea        r9, [rip + 0x6387a3]
00000001426cc8e5 4c89c2                         mov        rdx, r8
00000001426cc8e8 41b80c000000                   mov        r8d, 0xc
00000001426cc8ee 31c9                           xor        ecx, ecx
00000001426cc8f0 e83b390a00                     call       0x142770230
00000001426cc8f5 90                             nop        
00000001426cc8f6 e9bc000000                     jmp        0x1426cc9b7
00000001426cc8fb b908000000                     mov        ecx, 8
00000001426cc900 baa0010000                     mov        edx, 0x1a0
00000001426cc905 e8a7330a00                     call       0x14276fcb1
00000001426cc90a 90                             nop        
00000001426cc90b e9a7000000                     jmp        0x1426cc9b7
00000001426cc910 488d0dc9876300                 lea        rcx, [rip + 0x6387c9]
00000001426cc917 4c8d05ea876300                 lea        r8, [rip + 0x6387ea]
00000001426cc91e ba28000000                     mov        edx, 0x28
00000001426cc923 e8b8380a00                     call       0x1427701e0
00000001426cc928 90                             nop        
00000001426cc929 e989000000                     jmp        0x1426cc9b7
00000001426cc92e 4c8d0d938a6300                 lea        r9, [rip + 0x638a93]
00000001426cc935 41b80b000000                   mov        r8d, 0xb
00000001426cc93b 31c9                           xor        ecx, ecx
00000001426cc93d 4c89f2                         mov        rdx, r14
00000001426cc940 e8eb380a00                     call       0x142770230
00000001426cc945 90                             nop        
00000001426cc946 eb6f                           jmp        0x1426cc9b7
00000001426cc948 b908000000                     mov        ecx, 8
00000001426cc94d ba40010000                     mov        edx, 0x140
00000001426cc952 e85a330a00                     call       0x14276fcb1
00000001426cc957 90                             nop        
00000001426cc958 eb5d                           jmp        0x1426cc9b7
00000001426cc95a 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001426cc95e 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001426cc962 488d0d97886300                 lea        rcx, [rip + 0x638897]
00000001426cc969 e812360a00                     call       0x14276ff80
00000001426cc96e 90                             nop        
00000001426cc96f eb46                           jmp        0x1426cc9b7
00000001426cc971 b908000000                     mov        ecx, 8
00000001426cc976 baa0010000                     mov        edx, 0x1a0
00000001426cc97b e831330a00                     call       0x14276fcb1
00000001426cc980 90                             nop        
00000001426cc981 eb34                           jmp        0x1426cc9b7
00000001426cc983 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001426cc987 488d0d92866300                 lea        rcx, [rip + 0x638692]
00000001426cc98e e8ed350a00                     call       0x14276ff80
00000001426cc993 90                             nop        
00000001426cc994 eb21                           jmp        0x1426cc9b7
00000001426cc996 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001426cc99a 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001426cc99e 488d0dcb8a6300                 lea        rcx, [rip + 0x638acb]
00000001426cc9a5 4c8d05f48a6300                 lea        r8, [rip + 0x638af4]
00000001426cc9ac ba30000000                     mov        edx, 0x30
00000001426cc9b1 e82a380a00                     call       0x1427701e0
00000001426cc9b6 90                             nop        
00000001426cc9b7 0f0b                           ud2        
