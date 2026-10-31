000000014234bb30 55                             push       rbp
000000014234bb31 56                             push       rsi
000000014234bb32 4883ec38                       sub        rsp, 0x38
000000014234bb36 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014234bb3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014234bb43 4889ce                         mov        rsi, rcx
000000014234bb46 488b01                         mov        rax, qword ptr [rcx]
000000014234bb49 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014234bb53 4831c1                         xor        rcx, rax
000000014234bb56 4885c0                         test       rax, rax
000000014234bb59 b8af000000                     mov        eax, 0xaf
000000014234bb5e 480f48c1                       cmovs      rax, rcx
000000014234bb62 483ddb000000                   cmp        rax, 0xdb
000000014234bb68 7729                           ja         0x14234bb93
000000014234bb6a 488d0df7179a00                 lea        rcx, [rip + 0x9a17f7]
000000014234bb71 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014234bb75 4801c8                         add        rax, rcx
000000014234bb78 ffe0                           jmp        rax
000000014234bb7a 4883c438                       add        rsp, 0x38
000000014234bb7e 5e                             pop        rsi
000000014234bb7f 5d                             pop        rbp
000000014234bb80 c3                             ret        
000000014234bb81 4883c608                       add        rsi, 8
000000014234bb85 4889f1                         mov        rcx, rsi
000000014234bb88 4883c438                       add        rsp, 0x38
000000014234bb8c 5e                             pop        rsi
000000014234bb8d 5d                             pop        rbp
000000014234bb8e e9ed266bff                     jmp        0x1419fe280
000000014234bb93 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014234bb97 4885d2                         test       rdx, rdx
000000014234bb9a 74de                           je         0x14234bb7a
000000014234bb9c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014234bba0 41b801000000                   mov        r8d, 1
000000014234bba6 4883c438                       add        rsp, 0x38
000000014234bbaa 5e                             pop        rsi
000000014234bbab 5d                             pop        rbp
000000014234bbac e94fe12efe                     jmp        0x140639d00
000000014234bbb1 4883c608                       add        rsi, 8
000000014234bbb5 4889f1                         mov        rcx, rsi
000000014234bbb8 4883c438                       add        rsp, 0x38
000000014234bbbc 5e                             pop        rsi
000000014234bbbd 5d                             pop        rbp
000000014234bbbe e96d8f6aff                     jmp        0x1419f4b30
000000014234bbc3 488d4e08                       lea        rcx, [rsi + 8]
000000014234bbc7 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bbcb e8b0266bff                     call       0x1419fe280
000000014234bbd0 90                             nop        
000000014234bbd1 e90f010000                     jmp        0x14234bce5
000000014234bbd6 4889f1                         mov        rcx, rsi
000000014234bbd9 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bbdd e8ce9a6aff                     call       0x1419f56b0
000000014234bbe2 90                             nop        
000000014234bbe3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bbe7 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
000000014234bbef 7489                           je         0x14234bb7a
000000014234bbf1 4883e980                       sub        rcx, -0x80
000000014234bbf5 4883c438                       add        rsp, 0x38
000000014234bbf9 5e                             pop        rsi
000000014234bbfa 5d                             pop        rbp
000000014234bbfb e9b09a6aff                     jmp        0x1419f56b0
000000014234bc00 4883c608                       add        rsi, 8
000000014234bc04 eb39                           jmp        0x14234bc3f
000000014234bc06 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014234bc0b 0f8469ffffff                   je         0x14234bb7a
000000014234bc11 4883c608                       add        rsi, 8
000000014234bc15 4889f1                         mov        rcx, rsi
000000014234bc18 4883c438                       add        rsp, 0x38
000000014234bc1c 5e                             pop        rsi
000000014234bc1d 5d                             pop        rbp
000000014234bc1e e98d9a6aff                     jmp        0x1419f56b0
000000014234bc23 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014234bc27 4885d2                         test       rdx, rdx
000000014234bc2a 7e0f                           jle        0x14234bc3b
000000014234bc2c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014234bc30 41b801000000                   mov        r8d, 1
000000014234bc36 e8c5e02efe                     call       0x140639d00
000000014234bc3b 4883c620                       add        rsi, 0x20
000000014234bc3f 4889f1                         mov        rcx, rsi
000000014234bc42 4883c438                       add        rsp, 0x38
000000014234bc46 5e                             pop        rsi
000000014234bc47 5d                             pop        rbp
000000014234bc48 e9a3c5ffff                     jmp        0x1423481f0
000000014234bc4d 488d8e88000000                 lea        rcx, [rsi + 0x88]
000000014234bc54 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bc58 e893c5ffff                     call       0x1423481f0
000000014234bc5d 90                             nop        
000000014234bc5e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bc62 4883c108                       add        rcx, 8
000000014234bc66 4883c438                       add        rsp, 0x38
000000014234bc6a 5e                             pop        rsi
000000014234bc6b 5d                             pop        rbp
000000014234bc6c e93f9a6aff                     jmp        0x1419f56b0
000000014234bc71 488d4e08                       lea        rcx, [rsi + 8]
000000014234bc75 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bc79 e8329a6aff                     call       0x1419f56b0
000000014234bc7e 90                             nop        
000000014234bc7f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bc83 4881c188000000                 add        rcx, 0x88
000000014234bc8a 4883c438                       add        rsp, 0x38
000000014234bc8e 5e                             pop        rsi
000000014234bc8f 5d                             pop        rbp
000000014234bc90 e91b9a6aff                     jmp        0x1419f56b0
000000014234bc95 488d4e08                       lea        rcx, [rsi + 8]
000000014234bc99 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bc9d e8de256bff                     call       0x1419fe280
000000014234bca2 90                             nop        
000000014234bca3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014234bca7 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014234bcab 4883c438                       add        rsp, 0x38
000000014234bcaf 5e                             pop        rsi
000000014234bcb0 5d                             pop        rbp
000000014234bcb1 e9ea826aff                     jmp        0x1419f3fa0
000000014234bcb6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014234bcba 4883c438                       add        rsp, 0x38
000000014234bcbe 5e                             pop        rsi
000000014234bcbf 5d                             pop        rbp
000000014234bcc0 e9bb69ffff                     jmp        0x142342680
000000014234bcc5 4883c608                       add        rsi, 8
000000014234bcc9 4889f1                         mov        rcx, rsi
000000014234bccc 4883c438                       add        rsp, 0x38
000000014234bcd0 5e                             pop        rsi
000000014234bcd1 5d                             pop        rbp
000000014234bcd2 e9b9ca6aff                     jmp        0x1419f8790
000000014234bcd7 488d4e08                       lea        rcx, [rsi + 8]
000000014234bcdb 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bcdf e89c256bff                     call       0x1419fe280
000000014234bce4 90                             nop        
000000014234bce5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bce9 4883c120                       add        rcx, 0x20
000000014234bced 4883c438                       add        rsp, 0x38
000000014234bcf1 5e                             pop        rsi
000000014234bcf2 5d                             pop        rbp
000000014234bcf3 e9b8996aff                     jmp        0x1419f56b0
000000014234bcf8 488d4e08                       lea        rcx, [rsi + 8]
000000014234bcfc 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bd00 e8ab996aff                     call       0x1419f56b0
000000014234bd05 90                             nop        
000000014234bd06 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bd0a 4881c188000000                 add        rcx, 0x88
000000014234bd11 4883c438                       add        rsp, 0x38
000000014234bd15 5e                             pop        rsi
000000014234bd16 5d                             pop        rbp
000000014234bd17 e964256bff                     jmp        0x1419fe280
000000014234bd1c 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014234bd20 4885d2                         test       rdx, rdx
000000014234bd23 7e0f                           jle        0x14234bd34
000000014234bd25 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014234bd29 41b801000000                   mov        r8d, 1
000000014234bd2f e8ccdf2efe                     call       0x140639d00
000000014234bd34 488d4e20                       lea        rcx, [rsi + 0x20]
000000014234bd38 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014234bd3c e8afc4ffff                     call       0x1423481f0
000000014234bd41 90                             nop        
000000014234bd42 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234bd46 4883c138                       add        rcx, 0x38
000000014234bd4a 4883c438                       add        rsp, 0x38
000000014234bd4e 5e                             pop        rsi
000000014234bd4f 5d                             pop        rbp
000000014234bd50 e95bf7ffff                     jmp        0x14234b4b0
