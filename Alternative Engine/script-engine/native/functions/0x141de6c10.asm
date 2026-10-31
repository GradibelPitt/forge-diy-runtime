0000000141de6c10 55                             push       rbp
0000000141de6c11 4157                           push       r15
0000000141de6c13 4156                           push       r14
0000000141de6c15 4155                           push       r13
0000000141de6c17 4154                           push       r12
0000000141de6c19 56                             push       rsi
0000000141de6c1a 57                             push       rdi
0000000141de6c1b 53                             push       rbx
0000000141de6c1c 4881ec080c0000                 sub        rsp, 0xc08
0000000141de6c23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de6c2b 48c785800b0000feffffff         mov        qword ptr [rbp + 0xb80], 0xfffffffffffffffe
0000000141de6c36 4889d6                         mov        rsi, rdx
0000000141de6c39 48898d580b0000                 mov        qword ptr [rbp + 0xb58], rcx
0000000141de6c40 44898d700b0000                 mov        dword ptr [rbp + 0xb70], r9d
0000000141de6c47 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141de6c4e 4489c9                         mov        ecx, r9d
0000000141de6c51 4839ca                         cmp        rdx, rcx
0000000141de6c54 0f86441d0000                   jbe        0x141de899e
0000000141de6c5a 4589ce                         mov        r14d, r9d
0000000141de6c5d 4489c7                         mov        edi, r8d
0000000141de6c60 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141de6c67 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141de6c6b 0fb6811a010000                 movzx      eax, byte ptr [rcx + 0x11a]
0000000141de6c72 83f801                         cmp        eax, 1
0000000141de6c75 48898d380b0000                 mov        qword ptr [rbp + 0xb38], rcx
0000000141de6c7c 740a                           je         0x141de6c88
0000000141de6c7e 83f806                         cmp        eax, 6
0000000141de6c81 7412                           je         0x141de6c95
0000000141de6c83 83f803                         cmp        eax, 3
0000000141de6c86 753d                           jne        0x141de6cc5
0000000141de6c88 4038b91b010000                 cmp        byte ptr [rcx + 0x11b], dil
0000000141de6c8f 410f94c4                       sete       r12b
0000000141de6c93 eb33                           jmp        0x141de6cc8
0000000141de6c95 488b86c01b0000                 mov        rax, qword ptr [rsi + 0x1bc0]
0000000141de6c9c 488b8ec81b0000                 mov        rcx, qword ptr [rsi + 0x1bc8]
0000000141de6ca3 48c1e102                       shl        rcx, 2
0000000141de6ca7 31d2                           xor        edx, edx
0000000141de6ca9 0f1f8000000000                 nop        dword ptr [rax]
0000000141de6cb0 4839d1                         cmp        rcx, rdx
0000000141de6cb3 410f95c4                       setne      r12b
0000000141de6cb7 740f                           je         0x141de6cc8
0000000141de6cb9 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141de6cbd 488d5204                       lea        rdx, [rdx + 4]
0000000141de6cc1 75ed                           jne        0x141de6cb0
0000000141de6cc3 eb03                           jmp        0x141de6cc8
0000000141de6cc5 4531e4                         xor        r12d, r12d
0000000141de6cc8 4489b5300a0000                 mov        dword ptr [rbp + 0xa30], r14d
0000000141de6ccf c6857a0b000001                 mov        byte ptr [rbp + 0xb7a], 1
0000000141de6cd6 488d15f342eb00                 lea        rdx, [rip + 0xeb42f3]
0000000141de6cdd 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141de6ce4 488d9d300a0000                 lea        rbx, [rbp + 0xa30]
0000000141de6ceb 4989f0                         mov        r8, rsi
0000000141de6cee 4989d9                         mov        r9, rbx
0000000141de6cf1 e8ca412700                     call       0x14205aec0
0000000141de6cf6 90                             nop        
0000000141de6cf7 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141de6cfe 4883f8ff                       cmp        rax, -1
0000000141de6d02 4889b5480b0000                 mov        qword ptr [rbp + 0xb48], rsi
0000000141de6d09 4088bd7f0b0000                 mov        byte ptr [rbp + 0xb7f], dil
0000000141de6d10 7410                           je         0x141de6d22
0000000141de6d12 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141de6d19 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000141de6d20 eb5b                           jmp        0x141de6d7d
0000000141de6d22 c6857a0b000001                 mov        byte ptr [rbp + 0xb7a], 1
0000000141de6d29 4c8dbdc8050000                 lea        r15, [rbp + 0x5c8]
0000000141de6d30 4c89f9                         mov        rcx, r15
0000000141de6d33 4889f2                         mov        rdx, rsi
0000000141de6d36 4589f0                         mov        r8d, r14d
0000000141de6d39 e8f2f00000                     call       0x141df5e30
0000000141de6d3e 90                             nop        
0000000141de6d3f 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141de6d46 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
0000000141de6d4d 4c89bd50030000                 mov        qword ptr [rbp + 0x350], r15
0000000141de6d54 488d0d7542eb00                 lea        rcx, [rip + 0xeb4275]
0000000141de6d5b 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141de6d62 e809432700                     call       0x14205b070
0000000141de6d67 90                             nop        
0000000141de6d68 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141de6d6f 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141de6d76 4c8badd8050000                 mov        r13, qword ptr [rbp + 0x5d8]
0000000141de6d7d 488b9df00b0000                 mov        rbx, qword ptr [rbp + 0xbf0]
0000000141de6d84 4969f588020000                 imul       rsi, r13, 0x288
0000000141de6d8b 4c8d3431                       lea        r14, [rcx + rsi]
0000000141de6d8f 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141de6d96 488985500b0000                 mov        qword ptr [rbp + 0xb50], rax
0000000141de6d9d 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141de6da4 4c39eb                         cmp        rbx, r13
0000000141de6da7 4c89ea                         mov        rdx, r13
0000000141de6daa 480f42d3                       cmovb      rdx, rbx
0000000141de6dae 4c89b598070000                 mov        qword ptr [rbp + 0x798], r14
0000000141de6db5 4869fa88020000                 imul       rdi, rdx, 0x288
0000000141de6dbc 4c8d3c39                       lea        r15, [rcx + rdi]
0000000141de6dc0 4c89bd88070000                 mov        qword ptr [rbp + 0x788], r15
0000000141de6dc7 48898d600b0000                 mov        qword ptr [rbp + 0xb60], rcx
0000000141de6dce e8cd69d5ff                     call       0x141b3d7a0
0000000141de6dd3 90                             nop        
0000000141de6dd4 4c39eb                         cmp        rbx, r13
0000000141de6dd7 0f873a010000                   ja         0x141de6f17
0000000141de6ddd 0f8334010000                   jae        0x141de6f17
0000000141de6de3 4d8daf88020000                 lea        r13, [r15 + 0x288]
0000000141de6dea 4c89ad88070000                 mov        qword ptr [rbp + 0x788], r13
0000000141de6df1 498b07                         mov        rax, qword ptr [r15]
0000000141de6df4 4883f8ff                       cmp        rax, -1
0000000141de6df8 0f8416010000                   je         0x141de6f14
0000000141de6dfe 498d5720                       lea        rdx, [r15 + 0x20]
0000000141de6e02 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141de6e06 410f104708                     movups     xmm0, xmmword ptr [r15 + 8]
0000000141de6e0b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141de6e0f 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141de6e13 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141de6e17 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141de6e1b 41b868020000                   mov        r8d, 0x268
0000000141de6e21 e8e6239600                     call       0x14274920c
0000000141de6e26 4829fe                         sub        rsi, rdi
0000000141de6e29 4881c678fdffff                 add        rsi, -0x288
0000000141de6e30 48c1ee03                       shr        rsi, 3
0000000141de6e34 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141de6e3e 480fafd6                       imul       rdx, rsi
0000000141de6e42 4c89e9                         mov        rcx, r13
0000000141de6e45 e896238600                     call       0x1426491e0
0000000141de6e4a 90                             nop        
0000000141de6e4b 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000141de6e52 4885c0                         test       rax, rax
0000000141de6e55 488bbd480b0000                 mov        rdi, qword ptr [rbp + 0xb48]
0000000141de6e5c 0fb6b57f0b0000                 movzx      esi, byte ptr [rbp + 0xb7f]
0000000141de6e63 7419                           je         0x141de6e7e
0000000141de6e65 4869d088020000                 imul       rdx, rax, 0x288
0000000141de6e6c 41b808000000                   mov        r8d, 8
0000000141de6e72 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000141de6e79 e8822e85fe                     call       0x140639d00
0000000141de6e7e 448b8d700b0000                 mov        r9d, dword ptr [rbp + 0xb70]
0000000141de6e85 c685780b000001                 mov        byte ptr [rbp + 0xb78], 1
0000000141de6e8c c685770b000001                 mov        byte ptr [rbp + 0xb77], 1
0000000141de6e93 488d45c0                       lea        rax, [rbp - 0x40]
0000000141de6e97 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de6e9c 488d9d80070000                 lea        rbx, [rbp + 0x780]
0000000141de6ea3 4889d9                         mov        rcx, rbx
0000000141de6ea6 4889fa                         mov        rdx, rdi
0000000141de6ea9 4189f0                         mov        r8d, esi
0000000141de6eac e85f24fdff                     call       0x141db9310
0000000141de6eb1 90                             nop        
0000000141de6eb2 4883bd80070000fe               cmp        qword ptr [rbp + 0x780], -2
0000000141de6eba 0f856d010000                   jne        0x141de702d
0000000141de6ec0 e8eb7d61fe                     call       0x1403fecb0
0000000141de6ec5 b915000000                     mov        ecx, 0x15
0000000141de6eca ba01000000                     mov        edx, 1
0000000141de6ecf e81c2e85fe                     call       0x140639cf0
0000000141de6ed4 4885c0                         test       rax, rax
0000000141de6ed7 0f84ef1a0000                   je         0x141de89cc
0000000141de6edd 0f1005f440eb00                 movups     xmm0, xmmword ptr [rip + 0xeb40f4]
0000000141de6ee4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141de6ee7 48b9b0b8e4b985e789a9           movabs     rcx, 0xa989e785b9e4b8b0
0000000141de6ef1 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141de6ef5 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de6efc 48c70115000000                 mov        qword ptr [rcx], 0x15
0000000141de6f03 48894108                       mov        qword ptr [rcx + 8], rax
0000000141de6f07 48c7411015000000               mov        qword ptr [rcx + 0x10], 0x15
0000000141de6f0f e9d0020000                     jmp        0x141de71e4
0000000141de6f14 4d89ef                         mov        r15, r13
0000000141de6f17 e8947d61fe                     call       0x1403fecb0
0000000141de6f1c b91b000000                     mov        ecx, 0x1b
0000000141de6f21 ba01000000                     mov        edx, 1
0000000141de6f26 e8c52d85fe                     call       0x140639cf0
0000000141de6f2b 4885c0                         test       rax, rax
0000000141de6f2e 0f84831a0000                   je         0x141de89b7
0000000141de6f34 0f1005a29cea00                 movups     xmm0, xmmword ptr [rip + 0xea9ca2]
0000000141de6f3b 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141de6f3f 0f10058c9cea00                 movups     xmm0, xmmword ptr [rip + 0xea9c8c]
0000000141de6f46 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141de6f49 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de6f50 48c7011b000000                 mov        qword ptr [rcx], 0x1b
0000000141de6f57 48894108                       mov        qword ptr [rcx + 8], rax
0000000141de6f5b 48c741101b000000               mov        qword ptr [rcx + 0x10], 0x1b
0000000141de6f63 4d29fe                         sub        r14, r15
0000000141de6f66 49c1ee03                       shr        r14, 3
0000000141de6f6a 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141de6f74 490fafd6                       imul       rdx, r14
0000000141de6f78 4c89f9                         mov        rcx, r15
0000000141de6f7b e860228600                     call       0x1426491e0
0000000141de6f80 90                             nop        
0000000141de6f81 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000141de6f88 4885c0                         test       rax, rax
0000000141de6f8b 7419                           je         0x141de6fa6
0000000141de6f8d 4869d088020000                 imul       rdx, rax, 0x288
0000000141de6f94 41b808000000                   mov        r8d, 8
0000000141de6f9a 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000141de6fa1 e85a2d85fe                     call       0x140639d00
0000000141de6fa6 488bbd000c0000                 mov        rdi, qword ptr [rbp + 0xc00]
0000000141de6fad 4c8b2f                         mov        r13, qword ptr [rdi]
0000000141de6fb0 4983fdff                       cmp        r13, -1
0000000141de6fb4 7463                           je         0x141de7019
0000000141de6fb6 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141de6fba 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000141de6fbe 4885ff                         test       rdi, rdi
0000000141de6fc1 7433                           je         0x141de6ff6
0000000141de6fc3 488d5e08                       lea        rbx, [rsi + 8]
0000000141de6fc7 eb10                           jmp        0x141de6fd9
0000000141de6fc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141de6fd0 4883c318                       add        rbx, 0x18
0000000141de6fd4 48ffcf                         dec        rdi
0000000141de6fd7 741d                           je         0x141de6ff6
0000000141de6fd9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141de6fdd 4885d2                         test       rdx, rdx
0000000141de6fe0 74ee                           je         0x141de6fd0
0000000141de6fe2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141de6fe5 48c1e202                       shl        rdx, 2
0000000141de6fe9 41b804000000                   mov        r8d, 4
0000000141de6fef e80c2d85fe                     call       0x140639d00
0000000141de6ff4 ebda                           jmp        0x141de6fd0
0000000141de6ff6 4d85ed                         test       r13, r13
0000000141de6ff9 741e                           je         0x141de7019
0000000141de6ffb 49c1e503                       shl        r13, 3
0000000141de6fff 4a8d146d00000000               lea        rdx, [r13*2]
0000000141de7007 4c01ea                         add        rdx, r13
0000000141de700a 41b808000000                   mov        r8d, 8
0000000141de7010 4889f1                         mov        rcx, rsi
0000000141de7013 e8e82c85fe                     call       0x140639d00
0000000141de7018 90                             nop        
0000000141de7019 4881c4080c0000                 add        rsp, 0xc08
0000000141de7020 5b                             pop        rbx
0000000141de7021 5f                             pop        rdi
0000000141de7022 5e                             pop        rsi
0000000141de7023 415c                           pop        r12
0000000141de7025 415d                           pop        r13
0000000141de7027 415e                           pop        r14
0000000141de7029 415f                           pop        r15
0000000141de702b 5d                             pop        rbp
0000000141de702c c3                             ret        
0000000141de702d 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141de7034 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
0000000141de703b 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141de7042 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141de7049 488b85380b0000                 mov        rax, qword ptr [rbp + 0xb38]
0000000141de7050 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141de7057 0f94c0                         sete       al
0000000141de705a 4108c4                         or         r12b, al
0000000141de705d 7428                           je         0x141de7087
0000000141de705f 0fb695f80b0000                 movzx      edx, byte ptr [rbp + 0xbf8]
0000000141de7066 0fb68520020000                 movzx      eax, byte ptr [rbp + 0x220]
0000000141de706d 85c0                           test       eax, eax
0000000141de706f 744c                           je         0x141de70bd
0000000141de7071 83f801                         cmp        eax, 1
0000000141de7074 756f                           jne        0x141de70e5
0000000141de7076 80faff                         cmp        dl, 0xff
0000000141de7079 0f85cf000000                   jne        0x141de714e
0000000141de707f 41b0ff                         mov        r8b, 0xff
0000000141de7082 e922020000                     jmp        0x141de72a9
0000000141de7087 e8247c61fe                     call       0x1403fecb0
0000000141de708c b915000000                     mov        ecx, 0x15
0000000141de7091 ba01000000                     mov        edx, 1
0000000141de7096 e8552c85fe                     call       0x140639cf0
0000000141de709b 4885c0                         test       rax, rax
0000000141de709e 0f844b190000                   je         0x141de89ef
0000000141de70a4 0f10052d3feb00                 movups     xmm0, xmmword ptr [rip + 0xeb3f2d]
0000000141de70ab 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141de70ae 48b9b0b8e4b985e789a9           movabs     rcx, 0xa989e785b9e4b8b0
0000000141de70b8 e9c2000000                     jmp        0x141de717f
0000000141de70bd 440fb68521020000               movzx      r8d, byte ptr [rbp + 0x221]
0000000141de70c5 80faff                         cmp        dl, 0xff
0000000141de70c8 0f84db010000                   je         0x141de72a9
0000000141de70ce 4138d0                         cmp        r8b, dl
0000000141de70d1 757b                           jne        0x141de714e
0000000141de70d3 83bdf001000000                 cmp        dword ptr [rbp + 0x1f0], 0
0000000141de70da 4189d0                         mov        r8d, edx
0000000141de70dd 0f85c6010000                   jne        0x141de72a9
0000000141de70e3 eb69                           jmp        0x141de714e
0000000141de70e5 80faff                         cmp        dl, 0xff
0000000141de70e8 743b                           je         0x141de7125
0000000141de70ea 83c0fe                         add        eax, -2
0000000141de70ed 83f804                         cmp        eax, 4
0000000141de70f0 775c                           ja         0x141de714e
0000000141de70f2 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141de70f9 4c8d05ccc7eb00                 lea        r8, [rip + 0xebc7cc]
0000000141de7100 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141de7104 4c01c0                         add        rax, r8
0000000141de7107 ffe0                           jmp        rax
0000000141de7109 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7110 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7117 4088d6                         mov        sil, dl
0000000141de711a e8519d3f00                     call       0x1421e0e70
0000000141de711f 90                             nop        
0000000141de7120 e977010000                     jmp        0x141de729c
0000000141de7125 0fb6c0                         movzx      eax, al
0000000141de7128 41b0ff                         mov        r8b, 0xff
0000000141de712b 8d48fa                         lea        ecx, [rax - 6]
0000000141de712e 83f903                         cmp        ecx, 3
0000000141de7131 0f8272010000                   jb         0x141de72a9
0000000141de7137 83f803                         cmp        eax, 3
0000000141de713a 7405                           je         0x141de7141
0000000141de713c 83f805                         cmp        eax, 5
0000000141de713f 750d                           jne        0x141de714e
0000000141de7141 83bd4002000001                 cmp        dword ptr [rbp + 0x240], 1
0000000141de7148 0f875b010000                   ja         0x141de72a9
0000000141de714e e85d7b61fe                     call       0x1403fecb0
0000000141de7153 b915000000                     mov        ecx, 0x15
0000000141de7158 ba01000000                     mov        edx, 1
0000000141de715d e88e2b85fe                     call       0x140639cf0
0000000141de7162 4885c0                         test       rax, rax
0000000141de7165 0f84a7180000                   je         0x141de8a12
0000000141de716b 0f1005a23eeb00                 movups     xmm0, xmmword ptr [rip + 0xeb3ea2]
0000000141de7172 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141de7175 48b989b2e4b88de5afb9           movabs     rcx, 0xb9afe58db8e4b289
0000000141de717f 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141de7183 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de718a 48c70115000000                 mov        qword ptr [rcx], 0x15
0000000141de7191 48894108                       mov        qword ptr [rcx + 8], rax
0000000141de7195 48c7411015000000               mov        qword ptr [rcx + 0x10], 0x15
0000000141de719d 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141de71a4 4883f8ff                       cmp        rax, -1
0000000141de71a8 743a                           je         0x141de71e4
0000000141de71aa 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
0000000141de71b1 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141de71b8 e8f3787b00                     call       0x14259eab0
0000000141de71bd 90                             nop        
0000000141de71be 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de71c5 4885c0                         test       rax, rax
0000000141de71c8 741a                           je         0x141de71e4
0000000141de71ca 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141de71d1 48c1e004                       shl        rax, 4
0000000141de71d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141de71d9 41b808000000                   mov        r8d, 8
0000000141de71df e81c2b85fe                     call       0x140639d00
0000000141de71e4 40b601                         mov        sil, 1
0000000141de71e7 89b5500b0000                   mov        dword ptr [rbp + 0xb50], esi
0000000141de71ed 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141de71f1 e8bae4c0ff                     call       0x1419f56b0
0000000141de71f6 90                             nop        
0000000141de71f7 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141de71fe e8bd5dd3ff                     call       0x141b1cfc0
0000000141de7203 90                             nop        
0000000141de7204 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141de7208 8bb5500b0000                   mov        esi, dword ptr [rbp + 0xb50]
0000000141de720e 4088b57a0b0000                 mov        byte ptr [rbp + 0xb7a], sil
0000000141de7215 e836ffd3ff                     call       0x141b27150
0000000141de721a 90                             nop        
0000000141de721b 488bbd000c0000                 mov        rdi, qword ptr [rbp + 0xc00]
0000000141de7222 4c8b2f                         mov        r13, qword ptr [rdi]
0000000141de7225 4983fdff                       cmp        r13, -1
0000000141de7229 0f95c0                         setne      al
0000000141de722c 4084f0                         test       al, sil
0000000141de722f 0f8581fdffff                   jne        0x141de6fb6
0000000141de7235 e9dffdffff                     jmp        0x141de7019
0000000141de723a c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7241 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7248 4088d6                         mov        sil, dl
0000000141de724b e8209c3f00                     call       0x1421e0e70
0000000141de7250 90                             nop        
0000000141de7251 eb49                           jmp        0x141de729c
0000000141de7253 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de725a c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7261 4088d6                         mov        sil, dl
0000000141de7264 e8079c3f00                     call       0x1421e0e70
0000000141de7269 90                             nop        
0000000141de726a eb30                           jmp        0x141de729c
0000000141de726c c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7273 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de727a 4088d6                         mov        sil, dl
0000000141de727d e8ee9b3f00                     call       0x1421e0e70
0000000141de7282 90                             nop        
0000000141de7283 eb17                           jmp        0x141de729c
0000000141de7285 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de728c c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7293 4088d6                         mov        sil, dl
0000000141de7296 e8d59b3f00                     call       0x1421e0e70
0000000141de729b 90                             nop        
0000000141de729c 89f2                           mov        edx, esi
0000000141de729e 4189f0                         mov        r8d, esi
0000000141de72a1 84c0                           test       al, al
0000000141de72a3 0f84a5feffff                   je         0x141de714e
0000000141de72a9 448885380b0000                 mov        byte ptr [rbp + 0xb38], r8b
0000000141de72b0 4989dc                         mov        r12, rbx
0000000141de72b3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141de72b7 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141de72bb 486bd978                       imul       rbx, rcx, 0x78
0000000141de72bf 4989c6                         mov        r14, rax
0000000141de72c2 4801c3                         add        rbx, rax
0000000141de72c5 48898d600b0000                 mov        qword ptr [rbp + 0xb60], rcx
0000000141de72cc 4885c9                         test       rcx, rcx
0000000141de72cf 743c                           je         0x141de730d
0000000141de72d1 89d6                           mov        esi, edx
0000000141de72d3 4c8dbd80070000                 lea        r15, [rbp + 0x780]
0000000141de72da 4d89f5                         mov        r13, r14
0000000141de72dd 0f1f00                         nop        dword ptr [rax]
0000000141de72e0 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de72e7 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de72ee 4c89f9                         mov        rcx, r15
0000000141de72f1 4c89ea                         mov        rdx, r13
0000000141de72f4 e8574c3300                     call       0x14211bf50
0000000141de72f9 90                             nop        
0000000141de72fa 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141de7302 7522                           jne        0x141de7326
0000000141de7304 4983c578                       add        r13, 0x78
0000000141de7308 4939dd                         cmp        r13, rbx
0000000141de730b 75d3                           jne        0x141de72e0
0000000141de730d 488b8d000c0000                 mov        rcx, qword ptr [rbp + 0xc00]
0000000141de7314 4c8b29                         mov        r13, qword ptr [rcx]
0000000141de7317 4983fdff                       cmp        r13, -1
0000000141de731b 0f84e0010000                   je         0x141de7501
0000000141de7321 4531ff                         xor        r15d, r15d
0000000141de7324 eb32                           jmp        0x141de7358
0000000141de7326 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de732d c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7334 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de733b e8c022d4ff                     call       0x141b29600
0000000141de7340 90                             nop        
0000000141de7341 488b8d000c0000                 mov        rcx, qword ptr [rbp + 0xc00]
0000000141de7348 4c8b29                         mov        r13, qword ptr [rcx]
0000000141de734b 41b701                         mov        r15b, 1
0000000141de734e 4983fdff                       cmp        r13, -1
0000000141de7352 0f8413070000                   je         0x141de7a6b
0000000141de7358 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141de735c 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141de7363 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141de7366 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141de736d 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141de7378 48c7859807000008000000         mov        qword ptr [rbp + 0x798], 8
0000000141de7383 c7850009000000000000           mov        dword ptr [rbp + 0x900], 0
0000000141de738d 0f57c0                         xorps      xmm0, xmm0
0000000141de7390 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
0000000141de7397 48c785b007000008000000         mov        qword ptr [rbp + 0x7b0], 8
0000000141de73a2 0f1185b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm0
0000000141de73a9 48c785c807000004000000         mov        qword ptr [rbp + 0x7c8], 4
0000000141de73b4 0f1185d0070000                 movups     xmmword ptr [rbp + 0x7d0], xmm0
0000000141de73bb 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
0000000141de73c6 0f1185e8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm0
0000000141de73cd 48c785f807000008000000         mov        qword ptr [rbp + 0x7f8], 8
0000000141de73d8 0f118500080000                 movups     xmmword ptr [rbp + 0x800], xmm0
0000000141de73df c685e8080000ff                 mov        byte ptr [rbp + 0x8e8], 0xff
0000000141de73e6 48c7851008000008000000         mov        qword ptr [rbp + 0x810], 8
0000000141de73f1 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141de73fc 48c7850409000000000000         mov        qword ptr [rbp + 0x904], 0
0000000141de7407 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141de7412 c7851009000000000000           mov        dword ptr [rbp + 0x910], 0
0000000141de741c 0f118518080000                 movups     xmmword ptr [rbp + 0x818], xmm0
0000000141de7423 48c7852808000004000000         mov        qword ptr [rbp + 0x828], 4
0000000141de742e 0f118530080000                 movups     xmmword ptr [rbp + 0x830], xmm0
0000000141de7435 48c7854008000004000000         mov        qword ptr [rbp + 0x840], 4
0000000141de7440 c6850c09000000                 mov        byte ptr [rbp + 0x90c], 0
0000000141de7447 c6850e09000000                 mov        byte ptr [rbp + 0x90e], 0
0000000141de744e 0f118548080000                 movups     xmmword ptr [rbp + 0x848], xmm0
0000000141de7455 48c7855808000004000000         mov        qword ptr [rbp + 0x858], 4
0000000141de7460 0f118560080000                 movups     xmmword ptr [rbp + 0x860], xmm0
0000000141de7467 c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141de7471 48c785b0080000ffffffff         mov        qword ptr [rbp + 0x8b0], 0xffffffffffffffff
0000000141de747c 48c7857008000004000000         mov        qword ptr [rbp + 0x870], 4
0000000141de7487 0f118578080000                 movups     xmmword ptr [rbp + 0x878], xmm0
0000000141de748e 48c7858808000004000000         mov        qword ptr [rbp + 0x888], 4
0000000141de7499 0f118590080000                 movups     xmmword ptr [rbp + 0x890], xmm0
0000000141de74a0 48c785c8080000ffffffff         mov        qword ptr [rbp + 0x8c8], 0xffffffffffffffff
0000000141de74ab 48c785a008000008000000         mov        qword ptr [rbp + 0x8a0], 8
0000000141de74b6 48c785a808000000000000         mov        qword ptr [rbp + 0x8a8], 0
0000000141de74c1 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de74c8 c6857b0b000000                 mov        byte ptr [rbp + 0xb7b], 0
0000000141de74cf 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141de74d4 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141de74db 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000141de74e2 4c89f2                         mov        rdx, r14
0000000141de74e5 4c8b85600b0000                 mov        r8, qword ptr [rbp + 0xb60]
0000000141de74ec e82f433300                     call       0x14211b820
0000000141de74f1 90                             nop        
0000000141de74f2 c785500b000000000000           mov        dword ptr [rbp + 0xb50], 0
0000000141de74fc e957010000                     jmp        0x141de7658
0000000141de7501 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
0000000141de750c 48c785e005000008000000         mov        qword ptr [rbp + 0x5e0], 8
0000000141de7517 0f57c0                         xorps      xmm0, xmm0
0000000141de751a 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
0000000141de7521 48c785f805000008000000         mov        qword ptr [rbp + 0x5f8], 8
0000000141de752c 0f118500060000                 movups     xmmword ptr [rbp + 0x600], xmm0
0000000141de7533 48c7851006000004000000         mov        qword ptr [rbp + 0x610], 4
0000000141de753e 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
0000000141de7545 48c7852806000004000000         mov        qword ptr [rbp + 0x628], 4
0000000141de7550 0f118530060000                 movups     xmmword ptr [rbp + 0x630], xmm0
0000000141de7557 48c7854006000008000000         mov        qword ptr [rbp + 0x640], 8
0000000141de7562 0f118548060000                 movups     xmmword ptr [rbp + 0x648], xmm0
0000000141de7569 c68530070000ff                 mov        byte ptr [rbp + 0x730], 0xff
0000000141de7570 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
0000000141de757b 0f118540070000                 movups     xmmword ptr [rbp + 0x740], xmm0
0000000141de7582 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141de758d c7855807000000000000           mov        dword ptr [rbp + 0x758], 0
0000000141de7597 0f118560060000                 movups     xmmword ptr [rbp + 0x660], xmm0
0000000141de759e 48c7857006000004000000         mov        qword ptr [rbp + 0x670], 4
0000000141de75a9 c7855007000000000000           mov        dword ptr [rbp + 0x750], 0
0000000141de75b3 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
0000000141de75ba 48c7858806000004000000         mov        qword ptr [rbp + 0x688], 4
0000000141de75c5 c6855407000000                 mov        byte ptr [rbp + 0x754], 0
0000000141de75cc c6855607000000                 mov        byte ptr [rbp + 0x756], 0
0000000141de75d3 0f118590060000                 movups     xmmword ptr [rbp + 0x690], xmm0
0000000141de75da 48c785a006000004000000         mov        qword ptr [rbp + 0x6a0], 4
0000000141de75e5 0f1185a8060000                 movups     xmmword ptr [rbp + 0x6a8], xmm0
0000000141de75ec c7852807000000000000           mov        dword ptr [rbp + 0x728], 0
0000000141de75f6 48c785f8060000ffffffff         mov        qword ptr [rbp + 0x6f8], 0xffffffffffffffff
0000000141de7601 48c785b806000004000000         mov        qword ptr [rbp + 0x6b8], 4
0000000141de760c 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
0000000141de7613 48c785d006000004000000         mov        qword ptr [rbp + 0x6d0], 4
0000000141de761e 0f1185d8060000                 movups     xmmword ptr [rbp + 0x6d8], xmm0
0000000141de7625 48c78510070000ffffffff         mov        qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000141de7630 48c785e806000008000000         mov        qword ptr [rbp + 0x6e8], 8
0000000141de763b 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141de7646 b001                           mov        al, 1
0000000141de7648 8985500b0000                   mov        dword ptr [rbp + 0xb50], eax
0000000141de764e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141de7655 4531ff                         xor        r15d, r15d
0000000141de7658 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de765f c6856f0b000001                 mov        byte ptr [rbp + 0xb6f], 1
0000000141de7666 488d85c8050000                 lea        rax, [rbp + 0x5c8]
0000000141de766d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de7672 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141de7676 4889f9                         mov        rcx, rdi
0000000141de7679 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7680 e8fbdb0400                     call       0x141e35280
0000000141de7685 90                             nop        
0000000141de7686 84c0                           test       al, al
0000000141de7688 0f84fc020000                   je         0x141de798a
0000000141de768e 8b95700b0000                   mov        edx, dword ptr [rbp + 0xb70]
0000000141de7694 c6856f0b000001                 mov        byte ptr [rbp + 0xb6f], 1
0000000141de769b 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141de769f 4889f9                         mov        rcx, rdi
0000000141de76a2 e869550300                     call       0x141e1cc10
0000000141de76a7 90                             nop        
0000000141de76a8 84c0                           test       al, al
0000000141de76aa 0f84fd020000                   je         0x141de79ad
0000000141de76b0 c6856f0b000001                 mov        byte ptr [rbp + 0xb6f], 1
0000000141de76b7 b904000000                     mov        ecx, 4
0000000141de76bc ba04000000                     mov        edx, 4
0000000141de76c1 e89a1d3bfe                     call       0x140199460
0000000141de76c6 90                             nop        
0000000141de76c7 8b8d700b0000                   mov        ecx, dword ptr [rbp + 0xb70]
0000000141de76cd 8908                           mov        dword ptr [rax], ecx
0000000141de76cf 48c785000b000001000000         mov        qword ptr [rbp + 0xb00], 1
0000000141de76da 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141de76e1 48c785100b000001000000         mov        qword ptr [rbp + 0xb10], 1
0000000141de76ec c6856e0b000001                 mov        byte ptr [rbp + 0xb6e], 1
0000000141de76f3 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141de76fa 4c8da5c8050000                 lea        r12, [rbp + 0x5c8]
0000000141de7701 4c89f2                         mov        rdx, r14
0000000141de7704 4c8b85600b0000                 mov        r8, qword ptr [rbp + 0xb60]
0000000141de770b 4d89e1                         mov        r9, r12
0000000141de770e e83d3c3300                     call       0x14211b350
0000000141de7713 90                             nop        
0000000141de7714 4883bd48020000ff               cmp        qword ptr [rbp + 0x248], -1
0000000141de771c 0f84bb000000                   je         0x141de77dd
0000000141de7722 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141de7729 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141de7730 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141de7734 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141de7738 0f57c0                         xorps      xmm0, xmm0
0000000141de773b 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
0000000141de7742 4c89b580070000                 mov        qword ptr [rbp + 0x780], r14
0000000141de7749 48899d88070000                 mov        qword ptr [rbp + 0x788], rbx
0000000141de7750 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141de7757 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141de775e 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
0000000141de7769 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
0000000141de7774 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de777b 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de7782 e8590f7100                     call       0x1424f86e0
0000000141de7787 90                             nop        
0000000141de7788 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141de778f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141de7796 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141de779d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141de77a1 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141de77a8 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141de77af 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141de77b6 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000141de77bd 488d8d000b0000                 lea        rcx, [rbp + 0xb00]
0000000141de77c4 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de77cb e8a0de7400                     call       0x142535670
0000000141de77d0 90                             nop        
0000000141de77d1 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141de77d8 e8530722fe                     call       0x140007f30
0000000141de77dd 0f1085080b0000                 movups     xmm0, xmmword ptr [rbp + 0xb08]
0000000141de77e4 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de77ea c785c003000000000000           mov        dword ptr [rbp + 0x3c0], 0
0000000141de77f4 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000141de77ff 48c7857803000004000000         mov        qword ptr [rbp + 0x378], 4
0000000141de780a 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141de7815 c785b803000000000000           mov        dword ptr [rbp + 0x3b8], 0
0000000141de781f 48c785c403000000000000         mov        qword ptr [rbp + 0x3c4], 0
0000000141de782a c785cc03000000000000           mov        dword ptr [rbp + 0x3cc], 0
0000000141de7834 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141de783f 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141de784a 898560030000                   mov        dword ptr [rbp + 0x360], eax
0000000141de7850 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141de7857 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141de785e 48c78588030000ffffffff         mov        qword ptr [rbp + 0x388], 0xffffffffffffffff
0000000141de7869 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141de7874 c685d003000000                 mov        byte ptr [rbp + 0x3d0], 0
0000000141de787b 488d8540030000                 lea        rax, [rbp + 0x340]
0000000141de7882 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141de7887 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141de788c 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7893 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141de7897 4889fa                         mov        rdx, rdi
0000000141de789a 440fb6857f0b0000               movzx      r8d, byte ptr [rbp + 0xb7f]
0000000141de78a2 e8d9000500                     call       0x141e37980
0000000141de78a7 90                             nop        
0000000141de78a8 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
0000000141de78af 4883feff                       cmp        rsi, -1
0000000141de78b3 0f8454020000                   je         0x141de7b0d
0000000141de78b9 4d89e6                         mov        r14, r12
0000000141de78bc 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141de78c3 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
0000000141de78ca 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141de78d1 0f2985e00a0000                 movaps     xmmword ptr [rbp + 0xae0], xmm0
0000000141de78d8 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
0000000141de78df 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141de78e6 41b8d8000000                   mov        r8d, 0xd8
0000000141de78ec e821199600                     call       0x142749212
0000000141de78f1 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141de78f8 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141de78ff 0f2885e00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xae0]
0000000141de7906 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141de790d 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
0000000141de7914 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141de791b 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000141de7922 c685790b000001                 mov        byte ptr [rbp + 0xb79], 1
0000000141de7929 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de7930 e8ab1bd4ff                     call       0x141b294e0
0000000141de7935 90                             nop        
0000000141de7936 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141de793d 440fb6a57f0b0000               movzx      r12d, byte ptr [rbp + 0xb7f]
0000000141de7945 4c39e2                         cmp        rdx, r12
0000000141de7948 0f86e4100000                   jbe        0x141de8a32
0000000141de794e 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141de7955 4969dcb8000000                 imul       rbx, r12, 0xb8
0000000141de795c 488b4c1810                     mov        rcx, qword ptr [rax + rbx + 0x10]
0000000141de7961 4885c9                         test       rcx, rcx
0000000141de7964 0f843e020000                   je         0x141de7ba8
0000000141de796a 4801d8                         add        rax, rbx
0000000141de796d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141de7971 8b4488fc                       mov        eax, dword ptr [rax + rcx*4 - 4]
0000000141de7975 8985400b0000                   mov        dword ptr [rbp + 0xb40], eax
0000000141de797b c785600b000001000000           mov        dword ptr [rbp + 0xb60], 1
0000000141de7985 e928020000                     jmp        0x141de7bb2
0000000141de798a c6856f0b000001                 mov        byte ptr [rbp + 0xb6f], 1
0000000141de7991 488d155e92ea00                 lea        rdx, [rip + 0xea925e]
0000000141de7998 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de799f 41b80f000000                   mov        r8d, 0xf
0000000141de79a5 e886d83100                     call       0x142105230
0000000141de79aa 90                             nop        
0000000141de79ab eb21                           jmp        0x141de79ce
0000000141de79ad c6856f0b000001                 mov        byte ptr [rbp + 0xb6f], 1
0000000141de79b4 488d153236eb00                 lea        rdx, [rip + 0xeb3632]
0000000141de79bb 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de79c2 41b827000000                   mov        r8d, 0x27
0000000141de79c8 e863d83100                     call       0x142105230
0000000141de79cd 90                             nop        
0000000141de79ce 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141de79d5 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de79dc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141de79e0 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141de79e7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141de79ea b301                           mov        bl, 1
0000000141de79ec 488bbd000c0000                 mov        rdi, qword ptr [rbp + 0xc00]
0000000141de79f3 8bb5500b0000                   mov        esi, dword ptr [rbp + 0xb50]
0000000141de79f9 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141de7a00 e81b2123fe                     call       0x140019b20
0000000141de7a05 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141de7a0c 4883f8ff                       cmp        rax, -1
0000000141de7a10 744c                           je         0x141de7a5e
0000000141de7a12 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
0000000141de7a19 899d600b0000                   mov        dword ptr [rbp + 0xb60], ebx
0000000141de7a1f 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141de7a26 e885707b00                     call       0x14259eab0
0000000141de7a2b 90                             nop        
0000000141de7a2c 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de7a33 4885c0                         test       rax, rax
0000000141de7a36 8bb5500b0000                   mov        esi, dword ptr [rbp + 0xb50]
0000000141de7a3c 8b9d600b0000                   mov        ebx, dword ptr [rbp + 0xb60]
0000000141de7a42 741a                           je         0x141de7a5e
0000000141de7a44 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141de7a4b 48c1e004                       shl        rax, 4
0000000141de7a4f 488d1440                       lea        rdx, [rax + rax*2]
0000000141de7a53 41b808000000                   mov        r8d, 8
0000000141de7a59 e8a22285fe                     call       0x140639d00
0000000141de7a5e 84db                           test       bl, bl
0000000141de7a60 0f8581f7ffff                   jne        0x141de71e7
0000000141de7a66 e9baf7ffff                     jmp        0x141de7225
0000000141de7a6b 8b95700b0000                   mov        edx, dword ptr [rbp + 0xb70]
0000000141de7a71 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7a78 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7a7f 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141de7a83 4889f9                         mov        rcx, rdi
0000000141de7a86 e885510300                     call       0x141e1cc10
0000000141de7a8b 90                             nop        
0000000141de7a8c 84c0                           test       al, al
0000000141de7a8e 0f84cb000000                   je         0x141de7b5f
0000000141de7a94 0fb6857f0b0000                 movzx      eax, byte ptr [rbp + 0xb7f]
0000000141de7a9b 8885a5070000                   mov        byte ptr [rbp + 0x7a5], al
0000000141de7aa1 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de7aa7 8985a0070000                   mov        dword ptr [rbp + 0x7a0], eax
0000000141de7aad 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141de7ab4 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141de7abb 4088b5a4070000                 mov        byte ptr [rbp + 0x7a4], sil
0000000141de7ac2 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141de7acd 48c7858807000008000000         mov        qword ptr [rbp + 0x788], 8
0000000141de7ad8 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141de7ae3 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7aea c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7af1 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141de7af8 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de7aff 4889fa                         mov        rdx, rdi
0000000141de7b02 e819210000                     call       0x141de9c20
0000000141de7b07 90                             nop        
0000000141de7b08 e990f6ffff                     jmp        0x141de719d
0000000141de7b0d 488d8d300a0000                 lea        rcx, [rbp + 0xa30]
0000000141de7b14 e8d760d6ff                     call       0x141b4dbf0
0000000141de7b19 90                             nop        
0000000141de7b1a 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141de7b21 0f1085300a0000                 movups     xmm0, xmmword ptr [rbp + 0xa30]
0000000141de7b28 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141de7b2f 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141de7b36 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de7b3d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141de7b41 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141de7b44 c6856e0b000001                 mov        byte ptr [rbp + 0xb6e], 1
0000000141de7b4b 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de7b52 e88919d4ff                     call       0x141b294e0
0000000141de7b57 90                             nop        
0000000141de7b58 b301                           mov        bl, 1
0000000141de7b5a e9e4040000                     jmp        0x141de8043
0000000141de7b5f c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de7b66 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de7b6d 488d157934eb00                 lea        rdx, [rip + 0xeb3479]
0000000141de7b74 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7b7b 41b827000000                   mov        r8d, 0x27
0000000141de7b81 e8aad63100                     call       0x142105230
0000000141de7b86 90                             nop        
0000000141de7b87 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141de7b8e 488b8d580b0000                 mov        rcx, qword ptr [rbp + 0xb58]
0000000141de7b95 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141de7b99 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141de7ba0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141de7ba3 e9f5f5ffff                     jmp        0x141de719d
0000000141de7ba8 c785600b000000000000           mov        dword ptr [rbp + 0xb60], 0
0000000141de7bb2 c685790b000001                 mov        byte ptr [rbp + 0xb79], 1
0000000141de7bb9 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141de7bbd 4c8d8d48020000                 lea        r9, [rbp + 0x248]
0000000141de7bc4 4889f9                         mov        rcx, rdi
0000000141de7bc7 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7bce e8ddc20500                     call       0x141e43eb0
0000000141de7bd3 90                             nop        
0000000141de7bd4 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de7bdb c685790b000001                 mov        byte ptr [rbp + 0xb79], 1
0000000141de7be2 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141de7be7 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141de7beb 4889f9                         mov        rcx, rdi
0000000141de7bee 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7bf5 e8464c0400                     call       0x141e2c840
0000000141de7bfa 90                             nop        
0000000141de7bfb 8b95700b0000                   mov        edx, dword ptr [rbp + 0xb70]
0000000141de7c01 c685790b000001                 mov        byte ptr [rbp + 0xb79], 1
0000000141de7c08 4889f9                         mov        rcx, rdi
0000000141de7c0b 4c8b85f00b0000                 mov        r8, qword ptr [rbp + 0xbf0]
0000000141de7c12 e859a70300                     call       0x141e22370
0000000141de7c17 90                             nop        
0000000141de7c18 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de7c1f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141de7c23 41b888020000                   mov        r8d, 0x288
0000000141de7c29 e8e4159600                     call       0x142749212
0000000141de7c2e 4584ff                         test       r15b, r15b
0000000141de7c31 440fb6b5380b0000               movzx      r14d, byte ptr [rbp + 0xb38]
0000000141de7c39 0f844e010000                   je         0x141de7d8d
0000000141de7c3f 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de7c46 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141de7c4d 4c39c2                         cmp        rdx, r8
0000000141de7c50 0f86f50d0000                   jbe        0x141de8a4b
0000000141de7c56 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141de7c5d 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141de7c61 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141de7c68 488b8820010000                 mov        rcx, qword ptr [rax + 0x120]
0000000141de7c6f 4869802801000088020000         imul       rax, qword ptr [rax + 0x128], 0x288
0000000141de7c7a 4885c0                         test       rax, rax
0000000141de7c7d 0f840a010000                   je         0x141de7d8d
0000000141de7c83 480578fdffff                   add        rax, -0x288
0000000141de7c89 4883b970010000ff               cmp        qword ptr [rcx + 0x170], -1
0000000141de7c91 488d8988020000                 lea        rcx, [rcx + 0x288]
0000000141de7c98 74e0                           je         0x141de7c7a
0000000141de7c9a c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de7ca1 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7ca8 4889fa                         mov        rdx, rdi
0000000141de7cab e880cdffff                     call       0x141de4a30
0000000141de7cb0 90                             nop        
0000000141de7cb1 48899d180b0000                 mov        qword ptr [rbp + 0xb18], rbx
0000000141de7cb8 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141de7cbf 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141de7cc6 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
0000000141de7ccd 4c69c688020000                 imul       r8, rsi, 0x288
0000000141de7cd4 4901c8                         add        r8, rcx
0000000141de7cd7 48898d300a0000                 mov        qword ptr [rbp + 0xa30], rcx
0000000141de7cde 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
0000000141de7ce5 488b9df00b0000                 mov        rbx, qword ptr [rbp + 0xbf0]
0000000141de7cec 4839f3                         cmp        rbx, rsi
0000000141de7cef 4889f2                         mov        rdx, rsi
0000000141de7cf2 480f42d3                       cmovb      rdx, rbx
0000000141de7cf6 4c8985480a0000                 mov        qword ptr [rbp + 0xa48], r8
0000000141de7cfd 4c69fa88020000                 imul       r15, rdx, 0x288
0000000141de7d04 4901cf                         add        r15, rcx
0000000141de7d07 4c89bd380a0000                 mov        qword ptr [rbp + 0xa38], r15
0000000141de7d0e e88d5ad5ff                     call       0x141b3d7a0
0000000141de7d13 90                             nop        
0000000141de7d14 4839f3                         cmp        rbx, rsi
0000000141de7d17 7752                           ja         0x141de7d6b
0000000141de7d19 7350                           jae        0x141de7d6b
0000000141de7d1b 498d8788020000                 lea        rax, [r15 + 0x288]
0000000141de7d22 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141de7d29 498b07                         mov        rax, qword ptr [r15]
0000000141de7d2c 4883f8ff                       cmp        rax, -1
0000000141de7d30 7439                           je         0x141de7d6b
0000000141de7d32 4983c708                       add        r15, 8
0000000141de7d36 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de7d3d 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141de7d44 41b880020000                   mov        r8d, 0x280
0000000141de7d4a 4c89fa                         mov        rdx, r15
0000000141de7d4d e8c0149600                     call       0x142749212
0000000141de7d52 8b85000a0000                   mov        eax, dword ptr [rbp + 0xa00]
0000000141de7d58 8985c0050000                   mov        dword ptr [rbp + 0x5c0], eax
0000000141de7d5e 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7d65 e89671d2ff                     call       0x141b0ef00
0000000141de7d6a 90                             nop        
0000000141de7d6b c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de7d72 488d8d300a0000                 lea        rcx, [rbp + 0xa30]
0000000141de7d79 e8220b8b00                     call       0x1426988a0
0000000141de7d7e 90                             nop        
0000000141de7d7f 488b9d180b0000                 mov        rbx, qword ptr [rbp + 0xb18]
0000000141de7d86 448ab5380b0000                 mov        r14b, byte ptr [rbp + 0xb38]
0000000141de7d8d 4180feff                       cmp        r14b, 0xff
0000000141de7d91 7430                           je         0x141de7dc3
0000000141de7d93 f6857005000001                 test       byte ptr [rbp + 0x570], 1
0000000141de7d9a 7427                           je         0x141de7dc3
0000000141de7d9c 8b8504020000                   mov        eax, dword ptr [rbp + 0x204]
0000000141de7da2 898590070000                   mov        dword ptr [rbp + 0x790], eax
0000000141de7da8 0f1085f4010000                 movups     xmm0, xmmword ptr [rbp + 0x1f4]
0000000141de7daf 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141de7db6 410fb6c6                       movzx      eax, r14b
0000000141de7dba 8b848580070000                 mov        eax, dword ptr [rbp + rax*4 + 0x780]
0000000141de7dc1 eb06                           jmp        0x141de7dc9
0000000141de7dc3 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
0000000141de7dc9 8985c0050000                   mov        dword ptr [rbp + 0x5c0], eax
0000000141de7dcf 4883bd58040000ff               cmp        qword ptr [rbp + 0x458], -1
0000000141de7dd7 0f849c000000                   je         0x141de7e79
0000000141de7ddd 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141de7de4 4c8b8568040000                 mov        r8, qword ptr [rbp + 0x468]
0000000141de7deb c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de7df2 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7df9 e8f29c6d00                     call       0x1424c1af0
0000000141de7dfe 90                             nop        
0000000141de7dff 8bb570040000                   mov        esi, dword ptr [rbp + 0x470]
0000000141de7e05 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141de7e0c 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141de7e13 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
0000000141de7e1a 4883f8ff                       cmp        rax, -1
0000000141de7e1e 7459                           je         0x141de7e79
0000000141de7e20 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de7e27 0f2885300a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa30]
0000000141de7e2e 0f118588070000                 movups     xmmword ptr [rbp + 0x788], xmm0
0000000141de7e35 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de7e3c 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141de7e45 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141de7e4c 4889f9                         mov        rcx, rdi
0000000141de7e4f 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7e56 e8954f0300                     call       0x141e1cdf0
0000000141de7e5b 90                             nop        
0000000141de7e5c 0faff0                         imul       esi, eax
0000000141de7e5f 89b5c0050000                   mov        dword ptr [rbp + 0x5c0], esi
0000000141de7e65 c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de7e6c 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7e73 e80864c1ff                     call       0x1419fe280
0000000141de7e78 90                             nop        
0000000141de7e79 0fb685a0050000                 movzx      eax, byte ptr [rbp + 0x5a0]
0000000141de7e80 83f807                         cmp        eax, 7
0000000141de7e83 7563                           jne        0x141de7ee8
0000000141de7e85 8bb5a4050000                   mov        esi, dword ptr [rbp + 0x5a4]
0000000141de7e8b 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141de7e92 41b888020000                   mov        r8d, 0x288
0000000141de7e98 488d9d80070000                 lea        rbx, [rbp + 0x780]
0000000141de7e9f 4889d9                         mov        rcx, rbx
0000000141de7ea2 e86b139600                     call       0x142749212
0000000141de7ea7 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de7eae c6857e0b000000                 mov        byte ptr [rbp + 0xb7e], 0
0000000141de7eb5 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141de7eba 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141de7ebe 4889f9                         mov        rcx, rdi
0000000141de7ec1 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7ec8 4c8b8df00b0000                 mov        r9, qword ptr [rbp + 0xbf0]
0000000141de7ecf e84c3e0300                     call       0x141e1bd20
0000000141de7ed4 90                             nop        
0000000141de7ed5 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de7edc 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141de7ee3 e94d010000                     jmp        0x141de8035
0000000141de7ee8 80bdf80b0000ff                 cmp        byte ptr [rbp + 0xbf8], 0xff
0000000141de7eef 0f8480010000                   je         0x141de8075
0000000141de7ef5 4883bd78040000ff               cmp        qword ptr [rbp + 0x478], -1
0000000141de7efd 0f84ba010000                   je         0x141de80bd
0000000141de7f03 488d9578040000                 lea        rdx, [rbp + 0x478]
0000000141de7f0a c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de7f11 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de7f18 e833c60f00                     call       0x141ee4550
0000000141de7f1d 90                             nop        
0000000141de7f1e 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141de7f25 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
0000000141de7f2c 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141de7f33 0f108d90070000                 movups     xmm1, xmmword ptr [rbp + 0x790]
0000000141de7f3a 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
0000000141de7f41 0f2995500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm2
0000000141de7f48 0f298d400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm1
0000000141de7f4f 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
0000000141de7f56 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de7f5d 4c8d8d300a0000                 lea        r9, [rbp + 0xa30]
0000000141de7f64 4889f9                         mov        rcx, rdi
0000000141de7f67 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de7f6e e8ad550300                     call       0x141e1d520
0000000141de7f73 90                             nop        
0000000141de7f74 4189c6                         mov        r14d, eax
0000000141de7f77 85c0                           test       eax, eax
0000000141de7f79 7443                           je         0x141de7fbe
0000000141de7f7b 80bdb803000000                 cmp        byte ptr [rbp + 0x3b8], 0
0000000141de7f82 743a                           je         0x141de7fbe
0000000141de7f84 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de7f8a 898588070000                   mov        dword ptr [rbp + 0x788], eax
0000000141de7f90 0fb6857f0b0000                 movzx      eax, byte ptr [rbp + 0xb7f]
0000000141de7f97 88858c070000                   mov        byte ptr [rbp + 0x78c], al
0000000141de7f9d 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141de7fa7 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de7fae 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de7fb5 4889f9                         mov        rcx, rdi
0000000141de7fb8 e8b3c8e0ff                     call       0x141bf4870
0000000141de7fbd 90                             nop        
0000000141de7fbe 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de7fc4 898588070000                   mov        dword ptr [rbp + 0x788], eax
0000000141de7fca 0fb6857f0b0000                 movzx      eax, byte ptr [rbp + 0xb7f]
0000000141de7fd1 888590070000                   mov        byte ptr [rbp + 0x790], al
0000000141de7fd7 4489b58c070000                 mov        dword ptr [rbp + 0x78c], r14d
0000000141de7fde 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141de7fe8 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de7fef 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de7ff6 4889f9                         mov        rcx, rdi
0000000141de7ff9 e872c8e0ff                     call       0x141bf4870
0000000141de7ffe 90                             nop        
0000000141de7fff 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de8006 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141de800d c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de8014 488d8d300a0000                 lea        rcx, [rbp + 0xa30]
0000000141de801b e8607dd3ff                     call       0x141b1fd80
0000000141de8020 90                             nop        
0000000141de8021 c685790b000000                 mov        byte ptr [rbp + 0xb79], 0
0000000141de8028 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de802f e8cc6ed2ff                     call       0x141b0ef00
0000000141de8034 90                             nop        
0000000141de8035 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141de803c e8bfe824fe                     call       0x140036900
0000000141de8041 31db                           xor        ebx, ebx
0000000141de8043 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141de804a 4885d2                         test       rdx, rdx
0000000141de804d 488bbd000c0000                 mov        rdi, qword ptr [rbp + 0xc00]
0000000141de8054 0f8499f9ffff                   je         0x141de79f3
0000000141de805a 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141de8061 48c1e202                       shl        rdx, 2
0000000141de8065 41b804000000                   mov        r8d, 4
0000000141de806b e8901c85fe                     call       0x140639d00
0000000141de8070 e97ef9ffff                     jmp        0x141de79f3
0000000141de8075 83f805                         cmp        eax, 5
0000000141de8078 0f8478040000                   je         0x141de84f6
0000000141de807e 83f803                         cmp        eax, 3
0000000141de8081 0f856efeffff                   jne        0x141de7ef5
0000000141de8087 e8246c61fe                     call       0x1403fecb0
0000000141de808c be05000000                     mov        esi, 5
0000000141de8091 b905000000                     mov        ecx, 5
0000000141de8096 ba01000000                     mov        edx, 1
0000000141de809b e8501c85fe                     call       0x140639cf0
0000000141de80a0 4885c0                         test       rax, rax
0000000141de80a3 0f84d4090000                   je         0x141de8a7d
0000000141de80a9 c6400404                       mov        byte ptr [rax + 4], 4
0000000141de80ad c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141de80b3 b905000000                     mov        ecx, 5
0000000141de80b8 e969040000                     jmp        0x141de8526
0000000141de80bd 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141de80c4 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141de80cf 4901d0                         add        r8, rdx
0000000141de80d2 c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de80d9 488d8dc80a0000                 lea        rcx, [rbp + 0xac8]
0000000141de80e0 e80b5f7800                     call       0x14256dff0
0000000141de80e5 90                             nop        
0000000141de80e6 48899d180b0000                 mov        qword ptr [rbp + 0xb18], rbx
0000000141de80ed 4c89a5280a0000                 mov        qword ptr [rbp + 0xa28], r12
0000000141de80f4 80bda005000008                 cmp        byte ptr [rbp + 0x5a0], 8
0000000141de80fb 0f8560020000                   jne        0x141de8361
0000000141de8101 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141de8108 448b8d700b0000                 mov        r9d, dword ptr [rbp + 0xb70]
0000000141de810f c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8116 8b9d400b0000                   mov        ebx, dword ptr [rbp + 0xb40]
0000000141de811c 895c2430                       mov        dword ptr [rsp + 0x30], ebx
0000000141de8120 448bb5600b0000                 mov        r14d, dword ptr [rbp + 0xb60]
0000000141de8127 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141de812c 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141de8131 488d8d100a0000                 lea        rcx, [rbp + 0xa10]
0000000141de8138 4889fa                         mov        rdx, rdi
0000000141de813b 448aa57f0b0000                 mov        r12b, byte ptr [rbp + 0xb7f]
0000000141de8142 4589e0                         mov        r8d, r12d
0000000141de8145 e8f613fcff                     call       0x141da9540
0000000141de814a 90                             nop        
0000000141de814b 4c8dbd40030000                 lea        r15, [rbp + 0x340]
0000000141de8152 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141de815c 483906                         cmp        qword ptr [rsi], rax
0000000141de815f 0f94c0                         sete       al
0000000141de8162 4484f0                         test       al, r14b
0000000141de8165 0f8457040000                   je         0x141de85c2
0000000141de816b 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000141de8172 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141de8179 89d9                           mov        ecx, ebx
0000000141de817b 4839ca                         cmp        rdx, rcx
0000000141de817e 0f8612090000                   jbe        0x141de8a96
0000000141de8184 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141de818b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141de818f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141de8196 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141de819a 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141de819e 4c8d0440                       lea        r8, [rax + rax*2]
0000000141de81a2 4901d0                         add        r8, rdx
0000000141de81a5 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de81ac 488d8de00a0000                 lea        rcx, [rbp + 0xae0]
0000000141de81b3 e828207400                     call       0x14252a1e0
0000000141de81b8 90                             nop        
0000000141de81b9 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141de81c0 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
0000000141de81c7 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
0000000141de81ce 488985600b0000                 mov        qword ptr [rbp + 0xb60], rax
0000000141de81d5 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141de81dc 4885c0                         test       rax, rax
0000000141de81df 488bbd480b0000                 mov        rdi, qword ptr [rbp + 0xb48]
0000000141de81e6 0f84a6030000                   je         0x141de8592
0000000141de81ec 4c8bad600b0000                 mov        r13, qword ptr [rbp + 0xb60]
0000000141de81f3 488d1c4500000000               lea        rbx, [rax*2]
0000000141de81fb 4c01eb                         add        rbx, r13
0000000141de81fe 4c8db580070000                 lea        r14, [rbp + 0x780]
0000000141de8205 eb15                           jmp        0x141de821c
0000000141de8207 4c89f1                         mov        rcx, r14
0000000141de820a e851ddd2ff                     call       0x141b15f60
0000000141de820f 4983c502                       add        r13, 2
0000000141de8213 4939dd                         cmp        r13, rbx
0000000141de8216 0f8476030000                   je         0x141de8592
0000000141de821c 458a7d00                       mov        r15b, byte ptr [r13]
0000000141de8220 458a6501                       mov        r12b, byte ptr [r13 + 1]
0000000141de8224 8bb5700b0000                   mov        esi, dword ptr [rbp + 0xb70]
0000000141de822a b908000000                     mov        ecx, 8
0000000141de822f ba40000000                     mov        edx, 0x40
0000000141de8234 e827123bfe                     call       0x140199460
0000000141de8239 90                             nop        
0000000141de823a c60003                         mov        byte ptr [rax], 3
0000000141de823d 44887801                       mov        byte ptr [rax + 1], r15b
0000000141de8241 c6402003                       mov        byte ptr [rax + 0x20], 3
0000000141de8245 44886021                       mov        byte ptr [rax + 0x21], r12b
0000000141de8249 0fb68d7f0b0000                 movzx      ecx, byte ptr [rbp + 0xb7f]
0000000141de8250 888d690a0000                   mov        byte ptr [rbp + 0xa69], cl
0000000141de8256 c785500a000001000000           mov        dword ptr [rbp + 0xa50], 1
0000000141de8260 89b5540a0000                   mov        dword ptr [rbp + 0xa54], esi
0000000141de8266 c685680a000008                 mov        byte ptr [rbp + 0xa68], 8
0000000141de826d 48c785380a000002000000         mov        qword ptr [rbp + 0xa38], 2
0000000141de8278 488985400a0000                 mov        qword ptr [rbp + 0xa40], rax
0000000141de827f 48c785480a000002000000         mov        qword ptr [rbp + 0xa48], 2
0000000141de828a 48c785580a000001000000         mov        qword ptr [rbp + 0xa58], 1
0000000141de8295 48c785600a000001000000         mov        qword ptr [rbp + 0xa60], 1
0000000141de82a0 48c785300a000007000000         mov        qword ptr [rbp + 0xa30], 7
0000000141de82ab 4c89f1                         mov        rcx, r14
0000000141de82ae 4889fa                         mov        rdx, rdi
0000000141de82b1 4c8d85300a0000                 lea        r8, [rbp + 0xa30]
0000000141de82b8 e88390dfff                     call       0x141be1340
0000000141de82bd 90                             nop        
0000000141de82be 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141de82c5 4883f8ff                       cmp        rax, -1
0000000141de82c9 0f8440ffffff                   je         0x141de820f
0000000141de82cf 83f80b                         cmp        eax, 0xb
0000000141de82d2 0f852fffffff                   jne        0x141de8207
0000000141de82d8 4883bd9807000001               cmp        qword ptr [rbp + 0x798], 1
0000000141de82e0 750d                           jne        0x141de82ef
0000000141de82e2 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141de82e9 48833901                       cmp        qword ptr [rcx], 1
0000000141de82ed 742b                           je         0x141de831a
0000000141de82ef 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141de82f6 4885d2                         test       rdx, rdx
0000000141de82f9 0f8410ffffff                   je         0x141de820f
0000000141de82ff 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141de8306 48c1e203                       shl        rdx, 3
0000000141de830a 41b808000000                   mov        r8d, 8
0000000141de8310 e8eb1985fe                     call       0x140639d00
0000000141de8315 e9f5feffff                     jmp        0x141de820f
0000000141de831a 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141de8321 4885d2                         test       rdx, rdx
0000000141de8324 740f                           je         0x141de8335
0000000141de8326 48c1e203                       shl        rdx, 3
0000000141de832a 41b808000000                   mov        r8d, 8
0000000141de8330 e8cb1985fe                     call       0x140639d00
0000000141de8335 410fb6c7                       movzx      eax, r15b
0000000141de8339 8b8c85100a0000                 mov        ecx, dword ptr [rbp + rax*4 + 0xa10]
0000000141de8340 85c9                           test       ecx, ecx
0000000141de8342 0f84c7feffff                   je         0x141de820f
0000000141de8348 410fb6d4                       movzx      edx, r12b
0000000141de834c ffc9                           dec        ecx
0000000141de834e 898c85100a0000                 mov        dword ptr [rbp + rax*4 + 0xa10], ecx
0000000141de8355 ff8495100a0000                 inc        dword ptr [rbp + rdx*4 + 0xa10]
0000000141de835c e9aefeffff                     jmp        0x141de820f
0000000141de8361 4180feff                       cmp        r14b, 0xff
0000000141de8365 410fb6c6                       movzx      eax, r14b
0000000141de8369 b905000000                     mov        ecx, 5
0000000141de836e 0f45c8                         cmovne     ecx, eax
0000000141de8371 440fb6f9                       movzx      r15d, cl
0000000141de8375 b301                           mov        bl, 1
0000000141de8377 4489f9                         mov        ecx, r15d
0000000141de837a d2e3                           shl        bl, cl
0000000141de837c 448b8dc0050000                 mov        r9d, dword ptr [rbp + 0x5c0]
0000000141de8383 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de8389 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8390 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de8397 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141de839c 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141de83a3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141de83a8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141de83ac 4889f9                         mov        rcx, rdi
0000000141de83af 448aa57f0b0000                 mov        r12b, byte ptr [rbp + 0xb7f]
0000000141de83b6 4489e2                         mov        edx, r12d
0000000141de83b9 4d89f8                         mov        r8, r15
0000000141de83bc e8df13fdff                     call       0x141db97a0
0000000141de83c1 90                             nop        
0000000141de83c2 80bd9505000001                 cmp        byte ptr [rbp + 0x595], 1
0000000141de83c9 0f857b020000                   jne        0x141de864a
0000000141de83cf 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000141de83d6 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141de83dd 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141de83e8 4901d0                         add        r8, rdx
0000000141de83eb c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de83f2 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de83f9 e852b7e8fe                     call       0x140c73b50
0000000141de83fe 90                             nop        
0000000141de83ff 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141de8406 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
0000000141de840d 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141de8414 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
0000000141de841b 448ba5c0050000                 mov        r12d, dword ptr [rbp + 0x5c0]
0000000141de8422 4531f6                         xor        r14d, r14d
0000000141de8425 488bbd480b0000                 mov        rdi, qword ptr [rbp + 0xb48]
0000000141de842c 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141de8433 488985600b0000                 mov        qword ptr [rbp + 0xb60], rax
0000000141de843a 4c39f6                         cmp        rsi, r14
0000000141de843d 750d                           jne        0x141de844c
0000000141de843f e987000000                     jmp        0x141de84cb
0000000141de8444 49ffc6                         inc        r14
0000000141de8447 4c39f6                         cmp        rsi, r14
0000000141de844a 747f                           je         0x141de84cb
0000000141de844c 460fb62c30                     movzx      r13d, byte ptr [rax + r14]
0000000141de8451 443aad7f0b0000                 cmp        r13b, byte ptr [rbp + 0xb7f]
0000000141de8458 74ea                           je         0x141de8444
0000000141de845a 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de8460 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141de8467 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141de846c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141de8471 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141de8475 4889f9                         mov        rcx, rdi
0000000141de8478 4489ea                         mov        edx, r13d
0000000141de847b 4d89f8                         mov        r8, r15
0000000141de847e 4589e1                         mov        r9d, r12d
0000000141de8481 e81a13fdff                     call       0x141db97a0
0000000141de8486 90                             nop        
0000000141de8487 4488ad88070000                 mov        byte ptr [rbp + 0x788], r13b
0000000141de848e 889d89070000                   mov        byte ptr [rbp + 0x789], bl
0000000141de8494 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141de849e 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de84a5 4889f9                         mov        rcx, rdi
0000000141de84a8 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de84af e8bcc3e0ff                     call       0x141bf4870
0000000141de84b4 90                             nop        
0000000141de84b5 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141de84bc 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000141de84c3 49ffc6                         inc        r14
0000000141de84c6 4c39f6                         cmp        rsi, r14
0000000141de84c9 7581                           jne        0x141de844c
0000000141de84cb 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
0000000141de84d2 4885d2                         test       rdx, rdx
0000000141de84d5 0f84b6040000                   je         0x141de8991
0000000141de84db 41b801000000                   mov        r8d, 1
0000000141de84e1 4889c1                         mov        rcx, rax
0000000141de84e4 e8171885fe                     call       0x140639d00
0000000141de84e9 440fb6a57f0b0000               movzx      r12d, byte ptr [rbp + 0xb7f]
0000000141de84f1 e95b010000                     jmp        0x141de8651
0000000141de84f6 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
0000000141de84fd c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de8504 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de850b e820d42bfe                     call       0x1400a5930
0000000141de8510 90                             nop        
0000000141de8511 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
0000000141de8518 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141de851f 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141de8526 488d9d80070000                 lea        rbx, [rbp + 0x780]
0000000141de852d 4889b5300a0000                 mov        qword ptr [rbp + 0xa30], rsi
0000000141de8534 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141de853b 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000141de8542 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141de8549 41b888020000                   mov        r8d, 0x288
0000000141de854f 4889d9                         mov        rcx, rbx
0000000141de8552 e8bb0c9600                     call       0x142749212
0000000141de8557 448b85700b0000                 mov        r8d, dword ptr [rbp + 0xb70]
0000000141de855e c6857e0b000000                 mov        byte ptr [rbp + 0xb7e], 0
0000000141de8565 488d85300a0000                 lea        rax, [rbp + 0xa30]
0000000141de856c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141de8571 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141de8576 4889f9                         mov        rcx, rdi
0000000141de8579 0fb6957f0b0000                 movzx      edx, byte ptr [rbp + 0xb7f]
0000000141de8580 4c8b8df00b0000                 mov        r9, qword ptr [rbp + 0xbf0]
0000000141de8587 e8a4270300                     call       0x141e1ad30
0000000141de858c 90                             nop        
0000000141de858d e943f9ffff                     jmp        0x141de7ed5
0000000141de8592 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
0000000141de8599 4885d2                         test       rdx, rdx
0000000141de859c 7415                           je         0x141de85b3
0000000141de859e 4801d2                         add        rdx, rdx
0000000141de85a1 41b801000000                   mov        r8d, 1
0000000141de85a7 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000141de85ae e84d1785fe                     call       0x140639d00
0000000141de85b3 440fb6a57f0b0000               movzx      r12d, byte ptr [rbp + 0xb7f]
0000000141de85bb 4c8dbd40030000                 lea        r15, [rbp + 0x340]
0000000141de85c2 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000141de85c9 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141de85d0 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
0000000141de85d7 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141de85de 4531c0                         xor        r8d, r8d
0000000141de85e1 31f6                           xor        esi, esi
0000000141de85e3 31db                           xor        ebx, ebx
0000000141de85e5 4883fe06                       cmp        rsi, 6
0000000141de85e9 745f                           je         0x141de864a
0000000141de85eb 448b8cb590070000               mov        r9d, dword ptr [rbp + rsi*4 + 0x790]
0000000141de85f3 48ffc6                         inc        rsi
0000000141de85f6 4489c1                         mov        ecx, r8d
0000000141de85f9 80e107                         and        cl, 7
0000000141de85fc b001                           mov        al, 1
0000000141de85fe d2e0                           shl        al, cl
0000000141de8600 4585c9                         test       r9d, r9d
0000000141de8603 0fb6f8                         movzx      edi, al
0000000141de8606 410f44f9                       cmove      edi, r9d
0000000141de860a 4d8d7001                       lea        r14, [r8 + 1]
0000000141de860e 4008df                         or         dil, bl
0000000141de8611 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de8617 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de861e 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141de8623 488b8df00b0000                 mov        rcx, qword ptr [rbp + 0xbf0]
0000000141de862a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141de862f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141de8633 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000141de863a 4489e2                         mov        edx, r12d
0000000141de863d e85e11fdff                     call       0x141db97a0
0000000141de8642 90                             nop        
0000000141de8643 4d89f0                         mov        r8, r14
0000000141de8646 89fb                           mov        ebx, edi
0000000141de8648 eb9b                           jmp        0x141de85e5
0000000141de864a 488bbd480b0000                 mov        rdi, qword ptr [rbp + 0xb48]
0000000141de8651 4488a588070000                 mov        byte ptr [rbp + 0x788], r12b
0000000141de8658 889d89070000                   mov        byte ptr [rbp + 0x789], bl
0000000141de865e 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141de8668 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de866f c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8676 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de867d 4889f9                         mov        rcx, rdi
0000000141de8680 e8ebc1e0ff                     call       0x141bf4870
0000000141de8685 90                             nop        
0000000141de8686 80bdb803000000                 cmp        byte ptr [rbp + 0x3b8], 0
0000000141de868d 7468                           je         0x141de86f7
0000000141de868f 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000141de8696 488d8828170000                 lea        rcx, [rax + 0x1728]
0000000141de869d 8b95700b0000                   mov        edx, dword ptr [rbp + 0xb70]
0000000141de86a3 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de86aa 440fb685380b0000               movzx      r8d, byte ptr [rbp + 0xb38]
0000000141de86b2 e839666400                     call       0x14242ecf0
0000000141de86b7 90                             nop        
0000000141de86b8 8b85700b0000                   mov        eax, dword ptr [rbp + 0xb70]
0000000141de86be 898588070000                   mov        dword ptr [rbp + 0x788], eax
0000000141de86c4 4488a58c070000                 mov        byte ptr [rbp + 0x78c], r12b
0000000141de86cb 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141de86d5 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de86dc c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de86e3 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de86ea 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000141de86f1 e87ac1e0ff                     call       0x141bf4870
0000000141de86f6 90                             nop        
0000000141de86f7 80bd380b0000ff                 cmp        byte ptr [rbp + 0xb38], 0xff
0000000141de86fe 747c                           je         0x141de877c
0000000141de8700 80bd9805000000                 cmp        byte ptr [rbp + 0x598], 0
0000000141de8707 7473                           je         0x141de877c
0000000141de8709 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8710 b901000000                     mov        ecx, 1
0000000141de8715 ba01000000                     mov        edx, 1
0000000141de871a e8410d3bfe                     call       0x140199460
0000000141de871f 90                             nop        
0000000141de8720 4889c1                         mov        rcx, rax
0000000141de8723 0fb685380b0000                 movzx      eax, byte ptr [rbp + 0xb38]
0000000141de872a 48898d600b0000                 mov        qword ptr [rbp + 0xb60], rcx
0000000141de8731 8801                           mov        byte ptr [rcx], al
0000000141de8733 8b95700b0000                   mov        edx, dword ptr [rbp + 0xb70]
0000000141de8739 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000141de8740 e8cb48dcff                     call       0x141bad010
0000000141de8745 90                             nop        
0000000141de8746 4989c6                         mov        r14, rax
0000000141de8749 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141de874d 4885d2                         test       rdx, rdx
0000000141de8750 740f                           je         0x141de8761
0000000141de8752 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141de8756 41b801000000                   mov        r8d, 1
0000000141de875c e89f1585fe                     call       0x140639d00
0000000141de8761 49c7466001000000               mov        qword ptr [r14 + 0x60], 1
0000000141de8769 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000141de8770 49894668                       mov        qword ptr [r14 + 0x68], rax
0000000141de8774 49c7467001000000               mov        qword ptr [r14 + 0x70], 1
0000000141de877c 4883bdd8030000ff               cmp        qword ptr [rbp + 0x3d8], -1
0000000141de8784 742f                           je         0x141de87b5
0000000141de8786 488d95d8030000                 lea        rdx, [rbp + 0x3d8]
0000000141de878d 440fb68590050000               movzx      r8d, byte ptr [rbp + 0x590]
0000000141de8795 448b8d700b0000                 mov        r9d, dword ptr [rbp + 0xb70]
0000000141de879c c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de87a3 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141de87a8 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000141de87af e86c980300                     call       0x141e22020
0000000141de87b4 90                             nop        
0000000141de87b5 4c8bb5d00a0000                 mov        r14, qword ptr [rbp + 0xad0]
0000000141de87bc 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
0000000141de87c3 48c1e104                       shl        rcx, 4
0000000141de87c7 31c0                           xor        eax, eax
0000000141de87c9 31d2                           xor        edx, edx
0000000141de87cb 488bb5480b0000                 mov        rsi, qword ptr [rbp + 0xb48]
0000000141de87d2 4c8b8d180b0000                 mov        r9, qword ptr [rbp + 0xb18]
0000000141de87d9 4839d1                         cmp        rcx, rdx
0000000141de87dc 7412                           je         0x141de87f0
0000000141de87de 4c8d4210                       lea        r8, [rdx + 0x10]
0000000141de87e2 45382416                       cmp        byte ptr [r14 + rdx], r12b
0000000141de87e6 4c89c2                         mov        rdx, r8
0000000141de87e9 75ee                           jne        0x141de87d9
0000000141de87eb 4b8b4406f8                     mov        rax, qword ptr [r14 + r8 - 8]
0000000141de87f0 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141de87f7 488b8d280a0000                 mov        rcx, qword ptr [rbp + 0xa28]
0000000141de87fe 4839ca                         cmp        rdx, rcx
0000000141de8801 0f8660020000                   jbe        0x141de8a67
0000000141de8807 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141de880e 4a8b940980000000               mov        rdx, qword ptr [rcx + r9 + 0x80]
0000000141de8816 4a8b8c0988000000               mov        rcx, qword ptr [rcx + r9 + 0x88]
0000000141de881e 48c1e106                       shl        rcx, 6
0000000141de8822 4801d1                         add        rcx, rdx
0000000141de8825 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141de882c 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141de8833 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141de883a 488d85700b0000                 lea        rax, [rbp + 0xb70]
0000000141de8841 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141de8848 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141de884f e84c4a0e00                     call       0x141ecd2a0
0000000141de8854 8b8d700b0000                   mov        ecx, dword ptr [rbp + 0xb70]
0000000141de885a 898d88070000                   mov        dword ptr [rbp + 0x788], ecx
0000000141de8860 4488a590070000                 mov        byte ptr [rbp + 0x790], r12b
0000000141de8867 89858c070000                   mov        dword ptr [rbp + 0x78c], eax
0000000141de886d 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141de8877 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141de887e c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8885 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141de888c 4889f1                         mov        rcx, rsi
0000000141de888f e8dcbfe0ff                     call       0x141bf4870
0000000141de8894 90                             nop        
0000000141de8895 4883bd10040000ff               cmp        qword ptr [rbp + 0x410], -1
0000000141de889d 7409                           je         0x141de88a8
0000000141de889f 4c8d8510040000                 lea        r8, [rbp + 0x410]
0000000141de88a6 eb15                           jmp        0x141de88bd
0000000141de88a8 4883bd200b0000ff               cmp        qword ptr [rbp + 0xb20], -1
0000000141de88b0 0f84a6000000                   je         0x141de895c
0000000141de88b6 4c8d85200b0000                 lea        r8, [rbp + 0xb20]
0000000141de88bd 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000141de88c4 c6857d0b000000                 mov        byte ptr [rbp + 0xb7d], 0
0000000141de88cb 488d95c80a0000                 lea        rdx, [rbp + 0xac8]
0000000141de88d2 4531c9                         xor        r9d, r9d
0000000141de88d5 e816a80300                     call       0x141e230f0
0000000141de88da 90                             nop        
0000000141de88db 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de88e2 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141de88e9 c685790b000000                 mov        byte ptr [rbp + 0xb79], 0
0000000141de88f0 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de88f7 e80466d2ff                     call       0x141b0ef00
0000000141de88fc 90                             nop        
0000000141de88fd 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141de8904 e8f7df24fe                     call       0x140036900
0000000141de8909 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141de8910 4885d2                         test       rdx, rdx
0000000141de8913 7416                           je         0x141de892b
0000000141de8915 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141de891c 48c1e202                       shl        rdx, 2
0000000141de8920 41b804000000                   mov        r8d, 4
0000000141de8926 e8d51385fe                     call       0x140639d00
0000000141de892b 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141de8932 e8e91123fe                     call       0x140019b20
0000000141de8937 c685780b000000                 mov        byte ptr [rbp + 0xb78], 0
0000000141de893e 8b85500b0000                   mov        eax, dword ptr [rbp + 0xb50]
0000000141de8944 8885770b0000                   mov        byte ptr [rbp + 0xb77], al
0000000141de894a 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141de8951 e8dac1c0ff                     call       0x1419f4b30
0000000141de8956 90                             nop        
0000000141de8957 e9bde6ffff                     jmp        0x141de7019
0000000141de895c 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000141de8963 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141de896a 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000141de8971 4885d2                         test       rdx, rdx
0000000141de8974 0f846fffffff                   je         0x141de88e9
0000000141de897a 48c1e204                       shl        rdx, 4
0000000141de897e 41b808000000                   mov        r8d, 8
0000000141de8984 4c89f1                         mov        rcx, r14
0000000141de8987 e8741385fe                     call       0x140639d00
0000000141de898c e958ffffff                     jmp        0x141de88e9
0000000141de8991 440fb6a57f0b0000               movzx      r12d, byte ptr [rbp + 0xb7f]
0000000141de8999 e9b3fcffff                     jmp        0x141de8651
0000000141de899e c6857a0b000001                 mov        byte ptr [rbp + 0xb7a], 1
0000000141de89a5 4c8d052469ea00                 lea        r8, [rip + 0xea6924]
0000000141de89ac e872769800                     call       0x142770023
0000000141de89b1 90                             nop        
0000000141de89b2 e9f3000000                     jmp        0x141de8aaa
0000000141de89b7 b901000000                     mov        ecx, 1
0000000141de89bc ba1b000000                     mov        edx, 0x1b
0000000141de89c1 e805739800                     call       0x14276fccb
0000000141de89c6 90                             nop        
0000000141de89c7 e9de000000                     jmp        0x141de8aaa
0000000141de89cc c685780b000001                 mov        byte ptr [rbp + 0xb78], 1
0000000141de89d3 c685770b000001                 mov        byte ptr [rbp + 0xb77], 1
0000000141de89da b901000000                     mov        ecx, 1
0000000141de89df ba15000000                     mov        edx, 0x15
0000000141de89e4 e8e2729800                     call       0x14276fccb
0000000141de89e9 90                             nop        
0000000141de89ea e9bb000000                     jmp        0x141de8aaa
0000000141de89ef c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de89f6 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de89fd b901000000                     mov        ecx, 1
0000000141de8a02 ba15000000                     mov        edx, 0x15
0000000141de8a07 e8bf729800                     call       0x14276fccb
0000000141de8a0c 90                             nop        
0000000141de8a0d e998000000                     jmp        0x141de8aaa
0000000141de8a12 c6857c0b000001                 mov        byte ptr [rbp + 0xb7c], 1
0000000141de8a19 c6857b0b000001                 mov        byte ptr [rbp + 0xb7b], 1
0000000141de8a20 b901000000                     mov        ecx, 1
0000000141de8a25 ba15000000                     mov        edx, 0x15
0000000141de8a2a e89c729800                     call       0x14276fccb
0000000141de8a2f 90                             nop        
0000000141de8a30 eb78                           jmp        0x141de8aaa
0000000141de8a32 c685790b000001                 mov        byte ptr [rbp + 0xb79], 1
0000000141de8a39 4c8d05306cea00                 lea        r8, [rip + 0xea6c30]
0000000141de8a40 4c89e1                         mov        rcx, r12
0000000141de8a43 e8db759800                     call       0x142770023
0000000141de8a48 90                             nop        
0000000141de8a49 eb5f                           jmp        0x141de8aaa
0000000141de8a4b c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de8a52 488d057768ea00                 lea        rax, [rip + 0xea6877]
0000000141de8a59 4c89c1                         mov        rcx, r8
0000000141de8a5c 4989c0                         mov        r8, rax
0000000141de8a5f e8bf759800                     call       0x142770023
0000000141de8a64 90                             nop        
0000000141de8a65 eb43                           jmp        0x141de8aaa
0000000141de8a67 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8a6e 4c8d05fb6bea00                 lea        r8, [rip + 0xea6bfb]
0000000141de8a75 e8a9759800                     call       0x142770023
0000000141de8a7a 90                             nop        
0000000141de8a7b eb2d                           jmp        0x141de8aaa
0000000141de8a7d c6857e0b000001                 mov        byte ptr [rbp + 0xb7e], 1
0000000141de8a84 b901000000                     mov        ecx, 1
0000000141de8a89 ba05000000                     mov        edx, 5
0000000141de8a8e e838729800                     call       0x14276fccb
0000000141de8a93 90                             nop        
0000000141de8a94 eb14                           jmp        0x141de8aaa
0000000141de8a96 c6857d0b000001                 mov        byte ptr [rbp + 0xb7d], 1
0000000141de8a9d 4c8d052c68ea00                 lea        r8, [rip + 0xea682c]
0000000141de8aa4 e87a759800                     call       0x142770023
0000000141de8aa9 90                             nop        
0000000141de8aaa 0f0b                           ud2        
