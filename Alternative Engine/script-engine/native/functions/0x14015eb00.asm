000000014015eb00 55                             push       rbp
000000014015eb01 4156                           push       r14
000000014015eb03 56                             push       rsi
000000014015eb04 57                             push       rdi
000000014015eb05 53                             push       rbx
000000014015eb06 4881ec00010000                 sub        rsp, 0x100
000000014015eb0d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015eb15 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014015eb1d 4889d6                         mov        rsi, rdx
000000014015eb20 4889cf                         mov        rdi, rcx
000000014015eb23 4883c130                       add        rcx, 0x30
000000014015eb27 e8e4338401                     call       0x1419a1f10
000000014015eb2c 4885c0                         test       rax, rax
000000014015eb2f 0f847f010000                   je         0x14015ecb4
000000014015eb35 4889c3                         mov        rbx, rax
000000014015eb38 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014015eb3c 4c89f1                         mov        rcx, r14
000000014015eb3f 4889c2                         mov        rdx, rax
000000014015eb42 e809b74400                     call       0x1405aa250
000000014015eb47 488b9758bc0000                 mov        rdx, qword ptr [rdi + 0xbc58]
000000014015eb4e 4839d6                         cmp        rsi, rdx
000000014015eb51 0f836b010000                   jae        0x14015ecc2
000000014015eb57 488b8750bc0000                 mov        rax, qword ptr [rdi + 0xbc50]
000000014015eb5e 486bce38                       imul       rcx, rsi, 0x38
000000014015eb62 488d9788bd0000                 lea        rdx, [rdi + 0xbd88]
000000014015eb69 0f1087a0bb0000                 movups     xmm0, xmmword ptr [rdi + 0xbba0]
000000014015eb70 4c8d87d8bd0000                 lea        r8, [rdi + 0xbdd8]
000000014015eb77 0fb6440830                     movzx      eax, byte ptr [rax + rcx + 0x30]
000000014015eb7c 3401                           xor        al, 1
000000014015eb7e 48895d00                       mov        qword ptr [rbp], rbx
000000014015eb82 c6452000                       mov        byte ptr [rbp + 0x20], 0
000000014015eb86 4c897508                       mov        qword ptr [rbp + 8], r14
000000014015eb8a 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014015eb8e 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014015eb92 4c894518                       mov        qword ptr [rbp + 0x18], r8
000000014015eb96 884521                         mov        byte ptr [rbp + 0x21], al
000000014015eb99 488b9fd0bb0000                 mov        rbx, qword ptr [rdi + 0xbbd0]
000000014015eba0 4c8bb7d8bb0000                 mov        r14, qword ptr [rdi + 0xbbd8]
000000014015eba7 488b97b8bb0000                 mov        rdx, qword ptr [rdi + 0xbbb8]
000000014015ebae 4c6987c0bb0000a0650000         imul       r8, qword ptr [rdi + 0xbbc0], 0x65a0
000000014015ebb9 4901d0                         add        r8, rdx
000000014015ebbc 488d4d48                       lea        rcx, [rbp + 0x48]
000000014015ebc0 e8ab96f0ff                     call       0x140068270
000000014015ebc5 90                             nop        
000000014015ebc6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014015ebca 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014015ebce 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014015ebd3 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014015ebd7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014015ebdc 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014015ebe1 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014015ebe6 488d4d28                       lea        rcx, [rbp + 0x28]
000000014015ebea 488d55f0                       lea        rdx, [rbp - 0x10]
000000014015ebee 41b801000000                   mov        r8d, 1
000000014015ebf4 4531c9                         xor        r9d, r9d
000000014015ebf7 e824543800                     call       0x1404e4020
000000014015ebfc 90                             nop        
000000014015ebfd 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014015ec01 4885d2                         test       rdx, rdx
000000014015ec04 7414                           je         0x14015ec1a
000000014015ec06 48c1e203                       shl        rdx, 3
000000014015ec0a 41b804000000                   mov        r8d, 4
000000014015ec10 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014015ec14 e8e7b04d00                     call       0x140639d00
000000014015ec19 90                             nop        
000000014015ec1a 488d4d48                       lea        rcx, [rbp + 0x48]
000000014015ec1e 4889fa                         mov        rdx, rdi
000000014015ec21 e85ac3fdff                     call       0x14013af80
000000014015ec26 90                             nop        
000000014015ec27 c6457701                       mov        byte ptr [rbp + 0x77], 1
000000014015ec2b 488d0d8a966102                 lea        rcx, [rip + 0x261968a]
000000014015ec32 4c8d4528                       lea        r8, [rbp + 0x28]
000000014015ec36 ba0a000000                     mov        edx, 0xa
000000014015ec3b e8e0445a02                     call       0x142703120
000000014015ec40 90                             nop        
000000014015ec41 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014015ec45 4889c1                         mov        rcx, rax
000000014015ec48 e8d39ffbff                     call       0x140118c20
000000014015ec4d 90                             nop        
000000014015ec4e 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
000000014015ec52 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
000000014015ec56 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014015ec5a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014015ec5e 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015ec61 4c8d4528                       lea        r8, [rbp + 0x28]
000000014015ec65 4889f9                         mov        rcx, rdi
000000014015ec68 4889f2                         mov        rdx, rsi
000000014015ec6b e8f049ffff                     call       0x140153660
000000014015ec70 90                             nop        
000000014015ec71 488d4d28                       lea        rcx, [rbp + 0x28]
000000014015ec75 e8a69ffbff                     call       0x140118c20
000000014015ec7a 90                             nop        
000000014015ec7b 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014015ec7f 4885d2                         test       rdx, rdx
000000014015ec82 7413                           je         0x14015ec97
000000014015ec84 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014015ec88 48c1e202                       shl        rdx, 2
000000014015ec8c 41b804000000                   mov        r8d, 4
000000014015ec92 e869b04d00                     call       0x140639d00
000000014015ec97 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014015ec9b 4885d2                         test       rdx, rdx
000000014015ec9e 7414                           je         0x14015ecb4
000000014015eca0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014015eca4 48c1e202                       shl        rdx, 2
000000014015eca8 41b804000000                   mov        r8d, 4
000000014015ecae e84db04d00                     call       0x140639d00
000000014015ecb3 90                             nop        
000000014015ecb4 4881c400010000                 add        rsp, 0x100
000000014015ecbb 5b                             pop        rbx
000000014015ecbc 5f                             pop        rdi
000000014015ecbd 5e                             pop        rsi
000000014015ecbe 415e                           pop        r14
000000014015ecc0 5d                             pop        rbp
000000014015ecc1 c3                             ret        
000000014015ecc2 4c8d05cfa96102                 lea        r8, [rip + 0x261a9cf]
000000014015ecc9 4889f1                         mov        rcx, rsi
000000014015eccc e852136102                     call       0x142770023
000000014015ecd1 90                             nop        
000000014015ecd2 0f0b                           ud2        
