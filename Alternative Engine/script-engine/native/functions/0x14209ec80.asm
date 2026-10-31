000000014209ec80 55                             push       rbp
000000014209ec81 4157                           push       r15
000000014209ec83 4156                           push       r14
000000014209ec85 4155                           push       r13
000000014209ec87 4154                           push       r12
000000014209ec89 56                             push       rsi
000000014209ec8a 57                             push       rdi
000000014209ec8b 53                             push       rbx
000000014209ec8c 4881ece8000000                 sub        rsp, 0xe8
000000014209ec93 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014209ec9b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014209eca3 4889d7                         mov        rdi, rdx
000000014209eca6 4889ce                         mov        rsi, rcx
000000014209eca9 4c8d05d846c200                 lea        r8, [rip + 0xc246d8]
000000014209ecb0 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014209ecb4 41b90c000000                   mov        r9d, 0xc
000000014209ecba e8a1963400                     call       0x1423e8360
000000014209ecbf 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
000000014209ecc4 0f8439010000                   je         0x14209ee03
000000014209ecca 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209ecce 48894500                       mov        qword ptr [rbp], rax
000000014209ecd2 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014209ecd6 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014209ecda 4c8d05b346c200                 lea        r8, [rip + 0xc246b3]
000000014209ece1 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209ece5 41b90a000000                   mov        r9d, 0xa
000000014209eceb 4889fa                         mov        rdx, rdi
000000014209ecee e86d963400                     call       0x1423e8360
000000014209ecf3 90                             nop        
000000014209ecf4 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014209ecf8 4883f8ff                       cmp        rax, -1
000000014209ecfc 0f841f020000                   je         0x14209ef21
000000014209ed02 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014209ed06 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014209ed0a 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014209ed0e 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
000000014209ed12 488d45f0                       lea        rax, [rbp - 0x10]
000000014209ed16 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014209ed1a 488d057f2003fe                 lea        rax, [rip - 0x1fcdf81]
000000014209ed21 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014209ed25 488d157246c200                 lea        rdx, [rip + 0xc24672]
000000014209ed2c 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209ed30 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014209ed34 e887b96900                     call       0x14273a6c0
000000014209ed39 90                             nop        
000000014209ed3a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014209ed3e 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014209ed42 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014209ed46 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014209ed4a 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014209ed4f 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014209ed53 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014209ed58 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014209ed61 4c8d0d3a46c200                 lea        r9, [rip + 0xc2463a]
000000014209ed68 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209ed6c 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014209ed70 4989d8                         mov        r8, rbx
000000014209ed73 e878effbff                     call       0x14205dcf0
000000014209ed78 90                             nop        
000000014209ed79 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
000000014209ed7d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014209ed81 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014209ed86 488d150746c200                 lea        rdx, [rip + 0xc24607]
000000014209ed8d 41b80a000000                   mov        r8d, 0xa
000000014209ed93 4889f9                         mov        rcx, rdi
000000014209ed96 4c894d48                       mov        qword ptr [rbp + 0x48], r9
000000014209ed9a e801f89dff                     call       0x141a7e5a0
000000014209ed9f 90                             nop        
000000014209eda0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014209eda4 4885d2                         test       rdx, rdx
000000014209eda7 740f                           je         0x14209edb8
000000014209eda9 41b801000000                   mov        r8d, 1
000000014209edaf 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014209edb3 e848af59fe                     call       0x140639d00
000000014209edb8 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014209edbc 4885d2                         test       rdx, rdx
000000014209edbf 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
000000014209edc3 740f                           je         0x14209edd4
000000014209edc5 41b801000000                   mov        r8d, 1
000000014209edcb 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014209edcf e82caf59fe                     call       0x140639d00
000000014209edd4 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014209edd8 4885d2                         test       rdx, rdx
000000014209eddb 740e                           je         0x14209edeb
000000014209eddd 41b801000000                   mov        r8d, 1
000000014209ede3 4889d9                         mov        rcx, rbx
000000014209ede6 e815af59fe                     call       0x140639d00
000000014209edeb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014209edef 4885d2                         test       rdx, rdx
000000014209edf2 740f                           je         0x14209ee03
000000014209edf4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014209edf8 41b801000000                   mov        r8d, 1
000000014209edfe e8fdae59fe                     call       0x140639d00
000000014209ee03 48897540                       mov        qword ptr [rbp + 0x40], rsi
000000014209ee07 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014209ee0b 488b0f                         mov        rcx, qword ptr [rdi]
000000014209ee0e 4885c9                         test       rcx, rcx
000000014209ee11 0f84fd000000                   je         0x14209ef14
000000014209ee17 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014209ee1b 488b4008                       mov        rax, qword ptr [rax + 8]
000000014209ee1f 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014209ee23 41bc0a000000                   mov        r12d, 0xa
000000014209ee29 488d1d6445c200                 lea        rbx, [rip + 0xc24564]
000000014209ee30 488d4108                       lea        rax, [rcx + 8]
000000014209ee34 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014209ee38 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014209ee3f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014209ee43 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014209ee4a 488d3449                       lea        rsi, [rcx + rcx*2]
000000014209ee4e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014209ee55 31ff                           xor        edi, edi
000000014209ee57 660f1f840000000000             nop        word ptr [rax + rax]
000000014209ee60 4839fe                         cmp        rsi, rdi
000000014209ee63 745b                           je         0x14209eec0
000000014209ee65 4c8d7818                       lea        r15, [rax + 0x18]
000000014209ee69 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014209ee6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014209ee71 4d89c6                         mov        r14, r8
000000014209ee74 4983ee0a                       sub        r14, 0xa
000000014209ee78 4d0f43c4                       cmovae     r8, r12
000000014209ee7c 49f7de                         neg        r14
000000014209ee7f 4889d9                         mov        rcx, rbx
000000014209ee82 e879a36a00                     call       0x142749200
000000014209ee87 4898                           cdqe       
000000014209ee89 85c0                           test       eax, eax
000000014209ee8b 4c0f45f0                       cmovne     r14, rax
000000014209ee8f 4d85f6                         test       r14, r14
000000014209ee92 0f98c0                         sets       al
000000014209ee95 0f9fc1                         setg       cl
000000014209ee98 28c1                           sub        cl, al
000000014209ee9a 4883c718                       add        rdi, 0x18
000000014209ee9e 49ffc5                         inc        r13
000000014209eea1 4c89f8                         mov        rax, r15
000000014209eea4 80f901                         cmp        cl, 1
000000014209eea7 74b7                           je         0x14209ee60
000000014209eea9 0fb6c1                         movzx      eax, cl
000000014209eeac 85c0                           test       eax, eax
000000014209eeae 7433                           je         0x14209eee3
000000014209eeb0 eb12                           jmp        0x14209eec4
000000014209eeb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014209eec0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
000000014209eec4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014209eec8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014209eecc 4883e801                       sub        rax, 1
000000014209eed0 7242                           jb         0x14209ef14
000000014209eed2 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014209eed6 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014209eede e94dffffff                     jmp        0x14209ee30
000000014209eee3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014209eee7 4883bc380801000023             cmp        qword ptr [rax + rdi + 0x108], 0x23
000000014209eef0 7522                           jne        0x14209ef14
000000014209eef2 488b8c3800010000               mov        rcx, qword ptr [rax + rdi + 0x100]
000000014209eefa 488d15a344c200                 lea        rdx, [rip + 0xc244a3]
000000014209ef01 41b823000000                   mov        r8d, 0x23
000000014209ef07 e8f4a26a00                     call       0x142749200
000000014209ef0c 85c0                           test       eax, eax
000000014209ef0e 0f8489000000                   je         0x14209ef9d
000000014209ef14 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
000000014209ef18 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209ef1f eb65                           jmp        0x14209ef86
000000014209ef21 e88afd35fe                     call       0x1403fecb0
000000014209ef26 b91b000000                     mov        ecx, 0x1b
000000014209ef2b ba01000000                     mov        edx, 1
000000014209ef30 e8bbad59fe                     call       0x140639cf0
000000014209ef35 4885c0                         test       rax, rax
000000014209ef38 0f84ee010000                   je         0x14209f12c
000000014209ef3e 0f10056e35c200                 movups     xmm0, xmmword ptr [rip + 0xc2356e]
000000014209ef45 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014209ef49 0f10055835c200                 movups     xmm0, xmmword ptr [rip + 0xc23558]
000000014209ef50 0f1100                         movups     xmmword ptr [rax], xmm0
000000014209ef53 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
000000014209ef5b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209ef5f 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
000000014209ef67 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014209ef6e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014209ef72 4885d2                         test       rdx, rdx
000000014209ef75 740f                           je         0x14209ef86
000000014209ef77 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014209ef7b 41b801000000                   mov        r8d, 1
000000014209ef81 e87aad59fe                     call       0x140639d00
000000014209ef86 4889f0                         mov        rax, rsi
000000014209ef89 4881c4e8000000                 add        rsp, 0xe8
000000014209ef90 5b                             pop        rbx
000000014209ef91 5f                             pop        rdi
000000014209ef92 5e                             pop        rsi
000000014209ef93 415c                           pop        r12
000000014209ef95 415d                           pop        r13
000000014209ef97 415e                           pop        r14
000000014209ef99 415f                           pop        r15
000000014209ef9b 5d                             pop        rbp
000000014209ef9c c3                             ret        
000000014209ef9d 4c8d05f043c200                 lea        r8, [rip + 0xc243f0]
000000014209efa4 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209efa8 41b90a000000                   mov        r9d, 0xa
000000014209efae 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
000000014209efb2 4889f2                         mov        rdx, rsi
000000014209efb5 e8a6933400                     call       0x1423e8360
000000014209efba 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014209efbe 4883faff                       cmp        rdx, -1
000000014209efc2 7414                           je         0x14209efd8
000000014209efc4 4885d2                         test       rdx, rdx
000000014209efc7 740f                           je         0x14209efd8
000000014209efc9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014209efcd 41b801000000                   mov        r8d, 1
000000014209efd3 e828ad59fe                     call       0x140639d00
000000014209efd8 4c8d05e843c200                 lea        r8, [rip + 0xc243e8]
000000014209efdf 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209efe3 41b90e000000                   mov        r9d, 0xe
000000014209efe9 4889f2                         mov        rdx, rsi
000000014209efec e86f933400                     call       0x1423e8360
000000014209eff1 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014209eff5 4883f8ff                       cmp        rax, -1
000000014209eff9 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
000000014209effd 744e                           je         0x14209f04d
000000014209efff 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014209f003 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014209f007 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014209f00b 488d4d18                       lea        rcx, [rbp + 0x18]
000000014209f00f 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014209f013 e898332d00                     call       0x1423723b0
000000014209f018 90                             nop        
000000014209f019 8b4518                         mov        eax, dword ptr [rbp + 0x18]
000000014209f01c 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014209f020 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014209f024 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014209f028 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014209f02c 83f801                         cmp        eax, 1
000000014209f02f 757c                           jne        0x14209f0ad
000000014209f031 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209f035 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014209f039 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014209f03d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014209f041 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014209f048 e9b1000000                     jmp        0x14209f0fe
000000014209f04d e85efc35fe                     call       0x1403fecb0
000000014209f052 b926000000                     mov        ecx, 0x26
000000014209f057 ba01000000                     mov        edx, 1
000000014209f05c e88fac59fe                     call       0x140639cf0
000000014209f061 4885c0                         test       rax, rax
000000014209f064 0f84d4000000                   je         0x14209f13e
000000014209f06a 0f10056234c200                 movups     xmm0, xmmword ptr [rip + 0xc23462]
000000014209f071 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014209f075 0f10054734c200                 movups     xmm0, xmmword ptr [rip + 0xc23447]
000000014209f07c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014209f07f 48b964446566696e6564           movabs     rcx, 0x64656e6966654464
000000014209f089 4889481e                       mov        qword ptr [rax + 0x1e], rcx
000000014209f08d 48c7460826000000               mov        qword ptr [rsi + 8], 0x26
000000014209f095 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209f099 48c7461826000000               mov        qword ptr [rsi + 0x18], 0x26
000000014209f0a1 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014209f0a8 e9d9feffff                     jmp        0x14209ef86
000000014209f0ad 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209f0b1 48894508                       mov        qword ptr [rbp + 8], rax
000000014209f0b5 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014209f0b9 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014209f0bd 48c745f009000000               mov        qword ptr [rbp - 0x10], 9
000000014209f0c5 e8e6fb35fe                     call       0x1403fecb0
000000014209f0ca b920000000                     mov        ecx, 0x20
000000014209f0cf ba08000000                     mov        edx, 8
000000014209f0d4 e817ac59fe                     call       0x140639cf0
000000014209f0d9 4885c0                         test       rax, rax
000000014209f0dc 743c                           je         0x14209f11a
000000014209f0de 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014209f0e2 0f104d00                       movups     xmm1, xmmword ptr [rbp]
000000014209f0e6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014209f0ea 0f1100                         movups     xmmword ptr [rax], xmm0
000000014209f0ed 48b9c500000000000080           movabs     rcx, 0x80000000000000c5
000000014209f0f7 48890e                         mov        qword ptr [rsi], rcx
000000014209f0fa 48894608                       mov        qword ptr [rsi + 8], rax
000000014209f0fe 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014209f102 4885d2                         test       rdx, rdx
000000014209f105 0f847bfeffff                   je         0x14209ef86
000000014209f10b 41b801000000                   mov        r8d, 1
000000014209f111 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014209f115 e967feffff                     jmp        0x14209ef81
000000014209f11a b908000000                     mov        ecx, 8
000000014209f11f ba20000000                     mov        edx, 0x20
000000014209f124 e8880b6d00                     call       0x14276fcb1
000000014209f129 90                             nop        
000000014209f12a eb10                           jmp        0x14209f13c
000000014209f12c b901000000                     mov        ecx, 1
000000014209f131 ba1b000000                     mov        edx, 0x1b
000000014209f136 e8900b6d00                     call       0x14276fccb
000000014209f13b 90                             nop        
000000014209f13c 0f0b                           ud2        
000000014209f13e b901000000                     mov        ecx, 1
000000014209f143 ba26000000                     mov        edx, 0x26
000000014209f148 e87e0b6d00                     call       0x14276fccb
000000014209f14d 0f0b                           ud2        
