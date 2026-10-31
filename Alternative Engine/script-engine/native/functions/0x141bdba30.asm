0000000141bdba30 55                             push       rbp
0000000141bdba31 4157                           push       r15
0000000141bdba33 4156                           push       r14
0000000141bdba35 4155                           push       r13
0000000141bdba37 4154                           push       r12
0000000141bdba39 56                             push       rsi
0000000141bdba3a 57                             push       rdi
0000000141bdba3b 53                             push       rbx
0000000141bdba3c 4881ec08010000                 sub        rsp, 0x108
0000000141bdba43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bdba4b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141bdba56 4c89cb                         mov        rbx, r9
0000000141bdba59 4989d5                         mov        r13, rdx
0000000141bdba5c 4d8b20                         mov        r12, qword ptr [r8]
0000000141bdba5f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141bdba69 4c31e0                         xor        rax, r12
0000000141bdba6c 4d85e4                         test       r12, r12
0000000141bdba6f 41bf1c000000                   mov        r15d, 0x1c
0000000141bdba75 4c0f48f8                       cmovs      r15, rax
0000000141bdba79 4889ce                         mov        rsi, rcx
0000000141bdba7c 488d054d4a0c01                 lea        rax, [rip + 0x10c4a4d]
0000000141bdba83 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000141bdba87 4801c1                         add        rcx, rax
0000000141bdba8a 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141bdba8e 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141bdba92 ffe1                           jmp        rcx
0000000141bdba94 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141bdba9a 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000141bdba9d 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bdbaa4 4839ca                         cmp        rdx, rcx
0000000141bdbaa7 0f863f1a0000                   jbe        0x141bdd4ec
0000000141bdbaad 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bdbab4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdbab8 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141bdbabc 0f84450a0000                   je         0x141bdc507
0000000141bdbac2 4883c024                       add        rax, 0x24
0000000141bdbac6 e95d0a0000                     jmp        0x141bdc528
0000000141bdbacb 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141bdbacf 483b4b10                       cmp        rcx, qword ptr [rbx + 0x10]
0000000141bdbad3 0f83c9010000                   jae        0x141bdbca2
0000000141bdbad9 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141bdbadd 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bdbae1 488b74c810                     mov        rsi, qword ptr [rax + rcx*8 + 0x10]
0000000141bdbae6 488d1cf500000000               lea        rbx, [rsi*8]
0000000141bdbaee 4889f2                         mov        rdx, rsi
0000000141bdbaf1 48c1ea3d                       shr        rdx, 0x3d
0000000141bdbaf5 0f95c2                         setne      dl
0000000141bdbaf8 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141bdbb02 4c39c3                         cmp        rbx, r8
0000000141bdbb05 410f97c0                       seta       r8b
0000000141bdbb09 4108d0                         or         r8b, dl
0000000141bdbb0c 0f84510b0000                   je         0x141bdc663
0000000141bdbb12 4531ff                         xor        r15d, r15d
0000000141bdbb15 4c89f9                         mov        rcx, r15
0000000141bdbb18 4889da                         mov        rdx, rbx
0000000141bdbb1b e8ab41b900                     call       0x14276fccb
0000000141bdbb20 0f0b                           ud2        
0000000141bdbb22 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bdbb2a 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141bdbb32 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141bdbb3a 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141bdbb3e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdbb42 4c89ea                         mov        rdx, r13
0000000141bdbb45 4989d9                         mov        r9, rbx
0000000141bdbb48 e8e3feffff                     call       0x141bdba30
0000000141bdbb4d 90                             nop        
0000000141bdbb4e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdbb52 48894500                       mov        qword ptr [rbp], rax
0000000141bdbb56 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000141bdbb5a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bdbb5e 4c8d24c7                       lea        r12, [rdi + rax*8]
0000000141bdbb62 4c89e8                         mov        rax, r13
0000000141bdbb65 4d8bad981a0000                 mov        r13, qword ptr [r13 + 0x1a98]
0000000141bdbb6c 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141bdbb73 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bdbb77 31f6                           xor        esi, esi
0000000141bdbb79 31db                           xor        ebx, ebx
0000000141bdbb7b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bdbb7f eb29                           jmp        0x141bdbbaa
0000000141bdbb81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bdbb90 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdbb94 410fb6ce                       movzx      ecx, r14b
0000000141bdbb98 c1e108                         shl        ecx, 8
0000000141bdbb9b 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141bdbb9f 48ffc3                         inc        rbx
0000000141bdbba2 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141bdbba6 4883c608                       add        rsi, 8
0000000141bdbbaa 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdbbae 4c39e7                         cmp        rdi, r12
0000000141bdbbb1 0f84c2000000                   je         0x141bdbc79
0000000141bdbbb7 4c8b37                         mov        r14, qword ptr [rdi]
0000000141bdbbba 4180fe02                       cmp        r14b, 2
0000000141bdbbbe 0f84b5000000                   je         0x141bdbc79
0000000141bdbbc4 41f6c601                       test       r14b, 1
0000000141bdbbc8 7436                           je         0x141bdbc00
0000000141bdbbca 49c1ee20                       shr        r14, 0x20
0000000141bdbbce 4983ff19                       cmp        r15, 0x19
0000000141bdbbd2 753c                           jne        0x141bdbc10
0000000141bdbbd4 4c397510                       cmp        qword ptr [rbp + 0x10], r14
0000000141bdbbd8 0f86cc180000                   jbe        0x141bdd4aa
0000000141bdbbde 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
0000000141bdbbe3 440fb6b11b010000               movzx      r14d, byte ptr [rcx + 0x11b]
0000000141bdbbeb 4883c708                       add        rdi, 8
0000000141bdbbef 4885db                         test       rbx, rbx
0000000141bdbbf2 753c                           jne        0x141bdbc30
0000000141bdbbf4 eb6a                           jmp        0x141bdbc60
0000000141bdbbf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bdbc00 41c1ee08                       shr        r14d, 8
0000000141bdbc04 4883c708                       add        rdi, 8
0000000141bdbc08 4885db                         test       rbx, rbx
0000000141bdbc0b 7523                           jne        0x141bdbc30
0000000141bdbc0d eb51                           jmp        0x141bdbc60
0000000141bdbc0f 90                             nop        
0000000141bdbc10 4c397510                       cmp        qword ptr [rbp + 0x10], r14
0000000141bdbc14 0f8677180000                   jbe        0x141bdd491
0000000141bdbc1a 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
0000000141bdbc1f 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141bdbc27 4883c708                       add        rdi, 8
0000000141bdbc2b 4885db                         test       rbx, rbx
0000000141bdbc2e 7430                           je         0x141bdbc60
0000000141bdbc30 31c9                           xor        ecx, ecx
0000000141bdbc32 eb15                           jmp        0x141bdbc49
0000000141bdbc34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bdbc40 4883c108                       add        rcx, 8
0000000141bdbc44 4839ce                         cmp        rsi, rcx
0000000141bdbc47 7417                           je         0x141bdbc60
0000000141bdbc49 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141bdbc4d 75f1                           jne        0x141bdbc40
0000000141bdbc4f 4438740801                     cmp        byte ptr [rax + rcx + 1], r14b
0000000141bdbc54 75ea                           jne        0x141bdbc40
0000000141bdbc56 e953ffffff                     jmp        0x141bdbbae
0000000141bdbc5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bdbc60 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
0000000141bdbc64 0f852affffff                   jne        0x141bdbb94
0000000141bdbc6a 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141bdbc6e e87d6fb700                     call       0x142752bf0
0000000141bdbc73 90                             nop        
0000000141bdbc74 e917ffffff                     jmp        0x141bdbb90
0000000141bdbc79 488b5500                       mov        rdx, qword ptr [rbp]
0000000141bdbc7d 4885d2                         test       rdx, rdx
0000000141bdbc80 7413                           je         0x141bdbc95
0000000141bdbc82 48c1e203                       shl        rdx, 3
0000000141bdbc86 41b804000000                   mov        r8d, 4
0000000141bdbc8c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141bdbc90 e86be0a5fe                     call       0x140639d00
0000000141bdbc95 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141bdbc99 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdbc9d e9ae150000                     jmp        0x141bdd250
0000000141bdbca2 b804000000                     mov        eax, 4
0000000141bdbca7 4531ff                         xor        r15d, r15d
0000000141bdbcaa bf04000000                     mov        edi, 4
0000000141bdbcaf e9ba0b0000                     jmp        0x141bdc86e
0000000141bdbcb4 8b4364                         mov        eax, dword ptr [rbx + 0x64]
0000000141bdbcb7 48c1e020                       shl        rax, 0x20
0000000141bdbcbb 48ffc0                         inc        rax
0000000141bdbcbe 807b6000                       cmp        byte ptr [rbx + 0x60], 0
0000000141bdbcc2 be02000000                     mov        esi, 2
0000000141bdbcc7 480f45f0                       cmovne     rsi, rax
0000000141bdbccb 4080fe02                       cmp        sil, 2
0000000141bdbccf 0f8483080000                   je         0x141bdc558
0000000141bdbcd5 e9e7030000                     jmp        0x141bdc0c1
0000000141bdbcda 837b5801                       cmp        dword ptr [rbx + 0x58], 1
0000000141bdbcde 0f8529030000                   jne        0x141bdc00d
0000000141bdbce4 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bdbceb 8b5b5c                         mov        ebx, dword ptr [rbx + 0x5c]
0000000141bdbcee 4839da                         cmp        rdx, rbx
0000000141bdbcf1 0f86e4170000                   jbe        0x141bdd4db
0000000141bdbcf7 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bdbcfe 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141bdbd02 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
0000000141bdbd09 7525                           jne        0x141bdbd30
0000000141bdbd0b 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000141bdbd0f 751f                           jne        0x141bdbd30
0000000141bdbd11 8b5914                         mov        ebx, dword ptr [rcx + 0x14]
0000000141bdbd14 4839da                         cmp        rdx, rbx
0000000141bdbd17 0f86be170000                   jbe        0x141bdd4db
0000000141bdbd1d 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141bdbd21 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
0000000141bdbd28 7506                           jne        0x141bdbd30
0000000141bdbd2a 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141bdbd2e 75e1                           jne        0x141bdbd11
0000000141bdbd30 e87b2f82fe                     call       0x1403fecb0
0000000141bdbd35 b908000000                     mov        ecx, 8
0000000141bdbd3a ba04000000                     mov        edx, 4
0000000141bdbd3f e8acdfa5fe                     call       0x140639cf0
0000000141bdbd44 4885c0                         test       rax, rax
0000000141bdbd47 0f8433170000                   je         0x141bdd480
0000000141bdbd4d 48c1e320                       shl        rbx, 0x20
0000000141bdbd51 48ffc3                         inc        rbx
0000000141bdbd54 488918                         mov        qword ptr [rax], rbx
0000000141bdbd57 b901000000                     mov        ecx, 1
0000000141bdbd5c e902080000                     jmp        0x141bdc563
0000000141bdbd61 410fb6b5c02d0000               movzx      esi, byte ptr [r13 + 0x2dc0]
0000000141bdbd69 e9e8010000                     jmp        0x141bdbf56
0000000141bdbd6e 0fb6839d000000                 movzx      eax, byte ptr [rbx + 0x9d]
0000000141bdbd75 c1e008                         shl        eax, 8
0000000141bdbd78 80bb9c00000000                 cmp        byte ptr [rbx + 0x9c], 0
0000000141bdbd7f be02000000                     mov        esi, 2
0000000141bdbd84 480f45f0                       cmovne     rsi, rax
0000000141bdbd88 4084f6                         test       sil, sil
0000000141bdbd8b 0f8430030000                   je         0x141bdc0c1
0000000141bdbd91 e9c2070000                     jmp        0x141bdc558
0000000141bdbd96 488b7378                       mov        rsi, qword ptr [rbx + 0x78]
0000000141bdbd9a 4080fe02                       cmp        sil, 2
0000000141bdbd9e 0f851d030000                   jne        0x141bdc0c1
0000000141bdbda4 e9af070000                     jmp        0x141bdc558
0000000141bdbda9 4989f4                         mov        r12, rsi
0000000141bdbdac 0fb69bba000000                 movzx      ebx, byte ptr [rbx + 0xba]
0000000141bdbdb3 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141bdbdba 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141bdbdc5 4901d0                         add        r8, rdx
0000000141bdbdc8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdbdcc e87f7d09ff                     call       0x140c73b50
0000000141bdbdd1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdbdd5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdbdd9 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdbddd 4889ce                         mov        rsi, rcx
0000000141bdbde0 4885d2                         test       rdx, rdx
0000000141bdbde3 0f84c60a0000                   je         0x141bdc8af
0000000141bdbde9 440fb6c3                       movzx      r8d, bl
0000000141bdbded 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
0000000141bdbdf4 4d8b95a01e0000                 mov        r10, qword ptr [r13 + 0x1ea0]
0000000141bdbdfb 4989cb                         mov        r11, rcx
0000000141bdbdfe 4889ce                         mov        rsi, rcx
0000000141bdbe01 f6c201                         test       dl, 1
0000000141bdbe04 0f849f0a0000                   je         0x141bdc8a9
0000000141bdbe0a 0fb631                         movzx      esi, byte ptr [rcx]
0000000141bdbe0d 4c8d5901                       lea        r11, [rcx + 1]
0000000141bdbe11 4038de                         cmp        sil, bl
0000000141bdbe14 0f856b0a0000                   jne        0x141bdc885
0000000141bdbe1a 4889ce                         mov        rsi, rcx
0000000141bdbe1d e9870a0000                     jmp        0x141bdc8a9
0000000141bdbe22 807b7802                       cmp        byte ptr [rbx + 0x78], 2
0000000141bdbe26 0f95c0                         setne      al
0000000141bdbe29 8b4b48                         mov        ecx, dword ptr [rbx + 0x48]
0000000141bdbe2c 837b5000                       cmp        dword ptr [rbx + 0x50], 0
0000000141bdbe30 0f95c2                         setne      dl
0000000141bdbe33 20c2                           and        dl, al
0000000141bdbe35 0fb6c2                         movzx      eax, dl
0000000141bdbe38 8b54c34c                       mov        edx, dword ptr [rbx + rax*8 + 0x4c]
0000000141bdbe3c 48c1e220                       shl        rdx, 0x20
0000000141bdbe40 48ffc2                         inc        rdx
0000000141bdbe43 f6c101                         test       cl, 1
0000000141bdbe46 be02000000                     mov        esi, 2
0000000141bdbe4b 480f45f2                       cmovne     rsi, rdx
0000000141bdbe4f 84c0                           test       al, al
0000000141bdbe51 480f45f2                       cmovne     rsi, rdx
0000000141bdbe55 4080fe02                       cmp        sil, 2
0000000141bdbe59 0f8562020000                   jne        0x141bdc0c1
0000000141bdbe5f e9f4060000                     jmp        0x141bdc558
0000000141bdbe64 4c8d059d5b0b01                 lea        r8, [rip + 0x10b5b9d]
0000000141bdbe6b e91d020000                     jmp        0x141bdc08d
0000000141bdbe70 4983c008                       add        r8, 8
0000000141bdbe74 4889f1                         mov        rcx, rsi
0000000141bdbe77 4c89ea                         mov        rdx, r13
0000000141bdbe7a 4989d9                         mov        r9, rbx
0000000141bdbe7d e80e14fdff                     call       0x141bad290
0000000141bdbe82 e9d4130000                     jmp        0x141bdd25b
0000000141bdbe87 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141bdbe8e 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141bdbe99 4901d0                         add        r8, rdx
0000000141bdbe9c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdbea0 e8ab7c09ff                     call       0x140c73b50
0000000141bdbea5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdbea9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdbead 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdbeb1 4801ca                         add        rdx, rcx
0000000141bdbeb4 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdbeb8 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdbebc 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdbec0 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdbec4 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdbec8 4889f1                         mov        rcx, rsi
0000000141bdbecb e850a19800                     call       0x142566020
0000000141bdbed0 e986130000                     jmp        0x141bdd25b
0000000141bdbed5 807b5000                       cmp        byte ptr [rbx + 0x50], 0
0000000141bdbed9 0f8409140000                   je         0x141bdd2e8
0000000141bdbedf 8b5354                         mov        edx, dword ptr [rbx + 0x54]
0000000141bdbee2 4c89e9                         mov        rcx, r13
0000000141bdbee5 e896b6f6ff                     call       0x141b47580
0000000141bdbeea 48c1e020                       shl        rax, 0x20
0000000141bdbeee 488d5001                       lea        rdx, [rax + 1]
0000000141bdbef2 e9b6080000                     jmp        0x141bdc7ad
0000000141bdbef7 448bb3b0000000                 mov        r14d, dword ptr [rbx + 0xb0]
0000000141bdbefe 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000141bdbf05 4885c0                         test       rax, rax
0000000141bdbf08 0f8442080000                   je         0x141bdc750
0000000141bdbf0e 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141bdbf12 4885c9                         test       rcx, rcx
0000000141bdbf15 0f8435080000                   je         0x141bdc750
0000000141bdbf1b 498bb5981a0000                 mov        rsi, qword ptr [r13 + 0x1a98]
0000000141bdbf22 498bbda01a0000                 mov        rdi, qword ptr [r13 + 0x1aa0]
0000000141bdbf29 488b5830                       mov        rbx, qword ptr [rax + 0x30]
0000000141bdbf2d 4c69f9e0000000                 imul       r15, rcx, 0xe0
0000000141bdbf34 4531c0                         xor        r8d, r8d
0000000141bdbf37 49bc1000000000000080           movabs     r12, 0x8000000000000010
0000000141bdbf41 41b903000000                   mov        r9d, 3
0000000141bdbf47 4531ed                         xor        r13d, r13d
0000000141bdbf4a e971070000                     jmp        0x141bdc6c0
0000000141bdbf4f 0fb6b3ba000000                 movzx      esi, byte ptr [rbx + 0xba]
0000000141bdbf56 e8552d82fe                     call       0x1403fecb0
0000000141bdbf5b b908000000                     mov        ecx, 8
0000000141bdbf60 ba04000000                     mov        edx, 4
0000000141bdbf65 e886dda5fe                     call       0x140639cf0
0000000141bdbf6a 4885c0                         test       rax, rax
0000000141bdbf6d 0f840d150000                   je         0x141bdd480
0000000141bdbf73 c1e608                         shl        esi, 8
0000000141bdbf76 488930                         mov        qword ptr [rax], rsi
0000000141bdbf79 e9fc070000                     jmp        0x141bdc77a
0000000141bdbf7e 8b434c                         mov        eax, dword ptr [rbx + 0x4c]
0000000141bdbf81 48c1e020                       shl        rax, 0x20
0000000141bdbf85 48ffc0                         inc        rax
0000000141bdbf88 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdbf8c be02000000                     mov        esi, 2
0000000141bdbf91 480f45f0                       cmovne     rsi, rax
0000000141bdbf95 4080fe02                       cmp        sil, 2
0000000141bdbf99 0f84b9050000                   je         0x141bdc558
0000000141bdbf9f e91d010000                     jmp        0x141bdc0c1
0000000141bdbfa4 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdbfa8 0f849c060000                   je         0x141bdc64a
0000000141bdbfae 8b534c                         mov        edx, dword ptr [rbx + 0x4c]
0000000141bdbfb1 48c1e220                       shl        rdx, 0x20
0000000141bdbfb5 48ffc2                         inc        rdx
0000000141bdbfb8 e9f0070000                     jmp        0x141bdc7ad
0000000141bdbfbd 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdbfc1 744a                           je         0x141bdc00d
0000000141bdbfc3 8b4b4c                         mov        ecx, dword ptr [rbx + 0x4c]
0000000141bdbfc6 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bdbfcd 4839ca                         cmp        rdx, rcx
0000000141bdbfd0 0f8616150000                   jbe        0x141bdd4ec
0000000141bdbfd6 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bdbfdd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdbfe1 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141bdbfe8 e8c32c82fe                     call       0x1403fecb0
0000000141bdbfed b908000000                     mov        ecx, 8
0000000141bdbff2 ba04000000                     mov        edx, 4
0000000141bdbff7 e8f4dca5fe                     call       0x140639cf0
0000000141bdbffc 4885c0                         test       rax, rax
0000000141bdbfff 0f847b140000                   je         0x141bdd480
0000000141bdc005 c1e608                         shl        esi, 8
0000000141bdc008 e941050000                     jmp        0x141bdc54e
0000000141bdc00d b804000000                     mov        eax, 4
0000000141bdc012 31c9                           xor        ecx, ecx
0000000141bdc014 e94a050000                     jmp        0x141bdc563
0000000141bdc019 488b8b88000000                 mov        rcx, qword ptr [rbx + 0x88]
0000000141bdc020 4885c9                         test       rcx, rcx
0000000141bdc023 0f846d070000                   je         0x141bdc796
0000000141bdc029 4d8b85f81a0000                 mov        r8, qword ptr [r13 + 0x1af8]
0000000141bdc030 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141bdc037 48c1e006                       shl        rax, 6
0000000141bdc03b 4c8d1440                       lea        r10, [rax + rax*2]
0000000141bdc03f 31d2                           xor        edx, edx
0000000141bdc041 4531c9                         xor        r9d, r9d
0000000141bdc044 4d89c3                         mov        r11, r8
0000000141bdc047 b804000000                     mov        eax, 4
0000000141bdc04c 0f1f4000                       nop        dword ptr [rax]
0000000141bdc050 4d39ca                         cmp        r10, r9
0000000141bdc053 0f843c090000                   je         0x141bdc995
0000000141bdc059 4981c1c0000000                 add        r9, 0xc0
0000000141bdc060 49398b80000000                 cmp        qword ptr [r11 + 0x80], rcx
0000000141bdc067 4d8d9bc0000000                 lea        r11, [r11 + 0xc0]
0000000141bdc06e 75e0                           jne        0x141bdc050
0000000141bdc070 43807c08e000                   cmp        byte ptr [r8 + r9 - 0x20], 0
0000000141bdc076 0f84b8080000                   je         0x141bdc934
0000000141bdc07c 4f8d1408                       lea        r10, [r8 + r9]
0000000141bdc080 4983c2e4                       add        r10, -0x1c
0000000141bdc084 e9d9080000                     jmp        0x141bdc962
0000000141bdc089 4983c008                       add        r8, 8
0000000141bdc08d 4889f1                         mov        rcx, rsi
0000000141bdc090 4c89ea                         mov        rdx, r13
0000000141bdc093 4989d9                         mov        r9, rbx
0000000141bdc096 e8b5a2f8ff                     call       0x141b66350
0000000141bdc09b e9bb110000                     jmp        0x141bdd25b
0000000141bdc0a0 8b436c                         mov        eax, dword ptr [rbx + 0x6c]
0000000141bdc0a3 48c1e020                       shl        rax, 0x20
0000000141bdc0a7 48ffc0                         inc        rax
0000000141bdc0aa 807b6800                       cmp        byte ptr [rbx + 0x68], 0
0000000141bdc0ae be02000000                     mov        esi, 2
0000000141bdc0b3 480f45f0                       cmovne     rsi, rax
0000000141bdc0b7 4080fe02                       cmp        sil, 2
0000000141bdc0bb 0f8497040000                   je         0x141bdc558
0000000141bdc0c1 e8ea2b82fe                     call       0x1403fecb0
0000000141bdc0c6 b908000000                     mov        ecx, 8
0000000141bdc0cb ba04000000                     mov        edx, 4
0000000141bdc0d0 e81bdca5fe                     call       0x140639cf0
0000000141bdc0d5 4885c0                         test       rax, rax
0000000141bdc0d8 0f8570040000                   jne        0x141bdc54e
0000000141bdc0de e99d130000                     jmp        0x141bdd480
0000000141bdc0e3 8b83b0000000                   mov        eax, dword ptr [rbx + 0xb0]
0000000141bdc0e9 498b8d581d0000                 mov        rcx, qword ptr [r13 + 0x1d58]
0000000141bdc0f0 4885c9                         test       rcx, rcx
0000000141bdc0f3 0f84a6040000                   je         0x141bdc59f
0000000141bdc0f9 498b95601d0000                 mov        rdx, qword ptr [r13 + 0x1d60]
0000000141bdc100 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
0000000141bdc108 4589c8                         mov        r8d, r9d
0000000141bdc10b 41c1e004                       shl        r8d, 4
0000000141bdc10f 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141bdc113 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bdc11a 4531d2                         xor        r10d, r10d
0000000141bdc11d 0f1f00                         nop        dword ptr [rax]
0000000141bdc120 4d39d3                         cmp        r11, r10
0000000141bdc123 7428                           je         0x141bdc14d
0000000141bdc125 423b84817c030000               cmp        eax, dword ptr [rcx + r8*4 + 0x37c]
0000000141bdc12d 0f97c3                         seta       bl
0000000141bdc130 80db00                         sbb        bl, 0
0000000141bdc133 4983c250                       add        r10, 0x50
0000000141bdc137 49ffc0                         inc        r8
0000000141bdc13a 80fb01                         cmp        bl, 1
0000000141bdc13d 74e1                           je         0x141bdc120
0000000141bdc13f 440fb6cb                       movzx      r9d, bl
0000000141bdc143 4585c9                         test       r9d, r9d
0000000141bdc146 7508                           jne        0x141bdc150
0000000141bdc148 e94d040000                     jmp        0x141bdc59a
0000000141bdc14d 4d89c8                         mov        r8, r9
0000000141bdc150 4883ea01                       sub        rdx, 1
0000000141bdc154 0f8245040000                   jb         0x141bdc59f
0000000141bdc15a 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000141bdc162 eb9c                           jmp        0x141bdc100
0000000141bdc164 498d7018                       lea        rsi, [r8 + 0x18]
0000000141bdc168 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000141bdc16c 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
0000000141bdc170 48c1e104                       shl        rcx, 4
0000000141bdc174 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bdc178 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141bdc182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bdc190 4885c9                         test       rcx, rcx
0000000141bdc193 0f8453040000                   je         0x141bdc5ec
0000000141bdc199 4883c1d0                       add        rcx, -0x30
0000000141bdc19d 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000141bdc1a1 488d4030                       lea        rax, [rax + 0x30]
0000000141bdc1a5 74e9                           je         0x141bdc190
0000000141bdc1a7 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141bdc1ab 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141bdc1af 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdc1b3 4c89ea                         mov        rdx, r13
0000000141bdc1b6 4989c0                         mov        r8, rax
0000000141bdc1b9 e8d2110e00                     call       0x141cbd390
0000000141bdc1be 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdc1c2 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdc1c6 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdc1ca 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bdc1ce 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdc1d2 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdc1d6 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdc1da 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdc1de 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141bdc1e2 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141bdc1e6 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bdc1ea 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc1ee 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc1f2 4889f1                         mov        rcx, rsi
0000000141bdc1f5 e8b6fc9200                     call       0x14250beb0
0000000141bdc1fa e95c100000                     jmp        0x141bdd25b
0000000141bdc1ff 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141bdc203 498b06                         mov        rax, qword ptr [r14]
0000000141bdc206 4883e805                       sub        rax, 5
0000000141bdc20a b901000000                     mov        ecx, 1
0000000141bdc20f 480f43c8                       cmovae     rcx, rax
0000000141bdc213 488d052e430c01                 lea        rax, [rip + 0x10c432e]
0000000141bdc21a 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141bdc21e 4801c1                         add        rcx, rax
0000000141bdc221 ffe1                           jmp        rcx
0000000141bdc223 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000141bdc227 4983c608                       add        r14, 8
0000000141bdc22b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdc22f 4c89ea                         mov        rdx, r13
0000000141bdc232 4989d9                         mov        r9, rbx
0000000141bdc235 e8f6f7ffff                     call       0x141bdba30
0000000141bdc23a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdc23e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdc242 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdc246 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141bdc24a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdc24e 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdc252 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdc256 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdc25a 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141bdc25e 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141bdc262 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bdc266 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc26a 4889f1                         mov        rcx, rsi
0000000141bdc26d e81e863600                     call       0x141f44890
0000000141bdc272 e9e40f0000                     jmp        0x141bdd25b
0000000141bdc277 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bdc27f 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141bdc287 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141bdc28f 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000141bdc293 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141bdc297 488d0440                       lea        rax, [rax + rax*2]
0000000141bdc29b 48c1e004                       shl        rax, 4
0000000141bdc29f 4c01f0                         add        rax, r14
0000000141bdc2a2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bdc2a6 4c8d6518                       lea        r12, [rbp + 0x18]
0000000141bdc2aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141bdc2b0 4c3b75f0                       cmp        r14, qword ptr [rbp - 0x10]
0000000141bdc2b4 0f84920f0000                   je         0x141bdd24c
0000000141bdc2ba 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdc2be 4c89ea                         mov        rdx, r13
0000000141bdc2c1 4d89f0                         mov        r8, r14
0000000141bdc2c4 4889df                         mov        rdi, rbx
0000000141bdc2c7 4989d9                         mov        r9, rbx
0000000141bdc2ca e861f7ffff                     call       0x141bdba30
0000000141bdc2cf 90                             nop        
0000000141bdc2d0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdc2d4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bdc2d8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141bdc2dc 48894500                       mov        qword ptr [rbp], rax
0000000141bdc2e0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bdc2e4 4885c0                         test       rax, rax
0000000141bdc2e7 0f84d3000000                   je         0x141bdc3c0
0000000141bdc2ed 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000141bdc2f1 498d34c7                       lea        rsi, [r15 + rax*8]
0000000141bdc2f5 eb25                           jmp        0x141bdc31c
0000000141bdc2f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bdc300 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdc304 4a891ce8                       mov        qword ptr [rax + r13*8], rbx
0000000141bdc308 49ffc5                         inc        r13
0000000141bdc30b 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000141bdc30f 4983c708                       add        r15, 8
0000000141bdc313 4939f7                         cmp        r15, rsi
0000000141bdc316 0f84a4000000                   je         0x141bdc3c0
0000000141bdc31c 498b1f                         mov        rbx, qword ptr [r15]
0000000141bdc31f 80fb02                         cmp        bl, 2
0000000141bdc322 0f8498000000                   je         0x141bdc3c0
0000000141bdc328 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdc32c 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141bdc330 4d85ed                         test       r13, r13
0000000141bdc333 746b                           je         0x141bdc3a0
0000000141bdc335 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141bdc33d f6c301                         test       bl, 1
0000000141bdc340 742e                           je         0x141bdc370
0000000141bdc342 4889da                         mov        rdx, rbx
0000000141bdc345 48c1ea20                       shr        rdx, 0x20
0000000141bdc349 4531c0                         xor        r8d, r8d
0000000141bdc34c eb0b                           jmp        0x141bdc359
0000000141bdc34e 6690                           nop        
0000000141bdc350 4983c008                       add        r8, 8
0000000141bdc354 4c39c1                         cmp        rcx, r8
0000000141bdc357 7447                           je         0x141bdc3a0
0000000141bdc359 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141bdc35e 74f0                           je         0x141bdc350
0000000141bdc360 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141bdc365 75e9                           jne        0x141bdc350
0000000141bdc367 eba6                           jmp        0x141bdc30f
0000000141bdc369 0f1f8000000000                 nop        dword ptr [rax]
0000000141bdc370 89da                           mov        edx, ebx
0000000141bdc372 c1ea08                         shr        edx, 8
0000000141bdc375 4531c0                         xor        r8d, r8d
0000000141bdc378 eb0f                           jmp        0x141bdc389
0000000141bdc37a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bdc380 4983c008                       add        r8, 8
0000000141bdc384 4c39c1                         cmp        rcx, r8
0000000141bdc387 7417                           je         0x141bdc3a0
0000000141bdc389 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141bdc38e 75f0                           jne        0x141bdc380
0000000141bdc390 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141bdc395 75e9                           jne        0x141bdc380
0000000141bdc397 e973ffffff                     jmp        0x141bdc30f
0000000141bdc39c 0f1f4000                       nop        dword ptr [rax]
0000000141bdc3a0 4c3b6d18                       cmp        r13, qword ptr [rbp + 0x18]
0000000141bdc3a4 0f855affffff                   jne        0x141bdc304
0000000141bdc3aa 4c89e1                         mov        rcx, r12
0000000141bdc3ad e83e68b700                     call       0x142752bf0
0000000141bdc3b2 90                             nop        
0000000141bdc3b3 e948ffffff                     jmp        0x141bdc300
0000000141bdc3b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bdc3c0 4983c630                       add        r14, 0x30
0000000141bdc3c4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141bdc3c8 4885d2                         test       rdx, rdx
0000000141bdc3cb 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000141bdc3cf 4889fb                         mov        rbx, rdi
0000000141bdc3d2 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc3d6 0f84d4feffff                   je         0x141bdc2b0
0000000141bdc3dc 48c1e203                       shl        rdx, 3
0000000141bdc3e0 41b804000000                   mov        r8d, 4
0000000141bdc3e6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141bdc3ea e811d9a5fe                     call       0x140639d00
0000000141bdc3ef e9bcfeffff                     jmp        0x141bdc2b0
0000000141bdc3f4 4c89c7                         mov        rdi, r8
0000000141bdc3f7 4d8b4020                       mov        r8, qword ptr [r8 + 0x20]
0000000141bdc3fb 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdc3ff 4c89ea                         mov        rdx, r13
0000000141bdc402 4989d9                         mov        r9, rbx
0000000141bdc405 e826f6ffff                     call       0x141bdba30
0000000141bdc40a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdc40e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141bdc412 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdc416 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bdc41a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141bdc41e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bdc422 4885c0                         test       rax, rax
0000000141bdc425 0f8448010000                   je         0x141bdc573
0000000141bdc42b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bdc42f 488d04c1                       lea        rax, [rcx + rax*8]
0000000141bdc433 48894500                       mov        qword ptr [rbp], rax
0000000141bdc437 448babb0000000                 mov        r13d, dword ptr [rbx + 0xb0]
0000000141bdc43e 0fb6b3ba000000                 movzx      esi, byte ptr [rbx + 0xba]
0000000141bdc445 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141bdc449 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141bdc450 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141bdc454 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141bdc45b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141bdc45f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141bdc463 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141bdc467 488d1c40                       lea        rbx, [rax + rax*2]
0000000141bdc46b 48c1e304                       shl        rbx, 4
0000000141bdc46f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141bdc473 4801d3                         add        rbx, rdx
0000000141bdc476 4889cf                         mov        rdi, rcx
0000000141bdc479 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bdc47d eb21                           jmp        0x141bdc4a0
0000000141bdc47f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bdc483 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141bdc487 488908                         mov        qword ptr [rax], rcx
0000000141bdc48a 4883c008                       add        rax, 8
0000000141bdc48e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bdc492 4883c708                       add        rdi, 8
0000000141bdc496 483b7d00                       cmp        rdi, qword ptr [rbp]
0000000141bdc49a 0f84d3000000                   je         0x141bdc573
0000000141bdc4a0 4c8b37                         mov        r14, qword ptr [rdi]
0000000141bdc4a3 41f6c601                       test       r14b, 1
0000000141bdc4a7 74e9                           je         0x141bdc492
0000000141bdc4a9 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141bdc4ad 49c1ee20                       shr        r14, 0x20
0000000141bdc4b1 4c3975d8                       cmp        qword ptr [rbp - 0x28], r14
0000000141bdc4b5 0f86ac0f0000                   jbe        0x141bdd467
0000000141bdc4bb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bdc4bf 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141bdc4c3 4983c710                       add        r15, 0x10
0000000141bdc4c7 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141bdc4cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bdc4d0 4939dc                         cmp        r12, rbx
0000000141bdc4d3 74bd                           je         0x141bdc492
0000000141bdc4d5 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141bdc4da 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141bdc4df c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141bdc4e7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141bdc4eb 4c89e2                         mov        rdx, r12
0000000141bdc4ee 4589f0                         mov        r8d, r14d
0000000141bdc4f1 4d89f9                         mov        r9, r15
0000000141bdc4f4 e887830800                     call       0x141c64880
0000000141bdc4f9 90                             nop        
0000000141bdc4fa 4983c430                       add        r12, 0x30
0000000141bdc4fe 84c0                           test       al, al
0000000141bdc500 74ce                           je         0x141bdc4d0
0000000141bdc502 e978ffffff                     jmp        0x141bdc47f
0000000141bdc507 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141bdc50e 7548                           jne        0x141bdc558
0000000141bdc510 4981c5181a0000                 add        r13, 0x1a18
0000000141bdc517 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc51b 4c89e9                         mov        rcx, r13
0000000141bdc51e e87dc68000                     call       0x1423e8ba0
0000000141bdc523 4885c0                         test       rax, rax
0000000141bdc526 7430                           je         0x141bdc558
0000000141bdc528 8b30                           mov        esi, dword ptr [rax]
0000000141bdc52a e8812782fe                     call       0x1403fecb0
0000000141bdc52f b908000000                     mov        ecx, 8
0000000141bdc534 ba04000000                     mov        edx, 4
0000000141bdc539 e8b2d7a5fe                     call       0x140639cf0
0000000141bdc53e 4885c0                         test       rax, rax
0000000141bdc541 0f84390f0000                   je         0x141bdd480
0000000141bdc547 48c1e620                       shl        rsi, 0x20
0000000141bdc54b 48ffc6                         inc        rsi
0000000141bdc54e 488930                         mov        qword ptr [rax], rsi
0000000141bdc551 b901000000                     mov        ecx, 1
0000000141bdc556 eb07                           jmp        0x141bdc55f
0000000141bdc558 b804000000                     mov        eax, 4
0000000141bdc55d 31c9                           xor        ecx, ecx
0000000141bdc55f 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc563 48890e                         mov        qword ptr [rsi], rcx
0000000141bdc566 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bdc56a 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141bdc56e e9e80c0000                     jmp        0x141bdd25b
0000000141bdc573 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bdc577 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141bdc57b 4829ca                         sub        rdx, rcx
0000000141bdc57e 48c1ea03                       shr        rdx, 3
0000000141bdc582 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc586 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141bdc58a 488906                         mov        qword ptr [rsi], rax
0000000141bdc58d 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141bdc591 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141bdc595 e9c10c0000                     jmp        0x141bdd25b
0000000141bdc59a 428b4411f8                     mov        eax, dword ptr [rcx + r10 - 8]
0000000141bdc59f 894518                         mov        dword ptr [rbp + 0x18], eax
0000000141bdc5a2 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141bdc5a9 49698dd01a0000b8000000         imul       rcx, qword ptr [r13 + 0x1ad0], 0xb8
0000000141bdc5b4 4801c1                         add        rcx, rax
0000000141bdc5b7 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141bdc5bb 488d5518                       lea        rdx, [rbp + 0x18]
0000000141bdc5bf 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141bdc5c3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdc5c7 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141bdc5cb 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bdc5d3 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141bdc5db 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc5df 4889f1                         mov        rcx, rsi
0000000141bdc5e2 e8a9f19200                     call       0x14250b790
0000000141bdc5e7 e96f0c0000                     jmp        0x141bdd25b
0000000141bdc5ec 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141bdc5f3 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141bdc5fe 4901d0                         add        r8, rdx
0000000141bdc601 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdc605 e8467509ff                     call       0x140c73b50
0000000141bdc60a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdc60e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdc612 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdc616 4801ca                         add        rdx, rcx
0000000141bdc619 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdc61d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdc621 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdc625 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdc629 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141bdc62d 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141bdc631 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bdc635 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc639 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc63d 4889f1                         mov        rcx, rsi
0000000141bdc640 e86b069300                     call       0x14250ccb0
0000000141bdc645 e9110c0000                     jmp        0x141bdd25b
0000000141bdc64a 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141bdc64e 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141bdc652 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141bdc656 4889f1                         mov        rcx, rsi
0000000141bdc659 e8d2229300                     call       0x14250e930
0000000141bdc65e e9f80b0000                     jmp        0x141bdd25b
0000000141bdc663 4c8b74c808                     mov        r14, qword ptr [rax + rcx*8 + 8]
0000000141bdc668 4885db                         test       rbx, rbx
0000000141bdc66b 0f8449010000                   je         0x141bdc7ba
0000000141bdc671 e83a2682fe                     call       0x1403fecb0
0000000141bdc676 41bf04000000                   mov        r15d, 4
0000000141bdc67c ba04000000                     mov        edx, 4
0000000141bdc681 4889d9                         mov        rcx, rbx
0000000141bdc684 e867d6a5fe                     call       0x140639cf0
0000000141bdc689 4885c0                         test       rax, rax
0000000141bdc68c 0f8483f4ffff                   je         0x141bdbb15
0000000141bdc692 4889c7                         mov        rdi, rax
0000000141bdc695 4989f7                         mov        r15, rsi
0000000141bdc698 e925010000                     jmp        0x141bdc7c2
0000000141bdc69d 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
0000000141bdc6a1 0f808e000000                   jo         0x141bdc735
0000000141bdc6a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bdc6b0 4981c5e0000000                 add        r13, 0xe0
0000000141bdc6b7 4d39ef                         cmp        r15, r13
0000000141bdc6ba 0f8490000000                   je         0x141bdc750
0000000141bdc6c0 420fb6442b50                   movzx      eax, byte ptr [rbx + r13 + 0x50]
0000000141bdc6c6 83f821                         cmp        eax, 0x21
0000000141bdc6c9 740e                           je         0x141bdc6d9
0000000141bdc6cb 83f809                         cmp        eax, 9
0000000141bdc6ce 75e0                           jne        0x141bdc6b0
0000000141bdc6d0 4e3b442b58                     cmp        r8, qword ptr [rbx + r13 + 0x58]
0000000141bdc6d5 71d9                           jno        0x141bdc6b0
0000000141bdc6d7 eb5c                           jmp        0x141bdc735
0000000141bdc6d9 4a8b4c2b58                     mov        rcx, qword ptr [rbx + r13 + 0x58]
0000000141bdc6de 4c3921                         cmp        qword ptr [rcx], r12
0000000141bdc6e1 75cd                           jne        0x141bdc6b0
0000000141bdc6e3 80b9d001000000                 cmp        byte ptr [rcx + 0x1d0], 0
0000000141bdc6ea 75c4                           jne        0x141bdc6b0
0000000141bdc6ec 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141bdc6f0 4883e802                       sub        rax, 2
0000000141bdc6f4 490f42c1                       cmovb      rax, r9
0000000141bdc6f8 4885c0                         test       rax, rax
0000000141bdc6fb 74a0                           je         0x141bdc69d
0000000141bdc6fd 4883f801                       cmp        rax, 1
0000000141bdc701 75ad                           jne        0x141bdc6b0
0000000141bdc703 4883c110                       add        rcx, 0x10
0000000141bdc707 e8245a7900                     call       0x142372130
0000000141bdc70c 41b903000000                   mov        r9d, 3
0000000141bdc712 4531c0                         xor        r8d, r8d
0000000141bdc715 84c0                           test       al, al
0000000141bdc717 7497                           je         0x141bdc6b0
0000000141bdc719 eb1a                           jmp        0x141bdc735
0000000141bdc71b 448b7014                       mov        r14d, dword ptr [rax + 0x14]
0000000141bdc71f 4c39f7                         cmp        rdi, r14
0000000141bdc722 0f86fa0d0000                   jbe        0x141bdd522
0000000141bdc728 4a8b04f6                       mov        rax, qword ptr [rsi + r14*8]
0000000141bdc72c 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141bdc733 761e                           jbe        0x141bdc753
0000000141bdc735 4489f1                         mov        ecx, r14d
0000000141bdc738 4839cf                         cmp        rdi, rcx
0000000141bdc73b 0f86d00d0000                   jbe        0x141bdd511
0000000141bdc741 4489f3                         mov        ebx, r14d
0000000141bdc744 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141bdc748 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141bdc74c 74cd                           je         0x141bdc71b
0000000141bdc74e eb03                           jmp        0x141bdc753
0000000141bdc750 4489f3                         mov        ebx, r14d
0000000141bdc753 e8582582fe                     call       0x1403fecb0
0000000141bdc758 b908000000                     mov        ecx, 8
0000000141bdc75d ba04000000                     mov        edx, 4
0000000141bdc762 e889d5a5fe                     call       0x140639cf0
0000000141bdc767 4885c0                         test       rax, rax
0000000141bdc76a 0f84100d0000                   je         0x141bdd480
0000000141bdc770 48c1e320                       shl        rbx, 0x20
0000000141bdc774 48ffc3                         inc        rbx
0000000141bdc777 488918                         mov        qword ptr [rax], rbx
0000000141bdc77a 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc77e 48c70601000000                 mov        qword ptr [rsi], 1
0000000141bdc785 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bdc789 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141bdc791 e9c50a0000                     jmp        0x141bdd25b
0000000141bdc796 8b434c                         mov        eax, dword ptr [rbx + 0x4c]
0000000141bdc799 48c1e020                       shl        rax, 0x20
0000000141bdc79d 48ffc0                         inc        rax
0000000141bdc7a0 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdc7a4 ba02000000                     mov        edx, 2
0000000141bdc7a9 480f45d0                       cmovne     rdx, rax
0000000141bdc7ad 4889f1                         mov        rcx, rsi
0000000141bdc7b0 e88b929800                     call       0x142565a40
0000000141bdc7b5 e9a10a0000                     jmp        0x141bdd25b
0000000141bdc7ba bf04000000                     mov        edi, 4
0000000141bdc7bf 4531ff                         xor        r15d, r15d
0000000141bdc7c2 4885f6                         test       rsi, rsi
0000000141bdc7c5 0f849c000000                   je         0x141bdc867
0000000141bdc7cb 4889f9                         mov        rcx, rdi
0000000141bdc7ce 4c89f2                         mov        rdx, r14
0000000141bdc7d1 4989d8                         mov        r8, rbx
0000000141bdc7d4 e839cab600                     call       0x142749212
0000000141bdc7d9 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bdc7e0 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bdc7e7 4531c9                         xor        r9d, r9d
0000000141bdc7ea 49ba0e00000000000080           movabs     r10, 0x800000000000000e
0000000141bdc7f4 4989f8                         mov        r8, rdi
0000000141bdc7f7 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc7fb eb2b                           jmp        0x141bdc828
0000000141bdc7fd 41bb1c010000                   mov        r11d, 0x11c
0000000141bdc803 4839d1                         cmp        rcx, rdx
0000000141bdc806 0f83ee0c0000                   jae        0x141bdd4fa
0000000141bdc80c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bdc810 420fb60c19                     movzx      ecx, byte ptr [rcx + r11]
0000000141bdc815 c1e108                         shl        ecx, 8
0000000141bdc818 498908                         mov        qword ptr [r8], rcx
0000000141bdc81b 4983c008                       add        r8, 8
0000000141bdc81f 4983c108                       add        r9, 8
0000000141bdc823 4c39cb                         cmp        rbx, r9
0000000141bdc826 7437                           je         0x141bdc85f
0000000141bdc828 4a8b0c0f                       mov        rcx, qword ptr [rdi + r9]
0000000141bdc82c f6c101                         test       cl, 1
0000000141bdc82f 74ee                           je         0x141bdc81f
0000000141bdc831 48c1e920                       shr        rcx, 0x20
0000000141bdc835 4d39d4                         cmp        r12, r10
0000000141bdc838 75c3                           jne        0x141bdc7fd
0000000141bdc83a 41bb1b010000                   mov        r11d, 0x11b
0000000141bdc840 4839d1                         cmp        rcx, rdx
0000000141bdc843 72c7                           jb         0x141bdc80c
0000000141bdc845 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141bdc849 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000141bdc84d 4c8d05c44a1201                 lea        r8, [rip + 0x1124ac4]
0000000141bdc854 e8ca37b900                     call       0x142770023
0000000141bdc859 90                             nop        
0000000141bdc85a e9090d0000                     jmp        0x141bdd568
0000000141bdc85f 4889f8                         mov        rax, rdi
0000000141bdc862 4c89c7                         mov        rdi, r8
0000000141bdc865 eb07                           jmp        0x141bdc86e
0000000141bdc867 4889f8                         mov        rax, rdi
0000000141bdc86a 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc86e 4829c7                         sub        rdi, rax
0000000141bdc871 48c1ef03                       shr        rdi, 3
0000000141bdc875 4c893e                         mov        qword ptr [rsi], r15
0000000141bdc878 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bdc87c 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141bdc880 e9d6090000                     jmp        0x141bdd25b
0000000141bdc885 4d39c2                         cmp        r10, r8
0000000141bdc888 7618                           jbe        0x141bdc8a2
0000000141bdc88a 400fb6fe                       movzx      edi, sil
0000000141bdc88e 4939fa                         cmp        r10, rdi
0000000141bdc891 760f                           jbe        0x141bdc8a2
0000000141bdc893 470fb63401                     movzx      r14d, byte ptr [r9 + r8]
0000000141bdc898 453a3439                       cmp        r14b, byte ptr [r9 + rdi]
0000000141bdc89c 0f8478f5ffff                   je         0x141bdbe1a
0000000141bdc8a2 408831                         mov        byte ptr [rcx], sil
0000000141bdc8a5 488d7101                       lea        rsi, [rcx + 1]
0000000141bdc8a9 4883fa01                       cmp        rdx, 1
0000000141bdc8ad 7524                           jne        0x141bdc8d3
0000000141bdc8af 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdc8b3 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdc8b7 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdc8bb 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000141bdc8bf 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc8c3 4c89e6                         mov        rsi, r12
0000000141bdc8c6 4c89e1                         mov        rcx, r12
0000000141bdc8c9 e852979800                     call       0x142566020
0000000141bdc8ce e988090000                     jmp        0x141bdd25b
0000000141bdc8d3 4801ca                         add        rdx, rcx
0000000141bdc8d6 eb0f                           jmp        0x141bdc8e7
0000000141bdc8d8 40883e                         mov        byte ptr [rsi], dil
0000000141bdc8db 48ffc6                         inc        rsi
0000000141bdc8de 4983c302                       add        r11, 2
0000000141bdc8e2 4939d3                         cmp        r11, rdx
0000000141bdc8e5 74c8                           je         0x141bdc8af
0000000141bdc8e7 410fb63b                       movzx      edi, byte ptr [r11]
0000000141bdc8eb 4038df                         cmp        dil, bl
0000000141bdc8ee 741f                           je         0x141bdc90f
0000000141bdc8f0 4d39c2                         cmp        r10, r8
0000000141bdc8f3 7614                           jbe        0x141bdc909
0000000141bdc8f5 440fb6f7                       movzx      r14d, dil
0000000141bdc8f9 4d39f2                         cmp        r10, r14
0000000141bdc8fc 760b                           jbe        0x141bdc909
0000000141bdc8fe 470fb63c01                     movzx      r15d, byte ptr [r9 + r8]
0000000141bdc903 473a3c31                       cmp        r15b, byte ptr [r9 + r14]
0000000141bdc907 7406                           je         0x141bdc90f
0000000141bdc909 40883e                         mov        byte ptr [rsi], dil
0000000141bdc90c 48ffc6                         inc        rsi
0000000141bdc90f 410fb67b01                     movzx      edi, byte ptr [r11 + 1]
0000000141bdc914 4038df                         cmp        dil, bl
0000000141bdc917 74c5                           je         0x141bdc8de
0000000141bdc919 4d39c2                         cmp        r10, r8
0000000141bdc91c 76ba                           jbe        0x141bdc8d8
0000000141bdc91e 440fb6f7                       movzx      r14d, dil
0000000141bdc922 4d39f2                         cmp        r10, r14
0000000141bdc925 76b1                           jbe        0x141bdc8d8
0000000141bdc927 470fb63c01                     movzx      r15d, byte ptr [r9 + r8]
0000000141bdc92c 473a3c31                       cmp        r15b, byte ptr [r9 + r14]
0000000141bdc930 75a6                           jne        0x141bdc8d8
0000000141bdc932 ebaa                           jmp        0x141bdc8de
0000000141bdc934 4d8b8da8270000                 mov        r9, qword ptr [r13 + 0x27a8]
0000000141bdc93b 4d8b85b0270000                 mov        r8, qword ptr [r13 + 0x27b0]
0000000141bdc942 4983c1f8                       add        r9, -8
0000000141bdc946 49c1e004                       shl        r8, 4
0000000141bdc94a 31d2                           xor        edx, edx
0000000141bdc94c 4d85c0                         test       r8, r8
0000000141bdc94f 7444                           je         0x141bdc995
0000000141bdc951 4d8d5110                       lea        r10, [r9 + 0x10]
0000000141bdc955 4983c0f0                       add        r8, -0x10
0000000141bdc959 49394908                       cmp        qword ptr [r9 + 8], rcx
0000000141bdc95d 4d89d1                         mov        r9, r10
0000000141bdc960 75ea                           jne        0x141bdc94c
0000000141bdc962 418b32                         mov        esi, dword ptr [r10]
0000000141bdc965 e8462382fe                     call       0x1403fecb0
0000000141bdc96a b908000000                     mov        ecx, 8
0000000141bdc96f ba04000000                     mov        edx, 4
0000000141bdc974 e877d3a5fe                     call       0x140639cf0
0000000141bdc979 4885c0                         test       rax, rax
0000000141bdc97c 0f84fe0a0000                   je         0x141bdd480
0000000141bdc982 48c1e620                       shl        rsi, 0x20
0000000141bdc986 48ffc6                         inc        rsi
0000000141bdc989 488930                         mov        qword ptr [rax], rsi
0000000141bdc98c ba01000000                     mov        edx, 1
0000000141bdc991 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdc995 488916                         mov        qword ptr [rsi], rdx
0000000141bdc998 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bdc99c 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141bdc9a0 e9b6080000                     jmp        0x141bdd25b
0000000141bdc9a5 498b95f81a0000                 mov        rdx, qword ptr [r13 + 0x1af8]
0000000141bdc9ac 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141bdc9b3 4c8d0440                       lea        r8, [rax + rax*2]
0000000141bdc9b7 49c1e006                       shl        r8, 6
0000000141bdc9bb 4901d0                         add        r8, rdx
0000000141bdc9be 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141bdc9c2 4c89f9                         mov        rcx, r15
0000000141bdc9c5 e8b6639000                     call       0x1424e2d80
0000000141bdc9ca 498b85a8270000                 mov        rax, qword ptr [r13 + 0x27a8]
0000000141bdc9d1 498b8db0270000                 mov        rcx, qword ptr [r13 + 0x27b0]
0000000141bdc9d8 48c1e104                       shl        rcx, 4
0000000141bdc9dc 4801c1                         add        rcx, rax
0000000141bdc9df 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdc9e3 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdc9e7 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141bdc9eb c6457701                       mov        byte ptr [rbp + 0x77], 1
0000000141bdc9ef 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdc9f3 4c89f9                         mov        rcx, r15
0000000141bdc9f6 e815fb8900                     call       0x14247c510
0000000141bdc9fb 90                             nop        
0000000141bdc9fc 4983c608                       add        r14, 8
0000000141bdca00 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141bdca04 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141bdca08 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141bdca0c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bdca10 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdca14 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdca18 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdca1c 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdca20 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141bdca24 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141bdca28 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bdca2c c6457700                       mov        byte ptr [rbp + 0x77], 0
0000000141bdca30 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdca34 4889f1                         mov        rcx, rsi
0000000141bdca37 e874f49200                     call       0x14250beb0
0000000141bdca3c 90                             nop        
0000000141bdca3d e919080000                     jmp        0x141bdd25b
0000000141bdca42 807b7000                       cmp        byte ptr [rbx + 0x70], 0
0000000141bdca46 0f84b4070000                   je         0x141bdd200
0000000141bdca4c 8b7374                         mov        esi, dword ptr [rbx + 0x74]
0000000141bdca4f e85c2282fe                     call       0x1403fecb0
0000000141bdca54 b908000000                     mov        ecx, 8
0000000141bdca59 ba04000000                     mov        edx, 4
0000000141bdca5e e88dd2a5fe                     call       0x140639cf0
0000000141bdca63 4885c0                         test       rax, rax
0000000141bdca66 0f84ea090000                   je         0x141bdd456
0000000141bdca6c c60001                         mov        byte ptr [rax], 1
0000000141bdca6f 897004                         mov        dword ptr [rax + 4], esi
0000000141bdca72 e903fdffff                     jmp        0x141bdc77a
0000000141bdca77 4d8b8dd01a0000                 mov        r9, qword ptr [r13 + 0x1ad0]
0000000141bdca7e 41b802000000                   mov        r8d, 2
0000000141bdca84 4983f902                       cmp        r9, 2
0000000141bdca88 0f8290000000                   jb         0x141bdcb1e
0000000141bdca8e 4989f7                         mov        r15, rsi
0000000141bdca91 440fb693ba000000               movzx      r10d, byte ptr [rbx + 0xba]
0000000141bdca99 450fb6da                       movzx      r11d, r10b
0000000141bdca9d 498bb5c81a0000                 mov        rsi, qword ptr [r13 + 0x1ac8]
0000000141bdcaa4 498b9d981e0000                 mov        rbx, qword ptr [r13 + 0x1e98]
0000000141bdcaab 498bbda01e0000                 mov        rdi, qword ptr [r13 + 0x1ea0]
0000000141bdcab2 41be01000000                   mov        r14d, 1
0000000141bdcab8 eb08                           jmp        0x141bdcac2
0000000141bdcaba 49ffc6                         inc        r14
0000000141bdcabd 4d39f1                         cmp        r9, r14
0000000141bdcac0 7459                           je         0x141bdcb1b
0000000141bdcac2 4b8d0433                       lea        rax, [r11 + r14]
0000000141bdcac6 4889c1                         mov        rcx, rax
0000000141bdcac9 4c09c9                         or         rcx, r9
0000000141bdcacc 48c1e920                       shr        rcx, 0x20
0000000141bdcad0 7407                           je         0x141bdcad9
0000000141bdcad2 31d2                           xor        edx, edx
0000000141bdcad4 49f7f1                         div        r9
0000000141bdcad7 eb05                           jmp        0x141bdcade
0000000141bdcad9 31d2                           xor        edx, edx
0000000141bdcadb 41f7f1                         div        r9d
0000000141bdcade 0fb6ca                         movzx      ecx, dl
0000000141bdcae1 4939c9                         cmp        r9, rcx
0000000141bdcae4 0f865d0a0000                   jbe        0x141bdd547
0000000141bdcaea 4138d2                         cmp        r10b, dl
0000000141bdcaed 74cb                           je         0x141bdcaba
0000000141bdcaef 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bdcaf6 80bc06b000000000               cmp        byte ptr [rsi + rax + 0xb0], 0
0000000141bdcafe 75ba                           jne        0x141bdcaba
0000000141bdcb00 4c39df                         cmp        rdi, r11
0000000141bdcb03 760f                           jbe        0x141bdcb14
0000000141bdcb05 4839cf                         cmp        rdi, rcx
0000000141bdcb08 760a                           jbe        0x141bdcb14
0000000141bdcb0a 420fb6041b                     movzx      eax, byte ptr [rbx + r11]
0000000141bdcb0f 3a040b                         cmp        al, byte ptr [rbx + rcx]
0000000141bdcb12 74a6                           je         0x141bdcaba
0000000141bdcb14 c1e208                         shl        edx, 8
0000000141bdcb17 440fb7c2                       movzx      r8d, dx
0000000141bdcb1b 4c89fe                         mov        rsi, r15
0000000141bdcb1e 4889f1                         mov        rcx, rsi
0000000141bdcb21 4c89c2                         mov        rdx, r8
0000000141bdcb24 e8178f9800                     call       0x142565a40
0000000141bdcb29 e92d070000                     jmp        0x141bdd25b
0000000141bdcb2e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bdcb36 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141bdcb3e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141bdcb46 4d8b4608                       mov        r8, qword ptr [r14 + 8]
0000000141bdcb4a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdcb4e 4c89ea                         mov        rdx, r13
0000000141bdcb51 4989d9                         mov        r9, rbx
0000000141bdcb54 e8d7eeffff                     call       0x141bdba30
0000000141bdcb59 90                             nop        
0000000141bdcb5a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdcb5e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bdcb62 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdcb66 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bdcb6a 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141bdcb6e 4d8ba5981a0000                 mov        r12, qword ptr [r13 + 0x1a98]
0000000141bdcb75 498bbda01a0000                 mov        rdi, qword ptr [r13 + 0x1aa0]
0000000141bdcb7c 4c8d4518                       lea        r8, [rbp + 0x18]
0000000141bdcb80 48894d00                       mov        qword ptr [rbp], rcx
0000000141bdcb84 4989cd                         mov        r13, rcx
0000000141bdcb87 e98f050000                     jmp        0x141bdd11b
0000000141bdcb8c 4d8b85c81a0000                 mov        r8, qword ptr [r13 + 0x1ac8]
0000000141bdcb93 4d8b95d01a0000                 mov        r10, qword ptr [r13 + 0x1ad0]
0000000141bdcb9a 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000141bdcba1 4983fa01                       cmp        r10, 1
0000000141bdcba5 4d89d3                         mov        r11, r10
0000000141bdcba8 4983d3ff                       adc        r11, -1
0000000141bdcbac 4d8d0c02                       lea        r9, [r10 + rax]
0000000141bdcbb0 49ffc9                         dec        r9
0000000141bdcbb3 4983eb01                       sub        r11, 1
0000000141bdcbb7 0f82cf040000                   jb         0x141bdd08c
0000000141bdcbbd 4c89c8                         mov        rax, r9
0000000141bdcbc0 4c09d0                         or         rax, r10
0000000141bdcbc3 48c1e820                       shr        rax, 0x20
0000000141bdcbc7 740a                           je         0x141bdcbd3
0000000141bdcbc9 4c89c8                         mov        rax, r9
0000000141bdcbcc 31d2                           xor        edx, edx
0000000141bdcbce 49f7f2                         div        r10
0000000141bdcbd1 eb08                           jmp        0x141bdcbdb
0000000141bdcbd3 4489c8                         mov        eax, r9d
0000000141bdcbd6 31d2                           xor        edx, edx
0000000141bdcbd8 41f7f2                         div        r10d
0000000141bdcbdb 0fb6ca                         movzx      ecx, dl
0000000141bdcbde 4939ca                         cmp        r10, rcx
0000000141bdcbe1 0f864f090000                   jbe        0x141bdd536
0000000141bdcbe7 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bdcbee 49ffc9                         dec        r9
0000000141bdcbf1 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141bdcbfa 75b7                           jne        0x141bdcbb3
0000000141bdcbfc e9ce000000                     jmp        0x141bdcccf
0000000141bdcc01 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141bdcc08 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141bdcc13 4901d0                         add        r8, rdx
0000000141bdcc16 4889f1                         mov        rcx, rsi
0000000141bdcc19 e852999800                     call       0x142566570
0000000141bdcc1e e938060000                     jmp        0x141bdd25b
0000000141bdcc23 0fb68bba000000                 movzx      ecx, byte ptr [rbx + 0xba]
0000000141bdcc2a 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141bdcc31 4839ca                         cmp        rdx, rcx
0000000141bdcc34 0f8630090000                   jbe        0x141bdd56a
0000000141bdcc3a 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141bdcc41 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bdcc48 48837c081000                   cmp        qword ptr [rax + rcx + 0x10], 0
0000000141bdcc4e 0f8438040000                   je         0x141bdd08c
0000000141bdcc54 4801c8                         add        rax, rcx
0000000141bdcc57 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bdcc5b 8b10                           mov        edx, dword ptr [rax]
0000000141bdcc5d e94ff3ffff                     jmp        0x141bdbfb1
0000000141bdcc62 4d8b85c81a0000                 mov        r8, qword ptr [r13 + 0x1ac8]
0000000141bdcc69 4d8b95d01a0000                 mov        r10, qword ptr [r13 + 0x1ad0]
0000000141bdcc70 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141bdcc78 4983fa01                       cmp        r10, 1
0000000141bdcc7c 4d89d3                         mov        r11, r10
0000000141bdcc7f 4983d3ff                       adc        r11, -1
0000000141bdcc83 49ffc1                         inc        r9
0000000141bdcc86 4983eb01                       sub        r11, 1
0000000141bdcc8a 0f82fc030000                   jb         0x141bdd08c
0000000141bdcc90 4c89c8                         mov        rax, r9
0000000141bdcc93 4c09d0                         or         rax, r10
0000000141bdcc96 48c1e820                       shr        rax, 0x20
0000000141bdcc9a 740a                           je         0x141bdcca6
0000000141bdcc9c 4c89c8                         mov        rax, r9
0000000141bdcc9f 31d2                           xor        edx, edx
0000000141bdcca1 49f7f2                         div        r10
0000000141bdcca4 eb08                           jmp        0x141bdccae
0000000141bdcca6 4489c8                         mov        eax, r9d
0000000141bdcca9 31d2                           xor        edx, edx
0000000141bdccab 41f7f2                         div        r10d
0000000141bdccae 0fb6ca                         movzx      ecx, dl
0000000141bdccb1 4939ca                         cmp        r10, rcx
0000000141bdccb4 0f867c080000                   jbe        0x141bdd536
0000000141bdccba 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bdccc1 49ffc1                         inc        r9
0000000141bdccc4 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141bdcccd 75b7                           jne        0x141bdcc86
0000000141bdcccf c1e208                         shl        edx, 8
0000000141bdccd2 0fb7d2                         movzx      edx, dx
0000000141bdccd5 e9d3faffff                     jmp        0x141bdc7ad
0000000141bdccda 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141bdcce1 450fb64e08                     movzx      r9d, byte ptr [r14 + 8]
0000000141bdcce6 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdccea 4c89ea                         mov        rdx, r13
0000000141bdcced e81e100800                     call       0x141c5dd10
0000000141bdccf2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdccf6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdccfa 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdccfe 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bdcd02 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdcd06 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdcd0a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdcd0e e978050000                     jmp        0x141bdd28b
0000000141bdcd13 4983bd782a0000ff               cmp        qword ptr [r13 + 0x2a78], -1
0000000141bdcd1b 0f84c7050000                   je         0x141bdd2e8
0000000141bdcd21 807b6000                       cmp        byte ptr [rbx + 0x60], 0
0000000141bdcd25 0f84bd050000                   je         0x141bdd2e8
0000000141bdcd2b 8b4364                         mov        eax, dword ptr [rbx + 0x64]
0000000141bdcd2e 894518                         mov        dword ptr [rbp + 0x18], eax
0000000141bdcd31 498b85982a0000                 mov        rax, qword ptr [r13 + 0x2a98]
0000000141bdcd38 498b8da02a0000                 mov        rcx, qword ptr [r13 + 0x2aa0]
0000000141bdcd3f 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141bdcd43 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdcd47 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdcd4b 488d4518                       lea        rax, [rbp + 0x18]
0000000141bdcd4f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdcd53 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdcd57 4889f1                         mov        rcx, rsi
0000000141bdcd5a e8d1129300                     call       0x14250e030
0000000141bdcd5f e9f7040000                     jmp        0x141bdd25b
0000000141bdcd64 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdcd68 4c89ea                         mov        rdx, r13
0000000141bdcd6b 4d89f0                         mov        r8, r14
0000000141bdcd6e 4989d9                         mov        r9, rbx
0000000141bdcd71 e8aa780700                     call       0x141c54620
0000000141bdcd76 e92af1ffff                     jmp        0x141bdbea5
0000000141bdcd7b 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdcd7f 0f8463050000                   je         0x141bdd2e8
0000000141bdcd85 8b4b4c                         mov        ecx, dword ptr [rbx + 0x4c]
0000000141bdcd88 894d18                         mov        dword ptr [rbp + 0x18], ecx
0000000141bdcd8b 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141bdcd92 4839ca                         cmp        rdx, rcx
0000000141bdcd95 0f8651070000                   jbe        0x141bdd4ec
0000000141bdcd9b 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bdcda2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdcda6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bdcdad 88450f                         mov        byte ptr [rbp + 0xf], al
0000000141bdcdb0 4981c590230000                 add        r13, 0x2390
0000000141bdcdb7 488d5518                       lea        rdx, [rbp + 0x18]
0000000141bdcdbb 4c89e9                         mov        rcx, r13
0000000141bdcdbe e83dbd8000                     call       0x1423e8b00
0000000141bdcdc3 4885c0                         test       rax, rax
0000000141bdcdc6 0f8447060000                   je         0x141bdd413
0000000141bdcdcc 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdcdd0 4889c2                         mov        rdx, rax
0000000141bdcdd3 e808153e00                     call       0x141fbe2e0
0000000141bdcdd8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141bdcddc 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdcde0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141bdcde4 e933060000                     jmp        0x141bdd41c
0000000141bdcde9 837b4801                       cmp        dword ptr [rbx + 0x48], 1
0000000141bdcded 0f857f040000                   jne        0x141bdd272
0000000141bdcdf3 450fb64e08                     movzx      r9d, byte ptr [r14 + 8]
0000000141bdcdf8 448b434c                       mov        r8d, dword ptr [rbx + 0x4c]
0000000141bdcdfc 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdce00 4c89ea                         mov        rdx, r13
0000000141bdce03 e8080f0800                     call       0x141c5dd10
0000000141bdce08 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141bdce0c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141bdce10 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdce14 e962040000                     jmp        0x141bdd27b
0000000141bdce19 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000141bdce1d 4983c608                       add        r14, 8
0000000141bdce21 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdce25 4c89ea                         mov        rdx, r13
0000000141bdce28 4989d9                         mov        r9, rbx
0000000141bdce2b e800ecffff                     call       0x141bdba30
0000000141bdce30 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141bdce34 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141bdce38 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141bdce3c 4889c2                         mov        rdx, rax
0000000141bdce3f 4d85c9                         test       r9, r9
0000000141bdce42 7430                           je         0x141bdce74
0000000141bdce44 4e8d14cd00000000               lea        r10, [r9*8]
0000000141bdce4c 4983c2f8                       add        r10, -8
0000000141bdce50 4589d3                         mov        r11d, r10d
0000000141bdce53 41f7d3                         not        r11d
0000000141bdce56 4989c0                         mov        r8, rax
0000000141bdce59 4889c2                         mov        rdx, rax
0000000141bdce5c 41f6c318                       test       r11b, 0x18
0000000141bdce60 0f859e040000                   jne        0x141bdd304
0000000141bdce66 4983fa18                       cmp        r10, 0x18
0000000141bdce6a 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdce6e 0f83cb040000                   jae        0x141bdd33f
0000000141bdce74 4829c2                         sub        rdx, rax
0000000141bdce77 48c1ea02                       shr        rdx, 2
0000000141bdce7b 4801c9                         add        rcx, rcx
0000000141bdce7e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141bdce82 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141bdce86 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141bdce8a 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141bdce91 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141bdce98 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bdce9c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdcea0 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdcea4 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141bdcea8 488d4518                       lea        rax, [rbp + 0x18]
0000000141bdceac 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141bdceb0 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141bdceb4 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141bdceb8 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141bdcebc 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdcec0 4889f1                         mov        rcx, rsi
0000000141bdcec3 e868d59200                     call       0x14250a430
0000000141bdcec8 90                             nop        
0000000141bdcec9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141bdcecd 4885d2                         test       rdx, rdx
0000000141bdced0 0f8485030000                   je         0x141bdd25b
0000000141bdced6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141bdceda 48c1e202                       shl        rdx, 2
0000000141bdcede 41b804000000                   mov        r8d, 4
0000000141bdcee4 e817cea5fe                     call       0x140639d00
0000000141bdcee9 e96d030000                     jmp        0x141bdd25b
0000000141bdceee 488b8390000000                 mov        rax, qword ptr [rbx + 0x90]
0000000141bdcef5 4885c0                         test       rax, rax
0000000141bdcef8 0f84ea030000                   je         0x141bdd2e8
0000000141bdcefe 4983c608                       add        r14, 8
0000000141bdcf02 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141bdcf06 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141bdcf0a 488d0481                       lea        rax, [rcx + rax*4]
0000000141bdcf0e 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdcf12 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bdcf16 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141bdcf1a 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141bdcf1e 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bdcf22 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdcf26 4889f1                         mov        rcx, rsi
0000000141bdcf29 e8b2d89200                     call       0x14250a7e0
0000000141bdcf2e e928030000                     jmp        0x141bdd25b
0000000141bdcf33 498b85081e0000                 mov        rax, qword ptr [r13 + 0x1e08]
0000000141bdcf3a 498b8d101e0000                 mov        rcx, qword ptr [r13 + 0x1e10]
0000000141bdcf41 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141bdcf45 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdcf49 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdcf4d 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141bdcf51 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141bdcf55 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141bdcf59 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdcf5d 4889f1                         mov        rcx, rsi
0000000141bdcf60 e87bd29200                     call       0x14250a1e0
0000000141bdcf65 e9f1020000                     jmp        0x141bdd25b
0000000141bdcf6a 488b8b88000000                 mov        rcx, qword ptr [rbx + 0x88]
0000000141bdcf71 4885c9                         test       rcx, rcx
0000000141bdcf74 0f8423030000                   je         0x141bdd29d
0000000141bdcf7a 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141bdcf81 48c7c240ffffff                 mov        rdx, 0xffffffffffffff40
0000000141bdcf88 490395f81a0000                 add        rdx, qword ptr [r13 + 0x1af8]
0000000141bdcf8f 48c1e006                       shl        rax, 6
0000000141bdcf93 4c8d0440                       lea        r8, [rax + rax*2]
0000000141bdcf97 4d85c0                         test       r8, r8
0000000141bdcf9a 0f8448030000                   je         0x141bdd2e8
0000000141bdcfa0 488d82c0000000                 lea        rax, [rdx + 0xc0]
0000000141bdcfa7 4981c040ffffff                 add        r8, -0xc0
0000000141bdcfae 48398a40010000                 cmp        qword ptr [rdx + 0x140], rcx
0000000141bdcfb5 4889c2                         mov        rdx, rax
0000000141bdcfb8 75dd                           jne        0x141bdcf97
0000000141bdcfba 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bdcfbe 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141bdcfc2 488d0440                       lea        rax, [rax + rax*2]
0000000141bdcfc6 488d04c1                       lea        rax, [rcx + rax*8]
0000000141bdcfca 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdcfce 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bdcfd2 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141bdcfda 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141bdcfe2 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdcfe6 4889f1                         mov        rcx, rsi
0000000141bdcfe9 e8727809ff                     call       0x140c74860
0000000141bdcfee e968020000                     jmp        0x141bdd25b
0000000141bdcff3 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000141bdcffa 4885d2                         test       rdx, rdx
0000000141bdcffd 0f84f4010000                   je         0x141bdd1f7
0000000141bdd003 48837a4000                     cmp        qword ptr [rdx + 0x40], 0
0000000141bdd008 0f84e9010000                   je         0x141bdd1f7
0000000141bdd00e 4883c230                       add        rdx, 0x30
0000000141bdd012 4889f1                         mov        rcx, rsi
0000000141bdd015 e846794cfe                     call       0x1400a4960
0000000141bdd01a e93c020000                     jmp        0x141bdd25b
0000000141bdd01f 8bb3b0000000                   mov        esi, dword ptr [rbx + 0xb0]
0000000141bdd025 897530                         mov        dword ptr [rbp + 0x30], esi
0000000141bdd028 498d8d581d0000                 lea        rcx, [r13 + 0x1d58]
0000000141bdd02f 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd033 e838cb8000                     call       0x1423e9b70
0000000141bdd038 89f1                           mov        ecx, esi
0000000141bdd03a 4885c0                         test       rax, rax
0000000141bdd03d 7403                           je         0x141bdd042
0000000141bdd03f 8b4848                         mov        ecx, dword ptr [rax + 0x48]
0000000141bdd042 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000141bdd045 4981c5401d0000                 add        r13, 0x1d40
0000000141bdd04c 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd050 4c89e9                         mov        rcx, r13
0000000141bdd053 e888ca8000                     call       0x1423e9ae0
0000000141bdd058 4885c0                         test       rax, rax
0000000141bdd05b 7518                           jne        0x141bdd075
0000000141bdd05d 897530                         mov        dword ptr [rbp + 0x30], esi
0000000141bdd060 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd064 4c89e9                         mov        rcx, r13
0000000141bdd067 e874ca8000                     call       0x1423e9ae0
0000000141bdd06c 4885c0                         test       rax, rax
0000000141bdd06f 0f84d3030000                   je         0x141bdd448
0000000141bdd075 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdd079 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141bdd07e 740c                           je         0x141bdd08c
0000000141bdd080 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bdd084 488b10                         mov        rdx, qword ptr [rax]
0000000141bdd087 e921f7ffff                     jmp        0x141bdc7ad
0000000141bdd08c ba02000000                     mov        edx, 2
0000000141bdd091 e917f7ffff                     jmp        0x141bdc7ad
0000000141bdd096 4983c608                       add        r14, 8
0000000141bdd09a 498b85381c0000                 mov        rax, qword ptr [r13 + 0x1c38]
0000000141bdd0a1 498b8d401c0000                 mov        rcx, qword ptr [r13 + 0x1c40]
0000000141bdd0a8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bdd0ac 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdd0b0 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdd0b4 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141bdd0b8 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141bdd0bc 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bdd0c0 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd0c4 4889f1                         mov        rcx, rsi
0000000141bdd0c7 e824df9200                     call       0x14250aff0
0000000141bdd0cc e98a010000                     jmp        0x141bdd25b
0000000141bdd0d1 488b8390000000                 mov        rax, qword ptr [rbx + 0x90]
0000000141bdd0d8 ba02000000                     mov        edx, 2
0000000141bdd0dd 4885c0                         test       rax, rax
0000000141bdd0e0 0f84c7f6ffff                   je         0x141bdc7ad
0000000141bdd0e6 80b85d02000002                 cmp        byte ptr [rax + 0x25d], 2
0000000141bdd0ed 0f84baf6ffff                   je         0x141bdc7ad
0000000141bdd0f3 0fb6905c020000                 movzx      edx, byte ptr [rax + 0x25c]
0000000141bdd0fa c1e208                         shl        edx, 8
0000000141bdd0fd e9abf6ffff                     jmp        0x141bdc7ad
0000000141bdd102 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdd106 4989d8                         mov        r8, rbx
0000000141bdd109 49c1e620                       shl        r14, 0x20
0000000141bdd10d 49ffc6                         inc        r14
0000000141bdd110 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000141bdd114 48ffc6                         inc        rsi
0000000141bdd117 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141bdd11b 4d39fd                         cmp        r13, r15
0000000141bdd11e 0f84b3000000                   je         0x141bdd1d7
0000000141bdd124 498b4d00                       mov        rcx, qword ptr [r13]
0000000141bdd128 80f902                         cmp        cl, 2
0000000141bdd12b 0f84a6000000                   je         0x141bdd1d7
0000000141bdd131 4983c508                       add        r13, 8
0000000141bdd135 f6c101                         test       cl, 1
0000000141bdd138 74e1                           je         0x141bdd11b
0000000141bdd13a 48c1e920                       shr        rcx, 0x20
0000000141bdd13e 4839cf                         cmp        rdi, rcx
0000000141bdd141 0f8611040000                   jbe        0x141bdd558
0000000141bdd147 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141bdd14b 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141bdd14f 75ca                           jne        0x141bdd11b
0000000141bdd151 448b7024                       mov        r14d, dword ptr [rax + 0x24]
0000000141bdd155 4c39f7                         cmp        rdi, r14
0000000141bdd158 0f8665030000                   jbe        0x141bdd4c3
0000000141bdd15e 4b8b04f4                       mov        rax, qword ptr [r12 + r14*8]
0000000141bdd162 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141bdd166 7517                           jne        0x141bdd17f
0000000141bdd168 448b7014                       mov        r14d, dword ptr [rax + 0x14]
0000000141bdd16c 4c39f7                         cmp        rdi, r14
0000000141bdd16f 0f864e030000                   jbe        0x141bdd4c3
0000000141bdd175 4b8b04f4                       mov        rax, qword ptr [r12 + r14*8]
0000000141bdd179 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141bdd17d 75e9                           jne        0x141bdd168
0000000141bdd17f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bdd186 7593                           jne        0x141bdd11b
0000000141bdd188 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141bdd18c 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141bdd190 4885f6                         test       rsi, rsi
0000000141bdd193 7427                           je         0x141bdd1bc
0000000141bdd195 488d0cf500000000               lea        rcx, [rsi*8]
0000000141bdd19d 31d2                           xor        edx, edx
0000000141bdd19f eb09                           jmp        0x141bdd1aa
0000000141bdd1a1 4883c208                       add        rdx, 8
0000000141bdd1a5 4839d1                         cmp        rcx, rdx
0000000141bdd1a8 7412                           je         0x141bdd1bc
0000000141bdd1aa 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141bdd1ae 74f1                           je         0x141bdd1a1
0000000141bdd1b0 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
0000000141bdd1b5 75ea                           jne        0x141bdd1a1
0000000141bdd1b7 e95fffffff                     jmp        0x141bdd11b
0000000141bdd1bc 483b7518                       cmp        rsi, qword ptr [rbp + 0x18]
0000000141bdd1c0 0f8543ffffff                   jne        0x141bdd109
0000000141bdd1c6 4c89c3                         mov        rbx, r8
0000000141bdd1c9 4c89c1                         mov        rcx, r8
0000000141bdd1cc e81f5ab700                     call       0x142752bf0
0000000141bdd1d1 90                             nop        
0000000141bdd1d2 e92bffffff                     jmp        0x141bdd102
0000000141bdd1d7 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141bdd1db 4885d2                         test       rdx, rdx
0000000141bdd1de 0f84b1eaffff                   je         0x141bdbc95
0000000141bdd1e4 48c1e203                       shl        rdx, 3
0000000141bdd1e8 41b804000000                   mov        r8d, 4
0000000141bdd1ee 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141bdd1f2 e999eaffff                     jmp        0x141bdbc90
0000000141bdd1f7 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
0000000141bdd1fb e9adf5ffff                     jmp        0x141bdc7ad
0000000141bdd200 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bdd204 4c89ea                         mov        rdx, r13
0000000141bdd207 e86410fdff                     call       0x141bae270
0000000141bdd20c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bdd210 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bdd214 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bdd218 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bdd21c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdd220 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdd224 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bdd228 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdd22c 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141bdd230 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141bdd234 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141bdd238 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd23c e89ff09200                     call       0x14250c2e0
0000000141bdd241 48837d2800                     cmp        qword ptr [rbp + 0x28], 0
0000000141bdd246 0f847e010000                   je         0x141bdd3ca
0000000141bdd24c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141bdd250 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdd254 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141bdd258 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdd25b 4889f0                         mov        rax, rsi
0000000141bdd25e 4881c408010000                 add        rsp, 0x108
0000000141bdd265 5b                             pop        rbx
0000000141bdd266 5f                             pop        rdi
0000000141bdd267 5e                             pop        rsi
0000000141bdd268 415c                           pop        r12
0000000141bdd26a 415d                           pop        r13
0000000141bdd26c 415e                           pop        r14
0000000141bdd26e 415f                           pop        r15
0000000141bdd270 5d                             pop        rbp
0000000141bdd271 c3                             ret        
0000000141bdd272 b804000000                     mov        eax, 4
0000000141bdd277 31d2                           xor        edx, edx
0000000141bdd279 31c9                           xor        ecx, ecx
0000000141bdd27b 488d1490                       lea        rdx, [rax + rdx*4]
0000000141bdd27f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bdd283 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bdd287 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141bdd28b 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141bdd28f 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd293 4889f1                         mov        rcx, rsi
0000000141bdd296 e865170cff                     call       0x140c9ea00
0000000141bdd29b ebbe                           jmp        0x141bdd25b
0000000141bdd29d 807b4800                       cmp        byte ptr [rbx + 0x48], 0
0000000141bdd2a1 7445                           je         0x141bdd2e8
0000000141bdd2a3 498b95001b0000                 mov        rdx, qword ptr [r13 + 0x1b00]
0000000141bdd2aa 4885d2                         test       rdx, rdx
0000000141bdd2ad 7439                           je         0x141bdd2e8
0000000141bdd2af 8b4b4c                         mov        ecx, dword ptr [rbx + 0x4c]
0000000141bdd2b2 498b85f81a0000                 mov        rax, qword ptr [r13 + 0x1af8]
0000000141bdd2b9 48c1e206                       shl        rdx, 6
0000000141bdd2bd 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141bdd2c1 eb0f                           jmp        0x141bdd2d2
0000000141bdd2c3 4805c0000000                   add        rax, 0xc0
0000000141bdd2c9 4881c240ffffff                 add        rdx, -0xc0
0000000141bdd2d0 7416                           je         0x141bdd2e8
0000000141bdd2d2 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
0000000141bdd2d9 75e8                           jne        0x141bdd2c3
0000000141bdd2db 3988a4000000                   cmp        dword ptr [rax + 0xa4], ecx
0000000141bdd2e1 75e0                           jne        0x141bdd2c3
0000000141bdd2e3 e9d2fcffff                     jmp        0x141bdcfba
0000000141bdd2e8 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bdd2ef 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141bdd2f7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141bdd2ff e957ffffff                     jmp        0x141bdd25b
0000000141bdd304 4589d3                         mov        r11d, r10d
0000000141bdd307 41c1eb03                       shr        r11d, 3
0000000141bdd30b 41ffc3                         inc        r11d
0000000141bdd30e 4183e303                       and        r11d, 3
0000000141bdd312 49f7db                         neg        r11
0000000141bdd315 4989c0                         mov        r8, rax
0000000141bdd318 4889c2                         mov        rdx, rax
0000000141bdd31b eb0d                           jmp        0x141bdd32a
0000000141bdd31d 4983c008                       add        r8, 8
0000000141bdd321 49ffc3                         inc        r11
0000000141bdd324 0f843cfbffff                   je         0x141bdce66
0000000141bdd32a 498b30                         mov        rsi, qword ptr [r8]
0000000141bdd32d 40f6c601                       test       sil, 1
0000000141bdd331 74ea                           je         0x141bdd31d
0000000141bdd333 48c1ee20                       shr        rsi, 0x20
0000000141bdd337 8932                           mov        dword ptr [rdx], esi
0000000141bdd339 4883c204                       add        rdx, 4
0000000141bdd33d ebde                           jmp        0x141bdd31d
0000000141bdd33f 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141bdd343 eb0d                           jmp        0x141bdd352
0000000141bdd345 4983c020                       add        r8, 0x20
0000000141bdd349 4d39c8                         cmp        r8, r9
0000000141bdd34c 0f8422fbffff                   je         0x141bdce74
0000000141bdd352 4d8b10                         mov        r10, qword ptr [r8]
0000000141bdd355 41f6c201                       test       r10b, 1
0000000141bdd359 7436                           je         0x141bdd391
0000000141bdd35b 49c1ea20                       shr        r10, 0x20
0000000141bdd35f 448912                         mov        dword ptr [rdx], r10d
0000000141bdd362 4883c204                       add        rdx, 4
0000000141bdd366 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141bdd36a 41f6c201                       test       r10b, 1
0000000141bdd36e 752b                           jne        0x141bdd39b
0000000141bdd370 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141bdd374 41f6c201                       test       r10b, 1
0000000141bdd378 7436                           je         0x141bdd3b0
0000000141bdd37a 49c1ea20                       shr        r10, 0x20
0000000141bdd37e 448912                         mov        dword ptr [rdx], r10d
0000000141bdd381 4883c204                       add        rdx, 4
0000000141bdd385 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141bdd389 41f6c201                       test       r10b, 1
0000000141bdd38d 74b6                           je         0x141bdd345
0000000141bdd38f eb29                           jmp        0x141bdd3ba
0000000141bdd391 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141bdd395 41f6c201                       test       r10b, 1
0000000141bdd399 74d5                           je         0x141bdd370
0000000141bdd39b 49c1ea20                       shr        r10, 0x20
0000000141bdd39f 448912                         mov        dword ptr [rdx], r10d
0000000141bdd3a2 4883c204                       add        rdx, 4
0000000141bdd3a6 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141bdd3aa 41f6c201                       test       r10b, 1
0000000141bdd3ae 75ca                           jne        0x141bdd37a
0000000141bdd3b0 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141bdd3b4 41f6c201                       test       r10b, 1
0000000141bdd3b8 748b                           je         0x141bdd345
0000000141bdd3ba 49c1ea20                       shr        r10, 0x20
0000000141bdd3be 448912                         mov        dword ptr [rdx], r10d
0000000141bdd3c1 4883c204                       add        rdx, 4
0000000141bdd3c5 e97bffffff                     jmp        0x141bdd345
0000000141bdd3ca b904000000                     mov        ecx, 4
0000000141bdd3cf ba08000000                     mov        edx, 8
0000000141bdd3d4 e887c05bfe                     call       0x140199460
0000000141bdd3d9 90                             nop        
0000000141bdd3da 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141bdd3e0 c60001                         mov        byte ptr [rax], 1
0000000141bdd3e3 894804                         mov        dword ptr [rax + 4], ecx
0000000141bdd3e6 48c70601000000                 mov        qword ptr [rsi], 1
0000000141bdd3ed 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bdd3f1 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141bdd3f9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141bdd3fd 4885d2                         test       rdx, rdx
0000000141bdd400 0f8455feffff                   je         0x141bdd25b
0000000141bdd406 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141bdd40a 48c1e203                       shl        rdx, 3
0000000141bdd40e e9cbfaffff                     jmp        0x141bdcede
0000000141bdd413 b901000000                     mov        ecx, 1
0000000141bdd418 31c0                           xor        eax, eax
0000000141bdd41a 31d2                           xor        edx, edx
0000000141bdd41c 4801c8                         add        rax, rcx
0000000141bdd41f 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141bdd423 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bdd427 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141bdd42b 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141bdd42f 488d450f                       lea        rax, [rbp + 0xf]
0000000141bdd433 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bdd437 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bdd43b 4889f1                         mov        rcx, rsi
0000000141bdd43e e8bdfc9200                     call       0x14250d100
0000000141bdd443 e913feffff                     jmp        0x141bdd25b
0000000141bdd448 ba02000000                     mov        edx, 2
0000000141bdd44d 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141bdd451 e957f3ffff                     jmp        0x141bdc7ad
0000000141bdd456 b904000000                     mov        ecx, 4
0000000141bdd45b ba08000000                     mov        edx, 8
0000000141bdd460 e84c28b900                     call       0x14276fcb1
0000000141bdd465 0f0b                           ud2        
0000000141bdd467 4c8d05d2200b01                 lea        r8, [rip + 0x10b20d2]
0000000141bdd46e 4c89f1                         mov        rcx, r14
0000000141bdd471 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bdd475 e8a92bb900                     call       0x142770023
0000000141bdd47a 90                             nop        
0000000141bdd47b e9e8000000                     jmp        0x141bdd568
0000000141bdd480 b904000000                     mov        ecx, 4
0000000141bdd485 ba08000000                     mov        edx, 8
0000000141bdd48a e83c28b900                     call       0x14276fccb
0000000141bdd48f 0f0b                           ud2        
0000000141bdd491 4c8d05381e0b01                 lea        r8, [rip + 0x10b1e38]
0000000141bdd498 4c89f1                         mov        rcx, r14
0000000141bdd49b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141bdd49f e87f2bb900                     call       0x142770023
0000000141bdd4a4 90                             nop        
0000000141bdd4a5 e9be000000                     jmp        0x141bdd568
0000000141bdd4aa 4c8d051f1e0b01                 lea        r8, [rip + 0x10b1e1f]
0000000141bdd4b1 4c89f1                         mov        rcx, r14
0000000141bdd4b4 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141bdd4b8 e8662bb900                     call       0x142770023
0000000141bdd4bd 90                             nop        
0000000141bdd4be e9a5000000                     jmp        0x141bdd568
0000000141bdd4c3 4c8d05061e0b01                 lea        r8, [rip + 0x10b1e06]
0000000141bdd4ca 4c89f1                         mov        rcx, r14
0000000141bdd4cd 4889fa                         mov        rdx, rdi
0000000141bdd4d0 e84e2bb900                     call       0x142770023
0000000141bdd4d5 90                             nop        
0000000141bdd4d6 e98d000000                     jmp        0x141bdd568
0000000141bdd4db 4c8d05ee1d0b01                 lea        r8, [rip + 0x10b1dee]
0000000141bdd4e2 4889d9                         mov        rcx, rbx
0000000141bdd4e5 e8392bb900                     call       0x142770023
0000000141bdd4ea 0f0b                           ud2        
0000000141bdd4ec 4c8d05dd1d0b01                 lea        r8, [rip + 0x10b1ddd]
0000000141bdd4f3 e82b2bb900                     call       0x142770023
0000000141bdd4f8 0f0b                           ud2        
0000000141bdd4fa 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141bdd4fe 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000141bdd502 4c8d050f3e1201                 lea        r8, [rip + 0x1123e0f]
0000000141bdd509 e8152bb900                     call       0x142770023
0000000141bdd50e 90                             nop        
0000000141bdd50f eb57                           jmp        0x141bdd568
0000000141bdd511 4c8d05b81d0b01                 lea        r8, [rip + 0x10b1db8]
0000000141bdd518 4889fa                         mov        rdx, rdi
0000000141bdd51b e8032bb900                     call       0x142770023
0000000141bdd520 0f0b                           ud2        
0000000141bdd522 4c8d05a71d0b01                 lea        r8, [rip + 0x10b1da7]
0000000141bdd529 4c89f1                         mov        rcx, r14
0000000141bdd52c 4889fa                         mov        rdx, rdi
0000000141bdd52f e8ef2ab900                     call       0x142770023
0000000141bdd534 0f0b                           ud2        
0000000141bdd536 4c8d0533210b01                 lea        r8, [rip + 0x10b2133]
0000000141bdd53d 4c89d2                         mov        rdx, r10
0000000141bdd540 e8de2ab900                     call       0x142770023
0000000141bdd545 0f0b                           ud2        
0000000141bdd547 4c8d0522210b01                 lea        r8, [rip + 0x10b2122]
0000000141bdd54e 4c89ca                         mov        rdx, r9
0000000141bdd551 e8cd2ab900                     call       0x142770023
0000000141bdd556 0f0b                           ud2        
0000000141bdd558 4c8d05711d0b01                 lea        r8, [rip + 0x10b1d71]
0000000141bdd55f 4889fa                         mov        rdx, rdi
0000000141bdd562 e8bc2ab900                     call       0x142770023
0000000141bdd567 90                             nop        
0000000141bdd568 0f0b                           ud2        
0000000141bdd56a 4c8d05ff200b01                 lea        r8, [rip + 0x10b20ff]
0000000141bdd571 e8ad2ab900                     call       0x142770023
0000000141bdd576 0f0b                           ud2        
