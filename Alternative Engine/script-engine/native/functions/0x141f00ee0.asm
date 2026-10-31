0000000141f00ee0 55                             push       rbp
0000000141f00ee1 4157                           push       r15
0000000141f00ee3 4156                           push       r14
0000000141f00ee5 4155                           push       r13
0000000141f00ee7 4154                           push       r12
0000000141f00ee9 56                             push       rsi
0000000141f00eea 57                             push       rdi
0000000141f00eeb 53                             push       rbx
0000000141f00eec 4883ec58                       sub        rsp, 0x58
0000000141f00ef0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f00ef5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f00efd 0fb602                         movzx      eax, byte ptr [rdx]
0000000141f00f00 4c8d056152da00                 lea        r8, [rip + 0xda5261]
0000000141f00f07 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f00f0b 4c01c0                         add        rax, r8
0000000141f00f0e ffe0                           jmp        rax
0000000141f00f10 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000141f00f14 884101                         mov        byte ptr [rcx + 1], al
0000000141f00f17 c60100                         mov        byte ptr [rcx], 0
0000000141f00f1a e9b1030000                     jmp        0x141f012d0
0000000141f00f1f c6010e                         mov        byte ptr [rcx], 0xe
0000000141f00f22 e9a9030000                     jmp        0x141f012d0
0000000141f00f27 c6010b                         mov        byte ptr [rcx], 0xb
0000000141f00f2a e9a1030000                     jmp        0x141f012d0
0000000141f00f2f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f00f33 4885f6                         test       rsi, rsi
0000000141f00f36 0f884d010000                   js         0x141f01089
0000000141f00f3c 0f8477020000                   je         0x141f011b9
0000000141f00f42 4989ce                         mov        r14, rcx
0000000141f00f45 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141f00f49 e862dd4ffe                     call       0x1403fecb0
0000000141f00f4e bb01000000                     mov        ebx, 1
0000000141f00f53 ba01000000                     mov        edx, 1
0000000141f00f58 4889f1                         mov        rcx, rsi
0000000141f00f5b e8908d73fe                     call       0x140639cf0
0000000141f00f60 4885c0                         test       rax, rax
0000000141f00f63 0f8422010000                   je         0x141f0108b
0000000141f00f69 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141f00f6d 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141f00f71 4889c1                         mov        rcx, rax
0000000141f00f74 4889fa                         mov        rdx, rdi
0000000141f00f77 4989f0                         mov        r8, rsi
0000000141f00f7a e893828400                     call       0x142749212
0000000141f00f7f 49897618                       mov        qword ptr [r14 + 0x18], rsi
0000000141f00f83 41c60604                       mov        byte ptr [r14], 4
0000000141f00f87 e944030000                     jmp        0x141f012d0
0000000141f00f8c c6010c                         mov        byte ptr [rcx], 0xc
0000000141f00f8f e93c030000                     jmp        0x141f012d0
0000000141f00f94 c60109                         mov        byte ptr [rcx], 9
0000000141f00f97 e934030000                     jmp        0x141f012d0
0000000141f00f9c c60102                         mov        byte ptr [rcx], 2
0000000141f00f9f e92c030000                     jmp        0x141f012d0
0000000141f00fa4 4989cc                         mov        r12, rcx
0000000141f00fa7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f00fab e800dd4ffe                     call       0x1403fecb0
0000000141f00fb0 b938000000                     mov        ecx, 0x38
0000000141f00fb5 ba08000000                     mov        edx, 8
0000000141f00fba e8318d73fe                     call       0x140639cf0
0000000141f00fbf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f00fc3 4885c0                         test       rax, rax
0000000141f00fc6 0f8415030000                   je         0x141f012e1
0000000141f00fcc 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f00fd0 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f00fd4 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f00fd8 e8130b5c00                     call       0x1424c1af0
0000000141f00fdd 90                             nop        
0000000141f00fde 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
0000000141f00fe2 4885f6                         test       rsi, rsi
0000000141f00fe5 0f897e010000                   jns        0x141f01169
0000000141f00feb 4531f6                         xor        r14d, r14d
0000000141f00fee 4c89f1                         mov        rcx, r14
0000000141f00ff1 4889f2                         mov        rdx, rsi
0000000141f00ff4 e8d2ec8600                     call       0x14276fccb
0000000141f00ff9 90                             nop        
0000000141f00ffa 0f0b                           ud2        
0000000141f00ffc c60103                         mov        byte ptr [rcx], 3
0000000141f00fff e9cc020000                     jmp        0x141f012d0
0000000141f01004 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f01007 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0100b 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141f0100f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141f01012 e9b9020000                     jmp        0x141f012d0
0000000141f01017 c60101                         mov        byte ptr [rcx], 1
0000000141f0101a e9b1020000                     jmp        0x141f012d0
0000000141f0101f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f01023 4885f6                         test       rsi, rsi
0000000141f01026 7861                           js         0x141f01089
0000000141f01028 0f84ab010000                   je         0x141f011d9
0000000141f0102e 4989ce                         mov        r14, rcx
0000000141f01031 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141f01035 e876dc4ffe                     call       0x1403fecb0
0000000141f0103a bb01000000                     mov        ebx, 1
0000000141f0103f ba01000000                     mov        edx, 1
0000000141f01044 4889f1                         mov        rcx, rsi
0000000141f01047 e8a48c73fe                     call       0x140639cf0
0000000141f0104c 4885c0                         test       rax, rax
0000000141f0104f 743a                           je         0x141f0108b
0000000141f01051 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141f01055 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141f01059 4889c1                         mov        rcx, rax
0000000141f0105c 4889fa                         mov        rdx, rdi
0000000141f0105f 4989f0                         mov        r8, rsi
0000000141f01062 e8ab818400                     call       0x142749212
0000000141f01067 49897618                       mov        qword ptr [r14 + 0x18], rsi
0000000141f0106b 41c60605                       mov        byte ptr [r14], 5
0000000141f0106f e95c020000                     jmp        0x141f012d0
0000000141f01074 c6010d                         mov        byte ptr [rcx], 0xd
0000000141f01077 e954020000                     jmp        0x141f012d0
0000000141f0107c 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f01080 4885f6                         test       rsi, rsi
0000000141f01083 0f8990000000                   jns        0x141f01119
0000000141f01089 31db                           xor        ebx, ebx
0000000141f0108b 4889d9                         mov        rcx, rbx
0000000141f0108e 4889f2                         mov        rdx, rsi
0000000141f01091 e835ec8600                     call       0x14276fccb
0000000141f01096 0f0b                           ud2        
0000000141f01098 c6010a                         mov        byte ptr [rcx], 0xa
0000000141f0109b e930020000                     jmp        0x141f012d0
0000000141f010a0 4889ce                         mov        rsi, rcx
0000000141f010a3 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141f010a7 e804dc4ffe                     call       0x1403fecb0
0000000141f010ac b920000000                     mov        ecx, 0x20
0000000141f010b1 ba08000000                     mov        edx, 8
0000000141f010b6 e8358c73fe                     call       0x140639cf0
0000000141f010bb 4885c0                         test       rax, rax
0000000141f010be 0f842e020000                   je         0x141f012f2
0000000141f010c4 4c8b07                         mov        r8, qword ptr [rdi]
0000000141f010c7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141f010d1 498d1408                       lea        rdx, [r8 + rcx]
0000000141f010d5 49c1f83f                       sar        r8, 0x3f
0000000141f010d9 4921d0                         and        r8, rdx
0000000141f010dc 488d15c550da00                 lea        rdx, [rip + 0xda50c5]
0000000141f010e3 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141f010e7 4901d0                         add        r8, rdx
0000000141f010ea 4989f1                         mov        r9, rsi
0000000141f010ed 41ffe0                         jmp        r8
0000000141f010f0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f010f4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f010f8 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141f010fc 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141f01100 e8eb095c00                     call       0x1424c1af0
0000000141f01105 90                             nop        
0000000141f01106 0fb64718                       movzx      eax, byte ptr [rdi + 0x18]
0000000141f0110a 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000141f0110d 4989f1                         mov        r9, rsi
0000000141f01110 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f01114 e974010000                     jmp        0x141f0128d
0000000141f01119 0f84da000000                   je         0x141f011f9
0000000141f0111f 4989ce                         mov        r14, rcx
0000000141f01122 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141f01126 e885db4ffe                     call       0x1403fecb0
0000000141f0112b bb01000000                     mov        ebx, 1
0000000141f01130 ba01000000                     mov        edx, 1
0000000141f01135 4889f1                         mov        rcx, rsi
0000000141f01138 e8b38b73fe                     call       0x140639cf0
0000000141f0113d 4885c0                         test       rax, rax
0000000141f01140 0f8445ffffff                   je         0x141f0108b
0000000141f01146 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141f0114a 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141f0114e 4889c1                         mov        rcx, rax
0000000141f01151 4889fa                         mov        rdx, rdi
0000000141f01154 4989f0                         mov        r8, rsi
0000000141f01157 e8b6808400                     call       0x142749212
0000000141f0115c 49897618                       mov        qword ptr [r14 + 0x18], rsi
0000000141f01160 41c60606                       mov        byte ptr [r14], 6
0000000141f01164 e967010000                     jmp        0x141f012d0
0000000141f01169 450fb66f30                     movzx      r13d, byte ptr [r15 + 0x30]
0000000141f0116e 410fb65f31                     movzx      ebx, byte ptr [r15 + 0x31]
0000000141f01173 0f84a0000000                   je         0x141f01219
0000000141f01179 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141f0117d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f01181 e82adb4ffe                     call       0x1403fecb0
0000000141f01186 41be01000000                   mov        r14d, 1
0000000141f0118c ba01000000                     mov        edx, 1
0000000141f01191 4889f1                         mov        rcx, rsi
0000000141f01194 e8578b73fe                     call       0x140639cf0
0000000141f01199 4885c0                         test       rax, rax
0000000141f0119c 0f844cfeffff                   je         0x141f00fee
0000000141f011a2 4889c7                         mov        rdi, rax
0000000141f011a5 4889c1                         mov        rcx, rax
0000000141f011a8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141f011ac 4989f0                         mov        r8, rsi
0000000141f011af e85e808400                     call       0x142749212
0000000141f011b4 4c89e0                         mov        rax, r12
0000000141f011b7 eb68                           jmp        0x141f01221
0000000141f011b9 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000141f011c1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141f011c9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141f011d1 c60104                         mov        byte ptr [rcx], 4
0000000141f011d4 e9f7000000                     jmp        0x141f012d0
0000000141f011d9 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000141f011e1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141f011e9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141f011f1 c60105                         mov        byte ptr [rcx], 5
0000000141f011f4 e9d7000000                     jmp        0x141f012d0
0000000141f011f9 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000141f01201 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141f01209 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141f01211 c60106                         mov        byte ptr [rcx], 6
0000000141f01214 e9b7000000                     jmp        0x141f012d0
0000000141f01219 4c89e0                         mov        rax, r12
0000000141f0121c bf01000000                     mov        edi, 1
0000000141f01221 410fb64f32                     movzx      ecx, byte ptr [r15 + 0x32]
0000000141f01226 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141f0122a 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141f0122e 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141f01232 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141f01236 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f0123a 49897018                       mov        qword ptr [r8 + 0x18], rsi
0000000141f0123e 49897820                       mov        qword ptr [r8 + 0x20], rdi
0000000141f01242 49897028                       mov        qword ptr [r8 + 0x28], rsi
0000000141f01246 45886830                       mov        byte ptr [r8 + 0x30], r13b
0000000141f0124a 41885831                       mov        byte ptr [r8 + 0x31], bl
0000000141f0124e 41884832                       mov        byte ptr [r8 + 0x32], cl
0000000141f01252 4c894008                       mov        qword ptr [rax + 8], r8
0000000141f01256 c6000f                         mov        byte ptr [rax], 0xf
0000000141f01259 eb75                           jmp        0x141f012d0
0000000141f0125b 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141f01265 eb22                           jmp        0x141f01289
0000000141f01267 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f01271 eb16                           jmp        0x141f01289
0000000141f01273 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141f0127d eb0a                           jmp        0x141f01289
0000000141f0127f 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141f01289 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f0128d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f01291 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141f01295 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141f01299 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f0129d 440fb645f0                     movzx      r8d, byte ptr [rbp - 0x10]
0000000141f012a2 44884018                       mov        byte ptr [rax + 0x18], r8b
0000000141f012a6 448b45f1                       mov        r8d, dword ptr [rbp - 0xf]
0000000141f012aa 44894019                       mov        dword ptr [rax + 0x19], r8d
0000000141f012ae 440fb745f5                     movzx      r8d, word ptr [rbp - 0xb]
0000000141f012b3 664489401d                     mov        word ptr [rax + 0x1d], r8w
0000000141f012b8 440fb645f7                     movzx      r8d, byte ptr [rbp - 9]
0000000141f012bd 4488401f                       mov        byte ptr [rax + 0x1f], r8b
0000000141f012c1 488908                         mov        qword ptr [rax], rcx
0000000141f012c4 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f012c8 49894108                       mov        qword ptr [r9 + 8], rax
0000000141f012cc 41c60108                       mov        byte ptr [r9], 8
0000000141f012d0 4883c458                       add        rsp, 0x58
0000000141f012d4 5b                             pop        rbx
0000000141f012d5 5f                             pop        rdi
0000000141f012d6 5e                             pop        rsi
0000000141f012d7 415c                           pop        r12
0000000141f012d9 415d                           pop        r13
0000000141f012db 415e                           pop        r14
0000000141f012dd 415f                           pop        r15
0000000141f012df 5d                             pop        rbp
0000000141f012e0 c3                             ret        
0000000141f012e1 b908000000                     mov        ecx, 8
0000000141f012e6 ba38000000                     mov        edx, 0x38
0000000141f012eb e8c1e98600                     call       0x14276fcb1
0000000141f012f0 0f0b                           ud2        
0000000141f012f2 b908000000                     mov        ecx, 8
0000000141f012f7 ba20000000                     mov        edx, 0x20
0000000141f012fc e8b0e98600                     call       0x14276fcb1
0000000141f01301 0f0b                           ud2        
