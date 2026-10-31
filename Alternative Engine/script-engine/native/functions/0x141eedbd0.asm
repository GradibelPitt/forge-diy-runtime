0000000141eedbd0 55                             push       rbp
0000000141eedbd1 4157                           push       r15
0000000141eedbd3 4156                           push       r14
0000000141eedbd5 4155                           push       r13
0000000141eedbd7 4154                           push       r12
0000000141eedbd9 56                             push       rsi
0000000141eedbda 57                             push       rdi
0000000141eedbdb 53                             push       rbx
0000000141eedbdc 4881ec28010000                 sub        rsp, 0x128
0000000141eedbe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141eedbeb 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000141eedbf2 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141eedbfd 4889ce                         mov        rsi, rcx
0000000141eedc00 e8ab1051fe                     call       0x1403fecb0
0000000141eedc05 b930000000                     mov        ecx, 0x30
0000000141eedc0a ba08000000                     mov        edx, 8
0000000141eedc0f e8dcc074fe                     call       0x140639cf0
0000000141eedc14 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141eedc18 4885c0                         test       rax, rax
0000000141eedc1b 0f84ba020000                   je         0x141eededb
0000000141eedc21 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141eedc25 4889f2                         mov        rdx, rsi
0000000141eedc28 e803f46800                     call       0x14257d030
0000000141eedc2d 90                             nop        
0000000141eedc2e f20f107628                     movsd      xmm6, qword ptr [rsi + 0x28]
0000000141eedc33 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141eedc37 4885ff                         test       rdi, rdi
0000000141eedc3a 7451                           je         0x141eedc8d
0000000141eedc3c e86f1051fe                     call       0x1403fecb0
0000000141eedc41 b930000000                     mov        ecx, 0x30
0000000141eedc46 ba08000000                     mov        edx, 8
0000000141eedc4b e8a0c074fe                     call       0x140639cf0
0000000141eedc50 4885c0                         test       rax, rax
0000000141eedc53 0f8493020000                   je         0x141eedeec
0000000141eedc59 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141eedc60 48833fff                       cmp        qword ptr [rdi], -1
0000000141eedc64 743a                           je         0x141eedca0
0000000141eedc66 488d4d08                       lea        rcx, [rbp + 8]
0000000141eedc6a 4889fa                         mov        rdx, rdi
0000000141eedc6d e8ae23feff                     call       0x141ed0020
0000000141eedc72 90                             nop        
0000000141eedc73 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141eedc78 7435                           je         0x141eedcaf
0000000141eedc7a 4883c718                       add        rdi, 0x18
0000000141eedc7e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141eedc82 4889fa                         mov        rdx, rdi
0000000141eedc85 e89623feff                     call       0x141ed0020
0000000141eedc8a 90                             nop        
0000000141eedc8b eb2a                           jmp        0x141eedcb7
0000000141eedc8d 4531f6                         xor        r14d, r14d
0000000141eedc90 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
0000000141eedc94 4885f6                         test       rsi, rsi
0000000141eedc97 754f                           jne        0x141eedce8
0000000141eedc99 31d2                           xor        edx, edx
0000000141eedc9b e901020000                     jmp        0x141eedea1
0000000141eedca0 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141eedca8 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141eedcad 75cb                           jne        0x141eedc7a
0000000141eedcaf 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000141eedcb7 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141eedcbb 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141eedcbf 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141eedcc3 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000141eedcc7 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141eedcce 410f114e20                     movups     xmmword ptr [r14 + 0x20], xmm1
0000000141eedcd3 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141eedcd7 49894e18                       mov        qword ptr [r14 + 0x18], rcx
0000000141eedcdb 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141eedcdf 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
0000000141eedce3 4885f6                         test       rsi, rsi
0000000141eedce6 74b1                           je         0x141eedc99
0000000141eedce8 e8c30f51fe                     call       0x1403fecb0
0000000141eedced b978000000                     mov        ecx, 0x78
0000000141eedcf2 ba08000000                     mov        edx, 8
0000000141eedcf7 e8f4bf74fe                     call       0x140639cf0
0000000141eedcfc 4885c0                         test       rax, rax
0000000141eedcff 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141eedd06 0f84f2010000                   je         0x141eedefe
0000000141eedd0c 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141eedd10 440fb66670                     movzx      r12d, byte ptr [rsi + 0x70]
0000000141eedd15 440fb67e72                     movzx      r15d, byte ptr [rsi + 0x72]
0000000141eedd1a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141eedd21 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141eedd26 743e                           je         0x141eedd66
0000000141eedd28 4c8b6e18                       mov        r13, qword ptr [rsi + 0x18]
0000000141eedd2c 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141eedd34 4c89e8                         mov        rax, r13
0000000141eedd37 48c1e83e                       shr        rax, 0x3e
0000000141eedd3b 0f95c0                         setne      al
0000000141eedd3e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eedd48 4839cf                         cmp        rdi, rcx
0000000141eedd4b 0f97c1                         seta       cl
0000000141eedd4e 08c1                           or         cl, al
0000000141eedd50 7430                           je         0x141eedd82
0000000141eedd52 4531f6                         xor        r14d, r14d
0000000141eedd55 4c89f1                         mov        rcx, r14
0000000141eedd58 4889fa                         mov        rdx, rdi
0000000141eedd5b e86b1f8800                     call       0x14276fccb
0000000141eedd60 90                             nop        
0000000141eedd61 e9a8010000                     jmp        0x141eedf0e
0000000141eedd66 48c74578ffffffff               mov        qword ptr [rbp + 0x78], 0xffffffffffffffff
0000000141eedd6e 0fb67e71                       movzx      edi, byte ptr [rsi + 0x71]
0000000141eedd72 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141eedd77 0f8589000000                   jne        0x141eede06
0000000141eedd7d e9c8000000                     jmp        0x141eede4a
0000000141eedd82 8b06                           mov        eax, dword ptr [rsi]
0000000141eedd84 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141eedd88 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141eedd8c 4885ff                         test       rdi, rdi
0000000141eedd8f 7451                           je         0x141eedde2
0000000141eedd91 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141eedd95 e8160f51fe                     call       0x1403fecb0
0000000141eedd9a 41be04000000                   mov        r14d, 4
0000000141eedda0 ba04000000                     mov        edx, 4
0000000141eedda5 4889f9                         mov        rcx, rdi
0000000141eedda8 e843bf74fe                     call       0x140639cf0
0000000141eeddad 4885c0                         test       rax, rax
0000000141eeddb0 74a3                           je         0x141eedd55
0000000141eeddb2 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141eeddb6 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141eeddbd 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141eeddc1 4d85ed                         test       r13, r13
0000000141eeddc4 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141eeddc8 742e                           je         0x141eeddf8
0000000141eeddca 4889c1                         mov        rcx, rax
0000000141eeddcd 4989f8                         mov        r8, rdi
0000000141eeddd0 e83db48500                     call       0x142749212
0000000141eeddd5 0fb67e71                       movzx      edi, byte ptr [rsi + 0x71]
0000000141eeddd9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141eeddde 7526                           jne        0x141eede06
0000000141eedde0 eb68                           jmp        0x141eede4a
0000000141eedde2 b804000000                     mov        eax, 4
0000000141eedde7 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141eeddef 4d85ed                         test       r13, r13
0000000141eeddf2 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141eeddf6 75d2                           jne        0x141eeddca
0000000141eeddf8 4531ed                         xor        r13d, r13d
0000000141eeddfb 0fb67e71                       movzx      edi, byte ptr [rsi + 0x71]
0000000141eeddff 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141eede04 7444                           je         0x141eede4a
0000000141eede06 4883c620                       add        rsi, 0x20
0000000141eede0a 488d4d08                       lea        rcx, [rbp + 8]
0000000141eede0e 4889f2                         mov        rdx, rsi
0000000141eede11 e86ad4feff                     call       0x141edb280
0000000141eede16 90                             nop        
0000000141eede17 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141eede1b 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141eede1f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141eede23 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141eede27 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141eede2b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141eede2f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eede33 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141eede37 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141eede3b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141eede3f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141eede43 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141eede4a 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141eede4e 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141eede52 488902                         mov        qword ptr [rdx], rax
0000000141eede55 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141eede59 48894208                       mov        qword ptr [rdx + 8], rax
0000000141eede5d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141eede61 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141eede65 4c896a18                       mov        qword ptr [rdx + 0x18], r13
0000000141eede69 48895a20                       mov        qword ptr [rdx + 0x20], rbx
0000000141eede6d 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141eede71 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141eede75 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141eede79 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141eede7d 0f114228                       movups     xmmword ptr [rdx + 0x28], xmm0
0000000141eede81 0f114a38                       movups     xmmword ptr [rdx + 0x38], xmm1
0000000141eede85 0f115248                       movups     xmmword ptr [rdx + 0x48], xmm2
0000000141eede89 0f115a58                       movups     xmmword ptr [rdx + 0x58], xmm3
0000000141eede8d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141eede91 48894268                       mov        qword ptr [rdx + 0x68], rax
0000000141eede95 44886270                       mov        byte ptr [rdx + 0x70], r12b
0000000141eede99 40887a71                       mov        byte ptr [rdx + 0x71], dil
0000000141eede9d 44887a72                       mov        byte ptr [rdx + 0x72], r15b
0000000141eedea1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141eedea5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141eedea9 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141eedead 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141eedeb1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141eedeb4 4c897018                       mov        qword ptr [rax + 0x18], r14
0000000141eedeb8 48895020                       mov        qword ptr [rax + 0x20], rdx
0000000141eedebc 0f137028                       movlps     qword ptr [rax + 0x28], xmm6
0000000141eedec0 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141eedec7 4881c428010000                 add        rsp, 0x128
0000000141eedece 5b                             pop        rbx
0000000141eedecf 5f                             pop        rdi
0000000141eeded0 5e                             pop        rsi
0000000141eeded1 415c                           pop        r12
0000000141eeded3 415d                           pop        r13
0000000141eeded5 415e                           pop        r14
0000000141eeded7 415f                           pop        r15
0000000141eeded9 5d                             pop        rbp
0000000141eededa c3                             ret        
0000000141eededb b908000000                     mov        ecx, 8
0000000141eedee0 ba30000000                     mov        edx, 0x30
0000000141eedee5 e8c71d8800                     call       0x14276fcb1
0000000141eedeea 0f0b                           ud2        
0000000141eedeec b908000000                     mov        ecx, 8
0000000141eedef1 ba30000000                     mov        edx, 0x30
0000000141eedef6 e8b61d8800                     call       0x14276fcb1
0000000141eedefb 90                             nop        
0000000141eedefc eb10                           jmp        0x141eedf0e
0000000141eedefe b908000000                     mov        ecx, 8
0000000141eedf03 ba78000000                     mov        edx, 0x78
0000000141eedf08 e8a41d8800                     call       0x14276fcb1
0000000141eedf0d 90                             nop        
0000000141eedf0e 0f0b                           ud2        
