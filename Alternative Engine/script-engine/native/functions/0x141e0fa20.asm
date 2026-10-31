0000000141e0fa20 55                             push       rbp
0000000141e0fa21 56                             push       rsi
0000000141e0fa22 57                             push       rdi
0000000141e0fa23 53                             push       rbx
0000000141e0fa24 4881ecd8000000                 sub        rsp, 0xd8
0000000141e0fa2b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0fa33 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e0fa3b 4889ce                         mov        rsi, rcx
0000000141e0fa3e 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141e0fa42 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000141e0fa46 4883f902                       cmp        rcx, 2
0000000141e0fa4a 7213                           jb         0x141e0fa5f
0000000141e0fa4c 80bef320000000                 cmp        byte ptr [rsi + 0x20f3], 0
0000000141e0fa53 750a                           jne        0x141e0fa5f
0000000141e0fa55 4883be282a0000ff               cmp        qword ptr [rsi + 0x2a28], -1
0000000141e0fa5d 7475                           je         0x141e0fad4
0000000141e0fa5f 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e0fa63 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e0fa67 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e0fa6b 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e0fa73 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e0fa77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0fa80 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e0fa84 48394540                       cmp        qword ptr [rbp + 0x40], rax
0000000141e0fa88 7419                           je         0x141e0faa3
0000000141e0fa8a 48ffc0                         inc        rax
0000000141e0fa8d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e0fa91 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141e0fa98 e8e3386800                     call       0x142493380
0000000141e0fa9d 90                             nop        
0000000141e0fa9e 4889f1                         mov        rcx, rsi
0000000141e0faa1 ebdd                           jmp        0x141e0fa80
0000000141e0faa3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e0faa7 488b00                         mov        rax, qword ptr [rax]
0000000141e0faaa 4885c0                         test       rax, rax
0000000141e0faad 7417                           je         0x141e0fac6
0000000141e0faaf 48c1e004                       shl        rax, 4
0000000141e0fab3 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e0fab7 41b808000000                   mov        r8d, 8
0000000141e0fabd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e0fac1 e83aa282fe                     call       0x140639d00
0000000141e0fac6 31c0                           xor        eax, eax
0000000141e0fac8 4881c4d8000000                 add        rsp, 0xd8
0000000141e0facf 5b                             pop        rbx
0000000141e0fad0 5f                             pop        rdi
0000000141e0fad1 5e                             pop        rsi
0000000141e0fad2 5d                             pop        rbp
0000000141e0fad3 c3                             ret        
0000000141e0fad4 89d3                           mov        ebx, edx
0000000141e0fad6 488dbe282a0000                 lea        rdi, [rsi + 0x2a28]
0000000141e0fadd 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e0fae1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e0fae5 488d04c9                       lea        rax, [rcx + rcx*8]
0000000141e0fae9 48c1e004                       shl        rax, 4
0000000141e0faed 4801d0                         add        rax, rdx
0000000141e0faf0 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e0faf4 483b5530                       cmp        rdx, qword ptr [rbp + 0x30]
0000000141e0faf8 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141e0fafc 7420                           je         0x141e0fb1e
0000000141e0fafe 6690                           nop        
0000000141e0fb00 4889f1                         mov        rcx, rsi
0000000141e0fb03 e8f83c0000                     call       0x141e13800
0000000141e0fb08 90                             nop        
0000000141e0fb09 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e0fb0d 4881c290000000                 add        rdx, 0x90
0000000141e0fb14 483b5530                       cmp        rdx, qword ptr [rbp + 0x30]
0000000141e0fb18 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141e0fb1c 75e2                           jne        0x141e0fb00
0000000141e0fb1e 48833fff                       cmp        qword ptr [rdi], -1
0000000141e0fb22 0f842e010000                   je         0x141e0fc56
0000000141e0fb28 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141e0fb2c 885d4f                         mov        byte ptr [rbp + 0x4f], bl
0000000141e0fb2f 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
0000000141e0fb36 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000141e0fb3a 488b86382a0000                 mov        rax, qword ptr [rsi + 0x2a38]
0000000141e0fb41 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e0fb45 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e0fb4d 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e0fb51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e0fb60 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e0fb64 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141e0fb68 7419                           je         0x141e0fb83
0000000141e0fb6a 48ffc0                         inc        rax
0000000141e0fb6d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e0fb71 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141e0fb78 e803386800                     call       0x142493380
0000000141e0fb7d 90                             nop        
0000000141e0fb7e 4889f1                         mov        rcx, rsi
0000000141e0fb81 ebdd                           jmp        0x141e0fb60
0000000141e0fb83 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e0fb87 488b00                         mov        rax, qword ptr [rax]
0000000141e0fb8a 4885c0                         test       rax, rax
0000000141e0fb8d 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141e0fb91 741a                           je         0x141e0fbad
0000000141e0fb93 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
0000000141e0fb9a 48c1e004                       shl        rax, 4
0000000141e0fb9e 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e0fba2 41b808000000                   mov        r8d, 8
0000000141e0fba8 e853a182fe                     call       0x140639d00
0000000141e0fbad 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
0000000141e0fbb4 4885c9                         test       rcx, rcx
0000000141e0fbb7 7435                           je         0x141e0fbee
0000000141e0fbb9 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
0000000141e0fbc0 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
0000000141e0fbc7 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141e0fbcf 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141e0fbd3 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e0fbd7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e0fbdf 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e0fbe3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141e0fbe7 b901000000                     mov        ecx, 1
0000000141e0fbec eb04                           jmp        0x141e0fbf2
0000000141e0fbee 31c9                           xor        ecx, ecx
0000000141e0fbf0 31c0                           xor        eax, eax
0000000141e0fbf2 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e0fbf6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e0fbfa 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e0fbfe 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e0fc02 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e0fc06 e8a5586200                     call       0x1424354b0
0000000141e0fc0b 90                             nop        
0000000141e0fc0c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e0fc10 4885c0                         test       rax, rax
0000000141e0fc13 7435                           je         0x141e0fc4a
0000000141e0fc15 488d75f0                       lea        rsi, [rbp - 0x10]
0000000141e0fc19 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141e0fc1d 0f1f00                         nop        dword ptr [rax]
0000000141e0fc20 48694d00a8010000               imul       rcx, qword ptr [rbp], 0x1a8
0000000141e0fc28 4801c1                         add        rcx, rax
0000000141e0fc2b 4883c108                       add        rcx, 8
0000000141e0fc2f e89cf55d00                     call       0x1423ef1d0
0000000141e0fc34 90                             nop        
0000000141e0fc35 4889f1                         mov        rcx, rsi
0000000141e0fc38 4889fa                         mov        rdx, rdi
0000000141e0fc3b e870586200                     call       0x1424354b0
0000000141e0fc40 90                             nop        
0000000141e0fc41 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e0fc45 4885c0                         test       rax, rax
0000000141e0fc48 75d6                           jne        0x141e0fc20
0000000141e0fc4a 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141e0fc4e 0fb65d4f                       movzx      ebx, byte ptr [rbp + 0x4f]
0000000141e0fc52 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141e0fc56 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e0fc5a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e0fc5e 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e0fc62 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e0fc65 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e0fc68 48c786402a000000000000         mov        qword ptr [rsi + 0x2a40], 0
0000000141e0fc73 48c786502a000000000000         mov        qword ptr [rsi + 0x2a50], 0
0000000141e0fc7e 889e582a0000                   mov        byte ptr [rsi + 0x2a58], bl
0000000141e0fc84 488d8640180000                 lea        rax, [rsi + 0x1840]
0000000141e0fc8b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e0fc8f 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141e0fc96 740a                           je         0x141e0fca2
0000000141e0fc98 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e0fc9c e80f64d0ff                     call       0x141b160b0
0000000141e0fca1 90                             nop        
0000000141e0fca2 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e0fca6 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e0fcad b001                           mov        al, 1
0000000141e0fcaf e914feffff                     jmp        0x141e0fac8
