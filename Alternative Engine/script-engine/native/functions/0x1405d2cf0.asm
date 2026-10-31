00000001405d2cf0 55                             push       rbp
00000001405d2cf1 4157                           push       r15
00000001405d2cf3 4156                           push       r14
00000001405d2cf5 56                             push       rsi
00000001405d2cf6 57                             push       rdi
00000001405d2cf7 53                             push       rbx
00000001405d2cf8 4881eca8000000                 sub        rsp, 0xa8
00000001405d2cff 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d2d07 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405d2d0f 4889ce                         mov        rsi, rcx
00000001405d2d12 0fb602                         movzx      eax, byte ptr [rdx]
00000001405d2d15 488d0d34641e02                 lea        rcx, [rip + 0x21e6434]
00000001405d2d1c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001405d2d20 4801c8                         add        rax, rcx
00000001405d2d23 ffe0                           jmp        rax
00000001405d2d25 c60600                         mov        byte ptr [rsi], 0
00000001405d2d28 e9d8030000                     jmp        0x1405d3105
00000001405d2d2d 4883c208                       add        rdx, 8
00000001405d2d31 4889f1                         mov        rcx, rsi
00000001405d2d34 4881c4a8000000                 add        rsp, 0xa8
00000001405d2d3b 5b                             pop        rbx
00000001405d2d3c 5f                             pop        rdi
00000001405d2d3d 5e                             pop        rsi
00000001405d2d3e 415e                           pop        r14
00000001405d2d40 415f                           pop        r15
00000001405d2d42 5d                             pop        rbp
00000001405d2d43 e9384bfdff                     jmp        0x1405a7880
00000001405d2d48 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405d2d4c 4883f802                       cmp        rax, 2
00000001405d2d50 0f842f030000                   je         0x1405d3085
00000001405d2d56 83f801                         cmp        eax, 1
00000001405d2d59 0f8542030000                   jne        0x1405d30a1
00000001405d2d5f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d2d63 4889c1                         mov        rcx, rax
00000001405d2d66 48c1e93f                       shr        rcx, 0x3f
00000001405d2d6a c60602                         mov        byte ptr [rsi], 2
00000001405d2d6d 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001405d2d71 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405d2d75 e98b030000                     jmp        0x1405d3105
00000001405d2d7a 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001405d2d7e 4885ff                         test       rdi, rdi
00000001405d2d81 0f8981020000                   jns        0x1405d3008
00000001405d2d87 4531ff                         xor        r15d, r15d
00000001405d2d8a 4c89f9                         mov        rcx, r15
00000001405d2d8d 4889fa                         mov        rdx, rdi
00000001405d2d90 e836cf1902                     call       0x14276fccb
00000001405d2d95 0f0b                           ud2        
00000001405d2d97 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001405d2d9b c60601                         mov        byte ptr [rsi], 1
00000001405d2d9e 884601                         mov        byte ptr [rsi + 1], al
00000001405d2da1 e95f030000                     jmp        0x1405d3105
00000001405d2da6 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
00000001405d2daa 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
00000001405d2db2 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001405d2dba 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001405d2dc2 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d2dc6 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001405d2dca 4885c9                         test       rcx, rcx
00000001405d2dcd 4c0f44d9                       cmove      r11, rcx
00000001405d2dd1 0f95c2                         setne      dl
00000001405d2dd4 4531f6                         xor        r14d, r14d
00000001405d2dd7 488d7df0                       lea        rdi, [rbp - 0x10]
00000001405d2ddb 4c89db                         mov        rbx, r11
00000001405d2dde 6690                           nop        
00000001405d2de0 4883eb01                       sub        rbx, 1
00000001405d2de4 4c895de8                       mov        qword ptr [rbp - 0x18], r11
00000001405d2de8 0f82f0010000                   jb         0x1405d2fde
00000001405d2dee f6c201                         test       dl, 1
00000001405d2df1 0f842d030000                   je         0x1405d3124
00000001405d2df7 4d85f6                         test       r14, r14
00000001405d2dfa 7424                           je         0x1405d2e20
00000001405d2dfc 410fb78672020000               movzx      eax, word ptr [r14 + 0x272]
00000001405d2e04 4939c7                         cmp        r15, rax
00000001405d2e07 0f83c3000000                   jae        0x1405d2ed0
00000001405d2e0d 4c89f0                         mov        rax, r14
00000001405d2e10 4d89f8                         mov        r8, r15
00000001405d2e13 e9e0000000                     jmp        0x1405d2ef8
00000001405d2e18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405d2e20 4d85ff                         test       r15, r15
00000001405d2e23 7438                           je         0x1405d2e5d
00000001405d2e25 4c89f8                         mov        rax, r15
00000001405d2e28 4989ce                         mov        r14, rcx
00000001405d2e2b 4883e007                       and        rax, 7
00000001405d2e2f 7431                           je         0x1405d2e62
00000001405d2e31 31c9                           xor        ecx, ecx
00000001405d2e33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405d2e40 4d8bb678020000                 mov        r14, qword ptr [r14 + 0x278]
00000001405d2e47 48ffc1                         inc        rcx
00000001405d2e4a 4839c8                         cmp        rax, rcx
00000001405d2e4d 75f1                           jne        0x1405d2e40
00000001405d2e4f 4c89f8                         mov        rax, r15
00000001405d2e52 4829c8                         sub        rax, rcx
00000001405d2e55 4983ff08                       cmp        r15, 8
00000001405d2e59 7315                           jae        0x1405d2e70
00000001405d2e5b eb51                           jmp        0x1405d2eae
00000001405d2e5d 4989ce                         mov        r14, rcx
00000001405d2e60 eb4c                           jmp        0x1405d2eae
00000001405d2e62 4c89f8                         mov        rax, r15
00000001405d2e65 4983ff08                       cmp        r15, 8
00000001405d2e69 7243                           jb         0x1405d2eae
00000001405d2e6b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d2e70 498b8e78020000                 mov        rcx, qword ptr [r14 + 0x278]
00000001405d2e77 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2e7e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2e85 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2e8c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2e93 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2e9a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2ea1 4c8bb178020000                 mov        r14, qword ptr [rcx + 0x278]
00000001405d2ea8 4883c0f8                       add        rax, -8
00000001405d2eac 75c2                           jne        0x1405d2e70
00000001405d2eae 31c9                           xor        ecx, ecx
00000001405d2eb0 4531ff                         xor        r15d, r15d
00000001405d2eb3 410fb78672020000               movzx      eax, word ptr [r14 + 0x272]
00000001405d2ebb 4939c7                         cmp        r15, rax
00000001405d2ebe 0f8249ffffff                   jb         0x1405d2e0d
00000001405d2ec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405d2ed0 498b8660010000                 mov        rax, qword ptr [r14 + 0x160]
00000001405d2ed7 4885c0                         test       rax, rax
00000001405d2eda 0f8435020000                   je         0x1405d3115
00000001405d2ee0 48ffc1                         inc        rcx
00000001405d2ee3 450fb78670020000               movzx      r8d, word ptr [r14 + 0x270]
00000001405d2eeb 4989c6                         mov        r14, rax
00000001405d2eee 66443b8072020000               cmp        r8w, word ptr [rax + 0x272]
00000001405d2ef6 73d8                           jae        0x1405d2ed0
00000001405d2ef8 4885c9                         test       rcx, rcx
00000001405d2efb 0f848f000000                   je         0x1405d2f90
00000001405d2f01 4a8d14c0                       lea        rdx, [rax + r8*8]
00000001405d2f05 4881c280020000                 add        rdx, 0x280
00000001405d2f0c 4989c9                         mov        r9, rcx
00000001405d2f0f 4983e107                       and        r9, 7
00000001405d2f13 0f84b7000000                   je         0x1405d2fd0
00000001405d2f19 4531d2                         xor        r10d, r10d
00000001405d2f1c 0f1f4000                       nop        dword ptr [rax]
00000001405d2f20 4c8b32                         mov        r14, qword ptr [rdx]
00000001405d2f23 498d9678020000                 lea        rdx, [r14 + 0x278]
00000001405d2f2a 49ffc2                         inc        r10
00000001405d2f2d 4d39d1                         cmp        r9, r10
00000001405d2f30 75ee                           jne        0x1405d2f20
00000001405d2f32 4989c9                         mov        r9, rcx
00000001405d2f35 4d29d1                         sub        r9, r10
00000001405d2f38 4883f908                       cmp        rcx, 8
00000001405d2f3c 7243                           jb         0x1405d2f81
00000001405d2f3e 6690                           nop        
00000001405d2f40 488b0a                         mov        rcx, qword ptr [rdx]
00000001405d2f43 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f4a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f51 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f58 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f5f 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f66 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d2f6d 4c8bb178020000                 mov        r14, qword ptr [rcx + 0x278]
00000001405d2f74 498d9678020000                 lea        rdx, [r14 + 0x278]
00000001405d2f7b 4983c1f8                       add        r9, -8
00000001405d2f7f 75bf                           jne        0x1405d2f40
00000001405d2f81 4531ff                         xor        r15d, r15d
00000001405d2f84 eb11                           jmp        0x1405d2f97
00000001405d2f86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405d2f90 4d8d7801                       lea        r15, [r8 + 1]
00000001405d2f94 4989c6                         mov        r14, rax
00000001405d2f97 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001405d2f9b 488d14c8                       lea        rdx, [rax + rcx*8]
00000001405d2f9f 4881c268010000                 add        rdx, 0x168
00000001405d2fa6 49c1e005                       shl        r8, 5
00000001405d2faa 4901c0                         add        r8, rax
00000001405d2fad 4889f9                         mov        rcx, rdi
00000001405d2fb0 e86b6ffdff                     call       0x1405a9f20
00000001405d2fb5 90                             nop        
00000001405d2fb6 b201                           mov        dl, 1
00000001405d2fb8 4989db                         mov        r11, rbx
00000001405d2fbb b900000000                     mov        ecx, 0
00000001405d2fc0 4885c0                         test       rax, rax
00000001405d2fc3 0f8417feffff                   je         0x1405d2de0
00000001405d2fc9 eb7b                           jmp        0x1405d3046
00000001405d2fcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d2fd0 4989c9                         mov        r9, rcx
00000001405d2fd3 4883f908                       cmp        rcx, 8
00000001405d2fd7 72a8                           jb         0x1405d2f81
00000001405d2fd9 e962ffffff                     jmp        0x1405d2f40
00000001405d2fde 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001405d2fe2 0f104d00                       movups     xmm1, xmmword ptr [rbp]
00000001405d2fe6 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
00000001405d2fea 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001405d2fee 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001405d2ff2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001405d2ff6 488d55a0                       lea        rdx, [rbp - 0x60]
00000001405d2ffa 4889f1                         mov        rcx, rsi
00000001405d2ffd e8de5f1302                     call       0x142708fe0
00000001405d3002 90                             nop        
00000001405d3003 e9fd000000                     jmp        0x1405d3105
00000001405d3008 0f84a8000000                   je         0x1405d30b6
00000001405d300e 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001405d3012 e899bce2ff                     call       0x1403fecb0
00000001405d3017 41bf01000000                   mov        r15d, 1
00000001405d301d ba01000000                     mov        edx, 1
00000001405d3022 4889f9                         mov        rcx, rdi
00000001405d3025 e8c66c0600                     call       0x140639cf0
00000001405d302a 4885c0                         test       rax, rax
00000001405d302d 0f8457fdffff                   je         0x1405d2d8a
00000001405d3033 4889c3                         mov        rbx, rax
00000001405d3036 4889c1                         mov        rcx, rax
00000001405d3039 4c89f2                         mov        rdx, r14
00000001405d303c 4989f8                         mov        r8, rdi
00000001405d303f e8ce611702                     call       0x142749212
00000001405d3044 eb75                           jmp        0x1405d30bb
00000001405d3046 48894608                       mov        qword ptr [rsi + 8], rax
00000001405d304a c606ff                         mov        byte ptr [rsi], 0xff
00000001405d304d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405d3051 4885c9                         test       rcx, rcx
00000001405d3054 7476                           je         0x1405d30cc
00000001405d3056 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405d305a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405d305e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001405d3066 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001405d306a 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001405d306e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001405d3076 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001405d307a 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001405d307e b901000000                     mov        ecx, 1
00000001405d3083 eb4b                           jmp        0x1405d30d0
00000001405d3085 f20f104a10                     movsd      xmm1, qword ptr [rdx + 0x10]
00000001405d308a 4889f1                         mov        rcx, rsi
00000001405d308d 4881c4a8000000                 add        rsp, 0xa8
00000001405d3094 5b                             pop        rbx
00000001405d3095 5f                             pop        rdi
00000001405d3096 5e                             pop        rsi
00000001405d3097 415e                           pop        r14
00000001405d3099 415f                           pop        r15
00000001405d309b 5d                             pop        rbp
00000001405d309c e9cf341302                     jmp        0x142706570
00000001405d30a1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d30a5 c60602                         mov        byte ptr [rsi], 2
00000001405d30a8 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001405d30b0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405d30b4 eb4f                           jmp        0x1405d3105
00000001405d30b6 bb01000000                     mov        ebx, 1
00000001405d30bb c60603                         mov        byte ptr [rsi], 3
00000001405d30be 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001405d30c2 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001405d30c6 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001405d30ca eb39                           jmp        0x1405d3105
00000001405d30cc 31c9                           xor        ecx, ecx
00000001405d30ce 31c0                           xor        eax, eax
00000001405d30d0 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001405d30d4 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405d30d8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405d30dc 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405d30e0 e84b47feff                     call       0x1405b7830
00000001405d30e5 90                             nop        
00000001405d30e6 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001405d30ea 4883faff                       cmp        rdx, -1
00000001405d30ee 7415                           je         0x1405d3105
00000001405d30f0 4885d2                         test       rdx, rdx
00000001405d30f3 7410                           je         0x1405d3105
00000001405d30f5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405d30f9 41b801000000                   mov        r8d, 1
00000001405d30ff e8fc6b0600                     call       0x140639d00
00000001405d3104 90                             nop        
00000001405d3105 4881c4a8000000                 add        rsp, 0xa8
00000001405d310c 5b                             pop        rbx
00000001405d310d 5f                             pop        rdi
00000001405d310e 5e                             pop        rsi
00000001405d310f 415e                           pop        r14
00000001405d3111 415f                           pop        r15
00000001405d3113 5d                             pop        rbp
00000001405d3114 c3                             ret        
00000001405d3115 488d0dfc551e02                 lea        rcx, [rip + 0x21e55fc]
00000001405d311c e85fce1902                     call       0x14276ff80
00000001405d3121 90                             nop        
00000001405d3122 eb0d                           jmp        0x1405d3131
00000001405d3124 488d0d0d571e02                 lea        rcx, [rip + 0x21e570d]
00000001405d312b e850ce1902                     call       0x14276ff80
00000001405d3130 90                             nop        
00000001405d3131 0f0b                           ud2        
