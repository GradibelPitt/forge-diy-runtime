000000014087bc20 55                             push       rbp
000000014087bc21 4157                           push       r15
000000014087bc23 4156                           push       r14
000000014087bc25 4155                           push       r13
000000014087bc27 4154                           push       r12
000000014087bc29 56                             push       rsi
000000014087bc2a 57                             push       rdi
000000014087bc2b 53                             push       rbx
000000014087bc2c 4881ecb8010000                 sub        rsp, 0x1b8
000000014087bc33 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014087bc3b 440f298520010000               movaps     xmmword ptr [rbp + 0x120], xmm8
000000014087bc43 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
000000014087bc4a 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
000000014087bc51 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
000000014087bc5c 4889d7                         mov        rdi, rdx
000000014087bc5f 4989ce                         mov        r14, rcx
000000014087bc62 4883c210                       add        rdx, 0x10
000000014087bc66 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014087bc6a e8017a82ff                     call       0x1400a3670
000000014087bc6f 4c8b6738                       mov        r12, qword ptr [rdi + 0x38]
000000014087bc73 4a8d1ce500000000               lea        rbx, [r12*8]
000000014087bc7b 4c89e0                         mov        rax, r12
000000014087bc7e 48c1e83d                       shr        rax, 0x3d
000000014087bc82 0f95c0                         setne      al
000000014087bc85 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
000000014087bc8f 4839f3                         cmp        rbx, rsi
000000014087bc92 0f97c1                         seta       cl
000000014087bc95 08c1                           or         cl, al
000000014087bc97 7414                           je         0x14087bcad
000000014087bc99 4531ff                         xor        r15d, r15d
000000014087bc9c 4c89f9                         mov        rcx, r15
000000014087bc9f 4889da                         mov        rdx, rbx
000000014087bca2 e82440ef01                     call       0x14276fccb
000000014087bca7 90                             nop        
000000014087bca8 e9e4070000                     jmp        0x14087c491
000000014087bcad 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014087bcb1 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
000000014087bcb7 89452c                         mov        dword ptr [rbp + 0x2c], eax
000000014087bcba 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
000000014087bcbe 4885db                         test       rbx, rbx
000000014087bcc1 0f841a010000                   je         0x14087bde1
000000014087bcc7 e8e42fb8ff                     call       0x1403fecb0
000000014087bccc 41bf08000000                   mov        r15d, 8
000000014087bcd2 ba08000000                     mov        edx, 8
000000014087bcd7 4889d9                         mov        rcx, rbx
000000014087bcda e811e0dbff                     call       0x140639cf0
000000014087bcdf 4885c0                         test       rax, rax
000000014087bce2 74b8                           je         0x14087bc9c
000000014087bce4 4989c5                         mov        r13, rax
000000014087bce7 4c896538                       mov        qword ptr [rbp + 0x38], r12
000000014087bceb 4d85e4                         test       r12, r12
000000014087bcee 740e                           je         0x14087bcfe
000000014087bcf0 4c89e9                         mov        rcx, r13
000000014087bcf3 4c89f2                         mov        rdx, r14
000000014087bcf6 4989d8                         mov        r8, rbx
000000014087bcf9 e814d5ec01                     call       0x142749212
000000014087bcfe 4c896d08                       mov        qword ptr [rbp + 8], r13
000000014087bd02 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
000000014087bd06 4a8d1cad00000000               lea        rbx, [r13*4]
000000014087bd0e 4c89e8                         mov        rax, r13
000000014087bd11 48c1e83e                       shr        rax, 0x3e
000000014087bd15 0f95c0                         setne      al
000000014087bd18 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014087bd22 4839cb                         cmp        rbx, rcx
000000014087bd25 0f97c1                         seta       cl
000000014087bd28 08c1                           or         cl, al
000000014087bd2a 7414                           je         0x14087bd40
000000014087bd2c 4531ff                         xor        r15d, r15d
000000014087bd2f 4c89f9                         mov        rcx, r15
000000014087bd32 4889da                         mov        rdx, rbx
000000014087bd35 e8913fef01                     call       0x14276fccb
000000014087bd3a 90                             nop        
000000014087bd3b e951070000                     jmp        0x14087c491
000000014087bd40 0fb68790010000                 movzx      eax, byte ptr [rdi + 0x190]
000000014087bd47 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
000000014087bd4d 0fb68791010000                 movzx      eax, byte ptr [rdi + 0x191]
000000014087bd54 8885f5000000                   mov        byte ptr [rbp + 0xf5], al
000000014087bd5a 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
000000014087bd5e 4885db                         test       rbx, rbx
000000014087bd61 0f8445010000                   je         0x14087beac
000000014087bd67 e8442fb8ff                     call       0x1403fecb0
000000014087bd6c 41bf04000000                   mov        r15d, 4
000000014087bd72 ba04000000                     mov        edx, 4
000000014087bd77 4889d9                         mov        rcx, rbx
000000014087bd7a e871dfdbff                     call       0x140639cf0
000000014087bd7f 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014087bd83 4885c0                         test       rax, rax
000000014087bd86 74a7                           je         0x14087bd2f
000000014087bd88 4d89ef                         mov        r15, r13
000000014087bd8b 4d85ed                         test       r13, r13
000000014087bd8e 740f                           je         0x14087bd9f
000000014087bd90 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014087bd94 4c89f2                         mov        rdx, r14
000000014087bd97 4989d8                         mov        r8, rbx
000000014087bd9a e873d4ec01                     call       0x142749212
000000014087bd9f 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
000000014087bda3 488d1c9500000000               lea        rbx, [rdx*4]
000000014087bdab 4889d0                         mov        rax, rdx
000000014087bdae 48c1e83e                       shr        rax, 0x3e
000000014087bdb2 0f95c0                         setne      al
000000014087bdb5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014087bdbf 4839cb                         cmp        rbx, rcx
000000014087bdc2 0f97c1                         seta       cl
000000014087bdc5 08c1                           or         cl, al
000000014087bdc7 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014087bdcb 7430                           je         0x14087bdfd
000000014087bdcd 4531ff                         xor        r15d, r15d
000000014087bdd0 4c89f9                         mov        rcx, r15
000000014087bdd3 4889da                         mov        rdx, rbx
000000014087bdd6 e8f03eef01                     call       0x14276fccb
000000014087bddb 90                             nop        
000000014087bddc e9b0060000                     jmp        0x14087c491
000000014087bde1 41bd08000000                   mov        r13d, 8
000000014087bde7 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014087bdef 4d85e4                         test       r12, r12
000000014087bdf2 0f85f8feffff                   jne        0x14087bcf0
000000014087bdf8 e901ffffff                     jmp        0x14087bcfe
000000014087bdfd 4c8b7760                       mov        r14, qword ptr [rdi + 0x60]
000000014087be01 4885db                         test       rbx, rbx
000000014087be04 0f8461010000                   je         0x14087bf6b
000000014087be0a 4889d6                         mov        rsi, rdx
000000014087be0d e89e2eb8ff                     call       0x1403fecb0
000000014087be12 41bf04000000                   mov        r15d, 4
000000014087be18 ba04000000                     mov        edx, 4
000000014087be1d 4889d9                         mov        rcx, rbx
000000014087be20 e8cbdedbff                     call       0x140639cf0
000000014087be25 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014087be2c 4885c0                         test       rax, rax
000000014087be2f 749f                           je         0x14087bdd0
000000014087be31 4889f2                         mov        rdx, rsi
000000014087be34 48897540                       mov        qword ptr [rbp + 0x40], rsi
000000014087be38 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
000000014087be42 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014087be46 4885d2                         test       rdx, rdx
000000014087be49 7412                           je         0x14087be5d
000000014087be4b 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014087be52 4c89f2                         mov        rdx, r14
000000014087be55 4989d8                         mov        r8, rbx
000000014087be58 e8b5d3ec01                     call       0x142749212
000000014087be5d 488d5770                       lea        rdx, [rdi + 0x70]
000000014087be61 488d4db8                       lea        rcx, [rbp - 0x48]
000000014087be65 e8867482ff                     call       0x1400a32f0
000000014087be6a 90                             nop        
000000014087be6b 4c8bbf98000000                 mov        r15, qword ptr [rdi + 0x98]
000000014087be72 4a8d1cfd00000000               lea        rbx, [r15*8]
000000014087be7a 4c89f8                         mov        rax, r15
000000014087be7d 48c1e83d                       shr        rax, 0x3d
000000014087be81 0f95c0                         setne      al
000000014087be84 4839f3                         cmp        rbx, rsi
000000014087be87 0f97c1                         seta       cl
000000014087be8a 08c1                           or         cl, al
000000014087be8c 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014087be96 742e                           je         0x14087bec6
000000014087be98 4531ff                         xor        r15d, r15d
000000014087be9b 4c89f9                         mov        rcx, r15
000000014087be9e 4889da                         mov        rdx, rbx
000000014087bea1 e8253eef01                     call       0x14276fccb
000000014087bea6 90                             nop        
000000014087bea7 e9e5050000                     jmp        0x14087c491
000000014087beac b804000000                     mov        eax, 4
000000014087beb1 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014087beb5 4531ff                         xor        r15d, r15d
000000014087beb8 4d85ed                         test       r13, r13
000000014087bebb 0f85cffeffff                   jne        0x14087bd90
000000014087bec1 e9d9feffff                     jmp        0x14087bd9f
000000014087bec6 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
000000014087becd 4885db                         test       rbx, rbx
000000014087bed0 0f844b010000                   je         0x14087c021
000000014087bed6 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014087bedd 4d89fe                         mov        r14, r15
000000014087bee0 e8cb2db8ff                     call       0x1403fecb0
000000014087bee5 41bf08000000                   mov        r15d, 8
000000014087beeb ba08000000                     mov        edx, 8
000000014087bef0 4889d9                         mov        rcx, rbx
000000014087bef3 e8f8dddbff                     call       0x140639cf0
000000014087bef8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014087beff 4885c0                         test       rax, rax
000000014087bf02 7497                           je         0x14087be9b
000000014087bf04 4d89f7                         mov        r15, r14
000000014087bf07 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014087bf0b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014087bf15 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014087bf1c 4d85ff                         test       r15, r15
000000014087bf1f 740f                           je         0x14087bf30
000000014087bf21 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014087bf28 4989d8                         mov        r8, rbx
000000014087bf2b e8e2d2ec01                     call       0x142749212
000000014087bf30 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
000000014087bf37 488d1c8500000000               lea        rbx, [rax*4]
000000014087bf3f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014087bf46 48c1e83e                       shr        rax, 0x3e
000000014087bf4a 0f95c0                         setne      al
000000014087bf4d 4c39f3                         cmp        rbx, r14
000000014087bf50 0f97c1                         seta       cl
000000014087bf53 08c1                           or         cl, al
000000014087bf55 743a                           je         0x14087bf91
000000014087bf57 4531ff                         xor        r15d, r15d
000000014087bf5a 4c89f9                         mov        rcx, r15
000000014087bf5d 4889da                         mov        rdx, rbx
000000014087bf60 e8663def01                     call       0x14276fccb
000000014087bf65 90                             nop        
000000014087bf66 e926050000                     jmp        0x14087c491
000000014087bf6b b804000000                     mov        eax, 4
000000014087bf70 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014087bf77 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014087bf7f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014087bf83 4885d2                         test       rdx, rdx
000000014087bf86 0f85bffeffff                   jne        0x14087be4b
000000014087bf8c e9ccfeffff                     jmp        0x14087be5d
000000014087bf91 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
000000014087bf98 488945f8                       mov        qword ptr [rbp - 8], rax
000000014087bf9c 8b8784010000                   mov        eax, dword ptr [rdi + 0x184]
000000014087bfa2 894530                         mov        dword ptr [rbp + 0x30], eax
000000014087bfa5 0f1037                         movups     xmm6, xmmword ptr [rdi]
000000014087bfa8 0fb68792010000                 movzx      eax, byte ptr [rdi + 0x192]
000000014087bfaf 8885f6000000                   mov        byte ptr [rbp + 0xf6], al
000000014087bfb5 0fb68793010000                 movzx      eax, byte ptr [rdi + 0x193]
000000014087bfbc 8885f7000000                   mov        byte ptr [rbp + 0xf7], al
000000014087bfc2 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
000000014087bfc9 4885db                         test       rbx, rbx
000000014087bfcc 7475                           je         0x14087c043
000000014087bfce 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
000000014087bfd5 4d89fe                         mov        r14, r15
000000014087bfd8 e8d32cb8ff                     call       0x1403fecb0
000000014087bfdd 41bf04000000                   mov        r15d, 4
000000014087bfe3 ba04000000                     mov        edx, 4
000000014087bfe8 4889d9                         mov        rcx, rbx
000000014087bfeb e800dddbff                     call       0x140639cf0
000000014087bff0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014087bff7 4885c0                         test       rax, rax
000000014087bffa 0f845affffff                   je         0x14087bf5a
000000014087c000 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014087c007 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014087c00b 4d89f7                         mov        r15, r14
000000014087c00e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014087c018 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014087c01f eb3d                           jmp        0x14087c05e
000000014087c021 b808000000                     mov        eax, 8
000000014087c026 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014087c02d 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
000000014087c035 4d85ff                         test       r15, r15
000000014087c038 0f85e3feffff                   jne        0x14087bf21
000000014087c03e e9edfeffff                     jmp        0x14087bf30
000000014087c043 b804000000                     mov        eax, 4
000000014087c048 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014087c04f 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014087c057 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014087c05e 4885c0                         test       rax, rax
000000014087c061 740f                           je         0x14087c072
000000014087c063 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014087c06a 4989d8                         mov        r8, rbx
000000014087c06d e8a0d1ec01                     call       0x142749212
000000014087c072 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
000000014087c079 488d1c8500000000               lea        rbx, [rax*4]
000000014087c081 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014087c088 48c1e83e                       shr        rax, 0x3e
000000014087c08c 0f95c0                         setne      al
000000014087c08f 4c39f3                         cmp        rbx, r14
000000014087c092 0f97c1                         seta       cl
000000014087c095 08c1                           or         cl, al
000000014087c097 7414                           je         0x14087c0ad
000000014087c099 4531ff                         xor        r15d, r15d
000000014087c09c 4c89f9                         mov        rcx, r15
000000014087c09f 4889da                         mov        rdx, rbx
000000014087c0a2 e8243cef01                     call       0x14276fccb
000000014087c0a7 90                             nop        
000000014087c0a8 e9e4030000                     jmp        0x14087c491
000000014087c0ad 8b8788010000                   mov        eax, dword ptr [rdi + 0x188]
000000014087c0b3 894534                         mov        dword ptr [rbp + 0x34], eax
000000014087c0b6 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
000000014087c0bd 4885db                         test       rbx, rbx
000000014087c0c0 744f                           je         0x14087c111
000000014087c0c2 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
000000014087c0c9 4d89fe                         mov        r14, r15
000000014087c0cc e8df2bb8ff                     call       0x1403fecb0
000000014087c0d1 41bf04000000                   mov        r15d, 4
000000014087c0d7 ba04000000                     mov        edx, 4
000000014087c0dc 4889d9                         mov        rcx, rbx
000000014087c0df e80cdcdbff                     call       0x140639cf0
000000014087c0e4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014087c0eb 4885c0                         test       rax, rax
000000014087c0ee 74ac                           je         0x14087c09c
000000014087c0f0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014087c0f7 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014087c0fb 4d89f7                         mov        r15, r14
000000014087c0fe 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014087c108 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
000000014087c10f eb1b                           jmp        0x14087c12c
000000014087c111 b804000000                     mov        eax, 4
000000014087c116 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014087c11d 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
000000014087c125 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014087c12c 4885c0                         test       rax, rax
000000014087c12f 740f                           je         0x14087c140
000000014087c131 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014087c138 4989d8                         mov        r8, rbx
000000014087c13b e8d2d0ec01                     call       0x142749212
000000014087c140 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
000000014087c147 488d1c8500000000               lea        rbx, [rax*4]
000000014087c14f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014087c156 48c1e83e                       shr        rax, 0x3e
000000014087c15a 0f95c0                         setne      al
000000014087c15d 4c39f3                         cmp        rbx, r14
000000014087c160 0f97c1                         seta       cl
000000014087c163 08c1                           or         cl, al
000000014087c165 7414                           je         0x14087c17b
000000014087c167 4531ff                         xor        r15d, r15d
000000014087c16a 4c89f9                         mov        rcx, r15
000000014087c16d 4889da                         mov        rdx, rbx
000000014087c170 e8563bef01                     call       0x14276fccb
000000014087c175 90                             nop        
000000014087c176 e916030000                     jmp        0x14087c491
000000014087c17b f30f10bf8c010000               movss      xmm7, dword ptr [rdi + 0x18c]
000000014087c183 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
000000014087c18a 4885db                         test       rbx, rbx
000000014087c18d 744f                           je         0x14087c1de
000000014087c18f 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
000000014087c196 4d89fe                         mov        r14, r15
000000014087c199 e8122bb8ff                     call       0x1403fecb0
000000014087c19e 41bf04000000                   mov        r15d, 4
000000014087c1a4 ba04000000                     mov        edx, 4
000000014087c1a9 4889d9                         mov        rcx, rbx
000000014087c1ac e83fdbdbff                     call       0x140639cf0
000000014087c1b1 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014087c1b8 4885c0                         test       rax, rax
000000014087c1bb 74ad                           je         0x14087c16a
000000014087c1bd 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014087c1c4 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014087c1c8 4d89f7                         mov        r15, r14
000000014087c1cb 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
000000014087c1d5 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014087c1dc eb1b                           jmp        0x14087c1f9
000000014087c1de b804000000                     mov        eax, 4
000000014087c1e3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014087c1ea 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014087c1f2 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014087c1f9 4885c0                         test       rax, rax
000000014087c1fc 740f                           je         0x14087c20d
000000014087c1fe 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014087c205 4989d8                         mov        r8, rbx
000000014087c208 e805d0ec01                     call       0x142749212
000000014087c20d f2440f108760010000             movsd      xmm8, qword ptr [rdi + 0x160]
000000014087c216 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
000000014087c21e 743b                           je         0x14087c25b
000000014087c220 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
000000014087c227 488d1c8500000000               lea        rbx, [rax*4]
000000014087c22f 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014087c236 48c1e83e                       shr        rax, 0x3e
000000014087c23a 0f95c0                         setne      al
000000014087c23d 4c39f3                         cmp        rbx, r14
000000014087c240 0f97c1                         seta       cl
000000014087c243 08c1                           or         cl, al
000000014087c245 7424                           je         0x14087c26b
000000014087c247 4531ff                         xor        r15d, r15d
000000014087c24a 4c89f9                         mov        rcx, r15
000000014087c24d 4889da                         mov        rdx, rbx
000000014087c250 e8763aef01                     call       0x14276fccb
000000014087c255 90                             nop        
000000014087c256 e936020000                     jmp        0x14087c491
000000014087c25b 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
000000014087c266 e985000000                     jmp        0x14087c2f0
000000014087c26b 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
000000014087c272 4885db                         test       rbx, rbx
000000014087c275 7441                           je         0x14087c2b8
000000014087c277 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
000000014087c27e 4d89fe                         mov        r14, r15
000000014087c281 e82a2ab8ff                     call       0x1403fecb0
000000014087c286 41bf04000000                   mov        r15d, 4
000000014087c28c ba04000000                     mov        edx, 4
000000014087c291 4889d9                         mov        rcx, rbx
000000014087c294 e857dadbff                     call       0x140639cf0
000000014087c299 4885c0                         test       rax, rax
000000014087c29c 74ac                           je         0x14087c24a
000000014087c29e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014087c2a5 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014087c2ac 4d89f7                         mov        r15, r14
000000014087c2af 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014087c2b6 eb17                           jmp        0x14087c2cf
000000014087c2b8 b804000000                     mov        eax, 4
000000014087c2bd 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014087c2c8 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014087c2cf 4885c9                         test       rcx, rcx
000000014087c2d2 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014087c2d6 740d                           je         0x14087c2e5
000000014087c2d8 4889c1                         mov        rcx, rax
000000014087c2db 4989d8                         mov        r8, rbx
000000014087c2de e82fcfec01                     call       0x142749212
000000014087c2e3 eb0b                           jmp        0x14087c2f0
000000014087c2e5 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014087c2f0 4c8bb7f8000000                 mov        r14, qword ptr [rdi + 0xf8]
000000014087c2f7 4a8d1cb500000000               lea        rbx, [r14*4]
000000014087c2ff 4c89f0                         mov        rax, r14
000000014087c302 48c1e83e                       shr        rax, 0x3e
000000014087c306 0f95c0                         setne      al
000000014087c309 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014087c313 4839cb                         cmp        rbx, rcx
000000014087c316 0f97c1                         seta       cl
000000014087c319 08c1                           or         cl, al
000000014087c31b 7414                           je         0x14087c331
000000014087c31d 4531ff                         xor        r15d, r15d
000000014087c320 4c89f9                         mov        rcx, r15
000000014087c323 4889da                         mov        rdx, rbx
000000014087c326 e8a039ef01                     call       0x14276fccb
000000014087c32b 90                             nop        
000000014087c32c e960010000                     jmp        0x14087c491
000000014087c331 488b97f0000000                 mov        rdx, qword ptr [rdi + 0xf0]
000000014087c338 4885db                         test       rbx, rbx
000000014087c33b 4c897d00                       mov        qword ptr [rbp], r15
000000014087c33f 7438                           je         0x14087c379
000000014087c341 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
000000014087c348 e86329b8ff                     call       0x1403fecb0
000000014087c34d 41bf04000000                   mov        r15d, 4
000000014087c353 ba04000000                     mov        edx, 4
000000014087c358 4889d9                         mov        rcx, rbx
000000014087c35b e890d9dbff                     call       0x140639cf0
000000014087c360 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014087c367 4885c0                         test       rax, rax
000000014087c36a 74b4                           je         0x14087c320
000000014087c36c 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014087c370 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014087c377 eb14                           jmp        0x14087c38d
000000014087c379 b804000000                     mov        eax, 4
000000014087c37e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014087c385 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014087c38d 4d85f6                         test       r14, r14
000000014087c390 740f                           je         0x14087c3a1
000000014087c392 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014087c399 4989d8                         mov        r8, rbx
000000014087c39c e871ceec01                     call       0x142749212
000000014087c3a1 4c8b8710010000                 mov        r8, qword ptr [rdi + 0x110]
000000014087c3a8 4a8d1c8500000000               lea        rbx, [r8*4]
000000014087c3b0 4c89c0                         mov        rax, r8
000000014087c3b3 48c1e83e                       shr        rax, 0x3e
000000014087c3b7 0f95c0                         setne      al
000000014087c3ba 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014087c3c4 4839cb                         cmp        rbx, rcx
000000014087c3c7 0f97c1                         seta       cl
000000014087c3ca 08c1                           or         cl, al
000000014087c3cc 7414                           je         0x14087c3e2
000000014087c3ce 4531ff                         xor        r15d, r15d
000000014087c3d1 4c89f9                         mov        rcx, r15
000000014087c3d4 4889da                         mov        rdx, rbx
000000014087c3d7 e8ef38ef01                     call       0x14276fccb
000000014087c3dc 90                             nop        
000000014087c3dd e9af000000                     jmp        0x14087c491
000000014087c3e2 488b9708010000                 mov        rdx, qword ptr [rdi + 0x108]
000000014087c3e9 4885db                         test       rbx, rbx
000000014087c3ec 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014087c3f0 743c                           je         0x14087c42e
000000014087c3f2 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
000000014087c3f9 e8b228b8ff                     call       0x1403fecb0
000000014087c3fe 41bf04000000                   mov        r15d, 4
000000014087c404 ba04000000                     mov        edx, 4
000000014087c409 4889d9                         mov        rcx, rbx
000000014087c40c e8dfd8dbff                     call       0x140639cf0
000000014087c411 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014087c418 4885c0                         test       rax, rax
000000014087c41b 74b4                           je         0x14087c3d1
000000014087c41d 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014087c421 4c894570                       mov        qword ptr [rbp + 0x70], r8
000000014087c425 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014087c42c eb14                           jmp        0x14087c442
000000014087c42e b804000000                     mov        eax, 4
000000014087c433 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014087c43a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014087c442 4d85c0                         test       r8, r8
000000014087c445 740f                           je         0x14087c456
000000014087c447 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014087c44e 4989d8                         mov        r8, rbx
000000014087c451 e8bccdec01                     call       0x142749212
000000014087c456 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
000000014087c45e 7433                           je         0x14087c493
000000014087c460 4c8bbf58010000                 mov        r15, qword ptr [rdi + 0x158]
000000014087c467 4a8d1cfd00000000               lea        rbx, [r15*8]
000000014087c46f 4c89f8                         mov        rax, r15
000000014087c472 48c1e83d                       shr        rax, 0x3d
000000014087c476 0f95c0                         setne      al
000000014087c479 4839f3                         cmp        rbx, rsi
000000014087c47c 0f97c1                         seta       cl
000000014087c47f 08c1                           or         cl, al
000000014087c481 741d                           je         0x14087c4a0
000000014087c483 31f6                           xor        esi, esi
000000014087c485 4889f1                         mov        rcx, rsi
000000014087c488 4889da                         mov        rdx, rbx
000000014087c48b e83b38ef01                     call       0x14276fccb
000000014087c490 90                             nop        
000000014087c491 0f0b                           ud2        
000000014087c493 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
000000014087c49e eb6b                           jmp        0x14087c50b
000000014087c4a0 488b9750010000                 mov        rdx, qword ptr [rdi + 0x150]
000000014087c4a7 4885db                         test       rbx, rbx
000000014087c4aa 7433                           je         0x14087c4df
000000014087c4ac 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
000000014087c4b3 e8f827b8ff                     call       0x1403fecb0
000000014087c4b8 be08000000                     mov        esi, 8
000000014087c4bd ba08000000                     mov        edx, 8
000000014087c4c2 4889d9                         mov        rcx, rbx
000000014087c4c5 e826d8dbff                     call       0x140639cf0
000000014087c4ca 4885c0                         test       rax, rax
000000014087c4cd 74b6                           je         0x14087c485
000000014087c4cf 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
000000014087c4d6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014087c4dd eb10                           jmp        0x14087c4ef
000000014087c4df b808000000                     mov        eax, 8
000000014087c4e4 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
000000014087c4ef 4d85ff                         test       r15, r15
000000014087c4f2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014087c4f9 740d                           je         0x14087c508
000000014087c4fb 4889c1                         mov        rcx, rax
000000014087c4fe 4989d8                         mov        r8, rbx
000000014087c501 e80ccdec01                     call       0x142749212
000000014087c506 eb03                           jmp        0x14087c50b
000000014087c508 4531ff                         xor        r15d, r15d
000000014087c50b 488d9718010000                 lea        rdx, [rdi + 0x118]
000000014087c512 488d4da0                       lea        rcx, [rbp - 0x60]
000000014087c516 e8f59a4200                     call       0x140ca6010
000000014087c51b 90                             nop        
000000014087c51c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014087c520 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014087c524 48894120                       mov        qword ptr [rcx + 0x20], rax
000000014087c528 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014087c52c 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
000000014087c530 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
000000014087c533 898180010000                   mov        dword ptr [rcx + 0x180], eax
000000014087c539 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014087c53d 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014087c541 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014087c545 48894130                       mov        qword ptr [rcx + 0x30], rax
000000014087c549 4c896138                       mov        qword ptr [rcx + 0x38], r12
000000014087c54d 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
000000014087c554 888190010000                   mov        byte ptr [rcx + 0x190], al
000000014087c55a 0fb685f5000000                 movzx      eax, byte ptr [rbp + 0xf5]
000000014087c561 888191010000                   mov        byte ptr [rcx + 0x191], al
000000014087c567 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014087c56b 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014087c56f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014087c573 48894148                       mov        qword ptr [rcx + 0x48], rax
000000014087c577 4c896950                       mov        qword ptr [rcx + 0x50], r13
000000014087c57b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014087c57f 48894158                       mov        qword ptr [rcx + 0x58], rax
000000014087c583 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014087c58a 48894160                       mov        qword ptr [rcx + 0x60], rax
000000014087c58e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014087c592 48894168                       mov        qword ptr [rcx + 0x68], rax
000000014087c596 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014087c59a 48898180000000                 mov        qword ptr [rcx + 0x80], rax
000000014087c5a1 0f108768010000                 movups     xmm0, xmmword ptr [rdi + 0x168]
000000014087c5a8 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014087c5ac 0f114970                       movups     xmmword ptr [rcx + 0x70], xmm1
000000014087c5b0 0f118168010000                 movups     xmmword ptr [rcx + 0x168], xmm0
000000014087c5b7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014087c5bb 48898188000000                 mov        qword ptr [rcx + 0x88], rax
000000014087c5c2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014087c5c9 48898190000000                 mov        qword ptr [rcx + 0x90], rax
000000014087c5d0 488b4500                       mov        rax, qword ptr [rbp]
000000014087c5d4 48898198000000                 mov        qword ptr [rcx + 0x98], rax
000000014087c5db 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014087c5df 48898178010000                 mov        qword ptr [rcx + 0x178], rax
000000014087c5e6 8b4530                         mov        eax, dword ptr [rbp + 0x30]
000000014087c5e9 898184010000                   mov        dword ptr [rcx + 0x184], eax
000000014087c5ef 0f1131                         movups     xmmword ptr [rcx], xmm6
000000014087c5f2 0fb685f6000000                 movzx      eax, byte ptr [rbp + 0xf6]
000000014087c5f9 888192010000                   mov        byte ptr [rcx + 0x192], al
000000014087c5ff 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
000000014087c606 888193010000                   mov        byte ptr [rcx + 0x193], al
000000014087c60c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014087c610 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
000000014087c617 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014087c61e 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
000000014087c625 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014087c62c 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
000000014087c633 8b4534                         mov        eax, dword ptr [rbp + 0x34]
000000014087c636 898188010000                   mov        dword ptr [rcx + 0x188], eax
000000014087c63c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014087c640 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
000000014087c647 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014087c64e 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
000000014087c655 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014087c65c 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
000000014087c663 f30f11b98c010000               movss      dword ptr [rcx + 0x18c], xmm7
000000014087c66b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014087c66f 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
000000014087c676 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014087c67d 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
000000014087c684 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014087c68b 488981e0000000                 mov        qword ptr [rcx + 0xe0], rax
000000014087c692 440f138160010000               movlps     qword ptr [rcx + 0x160], xmm8
000000014087c69a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014087c6a1 48898130010000                 mov        qword ptr [rcx + 0x130], rax
000000014087c6a8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014087c6ac 48898138010000                 mov        qword ptr [rcx + 0x138], rax
000000014087c6b3 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014087c6ba 48898140010000                 mov        qword ptr [rcx + 0x140], rax
000000014087c6c1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014087c6c5 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
000000014087c6cc 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014087c6d3 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
000000014087c6da 4c89b1f8000000                 mov        qword ptr [rcx + 0xf8], r14
000000014087c6e1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014087c6e5 48898100010000                 mov        qword ptr [rcx + 0x100], rax
000000014087c6ec 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014087c6f3 48898108010000                 mov        qword ptr [rcx + 0x108], rax
000000014087c6fa 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014087c6fe 48898110010000                 mov        qword ptr [rcx + 0x110], rax
000000014087c705 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014087c70c 48898148010000                 mov        qword ptr [rcx + 0x148], rax
000000014087c713 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014087c71a 48898150010000                 mov        qword ptr [rcx + 0x150], rax
000000014087c721 4c89b958010000                 mov        qword ptr [rcx + 0x158], r15
000000014087c728 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014087c72c 48898128010000                 mov        qword ptr [rcx + 0x128], rax
000000014087c733 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014087c737 0f118118010000                 movups     xmmword ptr [rcx + 0x118], xmm0
000000014087c73e 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
000000014087c745 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
000000014087c74c 440f288520010000               movaps     xmm8, xmmword ptr [rbp + 0x120]
000000014087c754 4881c4b8010000                 add        rsp, 0x1b8
000000014087c75b 5b                             pop        rbx
000000014087c75c 5f                             pop        rdi
000000014087c75d 5e                             pop        rsi
000000014087c75e 415c                           pop        r12
000000014087c760 415d                           pop        r13
000000014087c762 415e                           pop        r14
000000014087c764 415f                           pop        r15
000000014087c766 5d                             pop        rbp
000000014087c767 c3                             ret        
