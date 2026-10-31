00000001424eccd0 55                             push       rbp
00000001424eccd1 4157                           push       r15
00000001424eccd3 4156                           push       r14
00000001424eccd5 4155                           push       r13
00000001424eccd7 4154                           push       r12
00000001424eccd9 56                             push       rsi
00000001424eccda 57                             push       rdi
00000001424eccdb 53                             push       rbx
00000001424eccdc 4881ecf8000000                 sub        rsp, 0xf8
00000001424ecce3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ecceb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001424eccf3 4989d1                         mov        r9, rdx
00000001424eccf6 4889ce                         mov        rsi, rcx
00000001424eccf9 488d4278                       lea        rax, [rdx + 0x78]
00000001424eccfd 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001424ecd01 488b02                         mov        rax, qword ptr [rdx]
00000001424ecd04 4883f8ff                       cmp        rax, -1
00000001424ecd08 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424ecd0c 7462                           je         0x1424ecd70
00000001424ecd0e 488d4d58                       lea        rcx, [rbp + 0x58]
00000001424ecd12 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001424ecd16 83f801                         cmp        eax, 1
00000001424ecd19 7525                           jne        0x1424ecd40
00000001424ecd1b 498d4908                       lea        rcx, [r9 + 8]
00000001424ecd1f c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424ecd23 488d55b0                       lea        rdx, [rbp - 0x50]
00000001424ecd27 e8949be7ff                     call       0x1423668c0
00000001424ecd2c 90                             nop        
00000001424ecd2d a801                           test       al, 1
00000001424ecd2f 0f85d0000000                   jne        0x1424ece05
00000001424ecd35 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
00000001424ecd39 49c70100000000                 mov        qword ptr [r9], 0
00000001424ecd40 4983792800                     cmp        qword ptr [r9 + 0x28], 0
00000001424ecd45 7422                           je         0x1424ecd69
00000001424ecd47 498d4928                       lea        rcx, [r9 + 0x28]
00000001424ecd4b 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001424ecd4f 498d5138                       lea        rdx, [r9 + 0x38]
00000001424ecd53 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424ecd57 e8f4a9e7ff                     call       0x142367750
00000001424ecd5c 90                             nop        
00000001424ecd5d a801                           test       al, 1
00000001424ecd5f 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
00000001424ecd63 0f85a6000000                   jne        0x1424ece0f
00000001424ecd69 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
00000001424ecd70 4983794800                     cmp        qword ptr [r9 + 0x48], 0
00000001424ecd75 742a                           je         0x1424ecda1
00000001424ecd77 498d7948                       lea        rdi, [r9 + 0x48]
00000001424ecd7b 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
00000001424ecd7f 498d5168                       lea        rdx, [r9 + 0x68]
00000001424ecd83 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424ecd87 4889f9                         mov        rcx, rdi
00000001424ecd8a e801321600                     call       0x14264ff90
00000001424ecd8f 90                             nop        
00000001424ecd90 a801                           test       al, 1
00000001424ecd92 7429                           je         0x1424ecdbd
00000001424ecd94 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001424ecd98 4189d7                         mov        r15d, edx
00000001424ecd9b 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
00000001424ecd9f eb75                           jmp        0x1424ece16
00000001424ecda1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ecda8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ecdb0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ecdb8 e9d3030000                     jmp        0x1424ed190
00000001424ecdbd 488b0f                         mov        rcx, qword ptr [rdi]
00000001424ecdc0 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ecdc7 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ecdcf 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ecdd7 4885c9                         test       rcx, rcx
00000001424ecdda 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424ecdde 0f84ac030000                   je         0x1424ed190
00000001424ecde4 488b5058                       mov        rdx, qword ptr [rax + 0x58]
00000001424ecde8 4885d2                         test       rdx, rdx
00000001424ecdeb 0f849f030000                   je         0x1424ed190
00000001424ecdf1 48c1e202                       shl        rdx, 2
00000001424ecdf5 41b804000000                   mov        r8d, 4
00000001424ecdfb e800cf14fe                     call       0x140639d00
00000001424ece00 e98b030000                     jmp        0x1424ed190
00000001424ece05 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001424ece09 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
00000001424ece0d eb04                           jmp        0x1424ece13
00000001424ece0f 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001424ece13 4189d7                         mov        r15d, edx
00000001424ece16 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424ece1a 4c89ca                         mov        rdx, r9
00000001424ece1d e82ee00400                     call       0x14253ae50
00000001424ece22 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424ece26 48ffc0                         inc        rax
00000001424ece29 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001424ece30 480f45c8                       cmovne     rcx, rax
00000001424ece34 4883f905                       cmp        rcx, 5
00000001424ece38 bb04000000                     mov        ebx, 4
00000001424ece3d 41bc04000000                   mov        r12d, 4
00000001424ece43 4c0f43e1                       cmovae     r12, rcx
00000001424ece47 4e8d34a500000000               lea        r14, [r12*4]
00000001424ece4f 48c1e93e                       shr        rcx, 0x3e
00000001424ece53 0f95c0                         setne      al
00000001424ece56 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424ece60 4939ce                         cmp        r14, rcx
00000001424ece63 0f97c1                         seta       cl
00000001424ece66 08c1                           or         cl, al
00000001424ece68 7417                           je         0x1424ece81
00000001424ece6a 31db                           xor        ebx, ebx
00000001424ece6c c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424ece70 4889d9                         mov        rcx, rbx
00000001424ece73 4c89f2                         mov        rdx, r14
00000001424ece76 e8502e2800                     call       0x14276fccb
00000001424ece7b 90                             nop        
00000001424ece7c e982030000                     jmp        0x1424ed203
00000001424ece81 e82a1ef1fd                     call       0x1403fecb0
00000001424ece86 ba04000000                     mov        edx, 4
00000001424ece8b 4c89f1                         mov        rcx, r14
00000001424ece8e e85dce14fe                     call       0x140639cf0
00000001424ece93 4885c0                         test       rax, rax
00000001424ece96 74d4                           je         0x1424ece6c
00000001424ece98 4889c7                         mov        rdi, rax
00000001424ece9b 448938                         mov        dword ptr [rax], r15d
00000001424ece9e 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001424ecea2 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001424ecea6 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
00000001424eceae 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424eceb2 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
00000001424eceb6 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001424eceba 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
00000001424ecebe 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001424ecec2 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
00000001424ecec6 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424ececa 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
00000001424ecece 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424eced2 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424eced5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001424eced9 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001424ecedd 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001424ecee1 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424ecee5 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424ecee9 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424eceed 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424ecef1 bb01000000                     mov        ebx, 1
00000001424ecef6 eb13                           jmp        0x1424ecf0b
00000001424ecef8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ecf00 44892c9f                       mov        dword ptr [rdi + rbx*4], r13d
00000001424ecf04 48ffc3                         inc        rbx
00000001424ecf07 48895d48                       mov        qword ptr [rbp + 0x48], rbx
00000001424ecf0b 488d4528                       lea        rax, [rbp + 0x28]
00000001424ecf0f 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424ecf13 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424ecf17 4883f8ff                       cmp        rax, -1
00000001424ecf1b 0f8427010000                   je         0x1424ed048
00000001424ecf21 488d4d30                       lea        rcx, [rbp + 0x30]
00000001424ecf25 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001424ecf29 4883f801                       cmp        rax, 1
00000001424ecf2d 751e                           jne        0x1424ecf4d
00000001424ecf2f 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424ecf33 488d5558                       lea        rdx, [rbp + 0x58]
00000001424ecf37 e88499e7ff                     call       0x1423668c0
00000001424ecf3c 90                             nop        
00000001424ecf3d a801                           test       al, 1
00000001424ecf3f 0f85ec000000                   jne        0x1424ed031
00000001424ecf45 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001424ecf4d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ecf51 4885c9                         test       rcx, rcx
00000001424ecf54 0f84e6000000                   je         0x1424ed040
00000001424ecf5a 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001424ecf5e 4c39c1                         cmp        rcx, r8
00000001424ecf61 0f84d9000000                   je         0x1424ed040
00000001424ecf67 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424ecf6b 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
00000001424ecf6f 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
00000001424ecf73 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001424ecf7a 4c8b18                         mov        r11, qword ptr [rax]
00000001424ecf7d eb0a                           jmp        0x1424ecf89
00000001424ecf7f 90                             nop        
00000001424ecf80 4c39c1                         cmp        rcx, r8
00000001424ecf83 0f84b0000000                   je         0x1424ed039
00000001424ecf89 448b29                         mov        r13d, dword ptr [rcx]
00000001424ecf8c 4883c104                       add        rcx, 4
00000001424ecf90 4c39ea                         cmp        rdx, r13
00000001424ecf93 0f863d020000                   jbe        0x1424ed1d6
00000001424ecf99 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
00000001424ecfa0 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ecfa4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424ecfab 413a02                         cmp        al, byte ptr [r10]
00000001424ecfae 75d0                           jne        0x1424ecf80
00000001424ecfb0 498b33                         mov        rsi, qword ptr [r11]
00000001424ecfb3 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
00000001424ecfba 4c39e8                         cmp        rax, r13
00000001424ecfbd 0f8629020000                   jbe        0x1424ed1ec
00000001424ecfc3 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001424ecfca 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ecfce 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
00000001424ecfd5 4c8bb628010000                 mov        r14, qword ptr [rsi + 0x128]
00000001424ecfdc 4d85f6                         test       r14, r14
00000001424ecfdf 749f                           je         0x1424ecf80
00000001424ecfe1 4c8bbe20010000                 mov        r15, qword ptr [rsi + 0x120]
00000001424ecfe8 4d69e688020000                 imul       r12, r14, 0x288
00000001424ecfef 4531f6                         xor        r14d, r14d
00000001424ecff2 eb1c                           jmp        0x1424ed010
00000001424ecff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ed000 4981c688020000                 add        r14, 0x288
00000001424ed007 4d39f4                         cmp        r12, r14
00000001424ed00a 0f8470ffffff                   je         0x1424ecf80
00000001424ed010 430fb6b43759020000             movzx      esi, byte ptr [r15 + r14 + 0x259]
00000001424ed019 4080feff                       cmp        sil, 0xff
00000001424ed01d 74e1                           je         0x1424ed000
00000001424ed01f 403ab01a010000                 cmp        sil, byte ptr [rax + 0x11a]
00000001424ed026 75d8                           jne        0x1424ed000
00000001424ed028 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ed02c e9fb000000                     jmp        0x1424ed12c
00000001424ed031 4189d5                         mov        r13d, edx
00000001424ed034 e9f3000000                     jmp        0x1424ed12c
00000001424ed039 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ed03d 0f1f00                         nop        dword ptr [rax]
00000001424ed040 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
00000001424ed048 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424ed04c 4885c9                         test       rcx, rcx
00000001424ed04f 0f8428010000                   je         0x1424ed17d
00000001424ed055 4c8b4500                       mov        r8, qword ptr [rbp]
00000001424ed059 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
00000001424ed05d 4d39c8                         cmp        r8, r9
00000001424ed060 0f84ff000000                   je         0x1424ed165
00000001424ed066 48897da8                       mov        qword ptr [rbp - 0x58], rdi
00000001424ed06a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001424ed06e 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001424ed072 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
00000001424ed076 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001424ed07d 4c8b38                         mov        r15, qword ptr [rax]
00000001424ed080 eb17                           jmp        0x1424ed099
00000001424ed082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ed090 4d39c8                         cmp        r8, r9
00000001424ed093 0f84c8000000                   je         0x1424ed161
00000001424ed099 458b28                         mov        r13d, dword ptr [r8]
00000001424ed09c 4983c004                       add        r8, 4
00000001424ed0a0 4c39ea                         cmp        rdx, r13
00000001424ed0a3 0f86fe000000                   jbe        0x1424ed1a7
00000001424ed0a9 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001424ed0b0 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ed0b4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424ed0bb 413a03                         cmp        al, byte ptr [r11]
00000001424ed0be 75d0                           jne        0x1424ed090
00000001424ed0c0 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
00000001424ed0c7 4c39e8                         cmp        rax, r13
00000001424ed0ca 0f86ed000000                   jbe        0x1424ed1bd
00000001424ed0d0 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001424ed0d7 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ed0db 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
00000001424ed0e2 4c8bb628010000                 mov        r14, qword ptr [rsi + 0x128]
00000001424ed0e9 4d85f6                         test       r14, r14
00000001424ed0ec 74a2                           je         0x1424ed090
00000001424ed0ee 4c8ba620010000                 mov        r12, qword ptr [rsi + 0x120]
00000001424ed0f5 4d69f688020000                 imul       r14, r14, 0x288
00000001424ed0fc 31f6                           xor        esi, esi
00000001424ed0fe eb0c                           jmp        0x1424ed10c
00000001424ed100 4881c688020000                 add        rsi, 0x288
00000001424ed107 4939f6                         cmp        r14, rsi
00000001424ed10a 7484                           je         0x1424ed090
00000001424ed10c 410fb6bc3459020000             movzx      edi, byte ptr [r12 + rsi + 0x259]
00000001424ed115 4080ffff                       cmp        dil, 0xff
00000001424ed119 74e5                           je         0x1424ed100
00000001424ed11b 403ab81a010000                 cmp        dil, byte ptr [rax + 0x11a]
00000001424ed122 75dc                           jne        0x1424ed100
00000001424ed124 4c894500                       mov        qword ptr [rbp], r8
00000001424ed128 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001424ed12c 483b5d38                       cmp        rbx, qword ptr [rbp + 0x38]
00000001424ed130 0f85cafdffff                   jne        0x1424ecf00
00000001424ed136 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ed13f 41b801000000                   mov        r8d, 1
00000001424ed145 41b904000000                   mov        r9d, 4
00000001424ed14b 488d4d38                       lea        rcx, [rbp + 0x38]
00000001424ed14f 4889da                         mov        rdx, rbx
00000001424ed152 e8a93a2600                     call       0x142750c00
00000001424ed157 90                             nop        
00000001424ed158 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
00000001424ed15c e99ffdffff                     jmp        0x1424ecf00
00000001424ed161 4c894500                       mov        qword ptr [rbp], r8
00000001424ed165 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424ed169 4885d2                         test       rdx, rdx
00000001424ed16c 740f                           je         0x1424ed17d
00000001424ed16e 48c1e202                       shl        rdx, 2
00000001424ed172 41b804000000                   mov        r8d, 4
00000001424ed178 e883cb14fe                     call       0x140639d00
00000001424ed17d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424ed181 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001424ed185 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ed189 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001424ed18d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ed190 4889f0                         mov        rax, rsi
00000001424ed193 4881c4f8000000                 add        rsp, 0xf8
00000001424ed19a 5b                             pop        rbx
00000001424ed19b 5f                             pop        rdi
00000001424ed19c 5e                             pop        rsi
00000001424ed19d 415c                           pop        r12
00000001424ed19f 415d                           pop        r13
00000001424ed1a1 415e                           pop        r14
00000001424ed1a3 415f                           pop        r15
00000001424ed1a5 5d                             pop        rbp
00000001424ed1a6 c3                             ret        
00000001424ed1a7 4c894500                       mov        qword ptr [rbp], r8
00000001424ed1ab 4c8d0566418100                 lea        r8, [rip + 0x814166]
00000001424ed1b2 4c89e9                         mov        rcx, r13
00000001424ed1b5 e8692e2800                     call       0x142770023
00000001424ed1ba 90                             nop        
00000001424ed1bb eb46                           jmp        0x1424ed203
00000001424ed1bd 4c894500                       mov        qword ptr [rbp], r8
00000001424ed1c1 4c8d0538877f00                 lea        r8, [rip + 0x7f8738]
00000001424ed1c8 4c89e9                         mov        rcx, r13
00000001424ed1cb 4889c2                         mov        rdx, rax
00000001424ed1ce e8502e2800                     call       0x142770023
00000001424ed1d3 90                             nop        
00000001424ed1d4 eb2d                           jmp        0x1424ed203
00000001424ed1d6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ed1da 4c8d051f877f00                 lea        r8, [rip + 0x7f871f]
00000001424ed1e1 4c89e9                         mov        rcx, r13
00000001424ed1e4 e83a2e2800                     call       0x142770023
00000001424ed1e9 90                             nop        
00000001424ed1ea eb17                           jmp        0x1424ed203
00000001424ed1ec 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ed1f0 4c8d0509877f00                 lea        r8, [rip + 0x7f8709]
00000001424ed1f7 4c89e9                         mov        rcx, r13
00000001424ed1fa 4889c2                         mov        rdx, rax
00000001424ed1fd e8212e2800                     call       0x142770023
00000001424ed202 90                             nop        
00000001424ed203 0f0b                           ud2        
