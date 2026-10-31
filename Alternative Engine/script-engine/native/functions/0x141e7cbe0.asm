0000000141e7cbe0 55                             push       rbp
0000000141e7cbe1 4157                           push       r15
0000000141e7cbe3 4156                           push       r14
0000000141e7cbe5 4155                           push       r13
0000000141e7cbe7 4154                           push       r12
0000000141e7cbe9 56                             push       rsi
0000000141e7cbea 57                             push       rdi
0000000141e7cbeb 53                             push       rbx
0000000141e7cbec 4881ece8010000                 sub        rsp, 0x1e8
0000000141e7cbf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7cbfb 0f29b550010000                 movaps     xmmword ptr [rbp + 0x150], xmm6
0000000141e7cc02 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141e7cc0d 4989cc                         mov        r12, rcx
0000000141e7cc10 488d9178070000                 lea        rdx, [rcx + 0x778]
0000000141e7cc17 488d9980070000                 lea        rbx, [rcx + 0x780]
0000000141e7cc1e 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141e7cc25 488b02                         mov        rax, qword ptr [rdx]
0000000141e7cc28 4883f8ff                       cmp        rax, -1
0000000141e7cc2c 0f84c2040000                   je         0x141e7d0f4
0000000141e7cc32 498b8c24a8070000               mov        rcx, qword ptr [r12 + 0x7a8]
0000000141e7cc3a 493b8c24a0070000               cmp        rcx, qword ptr [r12 + 0x7a0]
0000000141e7cc42 0f83f0030000                   jae        0x141e7d038
0000000141e7cc48 498bb42498070000               mov        rsi, qword ptr [r12 + 0x798]
0000000141e7cc50 4c8d3c89                       lea        r15, [rcx + rcx*4]
0000000141e7cc54 49c1e704                       shl        r15, 4
0000000141e7cc58 4a8b7c3e20                     mov        rdi, qword ptr [rsi + r15 + 0x20]
0000000141e7cc5d 4c8d2cfd00000000               lea        r13, [rdi*8]
0000000141e7cc65 4889f8                         mov        rax, rdi
0000000141e7cc68 48c1e83d                       shr        rax, 0x3d
0000000141e7cc6c 0f95c0                         setne      al
0000000141e7cc6f 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e7cc79 4939d5                         cmp        r13, rdx
0000000141e7cc7c 0f97c1                         seta       cl
0000000141e7cc7f 08c1                           or         cl, al
0000000141e7cc81 0f8590030000                   jne        0x141e7d017
0000000141e7cc87 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141e7cc8e 420fb6443e49                   movzx      eax, byte ptr [rsi + r15 + 0x49]
0000000141e7cc94 888538010000                   mov        byte ptr [rbp + 0x138], al
0000000141e7cc9a f2420f10743e40                 movsd      xmm6, qword ptr [rsi + r15 + 0x40]
0000000141e7cca1 428b443e40                     mov        eax, dword ptr [rsi + r15 + 0x40]
0000000141e7cca6 89852c010000                   mov        dword ptr [rbp + 0x12c], eax
0000000141e7ccac 4a8b5c3e18                     mov        rbx, qword ptr [rsi + r15 + 0x18]
0000000141e7ccb1 4d85ed                         test       r13, r13
0000000141e7ccb4 0f840c030000                   je         0x141e7cfc6
0000000141e7ccba e8f11f58fe                     call       0x1403fecb0
0000000141e7ccbf 41be04000000                   mov        r14d, 4
0000000141e7ccc5 ba04000000                     mov        edx, 4
0000000141e7ccca 4c89e9                         mov        rcx, r13
0000000141e7cccd e81ed07bfe                     call       0x140639cf0
0000000141e7ccd2 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141e7ccd9 4885c0                         test       rax, rax
0000000141e7ccdc 0f8438030000                   je         0x141e7d01a
0000000141e7cce2 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000141e7cce9 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e7ccf3 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141e7ccfa 4885ff                         test       rdi, rdi
0000000141e7ccfd 741c                           je         0x141e7cd1b
0000000141e7ccff 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e7cd06 4889da                         mov        rdx, rbx
0000000141e7cd09 4d89e8                         mov        r8, r13
0000000141e7cd0c e801c58c00                     call       0x142749212
0000000141e7cd11 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e7cd1b 4c01fe                         add        rsi, r15
0000000141e7cd1e 4c8b6638                       mov        r12, qword ptr [rsi + 0x38]
0000000141e7cd22 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141e7cd2a 4c89e0                         mov        rax, r12
0000000141e7cd2d 48c1e83e                       shr        rax, 0x3e
0000000141e7cd31 0f95c0                         setne      al
0000000141e7cd34 4839d3                         cmp        rbx, rdx
0000000141e7cd37 0f97c1                         seta       cl
0000000141e7cd3a 08c1                           or         cl, al
0000000141e7cd3c 0f85e5020000                   jne        0x141e7d027
0000000141e7cd42 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141e7cd46 4885db                         test       rbx, rbx
0000000141e7cd49 0f84a3020000                   je         0x141e7cff2
0000000141e7cd4f e85c1f58fe                     call       0x1403fecb0
0000000141e7cd54 41bf04000000                   mov        r15d, 4
0000000141e7cd5a ba04000000                     mov        edx, 4
0000000141e7cd5f 4889d9                         mov        rcx, rbx
0000000141e7cd62 e889cf7bfe                     call       0x140639cf0
0000000141e7cd67 4885c0                         test       rax, rax
0000000141e7cd6a 0f84ba020000                   je         0x141e7d02a
0000000141e7cd70 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000141e7cd77 4d85e4                         test       r12, r12
0000000141e7cd7a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e7cd81 7415                           je         0x141e7cd98
0000000141e7cd83 4889c1                         mov        rcx, rax
0000000141e7cd86 4c89f2                         mov        rdx, r14
0000000141e7cd89 4989d8                         mov        r8, rbx
0000000141e7cd8c e881c48c00                     call       0x142749212
0000000141e7cd91 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e7cd98 0fb65648                       movzx      edx, byte ptr [rsi + 0x48]
0000000141e7cd9c 0fb68d38010000                 movzx      ecx, byte ptr [rbp + 0x138]
0000000141e7cda3 884de9                         mov        byte ptr [rbp - 0x17], cl
0000000141e7cda6 0f1375e0                       movlps     qword ptr [rbp - 0x20], xmm6
0000000141e7cdaa 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000141e7cdb1 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000141e7cdb5 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e7cdbc 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141e7cdc0 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e7cdc4 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e7cdcb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e7cdcf 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e7cdd3 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141e7cdd7 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141e7cdda 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e7cdde 8855e8                         mov        byte ptr [rbp - 0x18], dl
0000000141e7cde1 488d7570                       lea        rsi, [rbp + 0x70]
0000000141e7cde5 4889f1                         mov        rcx, rsi
0000000141e7cde8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141e7cdec e86f183600                     call       0x1421de660
0000000141e7cdf1 90                             nop        
0000000141e7cdf2 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141e7cdf9 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141e7ce00 4889f2                         mov        rdx, rsi
0000000141e7ce03 e8e8f21300                     call       0x141fbc0f0
0000000141e7ce08 90                             nop        
0000000141e7ce09 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141e7ce10 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e7ce17 4883f8ff                       cmp        rax, -1
0000000141e7ce1b 0f84ee020000                   je         0x141e7d10f
0000000141e7ce21 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e7ce28 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e7ce2f 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141e7ce36 4885ff                         test       rdi, rdi
0000000141e7ce39 0f8491000000                   je         0x141e7ced0
0000000141e7ce3f 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141e7ce46 48c1e602                       shl        rsi, 2
0000000141e7ce4a 31ff                           xor        edi, edi
0000000141e7ce4c eb38                           jmp        0x141e7ce86
0000000141e7ce4e 6690                           nop        
0000000141e7ce50 498b842480070000               mov        rax, qword ptr [r12 + 0x780]
0000000141e7ce58 4c89f1                         mov        rcx, r14
0000000141e7ce5b 48c1e104                       shl        rcx, 4
0000000141e7ce5f 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141e7ce63 8b952c010000                   mov        edx, dword ptr [rbp + 0x12c]
0000000141e7ce69 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141e7ce6d 895c080c                       mov        dword ptr [rax + rcx + 0xc], ebx
0000000141e7ce71 49ffc6                         inc        r14
0000000141e7ce74 4d89b42488070000               mov        qword ptr [r12 + 0x788], r14
0000000141e7ce7c 4883c704                       add        rdi, 4
0000000141e7ce80 4983c5f8                       add        r13, -8
0000000141e7ce84 744a                           je         0x141e7ced0
0000000141e7ce86 4839fe                         cmp        rsi, rdi
0000000141e7ce89 7445                           je         0x141e7ced0
0000000141e7ce8b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e7ce92 8b1c38                         mov        ebx, dword ptr [rax + rdi]
0000000141e7ce95 85db                           test       ebx, ebx
0000000141e7ce97 7ee3                           jle        0x141e7ce7c
0000000141e7ce99 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e7cea0 4c8b3c78                       mov        r15, qword ptr [rax + rdi*2]
0000000141e7cea4 4d8bb42488070000               mov        r14, qword ptr [r12 + 0x788]
0000000141e7ceac 4d3bb42478070000               cmp        r14, qword ptr [r12 + 0x778]
0000000141e7ceb4 759a                           jne        0x141e7ce50
0000000141e7ceb6 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e7cebd e85e698e00                     call       0x142763820
0000000141e7cec2 90                             nop        
0000000141e7cec3 eb8b                           jmp        0x141e7ce50
0000000141e7cec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e7ced0 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e7ced7 4885d2                         test       rdx, rdx
0000000141e7ceda 7416                           je         0x141e7cef2
0000000141e7cedc 48c1e202                       shl        rdx, 2
0000000141e7cee0 41b804000000                   mov        r8d, 4
0000000141e7cee6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141e7ceed e80ece7bfe                     call       0x140639d00
0000000141e7cef2 49ff8424a8070000               inc        qword ptr [r12 + 0x7a8]
0000000141e7cefa 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141e7cf01 4885d2                         test       rdx, rdx
0000000141e7cf04 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000141e7cf0b 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141e7cf12 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141e7cf19 7416                           je         0x141e7cf31
0000000141e7cf1b 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e7cf22 48c1e203                       shl        rdx, 3
0000000141e7cf26 41b804000000                   mov        r8d, 4
0000000141e7cf2c e8cfcd7bfe                     call       0x140639d00
0000000141e7cf31 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e7cf38 4885d2                         test       rdx, rdx
0000000141e7cf3b 7416                           je         0x141e7cf53
0000000141e7cf3d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e7cf44 48c1e202                       shl        rdx, 2
0000000141e7cf48 41b804000000                   mov        r8d, 4
0000000141e7cf4e e8adcd7bfe                     call       0x140639d00
0000000141e7cf53 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e7cf5a 4885d2                         test       rdx, rdx
0000000141e7cf5d 7412                           je         0x141e7cf71
0000000141e7cf5f 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e7cf66 41b801000000                   mov        r8d, 1
0000000141e7cf6c e88fcd7bfe                     call       0x140639d00
0000000141e7cf71 4885f6                         test       rsi, rsi
0000000141e7cf74 7419                           je         0x141e7cf8f
0000000141e7cf76 48c1e603                       shl        rsi, 3
0000000141e7cf7a 41b804000000                   mov        r8d, 4
0000000141e7cf80 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e7cf87 4889f2                         mov        rdx, rsi
0000000141e7cf8a e871cd7bfe                     call       0x140639d00
0000000141e7cf8f 4885ff                         test       rdi, rdi
0000000141e7cf92 7419                           je         0x141e7cfad
0000000141e7cf94 48c1e702                       shl        rdi, 2
0000000141e7cf98 41b804000000                   mov        r8d, 4
0000000141e7cf9e 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e7cfa5 4889fa                         mov        rdx, rdi
0000000141e7cfa8 e853cd7bfe                     call       0x140639d00
0000000141e7cfad 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141e7cfb4 488b02                         mov        rax, qword ptr [rdx]
0000000141e7cfb7 4883f8ff                       cmp        rax, -1
0000000141e7cfbb 0f8571fcffff                   jne        0x141e7cc32
0000000141e7cfc1 e92e010000                     jmp        0x141e7d0f4
0000000141e7cfc6 b804000000                     mov        eax, 4
0000000141e7cfcb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141e7cfd2 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e7cfdd 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141e7cfe4 4885ff                         test       rdi, rdi
0000000141e7cfe7 0f8512fdffff                   jne        0x141e7ccff
0000000141e7cfed e929fdffff                     jmp        0x141e7cd1b
0000000141e7cff2 b804000000                     mov        eax, 4
0000000141e7cff7 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141e7d002 4d85e4                         test       r12, r12
0000000141e7d005 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e7d00c 0f8571fdffff                   jne        0x141e7cd83
0000000141e7d012 e981fdffff                     jmp        0x141e7cd98
0000000141e7d017 4531f6                         xor        r14d, r14d
0000000141e7d01a 4c89f1                         mov        rcx, r14
0000000141e7d01d 4c89ea                         mov        rdx, r13
0000000141e7d020 e8a62c8f00                     call       0x14276fccb
0000000141e7d025 0f0b                           ud2        
0000000141e7d027 4531ff                         xor        r15d, r15d
0000000141e7d02a 4c89f9                         mov        rcx, r15
0000000141e7d02d 4889da                         mov        rdx, rbx
0000000141e7d030 e8962c8f00                     call       0x14276fccb
0000000141e7d035 90                             nop        
0000000141e7d036 0f0b                           ud2        
0000000141e7d038 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141e7d03b 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141e7d03f 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141e7d043 0f119598000000                 movups     xmmword ptr [rbp + 0x98], xmm2
0000000141e7d04a 0f118d88000000                 movups     xmmword ptr [rbp + 0x88], xmm1
0000000141e7d051 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141e7d055 49c7842478070000ffffffff       mov        qword ptr [r12 + 0x778], 0xffffffffffffffff
0000000141e7d061 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e7d065 488d5570                       lea        rdx, [rbp + 0x70]
0000000141e7d069 4c89e1                         mov        rcx, r12
0000000141e7d06c e83f94d0ff                     call       0x141b864b0
0000000141e7d071 90                             nop        
0000000141e7d072 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141e7d079 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141e7d080 4885ff                         test       rdi, rdi
0000000141e7d083 744d                           je         0x141e7d0d2
0000000141e7d085 488d5e30                       lea        rbx, [rsi + 0x30]
0000000141e7d089 eb0e                           jmp        0x141e7d099
0000000141e7d08b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e7d090 4883c350                       add        rbx, 0x50
0000000141e7d094 48ffcf                         dec        rdi
0000000141e7d097 7439                           je         0x141e7d0d2
0000000141e7d099 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
0000000141e7d09d 4885d2                         test       rdx, rdx
0000000141e7d0a0 7413                           je         0x141e7d0b5
0000000141e7d0a2 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000141e7d0a6 48c1e203                       shl        rdx, 3
0000000141e7d0aa 41b804000000                   mov        r8d, 4
0000000141e7d0b0 e84bcc7bfe                     call       0x140639d00
0000000141e7d0b5 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e7d0b9 4885d2                         test       rdx, rdx
0000000141e7d0bc 74d2                           je         0x141e7d090
0000000141e7d0be 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e7d0c1 48c1e202                       shl        rdx, 2
0000000141e7d0c5 41b804000000                   mov        r8d, 4
0000000141e7d0cb e830cc7bfe                     call       0x140639d00
0000000141e7d0d0 ebbe                           jmp        0x141e7d090
0000000141e7d0d2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e7d0d9 4885c0                         test       rax, rax
0000000141e7d0dc 7416                           je         0x141e7d0f4
0000000141e7d0de 48c1e004                       shl        rax, 4
0000000141e7d0e2 488d1480                       lea        rdx, [rax + rax*4]
0000000141e7d0e6 41b808000000                   mov        r8d, 8
0000000141e7d0ec 4889f1                         mov        rcx, rsi
0000000141e7d0ef e80ccc7bfe                     call       0x140639d00
0000000141e7d0f4 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
0000000141e7d0fb 4881c4e8010000                 add        rsp, 0x1e8
0000000141e7d102 5b                             pop        rbx
0000000141e7d103 5f                             pop        rdi
0000000141e7d104 5e                             pop        rsi
0000000141e7d105 415c                           pop        r12
0000000141e7d107 415d                           pop        r13
0000000141e7d109 415e                           pop        r14
0000000141e7d10b 415f                           pop        r15
0000000141e7d10d 5d                             pop        rbp
0000000141e7d10e c3                             ret        
0000000141e7d10f c6854701000001                 mov        byte ptr [rbp + 0x147], 1
0000000141e7d116 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141e7d11d 488d5570                       lea        rdx, [rbp + 0x70]
0000000141e7d121 e88af11300                     call       0x141fbc2b0
0000000141e7d126 90                             nop        
0000000141e7d127 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e7d12e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e7d132 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141e7d139 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141e7d13d 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141e7d144 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141e7d148 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141e7d14c 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
0000000141e7d153 0f109590000000                 movups     xmm2, xmmword ptr [rbp + 0x90]
0000000141e7d15a 0f109da0000000                 movups     xmm3, xmmword ptr [rbp + 0xa0]
0000000141e7d161 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
0000000141e7d165 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141e7d169 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141e7d16d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e7d171 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e7d178 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e7d17c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141e7d183 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141e7d187 498d842440180000               lea        rax, [r12 + 0x1840]
0000000141e7d18f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e7d196 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141e7d19f 740d                           je         0x141e7d1ae
0000000141e7d1a1 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e7d1a8 e8038fc9ff                     call       0x141b160b0
0000000141e7d1ad 90                             nop        
0000000141e7d1ae 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e7d1b2 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e7d1b9 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141e7d1bd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e7d1c1 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141e7d1c5 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141e7d1c9 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141e7d1cd 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141e7d1d1 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141e7d1d5 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141e7d1d9 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141e7d1dd 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141e7d1e1 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141e7d1e5 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141e7d1e9 0f285d20                       movaps     xmm3, xmmword ptr [rbp + 0x20]
0000000141e7d1ed 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141e7d1f1 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e7d1f5 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e7d1f9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7d1fc 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e7d203 c780c018000001000000           mov        dword ptr [rax + 0x18c0], 1
0000000141e7d20d 8b8d2c010000                   mov        ecx, dword ptr [rbp + 0x12c]
0000000141e7d213 8988c4180000                   mov        dword ptr [rax + 0x18c4], ecx
0000000141e7d219 c680c818000040                 mov        byte ptr [rax + 0x18c8], 0x40
0000000141e7d220 0fb68d38010000                 movzx      ecx, byte ptr [rbp + 0x138]
0000000141e7d227 8888c9180000                   mov        byte ptr [rax + 0x18c9], cl
0000000141e7d22d 4885db                         test       rbx, rbx
0000000141e7d230 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e7d237 7419                           je         0x141e7d252
0000000141e7d239 48c1e303                       shl        rbx, 3
0000000141e7d23d 41b804000000                   mov        r8d, 4
0000000141e7d243 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e7d24a 4889da                         mov        rdx, rbx
0000000141e7d24d e8aeca7bfe                     call       0x140639d00
0000000141e7d252 4885f6                         test       rsi, rsi
0000000141e7d255 0f8499feffff                   je         0x141e7d0f4
0000000141e7d25b 48c1e602                       shl        rsi, 2
0000000141e7d25f 41b804000000                   mov        r8d, 4
0000000141e7d265 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e7d26c 4889f2                         mov        rdx, rsi
0000000141e7d26f e97bfeffff                     jmp        0x141e7d0ef
