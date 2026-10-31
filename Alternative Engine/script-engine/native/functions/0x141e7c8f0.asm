0000000141e7c8f0 4157                           push       r15
0000000141e7c8f2 4156                           push       r14
0000000141e7c8f4 4155                           push       r13
0000000141e7c8f6 4154                           push       r12
0000000141e7c8f8 56                             push       rsi
0000000141e7c8f9 57                             push       rdi
0000000141e7c8fa 55                             push       rbp
0000000141e7c8fb 53                             push       rbx
0000000141e7c8fc 4881ec98000000                 sub        rsp, 0x98
0000000141e7c903 4d85c0                         test       r8, r8
0000000141e7c906 0f8460020000                   je         0x141e7cb6c
0000000141e7c90c 4d89c6                         mov        r14, r8
0000000141e7c90f 4889cb                         mov        rbx, rcx
0000000141e7c912 44884c2448                     mov        byte ptr [rsp + 0x48], r9b
0000000141e7c917 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141e7c91c 4a8d0482                       lea        rax, [rdx + r8*4]
0000000141e7c920 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141e7c925 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141e7c92c 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141e7c931 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141e7c938 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141e7c93d 31ff                           xor        edi, edi
0000000141e7c93f 4c8d3d5a44e100                 lea        r15, [rip + 0xe1445a]
0000000141e7c946 31f6                           xor        esi, esi
0000000141e7c948 eb16                           jmp        0x141e7c960
0000000141e7c94a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e7c950 4983fd01                       cmp        r13, 1
0000000141e7c954 4883deff                       sbb        rsi, -1
0000000141e7c958 48ffc7                         inc        rdi
0000000141e7c95b 4c39f7                         cmp        rdi, r14
0000000141e7c95e 7467                           je         0x141e7c9c7
0000000141e7c960 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141e7c965 8b0cb8                         mov        ecx, dword ptr [rax + rdi*4]
0000000141e7c968 48394c2440                     cmp        qword ptr [rsp + 0x40], rcx
0000000141e7c96d 0f860f020000                   jbe        0x141e7cb82
0000000141e7c973 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141e7c978 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e7c97c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141e7c983 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141e7c98a 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000141e7c991 4901c4                         add        r12, rax
0000000141e7c994 4889c8                         mov        rax, rcx
0000000141e7c997 48c1e008                       shl        rax, 8
0000000141e7c99b 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000141e7c99f 90                             nop        
0000000141e7c9a0 4989ed                         mov        r13, rbp
0000000141e7c9a3 4885ed                         test       rbp, rbp
0000000141e7c9a6 74a8                           je         0x141e7c950
0000000141e7c9a8 4981c408010000                 add        r12, 0x108
0000000141e7c9af 498dadf8feffff                 lea        rbp, [r13 - 0x108]
0000000141e7c9b6 4c89e1                         mov        rcx, r12
0000000141e7c9b9 4c89fa                         mov        rdx, r15
0000000141e7c9bc e8efecc3ff                     call       0x141abb6b0
0000000141e7c9c1 84c0                           test       al, al
0000000141e7c9c3 74db                           je         0x141e7c9a0
0000000141e7c9c5 eb89                           jmp        0x141e7c950
0000000141e7c9c7 49ffce                         dec        r14
0000000141e7c9ca 807c244800                     cmp        byte ptr [rsp + 0x48], 0
0000000141e7c9cf b901000000                     mov        ecx, 1
0000000141e7c9d4 490f44ce                       cmove      rcx, r14
0000000141e7c9d8 b001                           mov        al, 1
0000000141e7c9da 4839ce                         cmp        rsi, rcx
0000000141e7c9dd 0f838b010000                   jae        0x141e7cb6e
0000000141e7c9e3 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e7c9ea 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141e7c9ef 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e7c9f6 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141e7c9fb 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141e7ca00 eb22                           jmp        0x141e7ca24
0000000141e7ca02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e7ca10 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141e7ca15 4883c004                       add        rax, 4
0000000141e7ca19 483b442468                     cmp        rax, qword ptr [rsp + 0x68]
0000000141e7ca1e 0f8448010000                   je         0x141e7cb6c
0000000141e7ca24 448b38                         mov        r15d, dword ptr [rax]
0000000141e7ca27 4c397c2460                     cmp        qword ptr [rsp + 0x60], r15
0000000141e7ca2c 0f8679010000                   jbe        0x141e7cbab
0000000141e7ca32 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141e7ca37 4c397c2440                     cmp        qword ptr [rsp + 0x40], r15
0000000141e7ca3c 0f867f010000                   jbe        0x141e7cbc1
0000000141e7ca42 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141e7ca47 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141e7ca4b 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e7ca52 4885c0                         test       rax, rax
0000000141e7ca55 74b9                           je         0x141e7ca10
0000000141e7ca57 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000141e7ca5c 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
0000000141e7ca60 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141e7ca67 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141e7ca6e 4889c1                         mov        rcx, rax
0000000141e7ca71 48c1e108                       shl        rcx, 8
0000000141e7ca75 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e7ca79 4801f0                         add        rax, rsi
0000000141e7ca7c 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141e7ca84 eb1f                           jmp        0x141e7caa5
0000000141e7ca86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7ca90 4881c608010000                 add        rsi, 0x108
0000000141e7ca97 483bb42490000000               cmp        rsi, qword ptr [rsp + 0x90]
0000000141e7ca9f 0f846bffffff                   je         0x141e7ca10
0000000141e7caa5 48b8b100000000000080           movabs     rax, 0x80000000000000b1
0000000141e7caaf 483906                         cmp        qword ptr [rsi], rax
0000000141e7cab2 75dc                           jne        0x141e7ca90
0000000141e7cab4 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141e7cab8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141e7cabc 4983c6d0                       add        r14, -0x30
0000000141e7cac0 48c1e004                       shl        rax, 4
0000000141e7cac4 488d2c40                       lea        rbp, [rax + rax*2]
0000000141e7cac8 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141e7cacd 4c89b42488000000               mov        qword ptr [rsp + 0x88], r14
0000000141e7cad5 4889ac2480000000               mov        qword ptr [rsp + 0x80], rbp
0000000141e7cadd 448b20                         mov        r12d, dword ptr [rax]
0000000141e7cae0 4c39642440                     cmp        qword ptr [rsp + 0x40], r12
0000000141e7cae5 0f86aa000000                   jbe        0x141e7cb95
0000000141e7caeb 4883c004                       add        rax, 4
0000000141e7caef 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141e7caf4 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141e7caf9 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141e7cafd 4983c510                       add        r13, 0x10
0000000141e7cb01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e7cb10 4885ed                         test       rbp, rbp
0000000141e7cb13 0f8477ffffff                   je         0x141e7ca90
0000000141e7cb19 4983c630                       add        r14, 0x30
0000000141e7cb1d 4883c5d0                       add        rbp, -0x30
0000000141e7cb21 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141e7cb26 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141e7cb2b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e7cb33 4889d9                         mov        rcx, rbx
0000000141e7cb36 4c89f2                         mov        rdx, r14
0000000141e7cb39 4589e0                         mov        r8d, r12d
0000000141e7cb3c 4d89e9                         mov        r9, r13
0000000141e7cb3f e83c7ddeff                     call       0x141c64880
0000000141e7cb44 84c0                           test       al, al
0000000141e7cb46 74c8                           je         0x141e7cb10
0000000141e7cb48 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141e7cb4d 483b442468                     cmp        rax, qword ptr [rsp + 0x68]
0000000141e7cb52 4c8bb42488000000               mov        r14, qword ptr [rsp + 0x88]
0000000141e7cb5a 488bac2480000000               mov        rbp, qword ptr [rsp + 0x80]
0000000141e7cb62 0f8575ffffff                   jne        0x141e7cadd
0000000141e7cb68 b001                           mov        al, 1
0000000141e7cb6a eb02                           jmp        0x141e7cb6e
0000000141e7cb6c 31c0                           xor        eax, eax
0000000141e7cb6e 4881c498000000                 add        rsp, 0x98
0000000141e7cb75 5b                             pop        rbx
0000000141e7cb76 5d                             pop        rbp
0000000141e7cb77 5f                             pop        rdi
0000000141e7cb78 5e                             pop        rsi
0000000141e7cb79 415c                           pop        r12
0000000141e7cb7b 415d                           pop        r13
0000000141e7cb7d 415e                           pop        r14
0000000141e7cb7f 415f                           pop        r15
0000000141e7cb81 c3                             ret        
0000000141e7cb82 4c8d05b729e100                 lea        r8, [rip + 0xe129b7]
0000000141e7cb89 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141e7cb8e e890348f00                     call       0x142770023
0000000141e7cb93 0f0b                           ud2        
0000000141e7cb95 4c8d05a429e100                 lea        r8, [rip + 0xe129a4]
0000000141e7cb9c 4c89e1                         mov        rcx, r12
0000000141e7cb9f 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141e7cba4 e87a348f00                     call       0x142770023
0000000141e7cba9 0f0b                           ud2        
0000000141e7cbab 4c8d051e27e100                 lea        r8, [rip + 0xe1271e]
0000000141e7cbb2 4c89f9                         mov        rcx, r15
0000000141e7cbb5 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141e7cbba e864348f00                     call       0x142770023
0000000141e7cbbf 0f0b                           ud2        
0000000141e7cbc1 4c8d057829e100                 lea        r8, [rip + 0xe12978]
0000000141e7cbc8 4c89f9                         mov        rcx, r15
0000000141e7cbcb 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141e7cbd0 e84e348f00                     call       0x142770023
0000000141e7cbd5 0f0b                           ud2        
