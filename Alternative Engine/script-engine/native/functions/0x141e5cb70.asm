0000000141e5cb70 55                             push       rbp
0000000141e5cb71 4157                           push       r15
0000000141e5cb73 4156                           push       r14
0000000141e5cb75 4155                           push       r13
0000000141e5cb77 4154                           push       r12
0000000141e5cb79 56                             push       rsi
0000000141e5cb7a 57                             push       rdi
0000000141e5cb7b 53                             push       rbx
0000000141e5cb7c 4881ecd8000000                 sub        rsp, 0xd8
0000000141e5cb83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5cb8b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e5cb93 4c89cf                         mov        rdi, r9
0000000141e5cb96 4c89c3                         mov        rbx, r8
0000000141e5cb99 4889ce                         mov        rsi, rcx
0000000141e5cb9c 49837818fe                     cmp        qword ptr [r8 + 0x18], -2
0000000141e5cba1 7529                           jne        0x141e5cbcc
0000000141e5cba3 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141e5cba7 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141e5cbab 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e5cbaf 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e5cbb3 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e5cbb7 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141e5cbbb 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e5cbbf 4889f1                         mov        rcx, rsi
0000000141e5cbc2 e859966900                     call       0x1424f6220
0000000141e5cbc7 e9a8020000                     jmp        0x141e5ce74
0000000141e5cbcc 837b6001                       cmp        dword ptr [rbx + 0x60], 1
0000000141e5cbd0 0f85b5020000                   jne        0x141e5ce8b
0000000141e5cbd6 4989d6                         mov        r14, rdx
0000000141e5cbd9 448b7b64                       mov        r15d, dword ptr [rbx + 0x64]
0000000141e5cbdd 44897d1c                       mov        dword ptr [rbp + 0x1c], r15d
0000000141e5cbe1 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141e5cbe5 4883f8ff                       cmp        rax, -1
0000000141e5cbe9 0f84e9000000                   je         0x141e5ccd8
0000000141e5cbef 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e5cbf9 4831c1                         xor        rcx, rax
0000000141e5cbfc 4885c0                         test       rax, rax
0000000141e5cbff b81c000000                     mov        eax, 0x1c
0000000141e5cc04 480f48c1                       cmovs      rax, rcx
0000000141e5cc08 488d48f6                       lea        rcx, [rax - 0xa]
0000000141e5cc0c 4883f902                       cmp        rcx, 2
0000000141e5cc10 0f8213010000                   jb         0x141e5cd29
0000000141e5cc16 4885c0                         test       rax, rax
0000000141e5cc19 0f845e010000                   je         0x141e5cd7d
0000000141e5cc1f 4883f812                       cmp        rax, 0x12
0000000141e5cc23 0f85af000000                   jne        0x141e5ccd8
0000000141e5cc29 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141e5cc33 48394338                       cmp        qword ptr [rbx + 0x38], rax
0000000141e5cc37 0f859b000000                   jne        0x141e5ccd8
0000000141e5cc3d e86e205afe                     call       0x1403fecb0
0000000141e5cc42 b904000000                     mov        ecx, 4
0000000141e5cc47 ba04000000                     mov        edx, 4
0000000141e5cc4c e89fd07dfe                     call       0x140639cf0
0000000141e5cc51 4885c0                         test       rax, rax
0000000141e5cc54 0f84ab020000                   je         0x141e5cf05
0000000141e5cc5a 4989c5                         mov        r13, rax
0000000141e5cc5d 498b86581d0000                 mov        rax, qword ptr [r14 + 0x1d58]
0000000141e5cc64 4885c0                         test       rax, rax
0000000141e5cc67 0f8450010000                   je         0x141e5cdbd
0000000141e5cc6d 498b8e601d0000                 mov        rcx, qword ptr [r14 + 0x1d60]
0000000141e5cc74 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141e5cc7c 4489c2                         mov        edx, r8d
0000000141e5cc7f c1e204                         shl        edx, 4
0000000141e5cc82 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141e5cc86 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e5cc8d 4531c9                         xor        r9d, r9d
0000000141e5cc90 4d39ca                         cmp        r10, r9
0000000141e5cc93 742c                           je         0x141e5ccc1
0000000141e5cc95 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
0000000141e5cc9d 410f97c3                       seta       r11b
0000000141e5cca1 4180db00                       sbb        r11b, 0
0000000141e5cca5 4983c150                       add        r9, 0x50
0000000141e5cca9 48ffc2                         inc        rdx
0000000141e5ccac 4180fb01                       cmp        r11b, 1
0000000141e5ccb0 74de                           je         0x141e5cc90
0000000141e5ccb2 450fb6c3                       movzx      r8d, r11b
0000000141e5ccb6 4585c0                         test       r8d, r8d
0000000141e5ccb9 0f84f9000000                   je         0x141e5cdb8
0000000141e5ccbf eb03                           jmp        0x141e5ccc4
0000000141e5ccc1 4c89c2                         mov        rdx, r8
0000000141e5ccc4 4883e901                       sub        rcx, 1
0000000141e5ccc8 0f82ef000000                   jb         0x141e5cdbd
0000000141e5ccce 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141e5ccd6 eb9c                           jmp        0x141e5cc74
0000000141e5ccd8 488b07                         mov        rax, qword ptr [rdi]
0000000141e5ccdb 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141e5ccdf 4801c1                         add        rcx, rax
0000000141e5cce2 48ffc1                         inc        rcx
0000000141e5cce5 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141e5cce9 660fd7d0                       pmovmskb   edx, xmm0
0000000141e5cced f7d2                           not        edx
0000000141e5ccef 668955d8                       mov        word ptr [rbp - 0x28], dx
0000000141e5ccf3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e5ccf7 4883c010                       add        rax, 0x10
0000000141e5ccfb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e5ccff 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e5cd03 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141e5cd07 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e5cd0b 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e5cd0f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e5cd13 e818d06800                     call       0x1424e9d30
0000000141e5cd18 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141e5cd1c 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000141e5cd20 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e5cd24 e9b7000000                     jmp        0x141e5cde0
0000000141e5cd29 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e5cd30 4c39fa                         cmp        rdx, r15
0000000141e5cd33 0f86f6010000                   jbe        0x141e5cf2f
0000000141e5cd39 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e5cd40 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e5cd44 448b7820                       mov        r15d, dword ptr [rax + 0x20]
0000000141e5cd48 4d85ff                         test       r15, r15
0000000141e5cd4b 7452                           je         0x141e5cd9f
0000000141e5cd4d 448b6024                       mov        r12d, dword ptr [rax + 0x24]
0000000141e5cd51 49c1e702                       shl        r15, 2
0000000141e5cd55 e8561f5afe                     call       0x1403fecb0
0000000141e5cd5a ba04000000                     mov        edx, 4
0000000141e5cd5f 4c89f9                         mov        rcx, r15
0000000141e5cd62 e889cf7dfe                     call       0x140639cf0
0000000141e5cd67 4885c0                         test       rax, rax
0000000141e5cd6a 0f84d0010000                   je         0x141e5cf40
0000000141e5cd70 4989c5                         mov        r13, rax
0000000141e5cd73 448920                         mov        dword ptr [rax], r12d
0000000141e5cd76 b801000000                     mov        eax, 1
0000000141e5cd7b eb2a                           jmp        0x141e5cda7
0000000141e5cd7d e82e1f5afe                     call       0x1403fecb0
0000000141e5cd82 b904000000                     mov        ecx, 4
0000000141e5cd87 ba04000000                     mov        edx, 4
0000000141e5cd8c e85fcf7dfe                     call       0x140639cf0
0000000141e5cd91 4885c0                         test       rax, rax
0000000141e5cd94 0f846b010000                   je         0x141e5cf05
0000000141e5cd9a 4989c5                         mov        r13, rax
0000000141e5cd9d eb1e                           jmp        0x141e5cdbd
0000000141e5cd9f 31c0                           xor        eax, eax
0000000141e5cda1 41bd04000000                   mov        r13d, 4
0000000141e5cda7 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e5cdab 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141e5cdaf 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e5cdb3 4989c0                         mov        r8, rax
0000000141e5cdb6 eb28                           jmp        0x141e5cde0
0000000141e5cdb8 468b7c08f8                     mov        r15d, dword ptr [rax + r9 - 8]
0000000141e5cdbd 45897d00                       mov        dword ptr [r13], r15d
0000000141e5cdc1 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141e5cdc9 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141e5cdcd 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000141e5cdd5 b801000000                     mov        eax, 1
0000000141e5cdda 41b801000000                   mov        r8d, 1
0000000141e5cde0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e5cde7 488d5318                       lea        rdx, [rbx + 0x18]
0000000141e5cdeb 488d048500000000               lea        rax, [rax*4]
0000000141e5cdf3 4c01e8                         add        rax, r13
0000000141e5cdf6 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141e5cdfa 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000141e5cdfe 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141e5ce02 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141e5ce06 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e5ce0a 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141e5ce0e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141e5ce12 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141e5ce16 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141e5ce1a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141e5ce1e 488d551c                       lea        rdx, [rbp + 0x1c]
0000000141e5ce22 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141e5ce26 48895d00                       mov        qword ptr [rbp], rbx
0000000141e5ce2a 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e5ce2e 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141e5ce32 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
0000000141e5ce36 4c894db0                       mov        qword ptr [rbp - 0x50], r9
0000000141e5ce3a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e5ce3e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e5ce42 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000141e5ce46 4c89ea                         mov        rdx, r13
0000000141e5ce49 4d89e8                         mov        r8, r13
0000000141e5ce4c e8af247f00                     call       0x14264f300
0000000141e5ce51 90                             nop        
0000000141e5ce52 4889d0                         mov        rax, rdx
0000000141e5ce55 4c29e8                         sub        rax, r13
0000000141e5ce58 4889c7                         mov        rdi, rax
0000000141e5ce5b 48c1ef02                       shr        rdi, 2
0000000141e5ce5f 4883f808                       cmp        rax, 8
0000000141e5ce63 7340                           jae        0x141e5cea5
0000000141e5ce65 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e5ce69 488906                         mov        qword ptr [rsi], rax
0000000141e5ce6c 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141e5ce70 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e5ce74 4889f0                         mov        rax, rsi
0000000141e5ce77 4881c4d8000000                 add        rsp, 0xd8
0000000141e5ce7e 5b                             pop        rbx
0000000141e5ce7f 5f                             pop        rdi
0000000141e5ce80 5e                             pop        rsi
0000000141e5ce81 415c                           pop        r12
0000000141e5ce83 415d                           pop        r13
0000000141e5ce85 415e                           pop        r14
0000000141e5ce87 415f                           pop        r15
0000000141e5ce89 5d                             pop        rbp
0000000141e5ce8a c3                             ret        
0000000141e5ce8b 488d0da6f0e300                 lea        rcx, [rip + 0xe3f0a6]
0000000141e5ce92 4c8d05b7f0e300                 lea        r8, [rip + 0xe3f0b7]
0000000141e5ce99 ba15000000                     mov        edx, 0x15
0000000141e5ce9e e89d309100                     call       0x14276ff40
0000000141e5cea3 0f0b                           ud2        
0000000141e5cea5 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141e5cea9 4883f854                       cmp        rax, 0x54
0000000141e5cead 7367                           jae        0x141e5cf16
0000000141e5ceaf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e5ceb3 4883c004                       add        rax, 4
0000000141e5ceb7 b904000000                     mov        ecx, 4
0000000141e5cebc 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000141e5cec0 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000141e5cec4 eb13                           jmp        0x141e5ced9
0000000141e5cec6 4d89d9                         mov        r9, r11
0000000141e5cec9 458901                         mov        dword ptr [r9], r8d
0000000141e5cecc 4883c004                       add        rax, 4
0000000141e5ced0 4883c104                       add        rcx, 4
0000000141e5ced4 4839d0                         cmp        rax, rdx
0000000141e5ced7 748c                           je         0x141e5ce65
0000000141e5ced9 448b50fc                       mov        r10d, dword ptr [rax - 4]
0000000141e5cedd 448b00                         mov        r8d, dword ptr [rax]
0000000141e5cee0 4539d0                         cmp        r8d, r10d
0000000141e5cee3 73e7                           jae        0x141e5cecc
0000000141e5cee5 4989c9                         mov        r9, rcx
0000000141e5cee8 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e5ceec 4983f904                       cmp        r9, 4
0000000141e5cef0 74d4                           je         0x141e5cec6
0000000141e5cef2 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141e5cef7 4983c1fc                       add        r9, -4
0000000141e5cefb 4539d0                         cmp        r8d, r10d
0000000141e5cefe 72e8                           jb         0x141e5cee8
0000000141e5cf00 4d01d9                         add        r9, r11
0000000141e5cf03 ebc4                           jmp        0x141e5cec9
0000000141e5cf05 b904000000                     mov        ecx, 4
0000000141e5cf0a ba04000000                     mov        edx, 4
0000000141e5cf0f e89d2d9100                     call       0x14276fcb1
0000000141e5cf14 0f0b                           ud2        
0000000141e5cf16 4c8d454f                       lea        r8, [rbp + 0x4f]
0000000141e5cf1a 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000141e5cf1e 4c89e9                         mov        rcx, r13
0000000141e5cf21 4889fa                         mov        rdx, rdi
0000000141e5cf24 e8074c1500                     call       0x141fb1b30
0000000141e5cf29 90                             nop        
0000000141e5cf2a e936ffffff                     jmp        0x141e5ce65
0000000141e5cf2f 4c8d059a23e300                 lea        r8, [rip + 0xe3239a]
0000000141e5cf36 4c89f9                         mov        rcx, r15
0000000141e5cf39 e8e5309100                     call       0x142770023
0000000141e5cf3e 0f0b                           ud2        
0000000141e5cf40 b904000000                     mov        ecx, 4
0000000141e5cf45 4c89fa                         mov        rdx, r15
0000000141e5cf48 e87e2d9100                     call       0x14276fccb
0000000141e5cf4d 0f0b                           ud2        
