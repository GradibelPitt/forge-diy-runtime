0000000140eabf20 4157                           push       r15
0000000140eabf22 4156                           push       r14
0000000140eabf24 4155                           push       r13
0000000140eabf26 4154                           push       r12
0000000140eabf28 56                             push       rsi
0000000140eabf29 57                             push       rdi
0000000140eabf2a 55                             push       rbp
0000000140eabf2b 53                             push       rbx
0000000140eabf2c 4883ec68                       sub        rsp, 0x68
0000000140eabf30 4d89cc                         mov        r12, r9
0000000140eabf33 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140eabf38 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140eabf3d 4989ce                         mov        r14, rcx
0000000140eabf40 4c8b01                         mov        r8, qword ptr [rcx]
0000000140eabf43 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140eabf47 4c89c9                         mov        rcx, r9
0000000140eabf4a e8014c0500                     call       0x140f00b50
0000000140eabf4f 89c5                           mov        ebp, eax
0000000140eabf51 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140eabf55 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140eabf59 4c89e1                         mov        rcx, r12
0000000140eabf5c 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000140eabf61 e8ea4b0500                     call       0x140f00b50
0000000140eabf66 400fb6f5                       movzx      esi, bpl
0000000140eabf6a 89f1                           mov        ecx, esi
0000000140eabf6c 80f101                         xor        cl, 1
0000000140eabf6f 0fb6d9                         movzx      ebx, cl
0000000140eabf72 440fb6f8                       movzx      r15d, al
0000000140eabf76 418d7f02                       lea        edi, [r15 + 2]
0000000140eabf7a 4183f703                       xor        r15d, 3
0000000140eabf7e 498b14fe                       mov        rdx, qword ptr [r14 + rdi*8]
0000000140eabf82 4d8b04f6                       mov        r8, qword ptr [r14 + rsi*8]
0000000140eabf86 4c89e1                         mov        rcx, r12
0000000140eabf89 e8c24b0500                     call       0x140f00b50
0000000140eabf8e 89c5                           mov        ebp, eax
0000000140eabf90 4b8b14fe                       mov        rdx, qword ptr [r14 + r15*8]
0000000140eabf94 4d8b04de                       mov        r8, qword ptr [r14 + rbx*8]
0000000140eabf98 4c89e1                         mov        rcx, r12
0000000140eabf9b e8b04b0500                     call       0x140f00b50
0000000140eabfa0 4084ed                         test       bpl, bpl
0000000140eabfa3 4189fc                         mov        r12d, edi
0000000140eabfa6 440f45e3                       cmovne     r12d, ebx
0000000140eabfaa 84c0                           test       al, al
0000000140eabfac 4189dd                         mov        r13d, ebx
0000000140eabfaf 440f45ef                       cmovne     r13d, edi
0000000140eabfb3 450f45e7                       cmovne     r12d, r15d
0000000140eabfb7 440f45fb                       cmovne     r15d, ebx
0000000140eabfbb 4084ed                         test       bpl, bpl
0000000140eabfbe 440f45ee                       cmovne     r13d, esi
0000000140eabfc2 4b8b14e6                       mov        rdx, qword ptr [r14 + r12*8]
0000000140eabfc6 4f8b04ee                       mov        r8, qword ptr [r14 + r13*8]
0000000140eabfca 0f45f7                         cmovne     esi, edi
0000000140eabfcd 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eabfd2 4889d9                         mov        rcx, rbx
0000000140eabfd5 e8764b0500                     call       0x140f00b50
0000000140eabfda 498b0cf6                       mov        rcx, qword ptr [r14 + rsi*8]
0000000140eabfde 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140eabfe3 48890a                         mov        qword ptr [rdx], rcx
0000000140eabfe6 84c0                           test       al, al
0000000140eabfe8 4489e8                         mov        eax, r13d
0000000140eabfeb 410f45c4                       cmovne     eax, r12d
0000000140eabfef 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000140eabff3 48894208                       mov        qword ptr [rdx + 8], rax
0000000140eabff7 450f44ec                       cmove      r13d, r12d
0000000140eabffb 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000140eabfff 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140eac003 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140eac007 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140eac00b 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000140eac00f 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
0000000140eac013 4889d9                         mov        rcx, rbx
0000000140eac016 e8354b0500                     call       0x140f00b50
0000000140eac01b 89c5                           mov        ebp, eax
0000000140eac01d 4d8b4630                       mov        r8, qword ptr [r14 + 0x30]
0000000140eac021 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
0000000140eac025 4889d9                         mov        rcx, rbx
0000000140eac028 e8234b0500                     call       0x140f00b50
0000000140eac02d 400fb6f5                       movzx      esi, bpl
0000000140eac031 89f1                           mov        ecx, esi
0000000140eac033 80f101                         xor        cl, 1
0000000140eac036 0fb6f9                         movzx      edi, cl
0000000140eac039 440fb6e0                       movzx      r12d, al
0000000140eac03d 458d6c2402                     lea        r13d, [r12 + 2]
0000000140eac042 4183f403                       xor        r12d, 3
0000000140eac046 4b8b54ee20                     mov        rdx, qword ptr [r14 + r13*8 + 0x20]
0000000140eac04b 4d8b44f620                     mov        r8, qword ptr [r14 + rsi*8 + 0x20]
0000000140eac050 4889d9                         mov        rcx, rbx
0000000140eac053 e8f84a0500                     call       0x140f00b50
0000000140eac058 89c5                           mov        ebp, eax
0000000140eac05a 4b8b54e620                     mov        rdx, qword ptr [r14 + r12*8 + 0x20]
0000000140eac05f 4d8b44fe20                     mov        r8, qword ptr [r14 + rdi*8 + 0x20]
0000000140eac064 4889d9                         mov        rcx, rbx
0000000140eac067 e8e44a0500                     call       0x140f00b50
0000000140eac06c 4084ed                         test       bpl, bpl
0000000140eac06f 4589ef                         mov        r15d, r13d
0000000140eac072 440f45ff                       cmovne     r15d, edi
0000000140eac076 84c0                           test       al, al
0000000140eac078 89fb                           mov        ebx, edi
0000000140eac07a 410f45dd                       cmovne     ebx, r13d
0000000140eac07e 450f45fc                       cmovne     r15d, r12d
0000000140eac082 440f45e7                       cmovne     r12d, edi
0000000140eac086 4084ed                         test       bpl, bpl
0000000140eac089 4b8b54fe20                     mov        rdx, qword ptr [r14 + r15*8 + 0x20]
0000000140eac08e 0f45de                         cmovne     ebx, esi
0000000140eac091 4d8b44de20                     mov        r8, qword ptr [r14 + rbx*8 + 0x20]
0000000140eac096 410f45f5                       cmovne     esi, r13d
0000000140eac09a 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000140eac09f 4c8d6f18                       lea        r13, [rdi + 0x18]
0000000140eac0a3 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
0000000140eac0a8 4889e9                         mov        rcx, rbp
0000000140eac0ab e8a04a0500                     call       0x140f00b50
0000000140eac0b0 498b74f620                     mov        rsi, qword ptr [r14 + rsi*8 + 0x20]
0000000140eac0b5 48897720                       mov        qword ptr [rdi + 0x20], rsi
0000000140eac0b9 84c0                           test       al, al
0000000140eac0bb 89d8                           mov        eax, ebx
0000000140eac0bd 410f45c7                       cmovne     eax, r15d
0000000140eac0c1 498b44c620                     mov        rax, qword ptr [r14 + rax*8 + 0x20]
0000000140eac0c6 48894728                       mov        qword ptr [rdi + 0x28], rax
0000000140eac0ca 410f44df                       cmove      ebx, r15d
0000000140eac0ce 498b44de20                     mov        rax, qword ptr [r14 + rbx*8 + 0x20]
0000000140eac0d3 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000140eac0d7 4f8b74e620                     mov        r14, qword ptr [r14 + r12*8 + 0x20]
0000000140eac0dc 4c897738                       mov        qword ptr [rdi + 0x38], r14
0000000140eac0e0 4c8b27                         mov        r12, qword ptr [rdi]
0000000140eac0e3 4889e9                         mov        rcx, rbp
0000000140eac0e6 4889f2                         mov        rdx, rsi
0000000140eac0e9 4d89e0                         mov        r8, r12
0000000140eac0ec e85f4a0500                     call       0x140f00b50
0000000140eac0f1 84c0                           test       al, al
0000000140eac0f3 4c0f45e6                       cmovne     r12, rsi
0000000140eac0f7 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eac0fc 4c8926                         mov        qword ptr [rsi], r12
0000000140eac0ff 0fb6c8                         movzx      ecx, al
0000000140eac102 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140eac107 3401                           xor        al, 1
0000000140eac109 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000140eac10d 4883c120                       add        rcx, 0x20
0000000140eac111 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140eac116 0fb6d8                         movzx      ebx, al
0000000140eac119 488d04df                       lea        rax, [rdi + rbx*8]
0000000140eac11d 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eac122 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000140eac126 4889e9                         mov        rcx, rbp
0000000140eac129 4989ec                         mov        r12, rbp
0000000140eac12c 4c89f2                         mov        rdx, r14
0000000140eac12f 4d89f8                         mov        r8, r15
0000000140eac132 e8194a0500                     call       0x140f00b50
0000000140eac137 84c0                           test       al, al
0000000140eac139 4d0f45f7                       cmovne     r14, r15
0000000140eac13d 4c897638                       mov        qword ptr [rsi + 0x38], r14
0000000140eac141 0fb6e8                         movzx      ebp, al
0000000140eac144 c1e503                         shl        ebp, 3
0000000140eac147 488d042f                       lea        rax, [rdi + rbp]
0000000140eac14b 4883c038                       add        rax, 0x38
0000000140eac14f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eac154 4929ed                         sub        r13, rbp
0000000140eac157 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eac15c 4c8b74c720                     mov        r14, qword ptr [rdi + rax*8 + 0x20]
0000000140eac161 4c8b3cdf                       mov        r15, qword ptr [rdi + rbx*8]
0000000140eac165 4c89e1                         mov        rcx, r12
0000000140eac168 4c89f2                         mov        rdx, r14
0000000140eac16b 4d89f8                         mov        r8, r15
0000000140eac16e e8dd490500                     call       0x140f00b50
0000000140eac173 84c0                           test       al, al
0000000140eac175 4d0f45fe                       cmovne     r15, r14
0000000140eac179 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140eac17d 4989f7                         mov        r15, rsi
0000000140eac180 0fb6d0                         movzx      edx, al
0000000140eac183 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eac188 3401                           xor        al, 1
0000000140eac18a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eac18f 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000140eac193 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140eac198 0fb6f0                         movzx      esi, al
0000000140eac19b 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000140eac1a0 498d04f4                       lea        rax, [r12 + rsi*8]
0000000140eac1a4 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140eac1a9 488b5c3d30                     mov        rbx, qword ptr [rbp + rdi + 0x30]
0000000140eac1ae 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eac1b2 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
0000000140eac1b7 4889f9                         mov        rcx, rdi
0000000140eac1ba 4889da                         mov        rdx, rbx
0000000140eac1bd 4d89f0                         mov        r8, r14
0000000140eac1c0 e88b490500                     call       0x140f00b50
0000000140eac1c5 84c0                           test       al, al
0000000140eac1c7 490f45de                       cmovne     rbx, r14
0000000140eac1cb 49895f30                       mov        qword ptr [r15 + 0x30], rbx
0000000140eac1cf 0fb6e8                         movzx      ebp, al
0000000140eac1d2 c1e503                         shl        ebp, 3
0000000140eac1d5 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eac1da 4801e8                         add        rax, rbp
0000000140eac1dd 4883c0f8                       add        rax, -8
0000000140eac1e1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140eac1e6 4929ed                         sub        r13, rbp
0000000140eac1e9 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eac1ee 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eac1f3 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140eac1f7 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
0000000140eac1fb 4889f9                         mov        rcx, rdi
0000000140eac1fe 4889da                         mov        rdx, rbx
0000000140eac201 4d89f0                         mov        r8, r14
0000000140eac204 e847490500                     call       0x140f00b50
0000000140eac209 84c0                           test       al, al
0000000140eac20b 4c0f45f3                       cmovne     r14, rbx
0000000140eac20f 4d897710                       mov        qword ptr [r15 + 0x10], r14
0000000140eac213 0fb6d0                         movzx      edx, al
0000000140eac216 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eac21b 3401                           xor        al, 1
0000000140eac21d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140eac222 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000140eac226 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140eac22b 0fb6f0                         movzx      esi, al
0000000140eac22e 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
0000000140eac233 498d04f4                       lea        rax, [r12 + rsi*8]
0000000140eac237 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eac23c 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eac241 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
0000000140eac246 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eac24a 4889f9                         mov        rcx, rdi
0000000140eac24d 4889da                         mov        rdx, rbx
0000000140eac250 4d89f0                         mov        r8, r14
0000000140eac253 e8f8480500                     call       0x140f00b50
0000000140eac258 84c0                           test       al, al
0000000140eac25a 490f45de                       cmovne     rbx, r14
0000000140eac25e 49895f28                       mov        qword ptr [r15 + 0x28], rbx
0000000140eac262 0fb6e8                         movzx      ebp, al
0000000140eac265 c1e503                         shl        ebp, 3
0000000140eac268 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140eac26d 4801e8                         add        rax, rbp
0000000140eac270 4883c0f8                       add        rax, -8
0000000140eac274 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eac279 4929ed                         sub        r13, rbp
0000000140eac27c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eac281 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eac286 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140eac28a 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
0000000140eac28e 4889f9                         mov        rcx, rdi
0000000140eac291 4889da                         mov        rdx, rbx
0000000140eac294 4d89f0                         mov        r8, r14
0000000140eac297 e8b4480500                     call       0x140f00b50
0000000140eac29c 84c0                           test       al, al
0000000140eac29e 4c0f45f3                       cmovne     r14, rbx
0000000140eac2a2 4d897718                       mov        qword ptr [r15 + 0x18], r14
0000000140eac2a6 0fb6c8                         movzx      ecx, al
0000000140eac2a9 3401                           xor        al, 1
0000000140eac2ab 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140eac2b0 488d34ca                       lea        rsi, [rdx + rcx*8]
0000000140eac2b4 0fb6c0                         movzx      eax, al
0000000140eac2b7 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140eac2bc 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140eac2c0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140eac2c5 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
0000000140eac2ca 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eac2ce 4889f9                         mov        rcx, rdi
0000000140eac2d1 4889da                         mov        rdx, rbx
0000000140eac2d4 4d89f0                         mov        r8, r14
0000000140eac2d7 e874480500                     call       0x140f00b50
0000000140eac2dc 84c0                           test       al, al
0000000140eac2de 490f45de                       cmovne     rbx, r14
0000000140eac2e2 49895f20                       mov        qword ptr [r15 + 0x20], rbx
0000000140eac2e6 0fb6c0                         movzx      eax, al
0000000140eac2e9 c1e003                         shl        eax, 3
0000000140eac2ec 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eac2f1 4801c1                         add        rcx, rax
0000000140eac2f4 4883c1f8                       add        rcx, -8
0000000140eac2f8 4929c5                         sub        r13, rax
0000000140eac2fb 4983c508                       add        r13, 8
0000000140eac2ff 4839ce                         cmp        rsi, rcx
0000000140eac302 0f95c0                         setne      al
0000000140eac305 4d39ec                         cmp        r12, r13
0000000140eac308 7515                           jne        0x140eac31f
0000000140eac30a 84c0                           test       al, al
0000000140eac30c 7517                           jne        0x140eac325
0000000140eac30e 4883c468                       add        rsp, 0x68
0000000140eac312 5b                             pop        rbx
0000000140eac313 5d                             pop        rbp
0000000140eac314 5f                             pop        rdi
0000000140eac315 5e                             pop        rsi
0000000140eac316 415c                           pop        r12
0000000140eac318 415d                           pop        r13
0000000140eac31a 415e                           pop        r14
0000000140eac31c 415f                           pop        r15
0000000140eac31e c3                             ret        
0000000140eac31f b001                           mov        al, 1
0000000140eac321 84c0                           test       al, al
0000000140eac323 74e9                           je         0x140eac30e
0000000140eac325 e856408c01                     call       0x142770380
0000000140eac32a 0f0b                           ud2        
