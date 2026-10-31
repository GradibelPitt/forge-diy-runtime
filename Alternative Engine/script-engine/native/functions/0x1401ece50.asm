00000001401ece50 55                             push       rbp
00000001401ece51 4157                           push       r15
00000001401ece53 4156                           push       r14
00000001401ece55 4154                           push       r12
00000001401ece57 56                             push       rsi
00000001401ece58 57                             push       rdi
00000001401ece59 53                             push       rbx
00000001401ece5a 4881ecf0000000                 sub        rsp, 0xf0
00000001401ece61 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401ece69 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001401ece71 4c89cf                         mov        rdi, r9
00000001401ece74 4889ce                         mov        rsi, rcx
00000001401ece77 498b09                         mov        rcx, qword ptr [r9]
00000001401ece7a 4883e902                       sub        rcx, 2
00000001401ece7e b803000000                     mov        eax, 3
00000001401ece83 480f43c1                       cmovae     rax, rcx
00000001401ece87 4883f802                       cmp        rax, 2
00000001401ece8b 740b                           je         0x1401ece98
00000001401ece8d 4883f803                       cmp        rax, 3
00000001401ece91 7409                           je         0x1401ece9c
00000001401ece93 e95e010000                     jmp        0x1401ecff6
00000001401ece98 4883c708                       add        rdi, 8
00000001401ece9c 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001401ecea0 4489c1                         mov        ecx, r8d
00000001401ecea3 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
00000001401eceaa 4839c8                         cmp        rax, rcx
00000001401ecead 0f8685020000                   jbe        0x1401ed138
00000001401eceb3 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
00000001401eceba 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001401ecebe 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401ecec2 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
00000001401ecec9 4983c010                       add        r8, 0x10
00000001401ececd 488d4d08                       lea        rcx, [rbp + 8]
00000001401eced1 e80a0e0b00                     call       0x14029dce0
00000001401eced6 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001401eceda 4883faff                       cmp        rdx, -1
00000001401ecede 0f8412010000                   je         0x1401ecff6
00000001401ecee4 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001401ecee8 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
00000001401eceec 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001401ecef0 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001401ecef4 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001401ecef8 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
00000001401ecefc 4885d2                         test       rdx, rdx
00000001401eceff 740f                           je         0x1401ecf10
00000001401ecf01 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001401ecf05 41b801000000                   mov        r8d, 1
00000001401ecf0b e8f0cd4400                     call       0x140639d00
00000001401ecf10 4885db                         test       rbx, rbx
00000001401ecf13 7411                           je         0x1401ecf26
00000001401ecf15 41b801000000                   mov        r8d, 1
00000001401ecf1b 4c89f1                         mov        rcx, r14
00000001401ecf1e 4889da                         mov        rdx, rbx
00000001401ecf21 e8dacd4400                     call       0x140639d00
00000001401ecf26 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001401ecf2e 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001401ecf32 4c896550                       mov        qword ptr [rbp + 0x50], r12
00000001401ecf36 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001401ecf3a 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001401ecf3e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001401ecf46 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001401ecf4a 48b80a0000000a000000           movabs     rax, 0xa0000000a
00000001401ecf54 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001401ecf58 c6454001                       mov        byte ptr [rbp + 0x40], 1
00000001401ecf5c 66c745480000                   mov        word ptr [rbp + 0x48], 0
00000001401ecf62 488d5df0                       lea        rbx, [rbp - 0x10]
00000001401ecf66 488d5508                       lea        rdx, [rbp + 8]
00000001401ecf6a 4889d9                         mov        rcx, rbx
00000001401ecf6d e8aea1e7ff                     call       0x140067120
00000001401ecf72 90                             nop        
00000001401ecf73 488b4730                       mov        rax, qword ptr [rdi + 0x30]
00000001401ecf77 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001401ecf7b 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001401ecf7f c6456700                       mov        byte ptr [rbp + 0x67], 0
00000001401ecf83 48894508                       mov        qword ptr [rbp + 8], rax
00000001401ecf87 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001401ecf8b 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001401ecf8f 488d4567                       lea        rax, [rbp + 0x67]
00000001401ecf93 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001401ecf97 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401ecf9b 488d5508                       lea        rdx, [rbp + 8]
00000001401ecf9f e8ec5ce6ff                     call       0x140052c90
00000001401ecfa4 90                             nop        
00000001401ecfa5 807d6701                       cmp        byte ptr [rbp + 0x67], 1
00000001401ecfa9 7557                           jne        0x1401ed002
00000001401ecfab 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001401ecfaf 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001401ecfb3 4885db                         test       rbx, rbx
00000001401ecfb6 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
00000001401ecfba 0f84e2000000                   je         0x1401ed0a2
00000001401ecfc0 4c8d7708                       lea        r14, [rdi + 8]
00000001401ecfc4 eb17                           jmp        0x1401ecfdd
00000001401ecfc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401ecfd0 4983c618                       add        r14, 0x18
00000001401ecfd4 48ffcb                         dec        rbx
00000001401ecfd7 0f84c5000000                   je         0x1401ed0a2
00000001401ecfdd 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001401ecfe1 4885d2                         test       rdx, rdx
00000001401ecfe4 74ea                           je         0x1401ecfd0
00000001401ecfe6 498b0e                         mov        rcx, qword ptr [r14]
00000001401ecfe9 41b801000000                   mov        r8d, 1
00000001401ecfef e80ccd4400                     call       0x140639d00
00000001401ecff4 ebda                           jmp        0x1401ecfd0
00000001401ecff6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401ecffd e921010000                     jmp        0x1401ed123
00000001401ed002 488d45c8                       lea        rax, [rbp - 0x38]
00000001401ed006 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001401ed00a 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001401ed00d 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001401ed011 4983feff                       cmp        r14, -1
00000001401ed015 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
00000001401ed019 0f84a2000000                   je         0x1401ed0c1
00000001401ed01f 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001401ed023 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001401ed027 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001401ed02b 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001401ed02f 4885db                         test       rbx, rbx
00000001401ed032 0f8492000000                   je         0x1401ed0ca
00000001401ed038 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001401ed03c 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
00000001401ed045 4c8d0dd1105902                 lea        r9, [rip + 0x25910d1]
00000001401ed04c 488d4d08                       lea        rcx, [rbp + 8]
00000001401ed050 4889fa                         mov        rdx, rdi
00000001401ed053 4989d8                         mov        r8, rbx
00000001401ed056 e875803a00                     call       0x1405950d0
00000001401ed05b 90                             nop        
00000001401ed05c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001401ed060 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401ed064 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001401ed068 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401ed06b 4c8d7f08                       lea        r15, [rdi + 8]
00000001401ed06f 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
00000001401ed073 eb14                           jmp        0x1401ed089
00000001401ed075 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401ed080 4983c718                       add        r15, 0x18
00000001401ed084 48ffcb                         dec        rbx
00000001401ed087 744c                           je         0x1401ed0d5
00000001401ed089 498b57f8                       mov        rdx, qword ptr [r15 - 8]
00000001401ed08d 4885d2                         test       rdx, rdx
00000001401ed090 74ee                           je         0x1401ed080
00000001401ed092 498b0f                         mov        rcx, qword ptr [r15]
00000001401ed095 41b801000000                   mov        r8d, 1
00000001401ed09b e860cc4400                     call       0x140639d00
00000001401ed0a0 ebde                           jmp        0x1401ed080
00000001401ed0a2 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401ed0a6 4885c0                         test       rax, rax
00000001401ed0a9 7416                           je         0x1401ed0c1
00000001401ed0ab 48c1e003                       shl        rax, 3
00000001401ed0af 488d1440                       lea        rdx, [rax + rax*2]
00000001401ed0b3 41b808000000                   mov        r8d, 8
00000001401ed0b9 4889f9                         mov        rcx, rdi
00000001401ed0bc e83fcc4400                     call       0x140639d00
00000001401ed0c1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401ed0c8 eb26                           jmp        0x1401ed0f0
00000001401ed0ca 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401ed0d1 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001401ed0d5 4d85f6                         test       r14, r14
00000001401ed0d8 7416                           je         0x1401ed0f0
00000001401ed0da 49c1e603                       shl        r14, 3
00000001401ed0de 4b8d1476                       lea        rdx, [r14 + r14*2]
00000001401ed0e2 41b808000000                   mov        r8d, 8
00000001401ed0e8 4889f9                         mov        rcx, rdi
00000001401ed0eb e810cc4400                     call       0x140639d00
00000001401ed0f0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001401ed0f4 4885d2                         test       rdx, rdx
00000001401ed0f7 7413                           je         0x1401ed10c
00000001401ed0f9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401ed0fd 48c1e204                       shl        rdx, 4
00000001401ed101 41b808000000                   mov        r8d, 8
00000001401ed107 e8f4cb4400                     call       0x140639d00
00000001401ed10c 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001401ed110 4885d2                         test       rdx, rdx
00000001401ed113 740e                           je         0x1401ed123
00000001401ed115 41b801000000                   mov        r8d, 1
00000001401ed11b 4c89e1                         mov        rcx, r12
00000001401ed11e e8ddcb4400                     call       0x140639d00
00000001401ed123 4889f0                         mov        rax, rsi
00000001401ed126 4881c4f0000000                 add        rsp, 0xf0
00000001401ed12d 5b                             pop        rbx
00000001401ed12e 5f                             pop        rdi
00000001401ed12f 5e                             pop        rsi
00000001401ed130 415c                           pop        r12
00000001401ed132 415e                           pop        r14
00000001401ed134 415f                           pop        r15
00000001401ed136 5d                             pop        rbp
00000001401ed137 c3                             ret        
00000001401ed138 4c8d05f1075902                 lea        r8, [rip + 0x25907f1]
00000001401ed13f 4889c2                         mov        rdx, rax
00000001401ed142 e8dc2e5802                     call       0x142770023
00000001401ed147 0f0b                           ud2        
