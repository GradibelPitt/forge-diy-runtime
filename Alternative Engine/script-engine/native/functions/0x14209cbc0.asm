000000014209cbc0 55                             push       rbp
000000014209cbc1 4157                           push       r15
000000014209cbc3 4156                           push       r14
000000014209cbc5 4155                           push       r13
000000014209cbc7 4154                           push       r12
000000014209cbc9 56                             push       rsi
000000014209cbca 57                             push       rdi
000000014209cbcb 53                             push       rbx
000000014209cbcc 4881ec18010000                 sub        rsp, 0x118
000000014209cbd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014209cbdb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014209cbe6 4c89c3                         mov        rbx, r8
000000014209cbe9 4989d6                         mov        r14, rdx
000000014209cbec 4889ce                         mov        rsi, rcx
000000014209cbef 488d4df8                       lea        rcx, [rbp - 8]
000000014209cbf3 e8c8bf9eff                     call       0x141a88bc0
000000014209cbf8 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014209cbfc 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
000000014209cc03 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014209cc07 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014209cc0b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014209cc0f 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014209cc13 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014209cc17 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014209cc1b 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
000000014209cc1f 488d4df8                       lea        rcx, [rbp - 8]
000000014209cc23 4889fa                         mov        rdx, rdi
000000014209cc26 e8c5030000                     call       0x14209cff0
000000014209cc2b 90                             nop        
000000014209cc2c 488d4500                       lea        rax, [rbp]
000000014209cc30 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014209cc34 4883f9ff                       cmp        rcx, -1
000000014209cc38 743a                           je         0x14209cc74
000000014209cc3a 4883f9fe                       cmp        rcx, -2
000000014209cc3e 0f85cc000000                   jne        0x14209cd10
000000014209cc44 488d4da8                       lea        rcx, [rbp - 0x58]
000000014209cc48 488d5570                       lea        rdx, [rbp + 0x70]
000000014209cc4c e8efdc6900                     call       0x14273a940
000000014209cc51 90                             nop        
000000014209cc52 488d45b0                       lea        rax, [rbp - 0x50]
000000014209cc56 488d4db8                       lea        rcx, [rbp - 0x48]
000000014209cc5a 41bf08000000                   mov        r15d, 8
000000014209cc60 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014209cc64 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
000000014209cc6b 31d2                           xor        edx, edx
000000014209cc6d 31ff                           xor        edi, edi
000000014209cc6f e9b3000000                     jmp        0x14209cd27
000000014209cc74 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014209cc78 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014209cc7c 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014209cc7f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014209cc83 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209cc8a 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
000000014209cc8e 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
000000014209cc92 4d85f6                         test       r14, r14
000000014209cc95 7443                           je         0x14209ccda
000000014209cc97 4c8d7b20                       lea        r15, [rbx + 0x20]
000000014209cc9b eb0c                           jmp        0x14209cca9
000000014209cc9d 0f1f00                         nop        dword ptr [rax]
000000014209cca0 4983c738                       add        r15, 0x38
000000014209cca4 49ffce                         dec        r14
000000014209cca7 7431                           je         0x14209ccda
000000014209cca9 498b57e0                       mov        rdx, qword ptr [r15 - 0x20]
000000014209ccad 4885d2                         test       rdx, rdx
000000014209ccb0 740f                           je         0x14209ccc1
000000014209ccb2 498b4fe8                       mov        rcx, qword ptr [r15 - 0x18]
000000014209ccb6 41b801000000                   mov        r8d, 1
000000014209ccbc e83fd059fe                     call       0x140639d00
000000014209ccc1 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014209ccc5 4885d2                         test       rdx, rdx
000000014209ccc8 74d6                           je         0x14209cca0
000000014209ccca 498b0f                         mov        rcx, qword ptr [r15]
000000014209cccd 41b801000000                   mov        r8d, 1
000000014209ccd3 e828d059fe                     call       0x140639d00
000000014209ccd8 ebc6                           jmp        0x14209cca0
000000014209ccda 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014209ccde 4885c0                         test       rax, rax
000000014209cce1 7412                           je         0x14209ccf5
000000014209cce3 486bd038                       imul       rdx, rax, 0x38
000000014209cce7 41b808000000                   mov        r8d, 8
000000014209cced 4889d9                         mov        rcx, rbx
000000014209ccf0 e80bd059fe                     call       0x140639d00
000000014209ccf5 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014209ccf9 4885d2                         test       rdx, rdx
000000014209ccfc 0f84b3010000                   je         0x14209ceb5
000000014209cd02 41b801000000                   mov        r8d, 1
000000014209cd08 4889f9                         mov        rcx, rdi
000000014209cd0b e9a0010000                     jmp        0x14209ceb0
000000014209cd10 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014209cd17 488d4d08                       lea        rcx, [rbp + 8]
000000014209cd1b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014209cd1f 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
000000014209cd23 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014209cd27 488b00                         mov        rax, qword ptr [rax]
000000014209cd2a 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014209cd2e 488b01                         mov        rax, qword ptr [rcx]
000000014209cd31 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014209cd35 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014209cd39 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014209cd3d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014209cd41 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014209cd49 48895d00                       mov        qword ptr [rbp], rbx
000000014209cd4d 4c897508                       mov        qword ptr [rbp + 8], r14
000000014209cd51 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014209cd55 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014209cd5d 48895d20                       mov        qword ptr [rbp + 0x20], rbx
000000014209cd61 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014209cd6b 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014209cd6f c6453001                       mov        byte ptr [rbp + 0x30], 1
000000014209cd73 66c745380000                   mov        word ptr [rbp + 0x38], 0
000000014209cd79 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014209cd7d 488d55f8                       lea        rdx, [rbp - 8]
000000014209cd81 e8ca414800                     call       0x142520f50
000000014209cd86 90                             nop        
000000014209cd87 4c6bef38                       imul       r13, rdi, 0x38
000000014209cd8b 4d01fd                         add        r13, r15
000000014209cd8e 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
000000014209cd92 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014209cd96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014209cda0 4d39ef                         cmp        r15, r13
000000014209cda3 0f84a4000000                   je         0x14209ce4d
000000014209cda9 498b4730                       mov        rax, qword ptr [r15 + 0x30]
000000014209cdad 4983c738                       add        r15, 0x38
000000014209cdb1 48ffc8                         dec        rax
000000014209cdb4 4c39e0                         cmp        rax, r12
000000014209cdb7 73e7                           jae        0x14209cda0
000000014209cdb9 48c1e004                       shl        rax, 4
000000014209cdbd 498b0c01                       mov        rcx, qword ptr [r9 + rax]
000000014209cdc1 4c894d68                       mov        qword ptr [rbp + 0x68], r9
000000014209cdc5 498b540108                     mov        rdx, qword ptr [r9 + rax + 8]
000000014209cdca e831b92bfe                     call       0x140358700
000000014209cdcf 90                             nop        
000000014209cdd0 4889d3                         mov        rbx, rdx
000000014209cdd3 4885d2                         test       rdx, rdx
000000014209cdd6 0f88f0000000                   js         0x14209cecc
000000014209cddc 4885db                         test       rbx, rbx
000000014209cddf 745c                           je         0x14209ce3d
000000014209cde1 4989c6                         mov        r14, rax
000000014209cde4 e8c71e36fe                     call       0x1403fecb0
000000014209cde9 ba01000000                     mov        edx, 1
000000014209cdee 4889d9                         mov        rcx, rbx
000000014209cdf1 e8face59fe                     call       0x140639cf0
000000014209cdf6 4885c0                         test       rax, rax
000000014209cdf9 0f84da000000                   je         0x14209ced9
000000014209cdff 4889c7                         mov        rdi, rax
000000014209ce02 4889c1                         mov        rcx, rax
000000014209ce05 4c89f2                         mov        rdx, r14
000000014209ce08 4989d8                         mov        r8, rbx
000000014209ce0b e802c46a00                     call       0x142749212
000000014209ce10 498b57c8                       mov        rdx, qword ptr [r15 - 0x38]
000000014209ce14 4885d2                         test       rdx, rdx
000000014209ce17 740f                           je         0x14209ce28
000000014209ce19 498b4fd0                       mov        rcx, qword ptr [r15 - 0x30]
000000014209ce1d 41b801000000                   mov        r8d, 1
000000014209ce23 e8d8ce59fe                     call       0x140639d00
000000014209ce28 49895fc8                       mov        qword ptr [r15 - 0x38], rbx
000000014209ce2c 49897fd0                       mov        qword ptr [r15 - 0x30], rdi
000000014209ce30 49895fd8                       mov        qword ptr [r15 - 0x28], rbx
000000014209ce34 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
000000014209ce38 e963ffffff                     jmp        0x14209cda0
000000014209ce3d bf01000000                     mov        edi, 1
000000014209ce42 498b57c8                       mov        rdx, qword ptr [r15 - 0x38]
000000014209ce46 4885d2                         test       rdx, rdx
000000014209ce49 75ce                           jne        0x14209ce19
000000014209ce4b ebdb                           jmp        0x14209ce28
000000014209ce4d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014209ce54 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014209ce58 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014209ce5c 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014209ce60 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014209ce64 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014209ce68 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014209ce6c 48894640                       mov        qword ptr [rsi + 0x40], rax
000000014209ce70 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014209ce74 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014209ce78 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014209ce7c 48894658                       mov        qword ptr [rsi + 0x58], rax
000000014209ce80 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014209ce87 488906                         mov        qword ptr [rsi], rax
000000014209ce8a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014209ce8e 48894608                       mov        qword ptr [rsi + 8], rax
000000014209ce92 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014209ce96 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209ce9a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014209ce9e 4885d2                         test       rdx, rdx
000000014209cea1 7412                           je         0x14209ceb5
000000014209cea3 48c1e204                       shl        rdx, 4
000000014209cea7 41b808000000                   mov        r8d, 8
000000014209cead 4c89c9                         mov        rcx, r9
000000014209ceb0 e84bce59fe                     call       0x140639d00
000000014209ceb5 4889f0                         mov        rax, rsi
000000014209ceb8 4881c418010000                 add        rsp, 0x118
000000014209cebf 5b                             pop        rbx
000000014209cec0 5f                             pop        rdi
000000014209cec1 5e                             pop        rsi
000000014209cec2 415c                           pop        r12
000000014209cec4 415d                           pop        r13
000000014209cec6 415e                           pop        r14
000000014209cec8 415f                           pop        r15
000000014209ceca 5d                             pop        rbp
000000014209cecb c3                             ret        
000000014209cecc 31c9                           xor        ecx, ecx
000000014209cece 4889fa                         mov        rdx, rdi
000000014209ced1 e8f52d6d00                     call       0x14276fccb
000000014209ced6 90                             nop        
000000014209ced7 0f0b                           ud2        
000000014209ced9 4889df                         mov        rdi, rbx
000000014209cedc b901000000                     mov        ecx, 1
000000014209cee1 ebeb                           jmp        0x14209cece
