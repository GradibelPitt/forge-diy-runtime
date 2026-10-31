00000001402faf80 55                             push       rbp
00000001402faf81 4157                           push       r15
00000001402faf83 4156                           push       r14
00000001402faf85 4155                           push       r13
00000001402faf87 4154                           push       r12
00000001402faf89 56                             push       rsi
00000001402faf8a 57                             push       rdi
00000001402faf8b 53                             push       rbx
00000001402faf8c 4881ec08010000                 sub        rsp, 0x108
00000001402faf93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402faf9b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001402fafa6 44884d70                       mov        byte ptr [rbp + 0x70], r9b
00000001402fafaa 4889d7                         mov        rdi, rdx
00000001402fafad 4889ce                         mov        rsi, rcx
00000001402fafb0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001402fafb4 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001402fafb8 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001402fafbb 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001402fafbf 48c70100000000                 mov        qword ptr [rcx], 0
00000001402fafc6 48c7410808000000               mov        qword ptr [rcx + 8], 8
00000001402fafce 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001402fafd6 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001402fafda 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
00000001402fafde 4d85c0                         test       r8, r8
00000001402fafe1 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001402fafe5 0f8446010000                   je         0x1402fb131
00000001402fafeb 4e8d3c87                       lea        r15, [rdi + r8*4]
00000001402fafef 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001402faff3 eb1a                           jmp        0x1402fb00f
00000001402faff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402fb000 31db                           xor        ebx, ebx
00000001402fb002 4883c704                       add        rdi, 4
00000001402fb006 4c39ff                         cmp        rdi, r15
00000001402fb009 0f8422010000                   je         0x1402fb131
00000001402fb00f 4885db                         test       rbx, rbx
00000001402fb012 74ec                           je         0x1402fb000
00000001402fb014 4c6bc358                       imul       r8, rbx, 0x58
00000001402fb018 8b0f                           mov        ecx, dword ptr [rdi]
00000001402fb01a 31c0                           xor        eax, eax
00000001402fb01c 4531f6                         xor        r14d, r14d
00000001402fb01f 90                             nop        
00000001402fb020 394c0250                       cmp        dword ptr [rdx + rax + 0x50], ecx
00000001402fb024 741a                           je         0x1402fb040
00000001402fb026 49ffc6                         inc        r14
00000001402fb029 4883c058                       add        rax, 0x58
00000001402fb02d 4939c0                         cmp        r8, rax
00000001402fb030 75ee                           jne        0x1402fb020
00000001402fb032 ebce                           jmp        0x1402fb002
00000001402fb034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402fb040 488d0c02                       lea        rcx, [rdx + rax]
00000001402fb044 4c8b2c02                       mov        r13, qword ptr [rdx + rax]
00000001402fb048 0f10440248                     movups     xmm0, xmmword ptr [rdx + rax + 0x48]
00000001402fb04d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001402fb051 0f10440238                     movups     xmm0, xmmword ptr [rdx + rax + 0x38]
00000001402fb056 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001402fb05a 0f10440228                     movups     xmm0, xmmword ptr [rdx + rax + 0x28]
00000001402fb05f 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001402fb063 0f10440218                     movups     xmm0, xmmword ptr [rdx + rax + 0x18]
00000001402fb068 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001402fb06c 0f10440208                     movups     xmm0, xmmword ptr [rdx + rax + 8]
00000001402fb071 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001402fb075 4801c2                         add        rdx, rax
00000001402fb078 4883c258                       add        rdx, 0x58
00000001402fb07c 4929c0                         sub        r8, rax
00000001402fb07f 4983c0a8                       add        r8, -0x58
00000001402fb083 e884e14402                     call       0x14274920c
00000001402fb088 48ffcb                         dec        rbx
00000001402fb08b 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001402fb08f 4983fdff                       cmp        r13, -1
00000001402fb093 0f844d010000                   je         0x1402fb1e6
00000001402fb099 4c896da8                       mov        qword ptr [rbp - 0x58], r13
00000001402fb09d 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001402fb0a1 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
00000001402fb0a7 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001402fb0ab 0f284d10                       movaps     xmm1, xmmword ptr [rbp + 0x10]
00000001402fb0af 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
00000001402fb0b3 0f285d30                       movaps     xmm3, xmmword ptr [rbp + 0x30]
00000001402fb0b7 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
00000001402fb0bd 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
00000001402fb0c3 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
00000001402fb0c9 410f110424                     movups     xmmword ptr [r12], xmm0
00000001402fb0ce 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
00000001402fb0d2 4c3b36                         cmp        r14, qword ptr [rsi]
00000001402fb0d5 7509                           jne        0x1402fb0e0
00000001402fb0d7 4889f1                         mov        rcx, rsi
00000001402fb0da e8815d4502                     call       0x142750e60
00000001402fb0df 90                             nop        
00000001402fb0e0 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001402fb0e4 496bce58                       imul       rcx, r14, 0x58
00000001402fb0e8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001402fb0ec 4889540850                     mov        qword ptr [rax + rcx + 0x50], rdx
00000001402fb0f1 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001402fb0f5 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001402fb0fa 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001402fb0fe 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001402fb102 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001402fb106 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
00000001402fb10a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001402fb10f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001402fb114 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402fb119 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001402fb11d 49ffc6                         inc        r14
00000001402fb120 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001402fb124 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001402fb128 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
00000001402fb12c e9d1feffff                     jmp        0x1402fb002
00000001402fb131 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001402fb135 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
00000001402fb139 3401                           xor        al, 1
00000001402fb13b 88461c                         mov        byte ptr [rsi + 0x1c], al
00000001402fb13e 488d7230                       lea        rsi, [rdx + 0x30]
00000001402fb142 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001402fb14a eb1b                           jmp        0x1402fb167
00000001402fb14c 0f1f4000                       nop        dword ptr [rax]
00000001402fb150 48ffc7                         inc        rdi
00000001402fb153 48897d70                       mov        qword ptr [rbp + 0x70], rdi
00000001402fb157 488d7e58                       lea        rdi, [rsi + 0x58]
00000001402fb15b 4889f1                         mov        rcx, rsi
00000001402fb15e e81d91d1ff                     call       0x140014280
00000001402fb163 90                             nop        
00000001402fb164 4889fe                         mov        rsi, rdi
00000001402fb167 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001402fb16b 48397d78                       cmp        qword ptr [rbp + 0x78], rdi
00000001402fb16f 7432                           je         0x1402fb1a3
00000001402fb171 488b56d0                       mov        rdx, qword ptr [rsi - 0x30]
00000001402fb175 4885d2                         test       rdx, rdx
00000001402fb178 740f                           je         0x1402fb189
00000001402fb17a 488b4ed8                       mov        rcx, qword ptr [rsi - 0x28]
00000001402fb17e 41b801000000                   mov        r8d, 1
00000001402fb184 e877eb3300                     call       0x140639d00
00000001402fb189 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
00000001402fb18d 4885d2                         test       rdx, rdx
00000001402fb190 74be                           je         0x1402fb150
00000001402fb192 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
00000001402fb196 41b801000000                   mov        r8d, 1
00000001402fb19c e85feb3300                     call       0x140639d00
00000001402fb1a1 ebad                           jmp        0x1402fb150
00000001402fb1a3 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001402fb1a7 4885c0                         test       rax, rax
00000001402fb1aa 7426                           je         0x1402fb1d2
00000001402fb1ac 486bd058                       imul       rdx, rax, 0x58
00000001402fb1b0 41b808000000                   mov        r8d, 8
00000001402fb1b6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001402fb1ba 4881c408010000                 add        rsp, 0x108
00000001402fb1c1 5b                             pop        rbx
00000001402fb1c2 5f                             pop        rdi
00000001402fb1c3 5e                             pop        rsi
00000001402fb1c4 415c                           pop        r12
00000001402fb1c6 415d                           pop        r13
00000001402fb1c8 415e                           pop        r14
00000001402fb1ca 415f                           pop        r15
00000001402fb1cc 5d                             pop        rbp
00000001402fb1cd e92eeb3300                     jmp        0x140639d00
00000001402fb1d2 4881c408010000                 add        rsp, 0x108
00000001402fb1d9 5b                             pop        rbx
00000001402fb1da 5f                             pop        rdi
00000001402fb1db 5e                             pop        rsi
00000001402fb1dc 415c                           pop        r12
00000001402fb1de 415d                           pop        r13
00000001402fb1e0 415e                           pop        r14
00000001402fb1e2 415f                           pop        r15
00000001402fb1e4 5d                             pop        rbp
00000001402fb1e5 c3                             ret        
00000001402fb1e6 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001402fb1ea 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001402fb1ee 4c8d05e3174902                 lea        r8, [rip + 0x24917e3]
00000001402fb1f5 4c89f1                         mov        rcx, r14
00000001402fb1f8 e89e4b4702                     call       0x14276fd9b
00000001402fb1fd 90                             nop        
00000001402fb1fe 0f0b                           ud2        
