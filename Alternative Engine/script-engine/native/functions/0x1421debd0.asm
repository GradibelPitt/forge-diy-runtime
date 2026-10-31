00000001421debd0 55                             push       rbp
00000001421debd1 4157                           push       r15
00000001421debd3 4156                           push       r14
00000001421debd5 4155                           push       r13
00000001421debd7 4154                           push       r12
00000001421debd9 56                             push       rsi
00000001421debda 57                             push       rdi
00000001421debdb 53                             push       rbx
00000001421debdc 4881ec98010000                 sub        rsp, 0x198
00000001421debe3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421debeb 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001421debf6 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001421debfa 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001421dec01 4885c0                         test       rax, rax
00000001421dec04 0f84e0020000                   je         0x1421deeea
00000001421dec0a 4c89cb                         mov        rbx, r9
00000001421dec0d 4c89c7                         mov        rdi, r8
00000001421dec10 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001421dec17 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001421dec1e 4989d6                         mov        r14, rdx
00000001421dec21 e85ad93900                     call       0x14257c580
00000001421dec26 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
00000001421dec2a 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
00000001421dec2e 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421dec32 e869172e00                     call       0x1424c03a0
00000001421dec37 90                             nop        
00000001421dec38 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001421dec3f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001421dec46 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001421dec4d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001421dec54 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421dec58 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001421dec5f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001421dec63 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001421dec6a 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001421dec75 4885db                         test       rbx, rbx
00000001421dec78 0f8422020000                   je         0x1421deea0
00000001421dec7e 488d04df                       lea        rax, [rdi + rbx*8]
00000001421dec82 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001421dec89 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001421dec8d eb23                           jmp        0x1421decb2
00000001421dec8f 90                             nop        
00000001421dec90 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001421dec97 4829c2                         sub        rdx, rax
00000001421dec9a 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001421deca1 4883c708                       add        rdi, 8
00000001421deca5 483bbda0000000                 cmp        rdi, qword ptr [rbp + 0xa0]
00000001421decac 0f84ee010000                   je         0x1421deea0
00000001421decb2 488b07                         mov        rax, qword ptr [rdi]
00000001421decb5 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001421decbc 483b4110                       cmp        rax, qword ptr [rcx + 0x10]
00000001421decc0 73df                           jae        0x1421deca1
00000001421decc2 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001421decc9 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001421deccd 486bc838                       imul       rcx, rax, 0x38
00000001421decd1 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001421decd8 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
00000001421decdf 498b5c0e08                     mov        rbx, qword ptr [r14 + rcx + 8]
00000001421dece4 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001421deceb 4d8b6c0e10                     mov        r13, qword ptr [r14 + rcx + 0x10]
00000001421decf0 4c29e0                         sub        rax, r12
00000001421decf3 4939c5                         cmp        r13, rax
00000001421decf6 0f873d010000                   ja         0x1421dee39
00000001421decfc 4c89e0                         mov        rax, r12
00000001421decff 4d85ed                         test       r13, r13
00000001421ded02 0f8487000000                   je         0x1421ded8f
00000001421ded08 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001421ded0f 4c89e1                         mov        rcx, r12
00000001421ded12 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
00000001421ded19 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421ded1d 48c1e604                       shl        rsi, 4
00000001421ded21 4801c6                         add        rsi, rax
00000001421ded24 49f7dd                         neg        r13
00000001421ded27 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001421ded32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421ded40 4c89f9                         mov        rcx, r15
00000001421ded43 4889da                         mov        rdx, rbx
00000001421ded46 e865501e00                     call       0x1423c3db0
00000001421ded4b 90                             nop        
00000001421ded4c 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421ded50 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001421ded54 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001421ded58 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421ded5c 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421ded60 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421ded63 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001421ded6a 48ffc9                         dec        rcx
00000001421ded6d 4883c630                       add        rsi, 0x30
00000001421ded71 4883c330                       add        rbx, 0x30
00000001421ded75 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001421ded7c 4939cd                         cmp        r13, rcx
00000001421ded7f 75bf                           jne        0x1421ded40
00000001421ded81 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001421ded88 482b8508010000                 sub        rax, qword ptr [rbp + 0x108]
00000001421ded8f 4c03b500010000                 add        r14, qword ptr [rbp + 0x100]
00000001421ded96 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001421ded9d 4d8b6e20                       mov        r13, qword ptr [r14 + 0x20]
00000001421deda1 498b5e28                       mov        rbx, qword ptr [r14 + 0x28]
00000001421deda5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421dedac 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001421dedb3 4829d0                         sub        rax, rdx
00000001421dedb6 4839c3                         cmp        rbx, rax
00000001421dedb9 0f87af000000                   ja         0x1421dee6e
00000001421dedbf 4885db                         test       rbx, rbx
00000001421dedc2 0f84d2feffff                   je         0x1421dec9a
00000001421dedc8 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421dedcf 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
00000001421dedd6 4c69f2e0000000                 imul       r14, rdx, 0xe0
00000001421deddd 4901c6                         add        r14, rax
00000001421dede0 48f7db                         neg        rbx
00000001421dede3 31c0                           xor        eax, eax
00000001421dede5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421dedf0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001421dedf7 4c89f9                         mov        rcx, r15
00000001421dedfa 4c89ea                         mov        rdx, r13
00000001421dedfd 4d89e0                         mov        r8, r12
00000001421dee00 e8eb120000                     call       0x1421e00f0
00000001421dee05 90                             nop        
00000001421dee06 41b8e0000000                   mov        r8d, 0xe0
00000001421dee0c 4c89f1                         mov        rcx, r14
00000001421dee0f 4c89fa                         mov        rdx, r15
00000001421dee12 e8fba35600                     call       0x142749212
00000001421dee17 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001421dee1e 48ffc8                         dec        rax
00000001421dee21 4981c6e0000000                 add        r14, 0xe0
00000001421dee28 4981c5e0000000                 add        r13, 0xe0
00000001421dee2f 4839c3                         cmp        rbx, rax
00000001421dee32 75bc                           jne        0x1421dedf0
00000001421dee34 e957feffff                     jmp        0x1421dec90
00000001421dee39 48c744242030000000             mov        qword ptr [rsp + 0x20], 0x30
00000001421dee42 41b908000000                   mov        r9d, 8
00000001421dee48 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001421dee4f 4c89e2                         mov        rdx, r12
00000001421dee52 4d89e8                         mov        r8, r13
00000001421dee55 e8a61d5700                     call       0x142750c00
00000001421dee5a 90                             nop        
00000001421dee5b 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001421dee62 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001421dee69 e9a4feffff                     jmp        0x1421ded12
00000001421dee6e 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
00000001421dee77 41b908000000                   mov        r9d, 8
00000001421dee7d 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001421dee84 4989d8                         mov        r8, rbx
00000001421dee87 e8741d5700                     call       0x142750c00
00000001421dee8c 90                             nop        
00000001421dee8d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421dee94 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001421dee9b e92fffffff                     jmp        0x1421dedcf
00000001421deea0 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001421deea7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001421deeae 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001421deeb2 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001421deeb9 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
00000001421deec0 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421deec7 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001421deece 48895020                       mov        qword ptr [rax + 0x20], rdx
00000001421deed2 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001421deed9 48895028                       mov        qword ptr [rax + 0x28], rdx
00000001421deedd 4c894010                       mov        qword ptr [rax + 0x10], r8
00000001421deee1 48894818                       mov        qword ptr [rax + 0x18], rcx
00000001421deee5 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421deee8 eb0b                           jmp        0x1421deef5
00000001421deeea 4889ce                         mov        rsi, rcx
00000001421deeed e8de840500                     call       0x1422373d0
00000001421deef2 4889f0                         mov        rax, rsi
00000001421deef5 4881c498010000                 add        rsp, 0x198
00000001421deefc 5b                             pop        rbx
00000001421deefd 5f                             pop        rdi
00000001421deefe 5e                             pop        rsi
00000001421deeff 415c                           pop        r12
00000001421def01 415d                           pop        r13
00000001421def03 415e                           pop        r14
00000001421def05 415f                           pop        r15
00000001421def07 5d                             pop        rbp
00000001421def08 c3                             ret        
