0000000141eebc00 55                             push       rbp
0000000141eebc01 4156                           push       r14
0000000141eebc03 56                             push       rsi
0000000141eebc04 57                             push       rdi
0000000141eebc05 53                             push       rbx
0000000141eebc06 4881ec20010000                 sub        rsp, 0x120
0000000141eebc0d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141eebc15 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141eebc20 4889d7                         mov        rdi, rdx
0000000141eebc23 488b02                         mov        rax, qword ptr [rdx]
0000000141eebc26 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141eebc30 4889c2                         mov        rdx, rax
0000000141eebc33 4831da                         xor        rdx, rbx
0000000141eebc36 4885c0                         test       rax, rax
0000000141eebc39 b809000000                     mov        eax, 9
0000000141eebc3e 480f48c2                       cmovs      rax, rdx
0000000141eebc42 4889ce                         mov        rsi, rcx
0000000141eebc45 488d0db49edb00                 lea        rcx, [rip + 0xdb9eb4]
0000000141eebc4c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141eebc50 4801c8                         add        rax, rcx
0000000141eebc53 ffe0                           jmp        rax
0000000141eebc55 488d5708                       lea        rdx, [rdi + 8]
0000000141eebc59 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eebc5d e81e096900                     call       0x14257c580
0000000141eebc62 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141eebc66 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141eebc6a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebc6e e82d475d00                     call       0x1424c03a0
0000000141eebc73 90                             nop        
0000000141eebc74 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141eebc78 4885c9                         test       rcx, rcx
0000000141eebc7b 0f8468040000                   je         0x141eec0e9
0000000141eebc81 e84a1f0000                     call       0x141eedbd0
0000000141eebc86 90                             nop        
0000000141eebc87 e95f040000                     jmp        0x141eec0eb
0000000141eebc8c 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141eebc90 e81b3051fe                     call       0x1403fecb0
0000000141eebc95 b948000000                     mov        ecx, 0x48
0000000141eebc9a ba08000000                     mov        edx, 8
0000000141eebc9f e84ce074fe                     call       0x140639cf0
0000000141eebca4 4885c0                         test       rax, rax
0000000141eebca7 0f84a0060000                   je         0x141eec34d
0000000141eebcad 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141eebcb4 488d5718                       lea        rdx, [rdi + 0x18]
0000000141eebcb8 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141eebcbd 0f8444050000                   je         0x141eec207
0000000141eebcc3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebcc7 e804b0feff                     call       0x141ed6cd0
0000000141eebccc 90                             nop        
0000000141eebccd e94c050000                     jmp        0x141eec21e
0000000141eebcd2 4883c708                       add        rdi, 8
0000000141eebcd6 488d4e08                       lea        rcx, [rsi + 8]
0000000141eebcda 4889fa                         mov        rdx, rdi
0000000141eebcdd e83e43feff                     call       0x141ed0020
0000000141eebce2 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141eebcec e94b060000                     jmp        0x141eec33c
0000000141eebcf1 488d5708                       lea        rdx, [rdi + 8]
0000000141eebcf5 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eebcf9 e882086900                     call       0x14257c580
0000000141eebcfe 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141eebd02 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141eebd06 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eebd0a e891465d00                     call       0x1424c03a0
0000000141eebd0f 90                             nop        
0000000141eebd10 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141eebd14 4885c9                         test       rcx, rcx
0000000141eebd17 0f8400030000                   je         0x141eec01d
0000000141eebd1d e8ae1e0000                     call       0x141eedbd0
0000000141eebd22 90                             nop        
0000000141eebd23 e9f7020000                     jmp        0x141eec01f
0000000141eebd28 488d5738                       lea        rdx, [rdi + 0x38]
0000000141eebd2c 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141eebd31 0f846e020000                   je         0x141eebfa5
0000000141eebd37 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebd3b e890affeff                     call       0x141ed6cd0
0000000141eebd40 e977020000                     jmp        0x141eebfbc
0000000141eebd45 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141eebd4f e9e8050000                     jmp        0x141eec33c
0000000141eebd54 4883c708                       add        rdi, 8
0000000141eebd58 488d4e08                       lea        rcx, [rsi + 8]
0000000141eebd5c 4889fa                         mov        rdx, rdi
0000000141eebd5f e8bc42feff                     call       0x141ed0020
0000000141eebd64 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141eebd6e e9c9050000                     jmp        0x141eec33c
0000000141eebd73 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141eebd7d e9ba050000                     jmp        0x141eec33c
0000000141eebd82 488d5708                       lea        rdx, [rdi + 8]
0000000141eebd86 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eebd8a e8f1076900                     call       0x14257c580
0000000141eebd8f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141eebd93 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141eebd97 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebd9b e800465d00                     call       0x1424c03a0
0000000141eebda0 90                             nop        
0000000141eebda1 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141eebda5 4885c9                         test       rcx, rcx
0000000141eebda8 0f8490030000                   je         0x141eec13e
0000000141eebdae e81d1e0000                     call       0x141eedbd0
0000000141eebdb3 90                             nop        
0000000141eebdb4 e987030000                     jmp        0x141eec140
0000000141eebdb9 4883c708                       add        rdi, 8
0000000141eebdbd 488d4e08                       lea        rcx, [rsi + 8]
0000000141eebdc1 4889fa                         mov        rdx, rdi
0000000141eebdc4 e85742feff                     call       0x141ed0020
0000000141eebdc9 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141eebdd3 e964050000                     jmp        0x141eec33c
0000000141eebdd8 e8d32e51fe                     call       0x1403fecb0
0000000141eebddd b968000000                     mov        ecx, 0x68
0000000141eebde2 ba08000000                     mov        edx, 8
0000000141eebde7 e804df74fe                     call       0x140639cf0
0000000141eebdec 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141eebdf3 4885c0                         test       rax, rax
0000000141eebdf6 0f8462050000                   je         0x141eec35e
0000000141eebdfc 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141eebe00 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eebe04 e8f7fdffff                     call       0x141eebc00
0000000141eebe09 90                             nop        
0000000141eebe0a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141eebe0e 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141eebe15 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141eebe19 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141eebe1d 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141eebe21 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141eebe25 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141eebe29 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141eebe2d 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141eebe31 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141eebe35 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141eebe39 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141eebe3d 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141eebe41 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141eebe45 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141eebe48 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141eebe4c 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141eebe56 e9e1040000                     jmp        0x141eec33c
0000000141eebe5b 807f08ff                       cmp        byte ptr [rdi + 8], 0xff
0000000141eebe5f 0f848e010000                   je         0x141eebff3
0000000141eebe65 488d5708                       lea        rdx, [rdi + 8]
0000000141eebe69 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eebe6d e86e500100                     call       0x141f00ee0
0000000141eebe72 0fb645c0                       movzx      eax, byte ptr [rbp - 0x40]
0000000141eebe76 0f1045c1                       movups     xmm0, xmmword ptr [rbp - 0x3f]
0000000141eebe7a 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141eebe7e 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141eebe82 0f11453f                       movups     xmmword ptr [rbp + 0x3f], xmm0
0000000141eebe86 e96a010000                     jmp        0x141eebff5
0000000141eebe8b e8202e51fe                     call       0x1403fecb0
0000000141eebe90 b968000000                     mov        ecx, 0x68
0000000141eebe95 ba08000000                     mov        edx, 8
0000000141eebe9a e851de74fe                     call       0x140639cf0
0000000141eebe9f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141eebea6 4885c0                         test       rax, rax
0000000141eebea9 0f84af040000                   je         0x141eec35e
0000000141eebeaf 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141eebeb3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eebeb7 e844fdffff                     call       0x141eebc00
0000000141eebebc 90                             nop        
0000000141eebebd 488d5708                       lea        rdx, [rdi + 8]
0000000141eebec1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141eebec5 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141eebecc 48894360                       mov        qword ptr [rbx + 0x60], rax
0000000141eebed0 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141eebed4 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000141eebed8 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141eebedc 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141eebee0 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141eebee4 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141eebee8 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141eebeec 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141eebef0 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141eebef4 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141eebef8 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141eebefc 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141eebeff 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000141eebf03 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eebf07 e874066900                     call       0x14257c580
0000000141eebf0c 90                             nop        
0000000141eebf0d 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141eebf11 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141eebf15 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebf19 e882445d00                     call       0x1424c03a0
0000000141eebf1e 90                             nop        
0000000141eebf1f 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141eebf23 4885c9                         test       rcx, rcx
0000000141eebf26 0f84b1030000                   je         0x141eec2dd
0000000141eebf2c e89f1c0000                     call       0x141eedbd0
0000000141eebf31 90                             nop        
0000000141eebf32 e9a8030000                     jmp        0x141eec2df
0000000141eebf37 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141eebf3b e8702d51fe                     call       0x1403fecb0
0000000141eebf40 b948000000                     mov        ecx, 0x48
0000000141eebf45 ba08000000                     mov        edx, 8
0000000141eebf4a e8a1dd74fe                     call       0x140639cf0
0000000141eebf4f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141eebf56 4885c0                         test       rax, rax
0000000141eebf59 0f84ee030000                   je         0x141eec34d
0000000141eebf5f 488d5720                       lea        rdx, [rdi + 0x20]
0000000141eebf63 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141eebf67 e8744f0100                     call       0x141f00ee0
0000000141eebf6c 90                             nop        
0000000141eebf6d 0fb65f40                       movzx      ebx, byte ptr [rdi + 0x40]
0000000141eebf71 440fb67741                     movzx      r14d, byte ptr [rdi + 0x41]
0000000141eebf76 803fff                         cmp        byte ptr [rdi], 0xff
0000000141eebf79 0f841c030000                   je         0x141eec29b
0000000141eebf7f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eebf83 4889fa                         mov        rdx, rdi
0000000141eebf86 e8554f0100                     call       0x141f00ee0
0000000141eebf8b 90                             nop        
0000000141eebf8c 0fb645c0                       movzx      eax, byte ptr [rbp - 0x40]
0000000141eebf90 0f1045c1                       movups     xmm0, xmmword ptr [rbp - 0x3f]
0000000141eebf94 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141eebf98 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141eebf9c 0f11457f                       movups     xmmword ptr [rbp + 0x7f], xmm0
0000000141eebfa0 e9f8020000                     jmp        0x141eec29d
0000000141eebfa5 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eebfa8 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eebfac 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eebfb0 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141eebfb4 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141eebfb8 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141eebfbc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141eebfc0 4889fa                         mov        rdx, rdi
0000000141eebfc3 e8b8056900                     call       0x14257c580
0000000141eebfc8 90                             nop        
0000000141eebfc9 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141eebfcd 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141eebfd1 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eebfd5 e8c6435d00                     call       0x1424c03a0
0000000141eebfda 90                             nop        
0000000141eebfdb 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141eebfdf 4885c9                         test       rcx, rcx
0000000141eebfe2 0f84b2010000                   je         0x141eec19a
0000000141eebfe8 e8e31b0000                     call       0x141eedbd0
0000000141eebfed 90                             nop        
0000000141eebfee e9a9010000                     jmp        0x141eec19c
0000000141eebff3 b0ff                           mov        al, 0xff
0000000141eebff5 8b4f28                         mov        ecx, dword ptr [rdi + 0x28]
0000000141eebff8 884608                         mov        byte ptr [rsi + 8], al
0000000141eebffb 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141eebfff 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
0000000141eec003 0f10453f                       movups     xmm0, xmmword ptr [rbp + 0x3f]
0000000141eec007 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141eec00b 894e28                         mov        dword ptr [rsi + 0x28], ecx
0000000141eec00e 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141eec018 e91f030000                     jmp        0x141eec33c
0000000141eec01d 31c0                           xor        eax, eax
0000000141eec01f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141eec026 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141eec02a 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec02e 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141eec032 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141eec036 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141eec03a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141eec03e 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141eec042 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141eec046 e8652c51fe                     call       0x1403fecb0
0000000141eec04b b968000000                     mov        ecx, 0x68
0000000141eec050 ba08000000                     mov        edx, 8
0000000141eec055 e896dc74fe                     call       0x140639cf0
0000000141eec05a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141eec061 4885c0                         test       rax, rax
0000000141eec064 0f8405030000                   je         0x141eec36f
0000000141eec06a 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141eec06e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141eec072 e889fbffff                     call       0x141eebc00
0000000141eec077 90                             nop        
0000000141eec078 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141eec07c 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141eec083 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141eec087 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141eec08b 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141eec08f 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141eec093 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141eec097 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141eec09b 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141eec09f 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141eec0a3 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141eec0a7 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141eec0ab 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141eec0af 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141eec0b3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141eec0b6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141eec0ba 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141eec0be 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141eec0c2 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141eec0c6 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141eec0ca 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141eec0ce 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141eec0d2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141eec0d6 48894e40                       mov        qword ptr [rsi + 0x40], rcx
0000000141eec0da 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141eec0e4 e953020000                     jmp        0x141eec33c
0000000141eec0e9 31c0                           xor        eax, eax
0000000141eec0eb 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141eec0f2 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141eec0f6 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec0fa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eec0fe 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141eec102 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141eec106 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141eec10a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141eec10e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141eec112 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141eec116 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141eec11a 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141eec11e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141eec122 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141eec126 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141eec12a 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141eec12e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141eec132 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141eec136 48891e                         mov        qword ptr [rsi], rbx
0000000141eec139 e901020000                     jmp        0x141eec33f
0000000141eec13e 31c0                           xor        eax, eax
0000000141eec140 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141eec147 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141eec14b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec14f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eec153 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141eec157 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141eec15b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141eec15f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141eec163 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141eec167 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141eec16b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141eec16f 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141eec173 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141eec177 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141eec17b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141eec17f 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141eec183 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141eec187 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141eec18b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141eec195 e9a2010000                     jmp        0x141eec33c
0000000141eec19a 31c0                           xor        eax, eax
0000000141eec19c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141eec1a0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141eec1a4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141eec1a8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eec1ac 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec1b0 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141eec1b4 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141eec1bb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141eec1bf 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141eec1c3 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141eec1c7 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141eec1cb 0f115658                       movups     xmmword ptr [rsi + 0x58], xmm2
0000000141eec1cf 0f114e48                       movups     xmmword ptr [rsi + 0x48], xmm1
0000000141eec1d3 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141eec1d7 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141eec1db 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141eec1df 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141eec1e3 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141eec1e7 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141eec1eb 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141eec1ef 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141eec1f3 4c894620                       mov        qword ptr [rsi + 0x20], r8
0000000141eec1f7 4c894e28                       mov        qword ptr [rsi + 0x28], r9
0000000141eec1fb 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141eec1fe 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141eec202 e938010000                     jmp        0x141eec33f
0000000141eec207 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eec20a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eec20e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eec212 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141eec216 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141eec21a 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141eec21e 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141eec222 4889fa                         mov        rdx, rdi
0000000141eec225 e8f63dfeff                     call       0x141ed0020
0000000141eec22a 90                             nop        
0000000141eec22b 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141eec22f 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141eec233 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141eec237 0f1155f8                       movups     xmmword ptr [rbp - 8], xmm2
0000000141eec23b 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
0000000141eec23f 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141eec243 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141eec24a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141eec24e 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec252 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eec256 488b4500                       mov        rax, qword ptr [rbp]
0000000141eec25a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141eec261 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141eec265 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
0000000141eec269 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141eec26d 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
0000000141eec271 0f114920                       movups     xmmword ptr [rcx + 0x20], xmm1
0000000141eec275 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141eec279 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141eec27d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141eec281 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141eec285 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141eec288 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141eec28c 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141eec296 e9a1000000                     jmp        0x141eec33c
0000000141eec29b b0ff                           mov        al, 0xff
0000000141eec29d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141eec2a1 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141eec2a5 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141eec2ac 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141eec2b0 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
0000000141eec2b4 8801                           mov        byte ptr [rcx], al
0000000141eec2b6 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec2ba 0f114101                       movups     xmmword ptr [rcx + 1], xmm0
0000000141eec2be 0f10457f                       movups     xmm0, xmmword ptr [rbp + 0x7f]
0000000141eec2c2 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141eec2c6 885940                         mov        byte ptr [rcx + 0x40], bl
0000000141eec2c9 44887141                       mov        byte ptr [rcx + 0x41], r14b
0000000141eec2cd 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141eec2d1 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141eec2db eb5f                           jmp        0x141eec33c
0000000141eec2dd 31c0                           xor        eax, eax
0000000141eec2df 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141eec2e6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141eec2ea 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141eec2ee 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141eec2f2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141eec2f6 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141eec2fa 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141eec2fe 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141eec302 48895e40                       mov        qword ptr [rsi + 0x40], rbx
0000000141eec306 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141eec30a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141eec30e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141eec312 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141eec316 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141eec31a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141eec31e 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141eec322 48895620                       mov        qword ptr [rsi + 0x20], rdx
0000000141eec326 4c894628                       mov        qword ptr [rsi + 0x28], r8
0000000141eec32a 4c894e30                       mov        qword ptr [rsi + 0x30], r9
0000000141eec32e 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141eec332 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141eec33c 488906                         mov        qword ptr [rsi], rax
0000000141eec33f 4881c420010000                 add        rsp, 0x120
0000000141eec346 5b                             pop        rbx
0000000141eec347 5f                             pop        rdi
0000000141eec348 5e                             pop        rsi
0000000141eec349 415e                           pop        r14
0000000141eec34b 5d                             pop        rbp
0000000141eec34c c3                             ret        
0000000141eec34d b908000000                     mov        ecx, 8
0000000141eec352 ba48000000                     mov        edx, 0x48
0000000141eec357 e855398800                     call       0x14276fcb1
0000000141eec35c 0f0b                           ud2        
0000000141eec35e b908000000                     mov        ecx, 8
0000000141eec363 ba68000000                     mov        edx, 0x68
0000000141eec368 e844398800                     call       0x14276fcb1
0000000141eec36d 0f0b                           ud2        
0000000141eec36f b908000000                     mov        ecx, 8
0000000141eec374 ba68000000                     mov        edx, 0x68
0000000141eec379 e833398800                     call       0x14276fcb1
0000000141eec37e 90                             nop        
0000000141eec37f 0f0b                           ud2        
