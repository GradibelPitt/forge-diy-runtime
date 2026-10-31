0000000141ce2db0 55                             push       rbp
0000000141ce2db1 4157                           push       r15
0000000141ce2db3 4156                           push       r14
0000000141ce2db5 4155                           push       r13
0000000141ce2db7 4154                           push       r12
0000000141ce2db9 56                             push       rsi
0000000141ce2dba 57                             push       rdi
0000000141ce2dbb 53                             push       rbx
0000000141ce2dbc 4881ecc8020000                 sub        rsp, 0x2c8
0000000141ce2dc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce2dcb 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141ce2dd6 44888d3e020000                 mov        byte ptr [rbp + 0x23e], r9b
0000000141ce2ddd 4489c6                         mov        esi, r8d
0000000141ce2de0 4889d3                         mov        rbx, rdx
0000000141ce2de3 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141ce2dea 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141ce2df5 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141ce2e00 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141ce2e0b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce2e12 e889a8ffff                     call       0x141cdd6a0
0000000141ce2e17 90                             nop        
0000000141ce2e18 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ce2e1f 4869bd90000000d0000000         imul       rdi, qword ptr [rbp + 0x90], 0xd0
0000000141ce2e2a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141ce2e31 4801d7                         add        rdi, rdx
0000000141ce2e34 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141ce2e3b 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141ce2e42 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ce2e49 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ce2e50 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141ce2e57 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141ce2e5e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ce2e65 4c8baba01a0000                 mov        r13, qword ptr [rbx + 0x1aa0]
0000000141ce2e6c 89b500020000                   mov        dword ptr [rbp + 0x200], esi
0000000141ce2e72 89f0                           mov        eax, esi
0000000141ce2e74 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ce2e7b 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141ce2e82 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce2e89 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141ce2e90 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141ce2e97 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ce2e9e b808000000                     mov        eax, 8
0000000141ce2ea3 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ce2eaa 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141ce2eb5 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141ce2eb9 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141ce2ec3 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141ce2eca 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141ce2ed1 eb21                           jmp        0x141ce2ef4
0000000141ce2ed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce2ee0 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce2ee7 e87474e5ff                     call       0x141b3a360
0000000141ce2eec 90                             nop        
0000000141ce2eed 4c89e2                         mov        rdx, r12
0000000141ce2ef0 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141ce2ef4 4839fa                         cmp        rdx, rdi
0000000141ce2ef7 0f8468030000                   je         0x141ce3265
0000000141ce2efd 4c8da2d0000000                 lea        r12, [rdx + 0xd0]
0000000141ce2f04 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
0000000141ce2f0b 8b32                           mov        esi, dword ptr [rdx]
0000000141ce2f0d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141ce2f11 4883c210                       add        rdx, 0x10
0000000141ce2f15 41b8c0000000                   mov        r8d, 0xc0
0000000141ce2f1b 4c89f1                         mov        rcx, r14
0000000141ce2f1e e8ef62a600                     call       0x142749212
0000000141ce2f23 4883fbff                       cmp        rbx, -1
0000000141ce2f27 0f843b030000                   je         0x141ce3268
0000000141ce2f2d 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141ce2f34 41b8c0000000                   mov        r8d, 0xc0
0000000141ce2f3a 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ce2f41 4c89f2                         mov        rdx, r14
0000000141ce2f44 e8c962a600                     call       0x142749212
0000000141ce2f49 4c39fb                         cmp        rbx, r15
0000000141ce2f4c 7592                           jne        0x141ce2ee0
0000000141ce2f4e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce2f52 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ce2f59 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141ce2f5d 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141ce2f64 4939f5                         cmp        r13, rsi
0000000141ce2f67 0f86b4030000                   jbe        0x141ce3321
0000000141ce2f6d 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141ce2f74 4939cd                         cmp        r13, rcx
0000000141ce2f77 0f86c0030000                   jbe        0x141ce333d
0000000141ce2f7d 4989fe                         mov        r14, rdi
0000000141ce2f80 4c89e7                         mov        rdi, r12
0000000141ce2f83 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ce2f87 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141ce2f8e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ce2f92 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141ce2f99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ce2f9d 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141ce2fa4 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce2fab 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce2faf 0fb68d3e020000                 movzx      ecx, byte ptr [rbp + 0x23e]
0000000141ce2fb6 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141ce2fbc 0f857e010000                   jne        0x141ce3140
0000000141ce2fc2 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141ce2fc9 48398db0010000                 cmp        qword ptr [rbp + 0x1b0], rcx
0000000141ce2fd0 0f8684030000                   jbe        0x141ce335a
0000000141ce2fd6 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce2fdd 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141ce2fe1 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141ce2fe9 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141ce2ff0 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141ce2ff4 4883c310                       add        rbx, 0x10
0000000141ce2ff8 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141ce2fff 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ce3006 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141ce300a 49c1e504                       shl        r13, 4
0000000141ce300e 4d01fd                         add        r13, r15
0000000141ce3011 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce3020 4d39ef                         cmp        r15, r13
0000000141ce3023 0f8417010000                   je         0x141ce3140
0000000141ce3029 c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
0000000141ce3030 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141ce3035 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141ce3039 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce3041 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141ce3048 4c89fa                         mov        rdx, r15
0000000141ce304b 448b8500020000                 mov        r8d, dword ptr [rbp + 0x200]
0000000141ce3052 4989d9                         mov        r9, rbx
0000000141ce3055 e82618f8ff                     call       0x141c64880
0000000141ce305a 90                             nop        
0000000141ce305b 4983c730                       add        r15, 0x30
0000000141ce305f 84c0                           test       al, al
0000000141ce3061 74bd                           je         0x141ce3020
0000000141ce3063 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141ce306a 4c89c0                         mov        rax, r8
0000000141ce306d 48c1e008                       shl        rax, 8
0000000141ce3071 4a8d34c0                       lea        rsi, [rax + r8*8]
0000000141ce3075 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141ce307c 498d0437                       lea        rax, [r15 + rsi]
0000000141ce3080 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141ce3087 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ce308e 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141ce3095 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141ce309c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ce30a3 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141ce30aa 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ce30b1 4829d0                         sub        rax, rdx
0000000141ce30b4 4939c0                         cmp        r8, rax
0000000141ce30b7 0f8765010000                   ja         0x141ce3222
0000000141ce30bd 4d85c0                         test       r8, r8
0000000141ce30c0 4989fc                         mov        r12, rdi
0000000141ce30c3 4c89f7                         mov        rdi, r14
0000000141ce30c6 4889d3                         mov        rbx, rdx
0000000141ce30c9 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141ce30d0 741d                           je         0x141ce30ef
0000000141ce30d2 4889d8                         mov        rax, rbx
0000000141ce30d5 48c1e008                       shl        rax, 8
0000000141ce30d9 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141ce30dd 48038dc0010000                 add        rcx, qword ptr [rbp + 0x1c0]
0000000141ce30e4 4c89fa                         mov        rdx, r15
0000000141ce30e7 4989f0                         mov        r8, rsi
0000000141ce30ea e82361a600                     call       0x142749212
0000000141ce30ef 48039d30020000                 add        rbx, qword ptr [rbp + 0x230]
0000000141ce30f6 48899db8010000                 mov        qword ptr [rbp + 0x1b8], rbx
0000000141ce30fd 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
0000000141ce3104 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ce310b 4885c9                         test       rcx, rcx
0000000141ce310e 0f84b2000000                   je         0x141ce31c6
0000000141ce3114 4889c8                         mov        rax, rcx
0000000141ce3117 48c1e008                       shl        rax, 8
0000000141ce311b 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141ce311f 41b808000000                   mov        r8d, 8
0000000141ce3125 4c89f9                         mov        rcx, r15
0000000141ce3128 e8d36b95fe                     call       0x140639d00
0000000141ce312d e994000000                     jmp        0x141ce31c6
0000000141ce3132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce3140 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141ce3147 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141ce3152 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce3160 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141ce3167 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000141ce316e 7420                           je         0x141ce3190
0000000141ce3170 48ffc0                         inc        rax
0000000141ce3173 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141ce317a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141ce3181 e8caf07b00                     call       0x1424a2250
0000000141ce3186 90                             nop        
0000000141ce3187 4889f1                         mov        rcx, rsi
0000000141ce318a ebd4                           jmp        0x141ce3160
0000000141ce318c 0f1f4000                       nop        dword ptr [rax]
0000000141ce3190 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ce3197 4885c9                         test       rcx, rcx
0000000141ce319a 4989fc                         mov        r12, rdi
0000000141ce319d 4c89f7                         mov        rdi, r14
0000000141ce31a0 741d                           je         0x141ce31bf
0000000141ce31a2 4889c8                         mov        rax, rcx
0000000141ce31a5 48c1e008                       shl        rax, 8
0000000141ce31a9 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141ce31ad 41b808000000                   mov        r8d, 8
0000000141ce31b3 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141ce31ba e8416b95fe                     call       0x140639d00
0000000141ce31bf 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141ce31c6 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141ce31cd e8deb88b00                     call       0x14259eab0
0000000141ce31d2 90                             nop        
0000000141ce31d3 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141ce31da 4885c0                         test       rax, rax
0000000141ce31dd 741a                           je         0x141ce31f9
0000000141ce31df 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ce31e6 48c1e004                       shl        rax, 4
0000000141ce31ea 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce31ee 41b808000000                   mov        r8d, 8
0000000141ce31f4 e8076b95fe                     call       0x140639d00
0000000141ce31f9 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141ce3203 4c39bd80000000                 cmp        qword ptr [rbp + 0x80], r15
0000000141ce320a 0f84ddfcffff                   je         0x141ce2eed
0000000141ce3210 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141ce3217 e84471e5ff                     call       0x141b3a360
0000000141ce321c 90                             nop        
0000000141ce321d e9cbfcffff                     jmp        0x141ce2eed
0000000141ce3222 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141ce322b 41b908000000                   mov        r9d, 8
0000000141ce3231 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141ce3238 e8c3d9a600                     call       0x142750c00
0000000141ce323d 90                             nop        
0000000141ce323e 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141ce3245 4989fc                         mov        r12, rdi
0000000141ce3248 4c89f7                         mov        rdi, r14
0000000141ce324b 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ce3252 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ce3259 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
0000000141ce3260 e96dfeffff                     jmp        0x141ce30d2
0000000141ce3265 4989fc                         mov        r12, rdi
0000000141ce3268 4c29e7                         sub        rdi, r12
0000000141ce326b 48c1ef04                       shr        rdi, 4
0000000141ce326f 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141ce3279 480fafc7                       imul       rax, rdi
0000000141ce327d 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141ce3284 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141ce328b 498d4c2408                     lea        rcx, [r12 + 8]
0000000141ce3290 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141ce329b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce32a0 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141ce32a7 48398530020000                 cmp        qword ptr [rbp + 0x230], rax
0000000141ce32ae 741c                           je         0x141ce32cc
0000000141ce32b0 48ffc0                         inc        rax
0000000141ce32b3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141ce32ba 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce32c1 e80a409600                     call       0x1426472d0
0000000141ce32c6 90                             nop        
0000000141ce32c7 4889f1                         mov        rcx, rsi
0000000141ce32ca ebd4                           jmp        0x141ce32a0
0000000141ce32cc 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141ce32d3 4885c0                         test       rax, rax
0000000141ce32d6 7419                           je         0x141ce32f1
0000000141ce32d8 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce32df 41b808000000                   mov        r8d, 8
0000000141ce32e5 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ce32ec e80f6a95fe                     call       0x140639d00
0000000141ce32f1 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ce32f8 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141ce32ff 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ce3303 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000141ce330a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ce330d 4881c4c8020000                 add        rsp, 0x2c8
0000000141ce3314 5b                             pop        rbx
0000000141ce3315 5f                             pop        rdi
0000000141ce3316 5e                             pop        rsi
0000000141ce3317 415c                           pop        r12
0000000141ce3319 415d                           pop        r13
0000000141ce331b 415e                           pop        r14
0000000141ce331d 415f                           pop        r15
0000000141ce331f 5d                             pop        rbp
0000000141ce3320 c3                             ret        
0000000141ce3321 c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
0000000141ce3328 4c8d05a1bffa00                 lea        r8, [rip + 0xfabfa1]
0000000141ce332f 4889f1                         mov        rcx, rsi
0000000141ce3332 4c89ea                         mov        rdx, r13
0000000141ce3335 e8e9cca800                     call       0x142770023
0000000141ce333a 90                             nop        
0000000141ce333b eb38                           jmp        0x141ce3375
0000000141ce333d c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
0000000141ce3344 4c8d0585bffa00                 lea        r8, [rip + 0xfabf85]
0000000141ce334b 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141ce3352 e8cccca800                     call       0x142770023
0000000141ce3357 90                             nop        
0000000141ce3358 eb1b                           jmp        0x141ce3375
0000000141ce335a c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
0000000141ce3361 4c8d05d8c1fa00                 lea        r8, [rip + 0xfac1d8]
0000000141ce3368 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141ce336f e8afcca800                     call       0x142770023
0000000141ce3374 90                             nop        
0000000141ce3375 0f0b                           ud2        
