00000001425eab50 55                             push       rbp
00000001425eab51 4157                           push       r15
00000001425eab53 4156                           push       r14
00000001425eab55 4155                           push       r13
00000001425eab57 4154                           push       r12
00000001425eab59 56                             push       rsi
00000001425eab5a 57                             push       rdi
00000001425eab5b 53                             push       rbx
00000001425eab5c 4881ec58010000                 sub        rsp, 0x158
00000001425eab63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425eab6b 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
00000001425eab72 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001425eab7d 4889d7                         mov        rdi, rdx
00000001425eab80 4889ce                         mov        rsi, rcx
00000001425eab83 488d4d18                       lea        rcx, [rbp + 0x18]
00000001425eab87 e8f419f9ff                     call       0x14257c580
00000001425eab8c 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001425eab90 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001425eab94 4889e9                         mov        rcx, rbp
00000001425eab97 e80458edff                     call       0x1424c03a0
00000001425eab9c 90                             nop        
00000001425eab9d 488b7f30                       mov        rdi, qword ptr [rdi + 0x30]
00000001425eaba1 4885ff                         test       rdi, rdi
00000001425eaba4 0f8490000000                   je         0x1425eac3a
00000001425eabaa e80141e1fd                     call       0x1403fecb0
00000001425eabaf b930000000                     mov        ecx, 0x30
00000001425eabb4 ba08000000                     mov        edx, 8
00000001425eabb9 e832f104fe                     call       0x140639cf0
00000001425eabbe 4885c0                         test       rax, rax
00000001425eabc1 0f842d030000                   je         0x1425eaef4
00000001425eabc7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001425eabce 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425eabd2 4889fa                         mov        rdx, rdi
00000001425eabd5 e85624f9ff                     call       0x14257d030
00000001425eabda 90                             nop        
00000001425eabdb f20f107728                     movsd      xmm6, qword ptr [rdi + 0x28]
00000001425eabe0 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001425eabe4 4885db                         test       rbx, rbx
00000001425eabe7 7459                           je         0x1425eac42
00000001425eabe9 e8c240e1fd                     call       0x1403fecb0
00000001425eabee b930000000                     mov        ecx, 0x30
00000001425eabf3 ba08000000                     mov        edx, 8
00000001425eabf8 e8f3f004fe                     call       0x140639cf0
00000001425eabfd 4885c0                         test       rax, rax
00000001425eac00 0f8400030000                   je         0x1425eaf06
00000001425eac06 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001425eac0d 48833bff                       cmp        qword ptr [rbx], -1
00000001425eac11 7448                           je         0x1425eac5b
00000001425eac13 488d4d30                       lea        rcx, [rbp + 0x30]
00000001425eac17 4889da                         mov        rdx, rbx
00000001425eac1a e841cdffff                     call       0x1425e7960
00000001425eac1f 90                             nop        
00000001425eac20 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001425eac25 7443                           je         0x1425eac6a
00000001425eac27 4883c318                       add        rbx, 0x18
00000001425eac2b 488d4d48                       lea        rcx, [rbp + 0x48]
00000001425eac2f 4889da                         mov        rdx, rbx
00000001425eac32 e829cdffff                     call       0x1425e7960
00000001425eac37 90                             nop        
00000001425eac38 eb38                           jmp        0x1425eac72
00000001425eac3a 4531ff                         xor        r15d, r15d
00000001425eac3d e974020000                     jmp        0x1425eaeb6
00000001425eac42 31db                           xor        ebx, ebx
00000001425eac44 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001425eac4b 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
00000001425eac4f 4885ff                         test       rdi, rdi
00000001425eac52 7554                           jne        0x1425eaca8
00000001425eac54 31c9                           xor        ecx, ecx
00000001425eac56 e93e020000                     jmp        0x1425eae99
00000001425eac5b 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001425eac63 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001425eac68 75bd                           jne        0x1425eac27
00000001425eac6a 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001425eac72 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001425eac76 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001425eac7a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001425eac7e 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
00000001425eac82 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001425eac89 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
00000001425eac8d 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001425eac91 48894b18                       mov        qword ptr [rbx + 0x18], rcx
00000001425eac95 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001425eac98 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001425eac9f 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
00000001425eaca3 4885ff                         test       rdi, rdi
00000001425eaca6 74ac                           je         0x1425eac54
00000001425eaca8 e80340e1fd                     call       0x1403fecb0
00000001425eacad b978000000                     mov        ecx, 0x78
00000001425eacb2 ba08000000                     mov        edx, 8
00000001425eacb7 e834f004fe                     call       0x140639cf0
00000001425eacbc 4885c0                         test       rax, rax
00000001425eacbf 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
00000001425eacc6 0f844c020000                   je         0x1425eaf18
00000001425eaccc 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001425eacd3 440fb66f70                     movzx      r13d, byte ptr [rdi + 0x70]
00000001425eacd8 0fb64772                       movzx      eax, byte ptr [rdi + 0x72]
00000001425eacdc 8885b7000000                   mov        byte ptr [rbp + 0xb7], al
00000001425eace2 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001425eace9 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001425eacee 743e                           je         0x1425ead2e
00000001425eacf0 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001425eacf4 4a8d1cb500000000               lea        rbx, [r14*4]
00000001425eacfc 4c89f0                         mov        rax, r14
00000001425eacff 48c1e83e                       shr        rax, 0x3e
00000001425ead03 0f95c0                         setne      al
00000001425ead06 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425ead10 4839cb                         cmp        rbx, rcx
00000001425ead13 0f97c1                         seta       cl
00000001425ead16 08c1                           or         cl, al
00000001425ead18 7433                           je         0x1425ead4d
00000001425ead1a 4531ff                         xor        r15d, r15d
00000001425ead1d 4c89f9                         mov        rcx, r15
00000001425ead20 4889da                         mov        rdx, rbx
00000001425ead23 e8a34f1800                     call       0x14276fccb
00000001425ead28 90                             nop        
00000001425ead29 e9fa010000                     jmp        0x1425eaf28
00000001425ead2e 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
00000001425ead39 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001425ead3d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425ead42 0f859e000000                   jne        0x1425eade6
00000001425ead48 e9dd000000                     jmp        0x1425eae2a
00000001425ead4d 8b07                           mov        eax, dword ptr [rdi]
00000001425ead4f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001425ead56 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425ead5a 4885db                         test       rbx, rbx
00000001425ead5d 745d                           je         0x1425eadbc
00000001425ead5f 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001425ead66 e8453fe1fd                     call       0x1403fecb0
00000001425ead6b 41bf04000000                   mov        r15d, 4
00000001425ead71 ba04000000                     mov        edx, 4
00000001425ead76 4889d9                         mov        rcx, rbx
00000001425ead79 e872ef04fe                     call       0x140639cf0
00000001425ead7e 4885c0                         test       rax, rax
00000001425ead81 749a                           je         0x1425ead1d
00000001425ead83 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
00000001425ead8a 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001425ead91 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001425ead98 4d85f6                         test       r14, r14
00000001425ead9b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001425eada2 7434                           je         0x1425eadd8
00000001425eada4 4889c1                         mov        rcx, rax
00000001425eada7 4989d8                         mov        r8, rbx
00000001425eadaa e863e41500                     call       0x142749212
00000001425eadaf 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001425eadb3 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425eadb8 752c                           jne        0x1425eade6
00000001425eadba eb6e                           jmp        0x1425eae2a
00000001425eadbc b804000000                     mov        eax, 4
00000001425eadc1 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001425eadcc 4d85f6                         test       r14, r14
00000001425eadcf 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001425eadd6 75cc                           jne        0x1425eada4
00000001425eadd8 4531f6                         xor        r14d, r14d
00000001425eaddb 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
00000001425eaddf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001425eade4 7444                           je         0x1425eae2a
00000001425eade6 4883c720                       add        rdi, 0x20
00000001425eadea 488d4d30                       lea        rcx, [rbp + 0x30]
00000001425eadee 4889fa                         mov        rdx, rdi
00000001425eadf1 e8caefffff                     call       0x1425e9dc0
00000001425eadf6 90                             nop        
00000001425eadf7 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001425eadfb 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001425eadff 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425eae03 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001425eae07 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425eae0b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001425eae0f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001425eae13 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001425eae17 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001425eae1b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001425eae1f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425eae23 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
00000001425eae2a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001425eae31 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001425eae38 488901                         mov        qword ptr [rcx], rax
00000001425eae3b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001425eae42 48894108                       mov        qword ptr [rcx + 8], rax
00000001425eae46 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001425eae4d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001425eae51 4c897118                       mov        qword ptr [rcx + 0x18], r14
00000001425eae55 4c896120                       mov        qword ptr [rcx + 0x20], r12
00000001425eae59 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001425eae5d 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001425eae61 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001425eae65 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001425eae69 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001425eae6d 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
00000001425eae71 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
00000001425eae75 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
00000001425eae79 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425eae7d 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001425eae81 44886970                       mov        byte ptr [rcx + 0x70], r13b
00000001425eae85 885971                         mov        byte ptr [rcx + 0x71], bl
00000001425eae88 0fb685b7000000                 movzx      eax, byte ptr [rbp + 0xb7]
00000001425eae8f 884172                         mov        byte ptr [rcx + 0x72], al
00000001425eae92 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
00000001425eae99 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425eae9d 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001425eaea1 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425eaea5 410f1107                       movups     xmmword ptr [r15], xmm0
00000001425eaea9 49895f18                       mov        qword ptr [r15 + 0x18], rbx
00000001425eaead 49894f20                       mov        qword ptr [r15 + 0x20], rcx
00000001425eaeb1 410f137728                     movlps     qword ptr [r15 + 0x28], xmm6
00000001425eaeb6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001425eaeba 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425eaebe 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001425eaec2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425eaec5 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001425eaec9 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001425eaecd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001425eaed1 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001425eaed5 4c897e30                       mov        qword ptr [rsi + 0x30], r15
00000001425eaed9 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
00000001425eaee0 4881c458010000                 add        rsp, 0x158
00000001425eaee7 5b                             pop        rbx
00000001425eaee8 5f                             pop        rdi
00000001425eaee9 5e                             pop        rsi
00000001425eaeea 415c                           pop        r12
00000001425eaeec 415d                           pop        r13
00000001425eaeee 415e                           pop        r14
00000001425eaef0 415f                           pop        r15
00000001425eaef2 5d                             pop        rbp
00000001425eaef3 c3                             ret        
00000001425eaef4 b908000000                     mov        ecx, 8
00000001425eaef9 ba30000000                     mov        edx, 0x30
00000001425eaefe e8ae4d1800                     call       0x14276fcb1
00000001425eaf03 90                             nop        
00000001425eaf04 eb22                           jmp        0x1425eaf28
00000001425eaf06 b908000000                     mov        ecx, 8
00000001425eaf0b ba30000000                     mov        edx, 0x30
00000001425eaf10 e89c4d1800                     call       0x14276fcb1
00000001425eaf15 90                             nop        
00000001425eaf16 eb10                           jmp        0x1425eaf28
00000001425eaf18 b908000000                     mov        ecx, 8
00000001425eaf1d ba78000000                     mov        edx, 0x78
00000001425eaf22 e88a4d1800                     call       0x14276fcb1
00000001425eaf27 90                             nop        
00000001425eaf28 0f0b                           ud2        
