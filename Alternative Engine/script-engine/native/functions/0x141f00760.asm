0000000141f00760 55                             push       rbp
0000000141f00761 56                             push       rsi
0000000141f00762 57                             push       rdi
0000000141f00763 53                             push       rbx
0000000141f00764 4881ecc8000000                 sub        rsp, 0xc8
0000000141f0076b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f00773 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141f0077b 488b02                         mov        rax, qword ptr [rdx]
0000000141f0077e 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141f00788 4989c0                         mov        r8, rax
0000000141f0078b 4931f0                         xor        r8, rsi
0000000141f0078e 4885c0                         test       rax, rax
0000000141f00791 b802000000                     mov        eax, 2
0000000141f00796 490f48c0                       cmovs      rax, r8
0000000141f0079a 4c8d05df58da00                 lea        r8, [rip + 0xda58df]
0000000141f007a1 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f007a5 4c01c0                         add        rax, r8
0000000141f007a8 ffe0                           jmp        rax
0000000141f007aa 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141f007ae 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141f007b2 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000141f007b6 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141f007ba 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141f007be 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141f007c2 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141f007c6 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141f007ca 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f007cd 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f007d1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f007d5 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141f007d9 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141f007dd 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141f007e1 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141f007e5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141f007e8 4881c4c8000000                 add        rsp, 0xc8
0000000141f007ef 5b                             pop        rbx
0000000141f007f0 5f                             pop        rdi
0000000141f007f1 5e                             pop        rsi
0000000141f007f2 5d                             pop        rbp
0000000141f007f3 c3                             ret        
0000000141f007f4 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141f007fe 488901                         mov        qword ptr [rcx], rax
0000000141f00801 ebe5                           jmp        0x141f007e8
0000000141f00803 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141f0080d 488901                         mov        qword ptr [rcx], rax
0000000141f00810 ebd6                           jmp        0x141f007e8
0000000141f00812 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141f0081c 488901                         mov        qword ptr [rcx], rax
0000000141f0081f ebc7                           jmp        0x141f007e8
0000000141f00821 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141f0082b 488901                         mov        qword ptr [rcx], rax
0000000141f0082e ebb8                           jmp        0x141f007e8
0000000141f00830 4883c208                       add        rdx, 8
0000000141f00834 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f00838 4889ce                         mov        rsi, rcx
0000000141f0083b 4889c1                         mov        rcx, rax
0000000141f0083e e85d101dfe                     call       0x1400d18a0
0000000141f00843 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f00847 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0084b 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f0084f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f00853 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141f0085d 488906                         mov        qword ptr [rsi], rax
0000000141f00860 eb86                           jmp        0x141f007e8
0000000141f00862 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141f0086c 488901                         mov        qword ptr [rcx], rax
0000000141f0086f e974ffffff                     jmp        0x141f007e8
0000000141f00874 4883c208                       add        rdx, 8
0000000141f00878 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f0087c 4889ce                         mov        rsi, rcx
0000000141f0087f 4889c1                         mov        rcx, rax
0000000141f00882 e819101dfe                     call       0x1400d18a0
0000000141f00887 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f0088b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0088f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00893 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f00897 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141f008a1 488906                         mov        qword ptr [rsi], rax
0000000141f008a4 e93fffffff                     jmp        0x141f007e8
0000000141f008a9 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141f008ac 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f008b1 0f840b050000                   je         0x141f00dc2
0000000141f008b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f008bb 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f008bf 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141f008c3 4889cf                         mov        rdi, rcx
0000000141f008c6 4889d1                         mov        rcx, rdx
0000000141f008c9 4889c2                         mov        rdx, rax
0000000141f008cc e81f125c00                     call       0x1424c1af0
0000000141f008d1 4889f9                         mov        rcx, rdi
0000000141f008d4 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141f008d8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f008dc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f008e0 e9e4040000                     jmp        0x141f00dc9
0000000141f008e5 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141f008ef 488901                         mov        qword ptr [rcx], rax
0000000141f008f2 e9f1feffff                     jmp        0x141f007e8
0000000141f008f7 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141f00901 488901                         mov        qword ptr [rcx], rax
0000000141f00904 e9dffeffff                     jmp        0x141f007e8
0000000141f00909 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141f00913 488901                         mov        qword ptr [rcx], rax
0000000141f00916 e9cdfeffff                     jmp        0x141f007e8
0000000141f0091b 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141f00925 488901                         mov        qword ptr [rcx], rax
0000000141f00928 e9bbfeffff                     jmp        0x141f007e8
0000000141f0092d 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141f00937 488901                         mov        qword ptr [rcx], rax
0000000141f0093a e9a9feffff                     jmp        0x141f007e8
0000000141f0093f 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141f00949 488901                         mov        qword ptr [rcx], rax
0000000141f0094c e997feffff                     jmp        0x141f007e8
0000000141f00951 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141f0095b 488901                         mov        qword ptr [rcx], rax
0000000141f0095e e985feffff                     jmp        0x141f007e8
0000000141f00963 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141f0096d 488901                         mov        qword ptr [rcx], rax
0000000141f00970 e973feffff                     jmp        0x141f007e8
0000000141f00975 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141f0097f 488901                         mov        qword ptr [rcx], rax
0000000141f00982 e961feffff                     jmp        0x141f007e8
0000000141f00987 488d4208                       lea        rax, [rdx + 8]
0000000141f0098b 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f00990 0f8454040000                   je         0x141f00dea
0000000141f00996 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141f0099a 4889ce                         mov        rsi, rcx
0000000141f0099d 4889d1                         mov        rcx, rdx
0000000141f009a0 4889c2                         mov        rdx, rax
0000000141f009a3 e82863fdff                     call       0x141ed6cd0
0000000141f009a8 4889f1                         mov        rcx, rsi
0000000141f009ab e951040000                     jmp        0x141f00e01
0000000141f009b0 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141f009ba 488901                         mov        qword ptr [rcx], rax
0000000141f009bd e926feffff                     jmp        0x141f007e8
0000000141f009c2 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141f009cc 488901                         mov        qword ptr [rcx], rax
0000000141f009cf e914feffff                     jmp        0x141f007e8
0000000141f009d4 4883c208                       add        rdx, 8
0000000141f009d8 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f009dc 4889ce                         mov        rsi, rcx
0000000141f009df 4889c1                         mov        rcx, rax
0000000141f009e2 e8b90e1dfe                     call       0x1400d18a0
0000000141f009e7 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f009eb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f009ef 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f009f3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f009f7 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141f00a01 488906                         mov        qword ptr [rsi], rax
0000000141f00a04 e9dffdffff                     jmp        0x141f007e8
0000000141f00a09 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f00a0d 4889ce                         mov        rsi, rcx
0000000141f00a10 4889c1                         mov        rcx, rax
0000000141f00a13 e818b4bbff                     call       0x141abbe30
0000000141f00a18 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141f00a1c 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141f00a20 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141f00a24 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141f00a28 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f00a2c 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f00a30 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141f00a34 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f00a38 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00a3c 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141f00a40 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141f00a44 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141f00a48 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141f00a4c 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141f00a50 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141f00a54 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f00a57 e98cfdffff                     jmp        0x141f007e8
0000000141f00a5c 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141f00a66 488901                         mov        qword ptr [rcx], rax
0000000141f00a69 e97afdffff                     jmp        0x141f007e8
0000000141f00a6e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141f00a78 488901                         mov        qword ptr [rcx], rax
0000000141f00a7b e968fdffff                     jmp        0x141f007e8
0000000141f00a80 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141f00a8a 488901                         mov        qword ptr [rcx], rax
0000000141f00a8d e956fdffff                     jmp        0x141f007e8
0000000141f00a92 4889cf                         mov        rdi, rcx
0000000141f00a95 488d4208                       lea        rax, [rdx + 8]
0000000141f00a99 4883c220                       add        rdx, 0x20
0000000141f00a9d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f00aa1 4889d6                         mov        rsi, rdx
0000000141f00aa4 4889c2                         mov        rdx, rax
0000000141f00aa7 e874f5fcff                     call       0x141ed0020
0000000141f00aac 90                             nop        
0000000141f00aad 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f00ab1 4889f2                         mov        rdx, rsi
0000000141f00ab4 e867f5fcff                     call       0x141ed0020
0000000141f00ab9 90                             nop        
0000000141f00aba 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f00abe 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141f00ac2 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141f00ac6 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141f00aca 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00ace 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000141f00ad2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f00ad6 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000141f00ada 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141f00ae4 488907                         mov        qword ptr [rdi], rax
0000000141f00ae7 e9fcfcffff                     jmp        0x141f007e8
0000000141f00aec 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141f00af0 4889cf                         mov        rdi, rcx
0000000141f00af3 4889c1                         mov        rcx, rax
0000000141f00af6 e84585ffff                     call       0x141ef9040
0000000141f00afb 48894708                       mov        qword ptr [rdi + 8], rax
0000000141f00aff 488937                         mov        qword ptr [rdi], rsi
0000000141f00b02 e9e1fcffff                     jmp        0x141f007e8
0000000141f00b07 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f00b11 488901                         mov        qword ptr [rcx], rax
0000000141f00b14 e9cffcffff                     jmp        0x141f007e8
0000000141f00b19 4883c208                       add        rdx, 8
0000000141f00b1d 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f00b21 4889ce                         mov        rsi, rcx
0000000141f00b24 4889c1                         mov        rcx, rax
0000000141f00b27 e8f4f4fcff                     call       0x141ed0020
0000000141f00b2c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f00b30 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f00b34 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00b38 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f00b3c 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141f00b46 488906                         mov        qword ptr [rsi], rax
0000000141f00b49 e99afcffff                     jmp        0x141f007e8
0000000141f00b4e 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141f00b58 488901                         mov        qword ptr [rcx], rax
0000000141f00b5b e988fcffff                     jmp        0x141f007e8
0000000141f00b60 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141f00b6a 488901                         mov        qword ptr [rcx], rax
0000000141f00b6d e976fcffff                     jmp        0x141f007e8
0000000141f00b72 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141f00b7c 488901                         mov        qword ptr [rcx], rax
0000000141f00b7f e964fcffff                     jmp        0x141f007e8
0000000141f00b84 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141f00b8e 488901                         mov        qword ptr [rcx], rax
0000000141f00b91 e952fcffff                     jmp        0x141f007e8
0000000141f00b96 488d4208                       lea        rax, [rdx + 8]
0000000141f00b9a 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141f00b9e 4889ce                         mov        rsi, rcx
0000000141f00ba1 4c89c1                         mov        rcx, r8
0000000141f00ba4 4889d7                         mov        rdi, rdx
0000000141f00ba7 4889c2                         mov        rdx, rax
0000000141f00baa e8f10c1dfe                     call       0x1400d18a0
0000000141f00baf 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000141f00bb3 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141f00bb7 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141f00bbb 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00bbf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f00bc3 884620                         mov        byte ptr [rsi + 0x20], al
0000000141f00bc6 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141f00bd0 488906                         mov        qword ptr [rsi], rax
0000000141f00bd3 e910fcffff                     jmp        0x141f007e8
0000000141f00bd8 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141f00be2 488901                         mov        qword ptr [rcx], rax
0000000141f00be5 e9fefbffff                     jmp        0x141f007e8
0000000141f00bea 4889cf                         mov        rdi, rcx
0000000141f00bed 488d4208                       lea        rax, [rdx + 8]
0000000141f00bf1 4883c220                       add        rdx, 0x20
0000000141f00bf5 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f00bf9 4889d6                         mov        rsi, rdx
0000000141f00bfc 4889c2                         mov        rdx, rax
0000000141f00bff e89c0c1dfe                     call       0x1400d18a0
0000000141f00c04 90                             nop        
0000000141f00c05 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f00c09 4889f2                         mov        rdx, rsi
0000000141f00c0c e80ff4fcff                     call       0x141ed0020
0000000141f00c11 90                             nop        
0000000141f00c12 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f00c16 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141f00c1a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141f00c1e 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141f00c22 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00c26 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000141f00c2a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f00c2e 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000141f00c32 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141f00c3c 488907                         mov        qword ptr [rdi], rax
0000000141f00c3f e9a4fbffff                     jmp        0x141f007e8
0000000141f00c44 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141f00c4e 488901                         mov        qword ptr [rcx], rax
0000000141f00c51 e992fbffff                     jmp        0x141f007e8
0000000141f00c56 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141f00c60 488901                         mov        qword ptr [rcx], rax
0000000141f00c63 e980fbffff                     jmp        0x141f007e8
0000000141f00c68 4889cf                         mov        rdi, rcx
0000000141f00c6b 488d4208                       lea        rax, [rdx + 8]
0000000141f00c6f 4889d3                         mov        rbx, rdx
0000000141f00c72 488d7220                       lea        rsi, [rdx + 0x20]
0000000141f00c76 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141f00c7a 4889c2                         mov        rdx, rax
0000000141f00c7d e8be9c8300                     call       0x14273a940
0000000141f00c82 90                             nop        
0000000141f00c83 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f00c87 4889f2                         mov        rdx, rsi
0000000141f00c8a e8b19c8300                     call       0x14273a940
0000000141f00c8f 90                             nop        
0000000141f00c90 0fb74338                       movzx      eax, word ptr [rbx + 0x38]
0000000141f00c94 0fb64b3a                       movzx      ecx, byte ptr [rbx + 0x3a]
0000000141f00c98 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141f00c9c 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141f00ca0 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141f00ca4 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000141f00ca8 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141f00cac 48895730                       mov        qword ptr [rdi + 0x30], rdx
0000000141f00cb0 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00cb4 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000141f00cb8 66894738                       mov        word ptr [rdi + 0x38], ax
0000000141f00cbc 884f3a                         mov        byte ptr [rdi + 0x3a], cl
0000000141f00cbf 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141f00cc9 488907                         mov        qword ptr [rdi], rax
0000000141f00ccc e917fbffff                     jmp        0x141f007e8
0000000141f00cd1 4883c208                       add        rdx, 8
0000000141f00cd5 4889ce                         mov        rsi, rcx
0000000141f00cd8 4889d1                         mov        rcx, rdx
0000000141f00cdb e840dbfeff                     call       0x141eee820
0000000141f00ce0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f00ce4 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141f00cee 488906                         mov        qword ptr [rsi], rax
0000000141f00cf1 e9f2faffff                     jmp        0x141f007e8
0000000141f00cf6 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141f00cfa 884108                         mov        byte ptr [rcx + 8], al
0000000141f00cfd 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141f00d07 488901                         mov        qword ptr [rcx], rax
0000000141f00d0a e9d9faffff                     jmp        0x141f007e8
0000000141f00d0f 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141f00d19 488901                         mov        qword ptr [rcx], rax
0000000141f00d1c e9c7faffff                     jmp        0x141f007e8
0000000141f00d21 4883c208                       add        rdx, 8
0000000141f00d25 488d45a0                       lea        rax, [rbp - 0x60]
0000000141f00d29 4889ce                         mov        rsi, rcx
0000000141f00d2c 4889c1                         mov        rcx, rax
0000000141f00d2f e8ecf2fcff                     call       0x141ed0020
0000000141f00d34 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141f00d38 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f00d3c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00d40 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f00d44 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141f00d4e 488906                         mov        qword ptr [rsi], rax
0000000141f00d51 e992faffff                     jmp        0x141f007e8
0000000141f00d56 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141f00d60 488901                         mov        qword ptr [rcx], rax
0000000141f00d63 e980faffff                     jmp        0x141f007e8
0000000141f00d68 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141f00d72 488901                         mov        qword ptr [rcx], rax
0000000141f00d75 e96efaffff                     jmp        0x141f007e8
0000000141f00d7a 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141f00d84 488901                         mov        qword ptr [rcx], rax
0000000141f00d87 e95cfaffff                     jmp        0x141f007e8
0000000141f00d8c 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141f00d96 488901                         mov        qword ptr [rcx], rax
0000000141f00d99 e94afaffff                     jmp        0x141f007e8
0000000141f00d9e 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141f00da8 488901                         mov        qword ptr [rcx], rax
0000000141f00dab e938faffff                     jmp        0x141f007e8
0000000141f00db0 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141f00dba 488901                         mov        qword ptr [rcx], rax
0000000141f00dbd e926faffff                     jmp        0x141f007e8
0000000141f00dc2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f00dc9 897120                         mov        dword ptr [rcx + 0x20], esi
0000000141f00dcc 48894108                       mov        qword ptr [rcx + 8], rax
0000000141f00dd0 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141f00dd4 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141f00dd8 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141f00de2 488901                         mov        qword ptr [rcx], rax
0000000141f00de5 e9fef9ffff                     jmp        0x141f007e8
0000000141f00dea 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f00ded 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f00df1 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f00df5 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141f00df9 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141f00dfd 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141f00e01 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141f00e05 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141f00e09 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141f00e0d 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
0000000141f00e11 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
0000000141f00e15 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f00e19 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141f00e23 488901                         mov        qword ptr [rcx], rax
0000000141f00e26 e9bdf9ffff                     jmp        0x141f007e8
