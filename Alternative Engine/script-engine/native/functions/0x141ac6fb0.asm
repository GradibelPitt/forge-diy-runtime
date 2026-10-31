0000000141ac6fb0 55                             push       rbp
0000000141ac6fb1 4157                           push       r15
0000000141ac6fb3 4156                           push       r14
0000000141ac6fb5 4155                           push       r13
0000000141ac6fb7 4154                           push       r12
0000000141ac6fb9 56                             push       rsi
0000000141ac6fba 57                             push       rdi
0000000141ac6fbb 53                             push       rbx
0000000141ac6fbc 4881ec58010000                 sub        rsp, 0x158
0000000141ac6fc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ac6fcb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000141ac6fd2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000141ac6fdd 4889d7                         mov        rdi, rdx
0000000141ac6fe0 4889ce                         mov        rsi, rcx
0000000141ac6fe3 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141ac6fe7 e89455ab00                     call       0x14257c580
0000000141ac6fec 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ac6ff0 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141ac6ff4 4889e9                         mov        rcx, rbp
0000000141ac6ff7 e8a4939f00                     call       0x1424c03a0
0000000141ac6ffc 90                             nop        
0000000141ac6ffd 488b7f30                       mov        rdi, qword ptr [rdi + 0x30]
0000000141ac7001 4885ff                         test       rdi, rdi
0000000141ac7004 0f8490000000                   je         0x141ac709a
0000000141ac700a e8a17c93fe                     call       0x1403fecb0
0000000141ac700f b930000000                     mov        ecx, 0x30
0000000141ac7014 ba08000000                     mov        edx, 8
0000000141ac7019 e8d22cb7fe                     call       0x140639cf0
0000000141ac701e 4885c0                         test       rax, rax
0000000141ac7021 0f842d030000                   je         0x141ac7354
0000000141ac7027 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ac702e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141ac7032 4889fa                         mov        rdx, rdi
0000000141ac7035 e8f65fab00                     call       0x14257d030
0000000141ac703a 90                             nop        
0000000141ac703b f20f107728                     movsd      xmm6, qword ptr [rdi + 0x28]
0000000141ac7040 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000141ac7044 4885db                         test       rbx, rbx
0000000141ac7047 7459                           je         0x141ac70a2
0000000141ac7049 e8627c93fe                     call       0x1403fecb0
0000000141ac704e b930000000                     mov        ecx, 0x30
0000000141ac7053 ba08000000                     mov        edx, 8
0000000141ac7058 e8932cb7fe                     call       0x140639cf0
0000000141ac705d 4885c0                         test       rax, rax
0000000141ac7060 0f8400030000                   je         0x141ac7366
0000000141ac7066 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ac706d 48833bff                       cmp        qword ptr [rbx], -1
0000000141ac7071 7448                           je         0x141ac70bb
0000000141ac7073 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ac7077 4889da                         mov        rdx, rbx
0000000141ac707a e87143ffff                     call       0x141abb3f0
0000000141ac707f 90                             nop        
0000000141ac7080 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141ac7085 7443                           je         0x141ac70ca
0000000141ac7087 4883c318                       add        rbx, 0x18
0000000141ac708b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141ac708f 4889da                         mov        rdx, rbx
0000000141ac7092 e85943ffff                     call       0x141abb3f0
0000000141ac7097 90                             nop        
0000000141ac7098 eb38                           jmp        0x141ac70d2
0000000141ac709a 4531ff                         xor        r15d, r15d
0000000141ac709d e974020000                     jmp        0x141ac7316
0000000141ac70a2 31db                           xor        ebx, ebx
0000000141ac70a4 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141ac70ab 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000141ac70af 4885ff                         test       rdi, rdi
0000000141ac70b2 7554                           jne        0x141ac7108
0000000141ac70b4 31c9                           xor        ecx, ecx
0000000141ac70b6 e93e020000                     jmp        0x141ac72f9
0000000141ac70bb 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141ac70c3 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141ac70c8 75bd                           jne        0x141ac7087
0000000141ac70ca 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000141ac70d2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ac70d6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ac70da 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141ac70de 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141ac70e2 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141ac70e9 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000141ac70ed 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141ac70f1 48894b18                       mov        qword ptr [rbx + 0x18], rcx
0000000141ac70f5 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141ac70f8 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141ac70ff 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000141ac7103 4885ff                         test       rdi, rdi
0000000141ac7106 74ac                           je         0x141ac70b4
0000000141ac7108 e8a37b93fe                     call       0x1403fecb0
0000000141ac710d b978000000                     mov        ecx, 0x78
0000000141ac7112 ba08000000                     mov        edx, 8
0000000141ac7117 e8d42bb7fe                     call       0x140639cf0
0000000141ac711c 4885c0                         test       rax, rax
0000000141ac711f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141ac7126 0f844c020000                   je         0x141ac7378
0000000141ac712c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ac7133 440fb66f70                     movzx      r13d, byte ptr [rdi + 0x70]
0000000141ac7138 0fb64772                       movzx      eax, byte ptr [rdi + 0x72]
0000000141ac713c 8885b7000000                   mov        byte ptr [rbp + 0xb7], al
0000000141ac7142 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ac7149 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ac714e 743e                           je         0x141ac718e
0000000141ac7150 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141ac7154 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141ac715c 4c89f0                         mov        rax, r14
0000000141ac715f 48c1e83e                       shr        rax, 0x3e
0000000141ac7163 0f95c0                         setne      al
0000000141ac7166 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ac7170 4839cb                         cmp        rbx, rcx
0000000141ac7173 0f97c1                         seta       cl
0000000141ac7176 08c1                           or         cl, al
0000000141ac7178 7433                           je         0x141ac71ad
0000000141ac717a 4531ff                         xor        r15d, r15d
0000000141ac717d 4c89f9                         mov        rcx, r15
0000000141ac7180 4889da                         mov        rdx, rbx
0000000141ac7183 e8438bca00                     call       0x14276fccb
0000000141ac7188 90                             nop        
0000000141ac7189 e9fa010000                     jmp        0x141ac7388
0000000141ac718e 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000141ac7199 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000141ac719d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ac71a2 0f859e000000                   jne        0x141ac7246
0000000141ac71a8 e9dd000000                     jmp        0x141ac728a
0000000141ac71ad 8b07                           mov        eax, dword ptr [rdi]
0000000141ac71af 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ac71b6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ac71ba 4885db                         test       rbx, rbx
0000000141ac71bd 745d                           je         0x141ac721c
0000000141ac71bf 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141ac71c6 e8e57a93fe                     call       0x1403fecb0
0000000141ac71cb 41bf04000000                   mov        r15d, 4
0000000141ac71d1 ba04000000                     mov        edx, 4
0000000141ac71d6 4889d9                         mov        rcx, rbx
0000000141ac71d9 e8122bb7fe                     call       0x140639cf0
0000000141ac71de 4885c0                         test       rax, rax
0000000141ac71e1 749a                           je         0x141ac717d
0000000141ac71e3 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141ac71ea 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141ac71f1 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141ac71f8 4d85f6                         test       r14, r14
0000000141ac71fb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ac7202 7434                           je         0x141ac7238
0000000141ac7204 4889c1                         mov        rcx, rax
0000000141ac7207 4989d8                         mov        r8, rbx
0000000141ac720a e80320c800                     call       0x142749212
0000000141ac720f 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000141ac7213 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ac7218 752c                           jne        0x141ac7246
0000000141ac721a eb6e                           jmp        0x141ac728a
0000000141ac721c b804000000                     mov        eax, 4
0000000141ac7221 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141ac722c 4d85f6                         test       r14, r14
0000000141ac722f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ac7236 75cc                           jne        0x141ac7204
0000000141ac7238 4531f6                         xor        r14d, r14d
0000000141ac723b 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000141ac723f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ac7244 7444                           je         0x141ac728a
0000000141ac7246 4883c720                       add        rdi, 0x20
0000000141ac724a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ac724e 4889fa                         mov        rdx, rdi
0000000141ac7251 e81a9effff                     call       0x141ac1070
0000000141ac7256 90                             nop        
0000000141ac7257 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141ac725b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ac725f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ac7263 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ac7267 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ac726b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141ac726f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac7273 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141ac7277 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ac727b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141ac727f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ac7283 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141ac728a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141ac7291 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141ac7298 488901                         mov        qword ptr [rcx], rax
0000000141ac729b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ac72a2 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ac72a6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ac72ad 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ac72b1 4c897118                       mov        qword ptr [rcx + 0x18], r14
0000000141ac72b5 4c896120                       mov        qword ptr [rcx + 0x20], r12
0000000141ac72b9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ac72bd 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ac72c1 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ac72c5 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141ac72c9 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000141ac72cd 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
0000000141ac72d1 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
0000000141ac72d5 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
0000000141ac72d9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ac72dd 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141ac72e1 44886970                       mov        byte ptr [rcx + 0x70], r13b
0000000141ac72e5 885971                         mov        byte ptr [rcx + 0x71], bl
0000000141ac72e8 0fb685b7000000                 movzx      eax, byte ptr [rbp + 0xb7]
0000000141ac72ef 884172                         mov        byte ptr [rcx + 0x72], al
0000000141ac72f2 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141ac72f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ac72fd 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141ac7301 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ac7305 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141ac7309 49895f18                       mov        qword ptr [r15 + 0x18], rbx
0000000141ac730d 49894f20                       mov        qword ptr [r15 + 0x20], rcx
0000000141ac7311 410f137728                     movlps     qword ptr [r15 + 0x28], xmm6
0000000141ac7316 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ac731a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ac731e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141ac7322 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ac7325 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141ac7329 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ac732d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ac7331 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141ac7335 4c897e30                       mov        qword ptr [rsi + 0x30], r15
0000000141ac7339 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000141ac7340 4881c458010000                 add        rsp, 0x158
0000000141ac7347 5b                             pop        rbx
0000000141ac7348 5f                             pop        rdi
0000000141ac7349 5e                             pop        rsi
0000000141ac734a 415c                           pop        r12
0000000141ac734c 415d                           pop        r13
0000000141ac734e 415e                           pop        r14
0000000141ac7350 415f                           pop        r15
0000000141ac7352 5d                             pop        rbp
0000000141ac7353 c3                             ret        
0000000141ac7354 b908000000                     mov        ecx, 8
0000000141ac7359 ba30000000                     mov        edx, 0x30
0000000141ac735e e84e89ca00                     call       0x14276fcb1
0000000141ac7363 90                             nop        
0000000141ac7364 eb22                           jmp        0x141ac7388
0000000141ac7366 b908000000                     mov        ecx, 8
0000000141ac736b ba30000000                     mov        edx, 0x30
0000000141ac7370 e83c89ca00                     call       0x14276fcb1
0000000141ac7375 90                             nop        
0000000141ac7376 eb10                           jmp        0x141ac7388
0000000141ac7378 b908000000                     mov        ecx, 8
0000000141ac737d ba78000000                     mov        edx, 0x78
0000000141ac7382 e82a89ca00                     call       0x14276fcb1
0000000141ac7387 90                             nop        
0000000141ac7388 0f0b                           ud2        
