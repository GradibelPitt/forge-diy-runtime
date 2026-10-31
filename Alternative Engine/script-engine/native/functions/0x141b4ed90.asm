0000000141b4ed90 55                             push       rbp
0000000141b4ed91 4157                           push       r15
0000000141b4ed93 4156                           push       r14
0000000141b4ed95 4155                           push       r13
0000000141b4ed97 4154                           push       r12
0000000141b4ed99 56                             push       rsi
0000000141b4ed9a 57                             push       rdi
0000000141b4ed9b 53                             push       rbx
0000000141b4ed9c 4881ec78010000                 sub        rsp, 0x178
0000000141b4eda3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4edab 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141b4edb6 4889ce                         mov        rsi, rcx
0000000141b4edb9 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141b4edbd 4c8b7340                       mov        r14, qword ptr [rbx + 0x40]
0000000141b4edc1 4e8d3cb500000000               lea        r15, [r14*4]
0000000141b4edc9 4c89f0                         mov        rax, r14
0000000141b4edcc 48c1e83e                       shr        rax, 0x3e
0000000141b4edd0 0f95c0                         setne      al
0000000141b4edd3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b4eddd 4939cf                         cmp        r15, rcx
0000000141b4ede0 0f97c1                         seta       cl
0000000141b4ede3 08c1                           or         cl, al
0000000141b4ede5 740f                           je         0x141b4edf6
0000000141b4ede7 31ff                           xor        edi, edi
0000000141b4ede9 4889f9                         mov        rcx, rdi
0000000141b4edec 4c89fa                         mov        rdx, r15
0000000141b4edef e8d70ec200                     call       0x14276fccb
0000000141b4edf4 0f0b                           ud2        
0000000141b4edf6 488b02                         mov        rax, qword ptr [rdx]
0000000141b4edf9 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b4edfd 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b4ee01 0fb600                         movzx      eax, byte ptr [rax]
0000000141b4ee04 8885ec000000                   mov        byte ptr [rbp + 0xec], al
0000000141b4ee0a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4ee0e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b4ee12 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b4ee16 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b4ee1a 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b4ee1e 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b4ee22 8b8380000000                   mov        eax, dword ptr [rbx + 0x80]
0000000141b4ee28 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000141b4ee2e 0fb6838c000000                 movzx      eax, byte ptr [rbx + 0x8c]
0000000141b4ee35 8885ed000000                   mov        byte ptr [rbp + 0xed], al
0000000141b4ee3b 4c8b6338                       mov        r12, qword ptr [rbx + 0x38]
0000000141b4ee3f 4d85ff                         test       r15, r15
0000000141b4ee42 0f8433010000                   je         0x141b4ef7b
0000000141b4ee48 e863fe8afe                     call       0x1403fecb0
0000000141b4ee4d bf04000000                     mov        edi, 4
0000000141b4ee52 ba04000000                     mov        edx, 4
0000000141b4ee57 4c89f9                         mov        rcx, r15
0000000141b4ee5a e891aeaefe                     call       0x140639cf0
0000000141b4ee5f 4885c0                         test       rax, rax
0000000141b4ee62 7485                           je         0x141b4ede9
0000000141b4ee64 4989c5                         mov        r13, rax
0000000141b4ee67 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
0000000141b4ee6e 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b4ee72 4d85f6                         test       r14, r14
0000000141b4ee75 740e                           je         0x141b4ee85
0000000141b4ee77 4c89e9                         mov        rcx, r13
0000000141b4ee7a 4c89e2                         mov        rdx, r12
0000000141b4ee7d 4d89f8                         mov        r8, r15
0000000141b4ee80 e88da3bf00                     call       0x142749212
0000000141b4ee85 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000141b4ee8c 440fb6a38d000000               movzx      r12d, byte ptr [rbx + 0x8d]
0000000141b4ee94 0fb6b38e000000                 movzx      esi, byte ptr [rbx + 0x8e]
0000000141b4ee9b 448b7378                       mov        r14d, dword ptr [rbx + 0x78]
0000000141b4ee9f 8b7b7c                         mov        edi, dword ptr [rbx + 0x7c]
0000000141b4eea2 448bbb84000000                 mov        r15d, dword ptr [rbx + 0x84]
0000000141b4eea9 440fb6ab8f000000               movzx      r13d, byte ptr [rbx + 0x8f]
0000000141b4eeb1 488b03                         mov        rax, qword ptr [rbx]
0000000141b4eeb4 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b4eebb 8b4308                         mov        eax, dword ptr [rbx + 8]
0000000141b4eebe 8985bc000000                   mov        dword ptr [rbp + 0xbc], eax
0000000141b4eec4 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141b4eec8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b4eecf 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000141b4eed3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b4eeda 8b4320                         mov        eax, dword ptr [rbx + 0x20]
0000000141b4eedd 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141b4eee3 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141b4eee7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b4eeee 48837b48ff                     cmp        qword ptr [rbx + 0x48], -1
0000000141b4eef3 0f84a5000000                   je         0x141b4ef9e
0000000141b4eef9 488b5350                       mov        rdx, qword ptr [rbx + 0x50]
0000000141b4eefd 4c8b4358                       mov        r8, qword ptr [rbx + 0x58]
0000000141b4ef01 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b4ef05 e8e62b9700                     call       0x1424c1af0
0000000141b4ef0a 90                             nop        
0000000141b4ef0b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b4ef0f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b4ef16 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141b4ef1a 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141b4ef21 4488adee000000                 mov        byte ptr [rbp + 0xee], r13b
0000000141b4ef28 448b8388000000                 mov        r8d, dword ptr [rbx + 0x88]
0000000141b4ef2f 48837b60ff                     cmp        qword ptr [rbx + 0x60], -1
0000000141b4ef34 0f8488000000                   je         0x141b4efc2
0000000141b4ef3a 4488a5ef000000                 mov        byte ptr [rbp + 0xef], r12b
0000000141b4ef41 4c8b6b70                       mov        r13, qword ptr [rbx + 0x70]
0000000141b4ef45 4e8d24ed00000000               lea        r12, [r13*8]
0000000141b4ef4d 4c89e8                         mov        rax, r13
0000000141b4ef50 48c1e83d                       shr        rax, 0x3d
0000000141b4ef54 0f95c0                         setne      al
0000000141b4ef57 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141b4ef61 4939cc                         cmp        r12, rcx
0000000141b4ef64 0f97c1                         seta       cl
0000000141b4ef67 08c1                           or         cl, al
0000000141b4ef69 747a                           je         0x141b4efe5
0000000141b4ef6b 31ff                           xor        edi, edi
0000000141b4ef6d 4889f9                         mov        rcx, rdi
0000000141b4ef70 4c89e2                         mov        rdx, r12
0000000141b4ef73 e8530dc200                     call       0x14276fccb
0000000141b4ef78 90                             nop        
0000000141b4ef79 0f0b                           ud2        
0000000141b4ef7b 41bd04000000                   mov        r13d, 4
0000000141b4ef81 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141b4ef8c 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b4ef90 4d85f6                         test       r14, r14
0000000141b4ef93 0f85defeffff                   jne        0x141b4ee77
0000000141b4ef99 e9e7feffff                     jmp        0x141b4ee85
0000000141b4ef9e 48c785a0000000ffffffff         mov        qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000141b4efa9 4488adee000000                 mov        byte ptr [rbp + 0xee], r13b
0000000141b4efb0 448b8388000000                 mov        r8d, dword ptr [rbx + 0x88]
0000000141b4efb7 48837b60ff                     cmp        qword ptr [rbx + 0x60], -1
0000000141b4efbc 0f8578ffffff                   jne        0x141b4ef3a
0000000141b4efc2 4489bdd8000000                 mov        dword ptr [rbp + 0xd8], r15d
0000000141b4efc9 89bdd4000000                   mov        dword ptr [rbp + 0xd4], edi
0000000141b4efcf 4489b5dc000000                 mov        dword ptr [rbp + 0xdc], r14d
0000000141b4efd6 4189f6                         mov        r14d, esi
0000000141b4efd9 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141b4efe0 e987000000                     jmp        0x141b4f06c
0000000141b4efe5 4489bdd8000000                 mov        dword ptr [rbp + 0xd8], r15d
0000000141b4efec 89bdd4000000                   mov        dword ptr [rbp + 0xd4], edi
0000000141b4eff2 4489b5dc000000                 mov        dword ptr [rbp + 0xdc], r14d
0000000141b4eff9 4189f6                         mov        r14d, esi
0000000141b4effc 488b7368                       mov        rsi, qword ptr [rbx + 0x68]
0000000141b4f000 4d85e4                         test       r12, r12
0000000141b4f003 744f                           je         0x141b4f054
0000000141b4f005 448985c4000000                 mov        dword ptr [rbp + 0xc4], r8d
0000000141b4f00c e89ffc8afe                     call       0x1403fecb0
0000000141b4f011 bf08000000                     mov        edi, 8
0000000141b4f016 ba08000000                     mov        edx, 8
0000000141b4f01b 4c89e1                         mov        rcx, r12
0000000141b4f01e e8cdacaefe                     call       0x140639cf0
0000000141b4f023 4885c0                         test       rax, rax
0000000141b4f026 0f8441ffffff                   je         0x141b4ef6d
0000000141b4f02c 4989c7                         mov        r15, rax
0000000141b4f02f 4c89ef                         mov        rdi, r13
0000000141b4f032 448b85c4000000                 mov        r8d, dword ptr [rbp + 0xc4]
0000000141b4f039 4d85ed                         test       r13, r13
0000000141b4f03c 7423                           je         0x141b4f061
0000000141b4f03e 4c89f9                         mov        rcx, r15
0000000141b4f041 4889f2                         mov        rdx, rsi
0000000141b4f044 4489c6                         mov        esi, r8d
0000000141b4f047 4d89e0                         mov        r8, r12
0000000141b4f04a e8c3a1bf00                     call       0x142749212
0000000141b4f04f 4189f0                         mov        r8d, esi
0000000141b4f052 eb10                           jmp        0x141b4f064
0000000141b4f054 41bf08000000                   mov        r15d, 8
0000000141b4f05a 31ff                           xor        edi, edi
0000000141b4f05c 4d85ed                         test       r13, r13
0000000141b4f05f 75dd                           jne        0x141b4f03e
0000000141b4f061 4531ed                         xor        r13d, r13d
0000000141b4f064 440fb6a5ef000000               movzx      r12d, byte ptr [rbp + 0xef]
0000000141b4f06c 0fb68390000000                 movzx      eax, byte ptr [rbx + 0x90]
0000000141b4f073 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141b4f07a 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b4f07e 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141b4f085 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b4f089 8b8db8000000                   mov        ecx, dword ptr [rbp + 0xb8]
0000000141b4f08f 894d40                         mov        dword ptr [rbp + 0x40], ecx
0000000141b4f092 0fb68ded000000                 movzx      ecx, byte ptr [rbp + 0xed]
0000000141b4f099 884d4c                         mov        byte ptr [rbp + 0x4c], cl
0000000141b4f09c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b4f0a4 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b4f0ac 48c7450000000000               mov        qword ptr [rbp], 0
0000000141b4f0b4 4488654d                       mov        byte ptr [rbp + 0x4d], r12b
0000000141b4f0b8 4488754e                       mov        byte ptr [rbp + 0x4e], r14b
0000000141b4f0bc 8b8ddc000000                   mov        ecx, dword ptr [rbp + 0xdc]
0000000141b4f0c2 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000141b4f0c5 8b8dd4000000                   mov        ecx, dword ptr [rbp + 0xd4]
0000000141b4f0cb 894d3c                         mov        dword ptr [rbp + 0x3c], ecx
0000000141b4f0ce 8b8dd8000000                   mov        ecx, dword ptr [rbp + 0xd8]
0000000141b4f0d4 894d44                         mov        dword ptr [rbp + 0x44], ecx
0000000141b4f0d7 0fb68dee000000                 movzx      ecx, byte ptr [rbp + 0xee]
0000000141b4f0de 884d4f                         mov        byte ptr [rbp + 0x4f], cl
0000000141b4f0e1 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b4f0e8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b4f0ec 8b8dbc000000                   mov        ecx, dword ptr [rbp + 0xbc]
0000000141b4f0f2 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000141b4f0f5 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b4f0fc 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b4f100 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b4f107 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b4f10b 8b8dc0000000                   mov        ecx, dword ptr [rbp + 0xc0]
0000000141b4f111 894de0                         mov        dword ptr [rbp - 0x20], ecx
0000000141b4f114 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b4f11b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b4f11f 44894548                       mov        dword ptr [rbp + 0x48], r8d
0000000141b4f123 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141b4f127 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141b4f12b 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141b4f12f 884550                         mov        byte ptr [rbp + 0x50], al
0000000141b4f132 488d45c0                       lea        rax, [rbp - 0x40]
0000000141b4f136 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b4f13b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b4f13f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b4f144 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b4f148 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b4f14d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b4f151 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141b4f155 440fb685ec000000               movzx      r8d, byte ptr [rbp + 0xec]
0000000141b4f15d 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141b4f161 e8ea882e00                     call       0x141e37a50
0000000141b4f166 90                             nop        
0000000141b4f167 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b4f16b e870a3fdff                     call       0x141b294e0
0000000141b4f170 90                             nop        
0000000141b4f171 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141b4f178 4885d2                         test       rdx, rdx
0000000141b4f17b 7417                           je         0x141b4f194
0000000141b4f17d 48c1e202                       shl        rdx, 2
0000000141b4f181 41b804000000                   mov        r8d, 4
0000000141b4f187 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b4f18e e86dabaefe                     call       0x140639d00
0000000141b4f193 90                             nop        
0000000141b4f194 4881c478010000                 add        rsp, 0x178
0000000141b4f19b 5b                             pop        rbx
0000000141b4f19c 5f                             pop        rdi
0000000141b4f19d 5e                             pop        rsi
0000000141b4f19e 415c                           pop        r12
0000000141b4f1a0 415d                           pop        r13
0000000141b4f1a2 415e                           pop        r14
0000000141b4f1a4 415f                           pop        r15
0000000141b4f1a6 5d                             pop        rbp
0000000141b4f1a7 c3                             ret        
